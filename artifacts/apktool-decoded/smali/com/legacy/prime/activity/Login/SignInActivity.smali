.class public Lcom/legacy/prime/activity/Login/SignInActivity;
.super Li/j;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field private dbHelper:Ln4/a;

.field private et_any_name:Landroid/widget/EditText;

.field private et_login_password:Landroid/widget/EditText;

.field private et_url:Landroid/widget/EditText;

.field private et_user_name:Landroid/widget/EditText;

.field private helper:Ln4/b;

.field private ll_btn_add:Landroid/widget/LinearLayout;

.field private ll_url:Landroid/widget/LinearLayout;

.field private mobile:Landroid/widget/LinearLayout;

.field private spHelper:Ln4/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private VerifiqueEditext()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/Login/SignInActivity;->et_user_name:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/legacy/prime/activity/Login/SignInActivity;->et_login_password:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v0, "Usu\u00e1rio e senha vazios"

    .line 43
    .line 44
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string v0, "Usu\u00e1rio vazio"

    .line 59
    .line 60
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const-string v0, "Senha vazia"

    .line 75
    .line 76
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v2, Lcom/legacy/prime/activity/Login/SignInActivity$2;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/legacy/prime/activity/Login/SignInActivity$2;-><init>(Lcom/legacy/prime/activity/Login/SignInActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Lcom/google/gson/Gson;

    .line 94
    .line 95
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "mac_data"

    .line 99
    .line 100
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "mac_urls"

    .line 105
    .line 106
    const-string v7, "[]"

    .line 107
    .line 108
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/List;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/legacy/prime/activity/Login/ItemDns;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    const-string v4, "Aguarde Fazendo Login"

    .line 146
    .line 147
    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v2, v0, v1}, Lcom/legacy/prime/activity/Login/SignInActivity;->tentarLoginEmCadaUrl(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    const-string v4, "Buscando servidores no painel..."

    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    new-instance v4, Lcom/legacy/prime/activity/Login/SignInActivity$4;

    invoke-direct {v4, p0, v0, v1}, Lcom/legacy/prime/activity/Login/SignInActivity$4;-><init>(Lcom/legacy/prime/activity/Login/SignInActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v4, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic f(Lcom/legacy/prime/activity/Login/SignInActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/legacy/prime/activity/Login/SignInActivity;->lambda$onCreate$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/legacy/prime/activity/Login/SignInActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/legacy/prime/activity/Login/SignInActivity;->lambda$onCreate$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic h(Lcom/legacy/prime/activity/Login/SignInActivity;)Ln4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/legacy/prime/activity/Login/SignInActivity;->dbHelper:Ln4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/legacy/prime/activity/Login/SignInActivity;)Ln4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/legacy/prime/activity/Login/SignInActivity;->spHelper:Ln4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/legacy/prime/activity/Login/SignInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/Login/SignInActivity;->VerifiqueEditext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/legacy/prime/activity/Login/SignInActivity;Ljava/util/Iterator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/legacy/prime/activity/Login/SignInActivity;->tentarProximaUrl(Ljava/util/Iterator;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/legacy/prime/activity/Login/SignInActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/legacy/prime/activity/Login/SignInActivity;->persistMacUrls(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x14

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/legacy/prime/activity/Login/SignInActivity;->et_login_password:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x14

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/legacy/prime/activity/Login/SignInActivity;->ll_btn_add:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    const/16 p1, 0x13

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/legacy/prime/activity/Login/SignInActivity;->et_user_name:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    return p3

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public static bridge synthetic m(Lcom/legacy/prime/activity/Login/SignInActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/legacy/prime/activity/Login/SignInActivity;->tentarLoginEmCadaUrl(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private persistMacUrls(Ljava/util/List;)V
    .locals 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mac_data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "mac_urls"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

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

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/legacy/prime/activity/Login/SignInActivity;->tentarProximaUrl(Ljava/util/Iterator;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "\u274c Usu\u00e1rio n\u00e3o existe"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Lcom/legacy/prime/activity/Login/ItemDns;

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/legacy/prime/activity/Login/ItemDns;->getDns_base()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "/player_api.php?username="

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "&password="

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "\ud83d\udd0dURL "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "ItemDnsDebug"

    .line 72
    .line 73
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lj4/a;->A(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    new-instance v9, Lcom/legacy/prime/asyncTask/LoadLogin;

    .line 83
    .line 84
    new-instance v2, Lcom/legacy/prime/activity/Login/SignInActivity$3;

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    move-object v8, p1

    .line 88
    move-object v4, p2

    .line 89
    move-object v5, p3

    .line 90
    invoke-direct/range {v2 .. v8}, Lcom/legacy/prime/activity/Login/SignInActivity$3;-><init>(Lcom/legacy/prime/activity/Login/SignInActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/legacy/prime/activity/Login/ItemDns;Ljava/util/Iterator;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v3, Lcom/legacy/prime/activity/Login/SignInActivity;->helper:Ln4/b;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, Ln4/b;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v9, v2, v0, p1}, Lcom/legacy/prime/asyncTask/LoadLogin;-><init>(Lcom/legacy/prime/interfaces/LoginListener;Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 103
    .line 104
    .line 105
    new-array p1, v1, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v9, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    move-object v3, p0

    .line 112
    const p1, 0x7f130079

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/g;->K(Li/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x1006

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0e004b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Li/j;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f0b0306

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/SignInActivity;->ll_url:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const p1, 0x7f0b017d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/EditText;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/SignInActivity;->et_any_name:Landroid/widget/EditText;

    .line 66
    .line 67
    const p1, 0x7f0b0185

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/EditText;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/SignInActivity;->et_user_name:Landroid/widget/EditText;

    .line 77
    .line 78
    const p1, 0x7f0b017e

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/EditText;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/SignInActivity;->et_login_password:Landroid/widget/EditText;

    .line 88
    .line 89
    const p1, 0x7f0b0184

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/EditText;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/SignInActivity;->et_url:Landroid/widget/EditText;

    .line 99
    .line 100
    const p1, 0x7f0b02e7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/SignInActivity;->ll_btn_add:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    new-instance p1, Ln4/b;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/SignInActivity;->helper:Ln4/b;

    .line 117
    .line 118
    new-instance p1, Ln4/a;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ln4/a;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/SignInActivity;->dbHelper:Ln4/a;

    .line 124
    .line 125
    new-instance p1, Ln4/d;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Ln4/d;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/SignInActivity;->spHelper:Ln4/d;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/legacy/prime/activity/Login/SignInActivity;->ll_btn_add:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    new-instance v0, Lcom/legacy/prime/activity/Login/SignInActivity$1;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/legacy/prime/activity/Login/SignInActivity$1;-><init>(Lcom/legacy/prime/activity/Login/SignInActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/legacy/prime/activity/Login/SignInActivity;->et_user_name:Landroid/widget/EditText;

    .line 143
    .line 144
    new-instance v0, Lcom/legacy/prime/activity/Login/a;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v0, p0, v1}, Lcom/legacy/prime/activity/Login/a;-><init>(Lcom/legacy/prime/activity/Login/SignInActivity;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/legacy/prime/activity/Login/SignInActivity;->et_login_password:Landroid/widget/EditText;

    .line 154
    .line 155
    new-instance v0, Lcom/legacy/prime/activity/Login/a;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-direct {v0, p0, v1}, Lcom/legacy/prime/activity/Login/a;-><init>(Lcom/legacy/prime/activity/Login/SignInActivity;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/legacy/prime/activity/Login/SignInActivity;->et_user_name:Landroid/widget/EditText;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/legacy/prime/activity/Login/SignInActivity;->et_user_name:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/legacy/prime/activity/Login/SignInActivity;->et_user_name:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/legacy/prime/activity/Login/SignInActivity$5;

    invoke-direct {v0, p0}, Lcom/legacy/prime/activity/Login/SignInActivity$5;-><init>(Lcom/legacy/prime/activity/Login/SignInActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lcom/legacy/prime/activity/Login/SignInActivity;->refreshLoginBranding()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    invoke-virtual {p0}, Lcom/legacy/prime/activity/Login/SignInActivity;->refreshLoginBranding()V

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
