# Análise estática do APK NUVIX LEGACY

**Artefato analisado:** `NUVIXLEGACY.apk`  
**Data da análise:** 15 de agosto de 2026  
**Autor:** Manus AI  
**Método:** inspeção estática do contêiner APK, decodificação de recursos, descompilação do DEX, inspeção de strings, metadados de assinatura e análise dos símbolos ELF. O aplicativo não foi executado durante esta análise.

## 1. Resumo executivo

O APK é um aplicativo Android de conteúdo audiovisual para TV e dispositivos móveis, com telas para login, TV ao vivo, filmes, séries, anime, busca, perfil, configurações, reprodução de vídeo, leitura de QR Code e um módulo separado de esportes. O pacote declara o nome `nordicorework.com.br.nuvixlegacy`, exibe o rótulo `NUVIX LEGACY`, usa a versão 2.5 com código 9, requer no mínimo Android API 23 e declara como alvo a API 34 [1].

A arquitetura observada é predominantemente Java/Kotlin descompilado, com Retrofit/OkHttp, Gson, Glide/Picasso, Room, AndroidX Media3/ExoPlayer, ZXing e quatro conjuntos de bibliotecas nativas distribuídos para `arm64-v8a`, `armeabi-v7a`, `x86` e `x86_64` [2] [8]. O fluxo de autenticação consulta servidores configuráveis e usa o padrão `player_api.php?username=...&password=...`, compatível com um backend de painel/XUI; após sucesso, persiste credenciais, servidor, expiração e parâmetros de reprodução em `SharedPreferences` [3] [4].

Os principais riscos ou pontos de atenção encontrados são: **tráfego HTTP em claro permitido pelo manifesto**, **credenciais colocadas em parâmetros de URL**, **logging de corpo HTTP em carregamento de playlists**, **permissão para solicitar instalação de pacotes**, **múltiplas activities exportadas**, **backup do aplicativo habilitado**, **um token JWT padrão embutido no código**, e uma rotina de verificação de certificado/anti-reempacotamento cuja expectativa não coincide com o certificado que assina este APK [2] [4] [5] [6] [7]. Esses achados são indicadores técnicos; a análise estática isolada não permite concluir intenção maliciosa.

## 2. Identidade e empacotamento

| Campo | Valor observado | Evidência |
|---|---|---|
| Rótulo | `NUVIX LEGACY` | Manifesto e `aapt` [2] [1] |
| Application ID | `nordicorework.com.br.nuvixlegacy` | Saída `aapt` [1] |
| Versão | `2.5` | Saída `aapt` [1] |
| Version code | `9` | Saída `aapt` [1] |
| Min SDK | `23` | Saída `aapt` [1] |
| Target SDK | `34` | Saída `aapt` [1] |
| Compile SDK | `36` | Saída `aapt` [1] |
| Tamanho do APK | `15.510.077` bytes | Inventário e métricas [1] [9] |
| DEX principal | `classes.dex`, `5.911.836` bytes | Inventário [1] |
| Arquiteturas nativas | ARM64, ARMv7, x86 e x86_64 | Inventário ELF [1] [8] |
| Atividades | 25, das quais 13 declaradas como exportadas | Manifesto e contagens [2] [9] |
| Providers | 3 | Manifesto e contagens [2] [9] |
| Services | 1 | Manifesto e contagens [2] [9] |
| Receivers | 1, exportado | Manifesto e contagens [2] [9] |
| Layouts | 356 arquivos considerando qualificadores | Inventário de recursos [10] |
| Drawables | 653 arquivos | Inventário de recursos [10] |

A activity lançadora é `com.legacy.prime.activity.Login.ActivityMac`, também marcada com `LEANBACK_LAUNCHER`, o que confirma uma orientação para Android TV além do uso móvel [1] [2]. O manifesto configura `android:screenOrientation` em paisagem para a maioria dos fluxos e mantém uma activity de QR Code em retrato [2].

## 3. Fluxo funcional reconstruído

### 3.1 Inicialização e login

O ponto de entrada `ActivityMac` usa a base `https://nxapp.store/apps/legacy/` e um serviço Retrofit. A activity também decodifica duas constantes Base64: `Zm9udC9hYmMuanNvbg==`, correspondente a `font/abc.json`, e `L2FwaS9hcGkucGhw`, correspondente a `/api/api.php` [3]. O fluxo de login pode recuperar uma lista de servidores salva localmente ou, quando ela não existe, consultar a configuração do painel antes de tentar os servidores um a um.

