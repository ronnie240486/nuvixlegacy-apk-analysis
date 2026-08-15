.class public Landroidx/nemosofts/Envato;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation build Lg/a;
.end annotation


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final editor:Landroid/content/SharedPreferences$Editor;

.field private final envato:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/nemosofts/Envato;->ctx:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f130074

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/nemosofts/Envato;->envato:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/nemosofts/Envato;->editor:Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "com.nemosofts"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/nemosofts/Envato;->envato:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/nemosofts/Envato;->ctx:Landroid/content/Context;

    .line 6
    .line 7
    const v3, 0x7f130061

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-object v0
.end method

.method public isExtendedLicense()Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/nemosofts/Envato;->envato:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/nemosofts/Envato;->ctx:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f1300da

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object v0
.end method

.method public setEnvatoKEY(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/nemosofts/Envato;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/nemosofts/Envato;->ctx:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f130060

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/nemosofts/Envato;->editor:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
