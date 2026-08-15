.class public Lcom/legacy/prime/asyncTask/LoadSeriesID;
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
.field private final API:Ljava/lang/String;

.field private final USER_NAME:Ljava/lang/String;

.field private final USER_PASS:Ljava/lang/String;

.field private final arrayListEpisodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li4/c;",
            ">;"
        }
    .end annotation
.end field

.field private final arrayListInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li4/e;",
            ">;"
        }
    .end annotation
.end field

.field private final arrayListSeries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li4/i;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/legacy/prime/interfaces/SeriesIDListener;

.field private final requestBody:Lokhttp3/RequestBody;

.field private final spHelper:Ln4/d;

.field private final streamid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/legacy/prime/interfaces/SeriesIDListener;Ljava/lang/String;Lokhttp3/RequestBody;)V
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
    iput-object v0, p0, Lcom/legacy/prime/asyncTask/LoadSeriesID;->arrayListInfo:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/legacy/prime/asyncTask/LoadSeriesID;->arrayListSeries:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/legacy/prime/asyncTask/LoadSeriesID;->arrayListEpisodes:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/LoadSeriesID;->listener:Lcom/legacy/prime/interfaces/SeriesIDListener;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/legacy/prime/asyncTask/LoadSeriesID;->requestBody:Lokhttp3/RequestBody;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/legacy/prime/asyncTask/LoadSeriesID;->streamid:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p2, Ln4/d;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ln4/d;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/LoadSeriesID;->spHelper:Ln4/d;

    .line 37
    .line 38
    invoke-virtual {p2}, Ln4/d;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadSeriesID;->API:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2}, Ln4/d;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadSeriesID;->USER_NAME:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2}, Ln4/d;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadSeriesID;->USER_PASS:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/LoadSeriesID;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 2
    const-string v1, "episodes"

    const-string v2, "0"

    const-string v3, "info"

    :try_start_0
    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/legacy/prime/asyncTask/LoadSeriesID;->API:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?username="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/legacy/prime/asyncTask/LoadSeriesID;->USER_NAME:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&password="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/legacy/prime/asyncTask/LoadSeriesID;->USER_PASS:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&action=get_series_info&series_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/legacy/prime/asyncTask/LoadSeriesID;->streamid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lm4/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "rating"

    const-string v7, "plot"

    const-string v8, ""

    if-eqz v4, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 8
    const-string v9, "name"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 9
    const-string v9, "cover"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 11
    const-string v9, "director"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 12
    const-string v9, "genre"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 13
    const-string v9, "releaseDate"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    const-string v9, "rating_5based"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 16
    const-string v9, "youtube_trailer"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 17
    new-instance v10, Li4/e;

    invoke-direct/range {v10 .. v18}, Li4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v4, v0, Lcom/legacy/prime/asyncTask/LoadSeriesID;->arrayListInfo:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 22
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 24
    iget-object v9, v0, Lcom/legacy/prime/asyncTask/LoadSeriesID;->arrayListSeries:Ljava/util/ArrayList;

    new-instance v10, Li4/i;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Seasons "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v5}, Li4/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v9, 0x0

    .line 26
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_1

    .line 27
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 28
    const-string v11, "id"

    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 29
    const-string v11, "title"

    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 30
    const-string v11, "container_extension"

    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 31
    const-string v11, "season"

    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 32
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lorg/json/JSONObject;

    if-eqz v11, :cond_2

    .line 33
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 34
    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 35
    const-string v11, "duration"

    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 36
    const-string v11, "movie_image"

    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 37
    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 38
    new-instance v12, Li4/c;

    invoke-direct/range {v12 .. v20}, Li4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v10, v0, Lcom/legacy/prime/asyncTask/LoadSeriesID;->arrayListEpisodes:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_2
    new-instance v12, Li4/c;

    const-string v17, ""

    const-string v18, "0"

    const-string v19, "0"

    const-string v20, ""

    invoke-direct/range {v12 .. v20}, Li4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v10, v0, Lcom/legacy/prime/asyncTask/LoadSeriesID;->arrayListEpisodes:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 42
    :cond_3
    const-string v1, "1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    return-object v2
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/LoadSeriesID;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/LoadSeriesID;->listener:Lcom/legacy/prime/interfaces/SeriesIDListener;

    iget-object v1, p0, Lcom/legacy/prime/asyncTask/LoadSeriesID;->arrayListInfo:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/legacy/prime/asyncTask/LoadSeriesID;->arrayListSeries:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/legacy/prime/asyncTask/LoadSeriesID;->arrayListEpisodes:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/legacy/prime/interfaces/SeriesIDListener;->onEnd(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/LoadSeriesID;->listener:Lcom/legacy/prime/interfaces/SeriesIDListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/legacy/prime/interfaces/SeriesIDListener;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