A classe `PanelHttpFetcher` consulta por GET `https://nxapp.store/apps/legacy/api.php?action=get_config`, aceita uma URL alternativa persistida em `UserSetting.panel_get_config_url`, define `Accept: application/json` e usa o User-Agent `Mozilla/5.0 LegacyPrime` [4]. A resposta pode trazer branding, URL de eventos, token, modo lite e DNSs. O código aceita os campos `xui_dns` e, como fallback, `dns` [4].

O login de cada servidor monta uma URL no formato `{dns_base}/player_api.php?username={usuario}&password={senha}`. A resposta JSON esperada contém `user_info` e `server_info`; entre os campos lidos estão `auth`, `status`, `exp_date`, `is_trial`, `active_cons`, `created_at`, `max_connections`, `allowed_output_formats`, `xui`, `version`, `revision`, `url`, `port`, `https_port`, `server_protocol`, `rtmp_port`, `timestamp_now`, `time_now` e `timezone` [3] [4]. Em caso de sucesso, o aplicativo grava credenciais e servidor, marca `islogged=true` e `autologin=true`, armazena a data de expiração e redireciona para `SplashInicio` [3].

### 3.2 Configuração remota e branding

A resposta do painel é persistida em `UserSetting`, incluindo `logo`, `bg`, `versionUpdate`, `descricaoUpdate`, `appDownloadUrl`, `modo_lite`, `suporte`, `panel_events_base_url` e `token` [4]. Há uma inconsistência importante no código descompilado: os campos `version_update`, `description_update`, `url_update` e `suporte` são zerados quando são diferentes de `null`, em vez de quando estão ausentes. Isso pode ser uma regressão real ou um artefato produzido pelo descompilador; deve ser confirmado com testes controlados ou bytecode/smali [4].

Outra inconsistência aparece em `PanelConfigParser`: para a lista `xui_dns`, o item é adicionado somente quando `dns_base` está vazio. Assim, uma lista normal com URLs não vazias tende a ser ignorada; o fallback `dns`, quando presente, aceita strings não vazias. A confiança deste achado é **média**, porque a condição pode ter sido alterada ou mal reconstruída na descompilação [4].

O método de branding contém ainda um JWT padrão embutido no código, usado quando não há token persistido. O relatório não reproduz o valor completo para evitar espalhar uma credencial-like desnecessária; o valor literal está preservado no artefato descompilado em `PanelBrandingPersistence.java` [4]. O token aparenta conter uma janela de expiração anterior à data desta análise, mas qualquer decisão de revogação ou rotação deve ser tomada pelo responsável pelo backend.

### 3.3 Playlists e reprodução

`LoadPlaylist` aceita tanto uma URI local quanto uma URL HTTP. Para URLs, cria um cliente OkHttp com timeouts de conexão, escrita e leitura e adiciona `HttpLoggingInterceptor.Level.BODY`, o que pode expor no log o corpo completo de respostas e URLs de mídia. O parser procura linhas `#EXTINF:-1`, extrai `tvg-name`, `tvg-logo` e `group-title`, e associa a próxima linha HTTP como endereço do canal [5]. O APK contém várias telas e layouts de reprodução, incluindo filmes, episódios, live, conteúdo local, seleção de player, YouTube e Media3/ExoPlayer [10].

### 3.4 QR Code e fronteira de confiança

`QrScannerActivity` espera que o conteúdo lido seja separado por `&&` e contenha pelo menos cinco campos. Os campos são gravados diretamente em preferências: lista de servidores, estado de login, DNS base, usuário e senha; em seguida, a activity abre `ActivityMac` [11]. Esse comportamento torna o QR Code um mecanismo de importação de configuração com alto impacto. O aplicativo deveria validar esquema, host, tamanho, formato e origem dos dados antes de persistir ou usar os valores.

### 3.5 Módulo de esportes

O pacote contém o namespace `com.diegodev.apidesportes.jogos`, uma activity de esportes e a biblioteca nativa `libapi_esportes.so`. Os símbolos exportados incluem `Java_com_diegodev_apidesportes_jogos_callback_na_verificarUrlNativa` e uma função de decodificação Base64 [8]. A classe de callback também verifica URLs antes de executar chamadas do módulo, mas a versão recuperada pelo JADX aparece como wrapper simplificado, com retorno fixo em alguns métodos; isso reduz a confiança sobre o comportamento exato em tempo de execução [8].

## 4. Permissões, flags e superfície exposta

