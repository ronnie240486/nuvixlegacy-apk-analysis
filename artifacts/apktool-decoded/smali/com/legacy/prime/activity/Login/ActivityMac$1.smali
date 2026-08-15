.class Lcom/legacy/prime/activity/Login/ActivityMac$1;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/activity/Login/ActivityMac;->ApiMovies(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

.field final synthetic val$appatual:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/Login/ActivityMac;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/ActivityMac$1;->this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/legacy/prime/activity/Login/ActivityMac$1;->val$appatual:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/legacy/prime/activity/Login/ActivityMac$1;->this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/legacy/prime/activity/Login/ActivityMac$1;->val$appatual:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/legacy/prime/activity/Login/ActivityMac;->Isloged(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "decrypt resposta"

    .line 2
    .line 3
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/legacy/prime/callback/na;->ver(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lokhttp3/ResponseBody;

    .line 45
    .line 46
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/bumptech/glide/g;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    iget-object v6, p0, Lcom/legacy/prime/activity/Login/ActivityMac$1;->this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

    invoke-static {v6, p1}, Lcom/legacy/prime/activity/Login/PanelBrandingPersistence;->cachePanelGetConfigUrlFromRawJson(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    const-string p2, "ChamandoApi"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    new-instance p2, Lcom/google/gson/Gson;

    .line 76
    .line 77
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class v0, Lcom/legacy/prime/activity/Login/ResponseDns;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/legacy/prime/activity/Login/ResponseDns;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/legacy/prime/activity/Login/ResponseDns;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string p2, "success"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "online"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/legacy/prime/activity/Login/ActivityMac$1;->this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

    invoke-static {v0, p1}, Lcom/legacy/prime/activity/Login/PanelBrandingPersistence;->applyFromResponse(Landroid/content/Context;Lcom/legacy/prime/activity/Login/ResponseDns;)V

    invoke-virtual {v0}, Lcom/legacy/prime/activity/Login/ActivityMac;->refreshLoginBranding()V

    invoke-virtual {p1}, Lcom/legacy/prime/activity/Login/ResponseDns;->getVersion_update()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-virtual {p1}, Lcom/legacy/prime/activity/Login/ResponseDns;->getXui_dns()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_4

    .line 156
    .line 157
    iget-object p2, p0, Lcom/legacy/prime/activity/Login/ActivityMac$1;->this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

    .line 158
    .line 159
    invoke-virtual {p2, p1, v3}, Lcom/legacy/prime/activity/Login/ActivityMac;->salvarDnsBase(Ljava/util/List;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void

    .line 163
    :cond_5
    iget-object p1, p0, Lcom/legacy/prime/activity/Login/ActivityMac$1;->this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/legacy/prime/activity/Login/ActivityMac$1;->val$appatual:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1, p2, v0}, Lcom/legacy/prime/activity/Login/ActivityMac;->Isloged(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catch_0
    iget-object p1, p0, Lcom/legacy/prime/activity/Login/ActivityMac$1;->this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

    .line 174
    .line 175
    iget-object p2, p0, Lcom/legacy/prime/activity/Login/ActivityMac$1;->val$appatual:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1, p2, v0}, Lcom/legacy/prime/activity/Login/ActivityMac;->Isloged(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    :goto_0
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/legacy/prime/activity/Login/ActivityMac$1;->this$0:Lcom/legacy/prime/activity/Login/ActivityMac;

    .line 187
    .line 188
    iget-object p2, p0, Lcom/legacy/prime/activity/Login/ActivityMac$1;->val$appatual:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1, p2, v0}, Lcom/legacy/prime/activity/Login/ActivityMac;->Isloged(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
