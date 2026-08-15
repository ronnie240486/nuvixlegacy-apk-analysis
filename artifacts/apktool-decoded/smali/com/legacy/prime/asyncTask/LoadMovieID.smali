.class public Lcom/legacy/prime/asyncTask/LoadMovieID;
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

.field private final arrayListData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li4/h;",
            ">;"
        }
    .end annotation
.end field

.field private final arrayListInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/legacy/prime/interfaces/MovieIDListener;

.field private final requestBody:Lokhttp3/RequestBody;

.field private final spHelper:Ln4/d;

.field private final streamid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/legacy/prime/interfaces/MovieIDListener;Ljava/lang/String;Lokhttp3/RequestBody;)V
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
    iput-object v0, p0, Lcom/legacy/prime/asyncTask/LoadMovieID;->arrayListInfo:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/legacy/prime/asyncTask/LoadMovieID;->arrayListData:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/LoadMovieID;->listener:Lcom/legacy/prime/interfaces/MovieIDListener;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/legacy/prime/asyncTask/LoadMovieID;->requestBody:Lokhttp3/RequestBody;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/legacy/prime/asyncTask/LoadMovieID;->streamid:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p2, Ln4/d;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ln4/d;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/LoadMovieID;->spHelper:Ln4/d;

    .line 30
    .line 31
    invoke-virtual {p2}, Ln4/d;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadMovieID;->API:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Ln4/d;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadMovieID;->USER_NAME:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Ln4/d;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadMovieID;->USER_PASS:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/LoadMovieID;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    .line 2
    const-string v0, "movie_data"

    const-string v2, "backdrop_path"

    const-string v3, "rating"

    const-string v4, "genre"

    const-string v5, "plot"

    const-string v6, "cast"

    const-string v7, "director"

    const-string v8, "youtube_trailer"

    const-string v9, "episode_run_time"

    const-string v10, "release_date"

    const-string v11, "movie_image"

    const-string v12, "tmdb_id"

    const-string v13, "info"

    :try_start_0
    new-instance v14, Ljava/net/URL;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v0

    iget-object v0, v1, Lcom/legacy/prime/asyncTask/LoadMovieID;->API:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?username="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/legacy/prime/asyncTask/LoadMovieID;->USER_NAME:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&password="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/legacy/prime/asyncTask/LoadMovieID;->USER_PASS:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&action=get_vod_info&vod_id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/legacy/prime/asyncTask/LoadMovieID;->streamid:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v14, v1, Lcom/legacy/prime/asyncTask/LoadMovieID;->requestBody:Lokhttp3/RequestBody;

    invoke-static {v0, v14}, Lm4/b;->n(Ljava/lang/String;Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "name"

    if-eqz v0, :cond_d

    .line 7
    :try_start_1
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 9
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, ""

    if-eqz v12, :cond_1

    .line 11
    :try_start_2
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object v12, v13

    .line 12
    :goto_1
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 13
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_2
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 15
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    :cond_3
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 17
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v13

    .line 18
    :goto_2
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 19
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v13

    .line 20
    :goto_3
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 21
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v13

    .line 22
    :goto_4
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 23
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v13

    .line 24
    :goto_5
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 25
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v13

    .line 26
    :goto_6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 27
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_9
    move-object v4, v13

    .line 28
    :goto_7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 29
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    :cond_a
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v2, v0, Lorg/json/JSONArray;

    if-eqz v2, :cond_c

    .line 33
    check-cast v0, Lorg/json/JSONArray;

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_b

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_b
    move-object v10, v13

    goto :goto_8

    .line 36
    :cond_c
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    move-object v10, v0

    .line 39
    :goto_8
    new-instance v2, Li4/d;

    move-object v3, v9

    move-object v9, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v3

    move-object v3, v12

    invoke-direct/range {v2 .. v10}, Li4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, v1, Lcom/legacy/prime/asyncTask/LoadMovieID;->arrayListInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, p1

    .line 41
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 42
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    const-string v2, "stream_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    const-string v4, "container_extension"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v4, Li4/h;

    invoke-direct {v4, v2, v3, v0}, Li4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, v1, Lcom/legacy/prime/asyncTask/LoadMovieID;->arrayListData:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_e
    const-string v0, "1"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 49
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    const-string v0, "0"

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/LoadMovieID;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/LoadMovieID;->listener:Lcom/legacy/prime/interfaces/MovieIDListener;

    iget-object v1, p0, Lcom/legacy/prime/asyncTask/LoadMovieID;->arrayListInfo:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/legacy/prime/asyncTask/LoadMovieID;->arrayListData:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1, v2}, Lcom/legacy/prime/interfaces/MovieIDListener;->onEnd(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/LoadMovieID;->listener:Lcom/legacy/prime/interfaces/MovieIDListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/legacy/prime/interfaces/MovieIDListener;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
