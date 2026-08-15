.class public Lcom/legacy/prime/asyncTask/LoadUsers;
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
            "Lcom/bumptech/glide/d;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/legacy/prime/interfaces/UsersListener;

.field private message:Ljava/lang/String;

.field private final requestBody:Lokhttp3/RequestBody;

.field private verifyStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/interfaces/UsersListener;Lokhttp3/RequestBody;)V
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
    iput-object v0, p0, Lcom/legacy/prime/asyncTask/LoadUsers;->arrayList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "0"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/legacy/prime/asyncTask/LoadUsers;->verifyStatus:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/legacy/prime/asyncTask/LoadUsers;->message:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadUsers;->listener:Lcom/legacy/prime/interfaces/UsersListener;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/LoadUsers;->requestBody:Lokhttp3/RequestBody;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/LoadUsers;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    const-string p1, "success"

    :try_start_0
    sget v0, Ld4/a;->p:I

    const-string v0, ""

    iget-object v1, p0, Lcom/legacy/prime/asyncTask/LoadUsers;->requestBody:Lokhttp3/RequestBody;

    invoke-static {v0, v1}, Lm4/b;->n(Ljava/lang/String;Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v0, "ENGENHARIA"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const-string v3, "user_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    const-string v3, "user_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    const-string v3, "user_password"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    const-string v3, "dns_base"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    const-string v3, "device_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    new-instance v2, Lcom/bumptech/glide/d;

    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, v3}, Lcom/bumptech/glide/d;-><init>(I)V

    .line 16
    iget-object v3, p0, Lcom/legacy/prime/asyncTask/LoadUsers;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/legacy/prime/asyncTask/LoadUsers;->verifyStatus:Ljava/lang/String;

    .line 18
    const-string v3, "MSG"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/legacy/prime/asyncTask/LoadUsers;->message:Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 20
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    const-string p1, "0"

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/LoadUsers;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/LoadUsers;->listener:Lcom/legacy/prime/interfaces/UsersListener;

    iget-object v1, p0, Lcom/legacy/prime/asyncTask/LoadUsers;->verifyStatus:Ljava/lang/String;

    iget-object v2, p0, Lcom/legacy/prime/asyncTask/LoadUsers;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/legacy/prime/asyncTask/LoadUsers;->arrayList:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/legacy/prime/interfaces/UsersListener;->onEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/LoadUsers;->listener:Lcom/legacy/prime/interfaces/UsersListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/legacy/prime/interfaces/UsersListener;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
