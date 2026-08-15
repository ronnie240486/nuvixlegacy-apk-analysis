.class Lcom/legacy/prime/activity/Login/ActivityMac$3;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lcom/legacy/prime/interfaces/LoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/activity/Login/ActivityMac;->recuperarLoginDosUrlsSalvos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

.field final synthetic val$dnsBase:Ljava/lang/String;

.field final synthetic val$dnsEncontrado:Lcom/legacy/prime/activity/Login/ItemDns;

.field final synthetic val$password:Ljava/lang/String;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/Login/ActivityMac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/legacy/prime/activity/Login/ItemDns;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->val$username:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->val$password:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->val$dnsBase:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->val$dnsEncontrado:Lcom/legacy/prime/activity/Login/ItemDns;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p7

    .line 1
    iget-object v1, v0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2
    const-string v1, "1"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "LOGIN_TEST"

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 3
    const-string v1, "\ud83d\udd13 Login autorizado. Salvando dados e redirecionando..."

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, v0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

    invoke-static {v1}, Lcom/legacy/prime/activity/Login/ActivityMac;->g(Lcom/legacy/prime/activity/Login/ActivityMac;)Ln4/a;

    move-result-object v1

    new-instance v2, Li4/k;

    iget-object v4, v0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->val$username:Ljava/lang/String;

    iget-object v5, v0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->val$password:Ljava/lang/String;

    iget-object v6, v0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->val$dnsBase:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6}, Li4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ln4/a;->T(Li4/k;)V

    .line 5
    iget-object v1, v0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

    iget-object v2, v0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->val$dnsBase:Ljava/lang/String;

    iget-object v4, v0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->val$username:Ljava/lang/String;

    iget-object v5, v0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->val$password:Ljava/lang/String;

    invoke-static {v1, v2, v4, v5}, Lcom/bumptech/glide/e;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

    const-string v2, "UserSetting"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 8
    const-string v2, "ExpiredDateServe"

    if-eqz v7, :cond_0

    :try_start_0
    const-string v5, "null"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 10
    new-instance v8, Ljava/util/Date;

    const-wide/16 v9, 0x3e8

    mul-long/2addr v5, v9

    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 11
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    const-string v6, "America/Sao_Paulo"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 15
    :cond_0
    const-string v5, "ILIMITADO"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    :goto_0
    iget-object v2, v0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->val$dnsEncontrado:Lcom/legacy/prime/activity/Login/ItemDns;

    if-eqz v2, :cond_2

    .line 17
    const-string v5, "format"

    invoke-virtual {v2}, Lcom/legacy/prime/activity/Login/ItemDns;->getFormat()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    const-string v2, "streaming"

    iget-object v5, v0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->val$dnsEncontrado:Lcom/legacy/prime/activity/Login/ItemDns;

    invoke-virtual {v5}, Lcom/legacy/prime/activity/Login/ItemDns;->getStreaming()Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    iget-object v1, v0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

    invoke-static {v1}, Lcom/legacy/prime/activity/Login/ActivityMac;->h(Lcom/legacy/prime/activity/Login/ActivityMac;)Ln4/d;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p23

    invoke-virtual/range {v1 .. v22}, Ln4/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

    invoke-static {v1}, Lcom/legacy/prime/activity/Login/ActivityMac;->h(Lcom/legacy/prime/activity/Login/ActivityMac;)Ln4/d;

    move-result-object v1

    sget v2, Ld4/a;->p:I

    .line 22
    iget-object v1, v1, Ln4/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 23
    const-string v2, "login_type"

    const-string v3, "one_ui"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    iget-object v1, v0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

    invoke-static {v1}, Lcom/legacy/prime/activity/Login/ActivityMac;->h(Lcom/legacy/prime/activity/Login/ActivityMac;)Ln4/d;

    move-result-object v1

    .line 26
    iget-object v1, v1, Ln4/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 27
    const-string v2, "any_name"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    iget-object v1, v0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

    invoke-static {v1}, Lcom/legacy/prime/activity/Login/ActivityMac;->h(Lcom/legacy/prime/activity/Login/ActivityMac;)Ln4/d;

    move-result-object v1

    .line 30
    iget-object v1, v1, Ln4/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 31
    const-string v2, "first_open"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    iget-object v1, v0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

    invoke-static {v1}, Lcom/legacy/prime/activity/Login/ActivityMac;->h(Lcom/legacy/prime/activity/Login/ActivityMac;)Ln4/d;

    move-result-object v1

    .line 34
    iget-object v1, v1, Ln4/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 35
    const-string v2, "islogged"

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    iget-object v1, v0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

    invoke-static {v1}, Lcom/legacy/prime/activity/Login/ActivityMac;->h(Lcom/legacy/prime/activity/Login/ActivityMac;)Ln4/d;

    move-result-object v1

    .line 38
    iget-object v1, v1, Ln4/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 39
    const-string v2, "autologin"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    iget-object v1, v0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

    invoke-static {v1}, Lcom/legacy/prime/activity/Login/ActivityMac;->h(Lcom/legacy/prime/activity/Login/ActivityMac;)Ln4/d;

    move-result-object v1

    .line 42
    iget-object v1, v1, Ln4/d;->a:Landroid/content/SharedPreferences;

    .line 43
    const-string v2, "live_format"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    .line 44
    iget-object v1, v0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

    invoke-static {v1}, Lcom/legacy/prime/activity/Login/ActivityMac;->h(Lcom/legacy/prime/activity/Login/ActivityMac;)Ln4/d;

    move-result-object v1

    .line 45
    iget-object v1, v1, Ln4/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

    const-class v4, Lcom/legacy/prime/activity/Login/SplashInicio;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    const-string v2, "isFromLogin"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    iget-object v2, v0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    move v4, v3

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u274c Login falhou: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v1, v0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

    const-string v2, "Aguarde Alterando Modo de Conexao"

    invoke-static {v1, v2, v4}, Lk4/a;->y(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 54
    iget-object v1, v0, Lcom/legacy/prime/activity/Login/ActivityMac$3;->this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

    invoke-static {v1}, Lcom/legacy/prime/activity/Login/ActivityMac;->j(Lcom/legacy/prime/activity/Login/ActivityMac;)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
