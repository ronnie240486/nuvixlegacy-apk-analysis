.class public Lcom/legacy/prime/asyncTask/LoadStatus;
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
.field private final listener:Lcom/legacy/prime/interfaces/StatusListener;

.field private message:Ljava/lang/String;

.field private final requestBody:Lokhttp3/RequestBody;

.field private success:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/interfaces/StatusListener;Lokhttp3/RequestBody;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/legacy/prime/asyncTask/LoadStatus;->success:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/legacy/prime/asyncTask/LoadStatus;->message:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadStatus;->listener:Lcom/legacy/prime/interfaces/StatusListener;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/LoadStatus;->requestBody:Lokhttp3/RequestBody;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/LoadStatus;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    sget p1, Ld4/a;->p:I

    const-string p1, ""

    iget-object v0, p0, Lcom/legacy/prime/asyncTask/LoadStatus;->requestBody:Lokhttp3/RequestBody;

    invoke-static {p1, v0}, Lm4/b;->n(Ljava/lang/String;Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p1, "ENGENHARIA"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    const-string v2, "success"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/legacy/prime/asyncTask/LoadStatus;->success:Ljava/lang/String;

    .line 8
    const-string v2, "MSG"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/legacy/prime/asyncTask/LoadStatus;->message:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    const-string p1, "1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    const-string p1, "0"

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/LoadStatus;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/LoadStatus;->listener:Lcom/legacy/prime/interfaces/StatusListener;

    iget-object v1, p0, Lcom/legacy/prime/asyncTask/LoadStatus;->success:Ljava/lang/String;

    iget-object v2, p0, Lcom/legacy/prime/asyncTask/LoadStatus;->message:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/legacy/prime/interfaces/StatusListener;->onEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/LoadStatus;->listener:Lcom/legacy/prime/interfaces/StatusListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/legacy/prime/interfaces/StatusListener;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
