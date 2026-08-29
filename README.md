# NUVIX LEGACY — radiografia estática do APK

Este repositório contém a análise estática do arquivo `NUVIXLEGACY.apk`, identificado como o aplicativo Android `nordicorework.com.br.nuvixlegacy`, versão 2.5, código 9. O foco foi reconstruir o fluxo de login, painel/DNS, playlists, reprodução, QR Code, módulo de esportes, bibliotecas nativas, assinatura e superfície de permissões.

> **Importante:** os diretórios de código são resultados de descompilação e decodificação. Eles não representam o código-fonte original, não são uma garantia de compilabilidade e devem ser usados como material de investigação e manutenção controlada.

## Onde começar

| Caminho | Conteúdo |
|---|---|
| [`report/analise.md`](report/analise.md) | Relatório técnico completo, achados priorizados e recomendações |
| [`artifacts/original/NUVIXLEGACY.apk`](artifacts/original/NUVIXLEGACY.apk) | APK original analisado |
| [`artifacts/apktool-decoded/AndroidManifest.xml`](artifacts/apktool-decoded/AndroidManifest.xml) | Manifesto decodificado |
| [`artifacts/jadx-decoded/sources/com/legacy`](artifacts/jadx-decoded/sources/com/legacy) | Código recuperado do núcleo do aplicativo |
| [`artifacts/jadx-decoded/sources/com/diegodev`](artifacts/jadx-decoded/sources/com/diegodev) | Código recuperado do módulo de esportes |
| [`artifacts/evidence/package_summary.txt`](artifacts/evidence/package_summary.txt) | Identidade, SDKs, launcher e metadados de empacotamento |
| [`artifacts/evidence/apksigner.txt`](artifacts/evidence/apksigner.txt) | Resultado da verificação da assinatura |
| [`artifacts/evidence/native_summary.txt`](artifacts/evidence/native_summary.txt) | Arquiteturas, dependências e símbolos ELF |
| [`artifacts/evidence/config_sources.txt`](artifacts/evidence/config_sources.txt) | Trechos consolidados de login, painel, DNS, branding e playlist |

## Resumo dos achados

O APK funciona como um cliente audiovisual para Android TV e mobile. O fluxo principal consulta `https://nxapp.store/apps/legacy/api.php?action=get_config`, obtém branding e servidores DNS, e tenta autenticar em endpoints no formato `player_api.php?username=...&password=...`. O aplicativo também importa configuração por QR Code, suporta playlists locais ou remotas e traz um módulo de esportes com bibliotecas nativas.

Os pontos que exigem maior atenção são o tráfego claro permitido pelo manifesto, credenciais em query string, logging HTTP em nível BODY, capacidade de solicitar instalação de pacotes, várias activities exportadas, backup habilitado, token padrão no cliente e a divergência entre o certificado de assinatura do APK e o certificado esperado por uma rotina de integridade. O relatório detalha impacto, confiança e recomendação para cada item.

## Reprodução da análise

A análise foi realizada de modo estático. Em termos gerais, o APK foi inventariado, seus recursos foram decodificados com Apktool, o DEX foi descompilado com JADX, os certificados foram inspecionados, as strings foram extraídas e as bibliotecas ELF foram examinadas com ferramentas de binário. O aplicativo e as bibliotecas nativas não foram executados.

Para consultar a integridade do artefato original, use o SHA-256 abaixo:

```text
3e540c8790056e284a81eab785e4b6dc6ff5fcd6fe0a7f456f1a60539e18df97
```

A documentação completa, incluindo limitações e próximos passos para uma auditoria dinâmica autorizada, está em [`report/analise.md`](report/analise.md).

## Organização dos artefatos

O diretório `artifacts/apktool-decoded` contém manifesto, recursos e smali decodificados. O diretório `artifacts/jadx-decoded` contém o código Java recuperado e os recursos extraídos pelo JADX. O diretório `artifacts/evidence` concentra saídas textuais reproduzíveis: inventários, logs, permissões, endpoints, certificados, símbolos e strings. O APK original permanece em `artifacts/original` para comparação de hashes e reprocessamento.

## APK adicional: IMPÉRIOPLAYER 5.5.9

O arquivo `artifacts/original/IMPÉRIOPLAYER5.5.9.apk` foi adicionado ao repositório conforme fornecido pelo usuário. O registro de tamanho, hash SHA-256 e escopo pode ser consultado em [`artifacts/evidence/imperio_player_package.txt`](artifacts/evidence/imperio_player_package.txt). Este artefato foi armazenado sem execução ou modificação; o repositório não contém o código-fonte original desse APK, apenas o arquivo recebido e os artefatos de análise já existentes do NUVIX LEGACY.

## Uso responsável

Os artefatos podem conter URLs, nomes de pacote, identificadores, estruturas de autenticação, material de assinatura pública e valores incorporados no cliente. Este repositório deve permanecer privado até que o responsável pelo aplicativo revise o conteúdo e remova ou proteja qualquer informação operacional. A análise não autoriza acesso a painéis, contas, servidores, listas ou conteúdo de terceiros.

## Referência

Consulte o relatório para as referências internas a cada evidência e para a distinção entre fatos observados diretamente no APK, inferências de código descompilado e pontos que ainda precisam de validação dinâmica.