| Declaração | Interpretação estática | Prioridade |
|---|---|---:|
| `INTERNET`, `ACCESS_NETWORK_STATE`, `ACCESS_WIFI_STATE` | Acesso de rede e inspeção de conectividade declarados | Informativa |
| `READ_PHONE_STATE` | Acesso a estado do telefone declarado | Alta, revisar necessidade |
| `READ_MEDIA_VIDEO`, `READ_MEDIA_AUDIO` e armazenamento legado | Leitura de mídia/arquivos declarada em diferentes versões | Alta, aplicar mínimo privilégio |
| `CAMERA` | Scanner de QR Code | Média |
| `POST_NOTIFICATIONS` | Notificações declaradas | Média |
| `FOREGROUND_SERVICE` e `FOREGROUND_SERVICE_DATA_SYNC` | Serviço em primeiro plano e sincronização declarados | Alta, localizar uso real |
| `REQUEST_INSTALL_PACKAGES` | Capacidade de solicitar instalação de pacotes | Alta, revisar e restringir |
| `Ad_ID` | Identificador de publicidade declarado | Média |
| Permissão customizada `DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION` | Proteção de receivers dinâmicos do pacote | Informativa |

O manifesto também declara `android:allowBackup="true"`, `android:requestLegacyExternalStorage="true"`, `android:usesCleartextTraffic="true"`, `android:largeHeap="true"` e `android:hardwareAccelerated="false"` [2]. A permissão de tráfego claro é especialmente relevante porque o fluxo principal usa HTTPS, mas o código e as bibliotecas aceitam URLs configuráveis e o parser de playlist pode receber HTTP. A recomendação é forçar HTTPS, rejeitar hosts não permitidos e aplicar Network Security Config explícita.

A maioria das activities próprias é exportada sem um intent-filter público além da activity lançadora. Isso amplia a superfície para invocação externa e merece revisão: activities deveriam ser não exportadas quando não houver necessidade de integração, ou deveriam validar cuidadosamente extras, estado de autenticação e origem da chamada [2] [9]. O `ProfileInstallReceiver` de AndroidX também aparece exportado, mas protegido pela permissão `android.permission.DUMP`, reduzindo a exposição prática [2].

## 5. Assinatura e integridade

| Item | Resultado |
|---|---|
| JAR/v1 | Verificado |
| APK Signature Scheme v2 | Verificado |
| v3/v4 | Não presentes |
| SourceStamp | Não presente |
| Signatário | `CN=Android`, organização Android |
| Algoritmo/chave | RSA 2048; certificado com SHA1withRSA |
| SHA-256 do certificado | `a40da80a59d170caa950cf15c18c454d47a39b26989d8b640ecd745ba71bf5dc` |

Os resultados acima vêm da verificação do APK e do certificado X.509 extraído [7] [13]. O certificado é o conhecido perfil genérico de desenvolvimento Android, não uma identidade de produção específica do aplicativo. Isso deve ser tratado como um problema de distribuição e confiança se o APK for destinado a usuários finais.

Há uma rotina em `recycleView` que abre o APK instalado, procura certificados em `META-INF/*.RSA`, `.DSA` ou `.EC`, compara a codificação Base64 do certificado com uma cadeia fixa cujo sujeito é `CN=mayalopes`, e encerra o processo em caso de divergência ou erro [6] [14]. O certificado efetivamente empacotado neste APK tem sujeito `CN=Android` e fingerprint diferente [13] [14]. Entretanto, os wrappers recuperados de `C2018na` aparecem como stubs (`isValidApkPath` retorna `true`, `getRealApkPath` retorna `null`), enquanto `libnative.so` expõe símbolos relacionados a caminho do APK e teste TCP [8]. Portanto, o achado deve ser descrito como **mecanismo anti-tamper aparente, com comportamento runtime inconclusivo no artefato descompilado**.

## 6. Bibliotecas nativas

| Biblioteca | Arquiteturas | Símbolos de interesse observados | Observação |
|---|---|---|---|
| `libnative.so` | 4 | `testTcp`, `getRealApkPath`, `isValidApkPath`, `extrairPacoteDoApkPath`, `ver`, `txt`, `ae`, `ei`, `ou` | Rotinas de caminho do APK, rede e Base64; binário stripped |
| `libapi_esportes.so` | 4 | `verificarUrlNativa`, `base64_decode` | Módulo de esportes e validação de URL |
| `libandroidx.graphics.path.so` | 4 | `JNI_OnLoad` | Biblioteca AndroidX de geometria de paths |
| `libc++_shared.so` | 4 | Símbolos C++ padrão | Runtime C++ compartilhado |

Todas as bibliotecas próprias aparecem como ELF compartilhadas e dependem de `liblog.so`, `libc++_shared.so`, `libm.so`, `libdl.so` e `libc.so` conforme a arquitetura [8]. Não foram executados binários nativos nem tentativas de engenharia dinâmica; as conclusões acima são limitadas a símbolos e strings recuperados.

