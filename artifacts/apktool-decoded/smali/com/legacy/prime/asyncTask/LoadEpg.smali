.class public Lcom/legacy/prime/asyncTask/LoadEpg;
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
.field private final arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/legacy/prime/interfaces/EpgListener;

.field private final requestBody:Lokhttp3/RequestBody;

.field private final spHelper:Ln4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/legacy/prime/interfaces/EpgListener;Lokhttp3/RequestBody;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/legacy/prime/asyncTask/LoadEpg;->arrayList:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/LoadEpg;->listener:Lcom/legacy/prime/interfaces/EpgListener;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/legacy/prime/asyncTask/LoadEpg;->requestBody:Lokhttp3/RequestBody;

    .line 14
    .line 15
    new-instance p2, Ln4/d;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ln4/d;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/LoadEpg;->spHelper:Ln4/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/LoadEpg;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string p1, "epg_listings"

    :try_start_0
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/LoadEpg;->spHelper:Ln4/d;

    invoke-virtual {v0}, Ln4/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/legacy/prime/asyncTask/LoadEpg;->requestBody:Lokhttp3/RequestBody;

    invoke-static {v0, v1}, Lm4/b;->n(Ljava/lang/String;Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    const-string v2, "start"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const-string v2, "end"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    const-string v2, "start_timestamp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    const-string v2, "stop_timestamp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    new-instance v1, Li4/b;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/legacy/prime/asyncTask/LoadEpg;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    const-string p1, "1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    const-string p1, "0"

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/LoadEpg;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/LoadEpg;->listener:Lcom/legacy/prime/interfaces/EpgListener;

    iget-object v1, p0, Lcom/legacy/prime/asyncTask/LoadEpg;->arrayList:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1}, Lcom/legacy/prime/interfaces/EpgListener;->onEnd(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/LoadEpg;->listener:Lcom/legacy/prime/interfaces/EpgListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/legacy/prime/interfaces/EpgListener;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
