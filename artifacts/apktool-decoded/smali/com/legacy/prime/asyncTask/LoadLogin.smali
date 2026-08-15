.class public Lcom/legacy/prime/asyncTask/LoadLogin;
.super Landroid/os/AsyncTask;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field active_cons:Ljava/lang/String;

.field allowed_output_formats:Ljava/lang/String;

.field private final api_url:Ljava/lang/String;

.field auth:I

.field created_at:Ljava/lang/String;

.field exp_date:Ljava/lang/String;

.field https_port:Ljava/lang/String;

.field is_trial:Ljava/lang/String;

.field private final listener:Lcom/legacy/prime/interfaces/LoginListener;

.field max_connections:Ljava/lang/String;

.field message:Ljava/lang/String;

.field password:Ljava/lang/String;

.field port:Ljava/lang/String;

.field private final requestBody:Lokhttp3/RequestBody;

.field revision:I

.field rtmp_port:Ljava/lang/String;

.field server_protocol:Ljava/lang/String;

.field status:Ljava/lang/String;

.field time_now:Ljava/lang/String;

.field timestamp_now:I

.field timezone:Ljava/lang/String;

.field url:Ljava/lang/String;

.field username:Ljava/lang/String;

.field version:Ljava/lang/String;

.field xui:Z


# direct methods
.method public constructor <init>(Lcom/legacy/prime/interfaces/LoginListener;Ljava/lang/String;Lokhttp3/RequestBody;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->auth:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->username:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->password:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->message:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->status:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "0"

    .line 18
    .line 19
    iput-object v2, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->exp_date:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->is_trial:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->active_cons:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->created_at:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->max_connections:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->allowed_output_formats:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->xui:Z

    .line 32
    .line 33
    iput v0, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->revision:I

    .line 34
    .line 35
    iput v0, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->timestamp_now:I

    .line 36
    .line 37
    const-string v0, "1.0.0"

    .line 38
    .line 39
    iput-object v0, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->version:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->url:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->port:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->https_port:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->server_protocol:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->rtmp_port:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->time_now:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->timezone:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->listener:Lcom/legacy/prime/interfaces/LoginListener;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->api_url:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->requestBody:Lokhttp3/RequestBody;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/LoadLogin;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 2
    const-string p1, "version"

    const-string v0, "xui"

    const-string v1, "allowed_output_formats"

    const-string v2, "revision"

    const-string v3, "0"

    const-string v4, "\u26a0 Resposta n\u00e3o \u00e9 JSON: "

    const-string v5, "\ud83d\udce9 Resposta bruta: "

    :try_start_0
    iget-object v6, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->api_url:Ljava/lang/String;

    invoke-static {v6}, Lm4/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    const-string v7, "LoadLogin"

    if-nez v6, :cond_0

    .line 4
    :try_start_1
    const-string p1, "\u274c Resposta nula do servidor"

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    const-string p1, "\u274c Resposta vazia do servidor"

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 9
    :cond_1
    const-string v5, "{"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 11
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v5, "user_info"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 13
    const-string v6, "username"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->username:Ljava/lang/String;

    .line 14
    const-string v6, "password"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->password:Ljava/lang/String;

    .line 15
    const-string v6, "message"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->message:Ljava/lang/String;

    .line 16
    const-string v6, "auth"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->auth:I

    .line 17
    const-string v6, "status"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->status:Ljava/lang/String;

    .line 18
    const-string v6, "exp_date"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->exp_date:Ljava/lang/String;

    .line 19
    const-string v6, "is_trial"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->is_trial:Ljava/lang/String;

    .line 20
    const-string v6, "active_cons"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->active_cons:Ljava/lang/String;

    .line 21
    const-string v6, "created_at"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->created_at:Ljava/lang/String;

    .line 22
    const-string v6, "max_connections"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->max_connections:Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 24
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->allowed_output_formats:Ljava/lang/String;

    .line 25
    :cond_3
    const-string v1, "server_info"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->xui:Z

    .line 28
    :cond_4
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->version:Ljava/lang/String;

    .line 30
    :cond_5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->revision:I

    goto :goto_0

    .line 32
    :cond_6
    iput v7, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->revision:I

    .line 33
    :goto_0
    const-string p1, "url"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->url:Ljava/lang/String;

    .line 34
    const-string p1, "port"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->port:Ljava/lang/String;

    .line 35
    const-string p1, "https_port"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->https_port:Ljava/lang/String;

    .line 36
    const-string p1, "server_protocol"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->server_protocol:Ljava/lang/String;

    .line 37
    const-string p1, "rtmp_port"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->rtmp_port:Ljava/lang/String;

    .line 38
    const-string p1, "timestamp_now"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->timestamp_now:I

    .line 39
    const-string p1, "time_now"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->time_now:Ljava/lang/String;

    .line 40
    const-string p1, "timezone"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->timezone:Ljava/lang/String;

    .line 41
    const-string p1, "1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 42
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/LoadLogin;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->listener:Lcom/legacy/prime/interfaces/LoginListener;

    iget-object v3, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->username:Ljava/lang/String;

    iget-object v4, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->password:Ljava/lang/String;

    iget-object v5, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->message:Ljava/lang/String;

    iget v6, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->auth:I

    iget-object v7, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->status:Ljava/lang/String;

    iget-object v8, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->exp_date:Ljava/lang/String;

    iget-object v9, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->is_trial:Ljava/lang/String;

    iget-object v10, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->active_cons:Ljava/lang/String;

    iget-object v11, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->created_at:Ljava/lang/String;

    iget-object v12, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->max_connections:Ljava/lang/String;

    iget-object v13, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->allowed_output_formats:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->xui:Z

    iget-object v15, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->version:Ljava/lang/String;

    iget v2, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->revision:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->url:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->port:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->https_port:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->server_protocol:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->rtmp_port:Ljava/lang/String;

    move-object/from16 v21, v1

    iget v1, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->timestamp_now:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->time_now:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/legacy/prime/asyncTask/LoadLogin;->timezone:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v2

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v24}, Lcom/legacy/prime/interfaces/LoginListener;->onEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/LoadLogin;->listener:Lcom/legacy/prime/interfaces/LoginListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/legacy/prime/interfaces/LoginListener;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
