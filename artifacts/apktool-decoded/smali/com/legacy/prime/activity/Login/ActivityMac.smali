.class public Lcom/legacy/prime/activity/Login/ActivityMac;
.super Li/j;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://nxapp.store/apps/legacy/"

.field private static final TAG:Ljava/lang/String; = "OndemanList"

.field private static final TAG1:Ljava/lang/String; = "ChamandoApi"


# instance fields
.field private Idmac:Landroid/widget/TextView;

.field private Progressbar:Landroid/widget/LinearLayout;

.field private buttonYes:Landroid/widget/ImageButton;

.field private dbHelper:Ln4/a;

.field private handler:Landroid/os/Handler;

.field private helper:Ln4/b;

.field private idmac1:Landroid/widget/TextView;

.field private ismobile:Landroid/widget/RelativeLayout;

.field private prefs:Landroid/content/SharedPreferences;

.field private runnable:Ljava/lang/Runnable;

.field private spHelper:Ln4/d;

.field private txtvesion:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/legacy/prime/activity/Login/ActivityMac;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroidx/nemosofts/view/k;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1, p0}, Landroidx/nemosofts/view/k;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/legacy/prime/activity/Login/ActivityMac;->runnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic f(Lcom/legacy/prime/activity/Login/ActivityMac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/Login/ActivityMac;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/legacy/prime/activity/Login/ActivityMac;)Ln4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/legacy/prime/activity/Login/ActivityMac;->dbHelper:Ln4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private getApiService()Lcom/legacy/prime/activity/Login/ApiService;
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://nxapp.store/apps/legacy/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lm4/b;->g()Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/legacy/prime/activity/Login/ApiService;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/legacy/prime/activity/Login/ApiService;

    .line 39
    .line 40
    return-object v0
.end method