## 7. Achados priorizados

| ID | Achado | Impacto potencial | Confiança | Ação recomendada |
|---|---|---|---|---|
| A1 | `usesCleartextTraffic=true` e URLs configuráveis | Permite transporte sem TLS e downgrade por configuração | Alta | Remover a flag, exigir HTTPS e validar hosts |
| A2 | Usuário e senha em query string de `player_api.php` | Podem aparecer em logs, proxies e histórico de URL | Alta | Preferir POST ou headers; redigir logs e erros |
| A3 | Logging HTTP em nível BODY no carregamento de playlist | Pode vazar playlists, tokens e URLs de mídia em logs | Alta | Desativar BODY em produção |
| A4 | `REQUEST_INSTALL_PACKAGES` | Amplia impacto de comprometimento ou abuso de atualização | Alta | Remover se não for essencial; restringir origem e fluxo |
| A5 | 13 activities próprias exportadas | Superfície externa maior e possível abuso de intents | Alta | Exportar somente o launcher necessário e validar extras |
| A6 | `allowBackup=true` e armazenamento legado | Pode facilitar extração de preferências e credenciais | Alta | Desabilitar backup sensível e usar regras de backup seletivas |
| A7 | JWT padrão embutido | Segredo compartilhado, reutilizável ou expirado | Alta | Revogar/rotacionar e remover segredo do cliente |
| A8 | Verificador de certificado divergente | Pode encerrar versões legítimas ou ser contornado se stubado | Média | Definir fingerprint de produção e testar após assinatura |
| A9 | Parser de `xui_dns` adiciona somente DNS vazio | Falha de configuração remota e fallback inesperado | Média | Corrigir condição e cobrir com teste JSON |
| A10 | QR Code grava cinco campos sem validação forte | Importação de host/credencial arbitrária | Alta | Validar schema, HTTPS, allowlist e autenticação |

## 8. Limitações e próximos passos

Esta entrega é uma reconstrução estática. O JADX registrou avisos e erros parciais, embora tenha produzido código para os pacotes próprios; por isso, nomes obfuscados, stubs, condições invertidas e métodos sintéticos devem ser validados contra smali, bytecode ou uma compilação de referência [1]. O APK não foi instalado, não houve captura de tráfego, não foram fornecidas credenciais para teste e nenhum endpoint foi chamado durante a análise.

Para transformar esta radiografia em uma auditoria de segurança completa, o próximo passo é executar o aplicativo em um emulador isolado com dados fictícios, interceptar somente tráfego autorizado, comparar o fluxo de QR Code e painel com os JSONs esperados, verificar as rotinas nativas em cada ABI e reproduzir o processo de assinatura de produção. Em paralelo, recomenda-se remover segredos do cliente, revisar as permissões, desabilitar logging de corpo e gerar um APK assinado com uma chave de produção protegida.

## Referências internas

[1]: ../artifacts/evidence/package_summary.txt "Resumo de pacote, SDK e componentes"
[2]: ../artifacts/apktool-decoded/AndroidManifest.xml "Manifesto Android decodificado"
[3]: ../artifacts/evidence/core_sources.txt "Classes centrais de login e aplicação"
[4]: ../artifacts/evidence/config_sources.txt "Classes de painel, DNS, branding e playlist"
[5]: ../artifacts/jadx-decoded/sources/com/legacy/prime/asyncTask/LoadPlaylist.java "Parser de playlists"
[6]: ../artifacts/jadx-decoded/sources/com/diegodev/apidesportes/jogos/callback/recycleView.java "Verificador de assinatura e integridade"
[7]: ../artifacts/evidence/apksigner.txt "Verificação de assinatura Android"
[8]: ../artifacts/evidence/native_summary.txt "Metadados ELF e símbolos nativos"
[9]: ../artifacts/evidence/metrics.txt "Métricas da extração"
[10]: ../artifacts/evidence/resources_inventory.txt "Inventário de recursos e layouts"
[11]: ../artifacts/jadx-decoded/sources/com/legacy/prime/activity/Mobile/QrScannerActivity.java "Importação de configuração por QR Code"
[12]: ../artifacts/jadx-decoded/sources/com/legacy/prime/activity/Login/PanelConfigParser.java "Parser de DNS do painel"
[13]: ../artifacts/evidence/cert.txt "Certificado X.509 efetivamente empacotado"
[14]: ../artifacts/evidence/expected_cert.txt "Certificado esperado codificado no verificador"