.method public static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method public static getAssents()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Zm9udC9hYmMuanNvbg=="

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public static getPhP()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "L2FwaS9hcGkucGhw"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/legacy/prime/activity/Login/ActivityMac;)Ln4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/legacy/prime/activity/Login/ActivityMac;->spHelper:Ln4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/legacy/prime/activity/Login/ActivityMac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/legacy/prime/activity/Login/ActivityMac;->salvarLogoEbg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic j(Lcom/legacy/prime/activity/Login/ActivityMac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/Login/ActivityMac;->tentarLoginEmCadaUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/legacy/prime/activity/Login/ActivityMac;Ljava/util/Iterator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/legacy/prime/activity/Login/ActivityMac;->tentarProximaUrl(Ljava/util/Iterator;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/legacy/prime/activity/Login/ActivityMac;->loadJsonFromAssetsAndCallApi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private recuperarLoginDosUrlsSalvos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p0, p1}, Lcom/legacy/prime/activity/Login/ActivityMac;->getDnsByBase(Landroid/content/Context;Ljava/lang/String;)Lcom/legacy/prime/activity/Login/ItemDns;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/player_api.php?&username="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "&password="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {p0}, Lj4/a;->A(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v8, Lcom/legacy/prime/asyncTask/LoadLogin;

    .line 41
    .line 42
    new-instance v0, Lcom/legacy/prime/activity/Login/ActivityMac$3;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v2, p2

    .line 47
    move-object v3, p3

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/legacy/prime/activity/Login/ActivityMac$3;-><init>(Lcom/legacy/prime/activity/Login/ActivityMac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/legacy/prime/activity/Login/ItemDns;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lcom/legacy/prime/activity/Login/ActivityMac;->helper:Ln4/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ln4/b;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v8, v0, v6, p1}, Lcom/legacy/prime/asyncTask/LoadLogin;-><init>(Lcom/legacy/prime/interfaces/LoginListener;Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 61
    .line 62
    .line 63
    new-array p1, v7, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v8, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    move-object v1, p0

    .line 70
    const p1, 0x7f0b044c

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const p2, 0x7f130079

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private salvarLogoEbg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "UserSetting"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "logo"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    const-string p1, "bg"

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    const-string p1, "versionUpdate"

    .line 23
    .line 24
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    const-string p1, "descricaoUpdate"

    .line 28
    .line 29
    invoke-interface {v0, p1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    const-string p1, "appDownloadUrl"

    .line 33
    .line 34
    invoke-interface {v0, p1, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    const-string p1, "modo_lite"

    .line 38
    .line 39
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    const-string p1, "token"

    .line 47
    .line 48
    invoke-interface {v0, p1, p7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    const-string p1, "suporte"

    .line 52
    .line 53
    invoke-interface {v0, p1, p8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private tentarLoginEmCadaUrl()V
    .locals 8

    .line 1
    invoke-static {p0}, Lk4/a;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lk4/a;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "password"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/legacy/prime/activity/Login/ActivityMac$4;

    invoke-direct {v2, p0}, Lcom/legacy/prime/activity/Login/ActivityMac$4;-><init>(Lcom/legacy/prime/activity/Login/ActivityMac;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    const-string v4, "mac_data"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "mac_urls"

    const-string v7, "[]"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/legacy/prime/activity/Login/ItemDns;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    const-string v3, "Aguarde Fazendo Login"

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 10
    invoke-direct {p0, v2, v0, v1}, Lcom/legacy/prime/activity/Login/ActivityMac;->tentarLoginEmCadaUrl(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    const-string v0, "Lista de Servidores vazia"

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/legacy/prime/activity/Login/SignInActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private tentarLoginEmCadaUrl(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/legacy/prime/activity/Login/ItemDns;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/legacy/prime/activity/Login/ActivityMac;->tentarProximaUrl(Ljava/util/Iterator;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private tentarProximaUrl(Ljava/util/Iterator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/legacy/prime/activity/Login/ItemDns;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lf4/o;

    .line 8
    .line 9
    invoke-direct {p1}, Lf4/o;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "SettingsDialog"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/q;->show(Landroidx/fragment/app/a0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Lcom/legacy/prime/activity/Login/ItemDns;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/legacy/prime/activity/Login/ItemDns;->getDns_base()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "/player_api.php?username="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "&password="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Lj4/a;->A(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v9, Lcom/legacy/prime/asyncTask/LoadLogin;

    .line 69
    .line 70
    new-instance v1, Lcom/legacy/prime/activity/Login/ActivityMac$5;

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    move-object v7, p1

    .line 74
    move-object v3, p2

    .line 75
    move-object v4, p3

    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/legacy/prime/activity/Login/ActivityMac$5;-><init>(Lcom/legacy/prime/activity/Login/ActivityMac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/legacy/prime/activity/Login/ItemDns;Ljava/util/Iterator;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, Lcom/legacy/prime/activity/Login/ActivityMac;->helper:Ln4/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Ln4/b;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v9, v1, v0, p1}, Lcom/legacy/prime/asyncTask/LoadLogin;-><init>(Lcom/legacy/prime/interfaces/LoginListener;Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 89
    .line 90
    .line 91
    new-array p1, v8, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v9, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    move-object v2, p0

    .line 98
    const p1, 0x7f130079

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public ApiMovies(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p0}, Lcom/legacy/prime/activity/Login/ActivityMac;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    const-string v0, "https://nxapp.store/apps/legacy/api.php?action=get_config"

    .line 5
    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-direct {p0}, Lcom/legacy/prime/activity/Login/ActivityMac;->getApiService()Lcom/legacy/prime/activity/Login/ApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/legacy/prime/activity/Login/ApiService;->getMovies(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v3

    new-instance v1, Lcom/legacy/prime/activity/Login/ActivityMac$1;

    invoke-direct {v1, p0, p1}, Lcom/legacy/prime/activity/Login/ActivityMac$1;-><init>(Lcom/legacy/prime/activity/Login/ActivityMac;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public Isloged(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    goto :goto_0

    .line 38
    :goto_0
    invoke-static {p0}, Lk4/a;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "dns_base"

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0}, Lk4/a;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p0}, Lk4/a;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "password"

    .line 59
    .line 60
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "UserSetting"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "isloged"

    .line 72
    .line 73
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "true"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    xor-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    and-int/2addr v0, v2

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    invoke-direct {p0, p1, p2, v1}, Lcom/legacy/prime/activity/Login/ActivityMac;->recuperarLoginDosUrlsSalvos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 111
    .line 112
    const-class p2, Lcom/legacy/prime/activity/Login/SignInActivity;

    .line 113
    .line 114
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public getDnsByBase(Landroid/content/Context;Ljava/lang/String;)Lcom/legacy/prime/activity/Login/ItemDns;
    .locals 4

    .line 1
    const-string v0, "mac_data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/legacy/prime/activity/Login/ActivityMac$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/legacy/prime/activity/Login/ActivityMac$2;-><init>(Lcom/legacy/prime/activity/Login/ActivityMac;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "mac_urls"

    .line 23
    .line 24
    const-string v3, "[]"

    .line 25
    .line 26
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/legacy/prime/activity/Login/ItemDns;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/legacy/prime/activity/Login/ItemDns;->getDns_base()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method public isInternetAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v0
.end method

.method public loadJsonFromAssetsAndCallApi()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/legacy/prime/activity/Login/ActivityMac;->getAssents()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "letra"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    const-string v3, "number"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-object v2, v0

    .line 53
    :catch_1
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/legacy/prime/activity/Login/ActivityMac;->ApiMovies(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    .line 67
    .line 68
    :catch_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0032

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Li/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x80

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x1006

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0b000f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/ActivityMac;->Progressbar:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const p1, 0x7f0b0219

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/ActivityMac;->idmac1:Landroid/widget/TextView;

    .line 62
    .line 63
    const p1, 0x7f0b0545

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/ActivityMac;->txtvesion:Landroid/widget/TextView;

    .line 73
    .line 74
    new-instance p1, Ln4/b;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/ActivityMac;->helper:Ln4/b;

    .line 80
    .line 81
    new-instance p1, Ln4/a;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ln4/a;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/ActivityMac;->dbHelper:Ln4/a;

    .line 87
    .line 88
    new-instance p1, Ln4/d;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ln4/d;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/ActivityMac;->spHelper:Ln4/d;

    invoke-virtual {p0}, Lcom/legacy/prime/activity/Login/ActivityMac;->refreshLoginBranding()V

    .line 94
    .line 95
    const-string p1, "UserSetting"

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/ActivityMac;->prefs:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/legacy/prime/activity/Login/ActivityMac;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/legacy/prime/activity/Login/ActivityMac;->txtvesion:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/legacy/prime/activity/Login/ActivityMac;->txtvesion:Landroid/widget/TextView;

    .line 123
    .line 124
    const-string v1, "1.0"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/f;->x()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    invoke-static {p0}, LS1/a;->o(Li/j;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {p0, p0}, Lcom/legacy/prime/activity/Login/ActivityMac;->isInternetAvailable(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    const p1, 0x7f0b044c

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "\u274c Sem conex\u00e3o com a internet."

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/legacy/prime/activity/Login/ActivityMac;->handler:Landroid/os/Handler;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/legacy/prime/activity/Login/ActivityMac;->runnable:Ljava/lang/Runnable;

    .line 165
    .line 166
    const-wide/16 v1, 0x7d0

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Li/j;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/legacy/prime/activity/Login/ActivityMac;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/legacy/prime/activity/Login/ActivityMac;->runnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    invoke-virtual {p0}, Lcom/legacy/prime/activity/Login/ActivityMac;->refreshLoginBranding()V

    return-void
.end method

.method public refreshLoginBranding()V
    .locals 1

    const v0, 0x7f0b0071

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/legacy/prime/Bacground/BackgroundView;

    invoke-virtual {v0}, Lcom/legacy/prime/Bacground/BackgroundView;->reloadFromPrefs()V

    :cond_0
    const v0, 0x7f0b0004

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/legacy/prime/Bacground/LogoView;

    invoke-virtual {v0}, Lcom/legacy/prime/Bacground/LogoView;->reloadFromPrefs()V

    :cond_1
    return-void
.end method

.method public salvarDnsBase(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/legacy/prime/activity/Login/ItemDns;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "mac_data"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "mac_urls"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/legacy/prime/activity/Login/ActivityMac;->Isloged(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
