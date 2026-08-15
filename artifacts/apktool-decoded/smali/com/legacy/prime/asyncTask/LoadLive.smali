.class public Lcom/legacy/prime/asyncTask/LoadLive;
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

.field private context:Landroid/content/Context;

.field private final helper:Ln4/b;

.field private final jsHelper:Ln4/c;

.field private final listener:Lcom/legacy/prime/interfaces/LoadSuccessListener;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/legacy/prime/interfaces/LoadSuccessListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/legacy/prime/asyncTask/LoadLive;->msg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/LoadLive;->listener:Lcom/legacy/prime/interfaces/LoadSuccessListener;

    .line 9
    .line 10
    new-instance p2, Ln4/b;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/LoadLive;->helper:Ln4/b;

    .line 16
    .line 17
    new-instance p2, Ln4/c;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ln4/c;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/LoadLive;->jsHelper:Ln4/c;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadLive;->context:Landroid/content/Context;

    .line 25
    .line 26
    new-instance p2, Ln4/d;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ln4/d;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ln4/d;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadLive;->API:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Ln4/d;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadLive;->USER_NAME:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Ln4/d;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadLive;->USER_PASS:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/LoadLive;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    .line 2
    const-string v2, "json_live"

    const-string v3, "live_size_all"

    const-string v4, "json_live_cat"

    const-string v5, "GET"

    const-string v6, "&password="

    const-string v7, "?username="

    const-string v8, ""

    const-string v9, "No live found"

    const-string v10, "No live categories found"

    const-string v11, "Please try again"

    const-string v12, "3"

    .line 3
    :try_start_0
    invoke-static {}, Lm4/e;->a()V

    .line 4
    new-instance v0, Ljava/net/URL;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/legacy/prime/asyncTask/LoadLive;->API:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/legacy/prime/asyncTask/LoadLive;->USER_NAME:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/legacy/prime/asyncTask/LoadLive;->USER_PASS:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "&action=get_live_categories"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-virtual {v14, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v14}, Ljava/net/URLConnection;->connect()V

    .line 8
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    iput-object v11, v1, Lcom/legacy/prime/asyncTask/LoadLive;->msg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    return-object v12

    :catchall_0
    move-exception v0

    move-object v13, v0

    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    :goto_1
    const/4 v15, 0x0

    goto :goto_3

    .line 11
    :cond_0
    :try_start_3
    new-instance v15, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;

    invoke-direct {v13, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v15, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    :goto_2
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 14
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v13, v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_3

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-nez v13, :cond_2

    .line 16
    iput-object v11, v1, Lcom/legacy/prime/asyncTask/LoadLive;->msg:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    :try_start_5
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 18
    :try_start_6
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    return-object v12

    :catch_2
    move-exception v0

    .line 19
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    goto/16 :goto_11

    .line 20
    :cond_2
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 21
    :try_start_9
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 22
    :try_start_a
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_5

    :catch_3
    move-exception v0

    .line 23
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v13, v0

    const/4 v14, 0x0

    goto :goto_0

    :catch_4
    move-exception v0

    const/4 v14, 0x0

    goto :goto_1

    .line 24
    :goto_3
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v14, :cond_3

    .line 25
    :try_start_d
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :cond_3
    if-eqz v15, :cond_4

    .line 26
    :try_start_e
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_4

    :catch_5
    move-exception v0

    .line 27
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    :cond_4
    :goto_4
    move-object v13, v8

    .line 28
    :goto_5
    :try_start_10
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, v1, Lcom/legacy/prime/asyncTask/LoadLive;->jsHelper:Ln4/c;

    .line 31
    iget-object v0, v0, Ln4/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v13, :cond_5

    .line 32
    invoke-interface {v0, v4, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    :cond_5
    iget-object v0, v1, Lcom/legacy/prime/asyncTask/LoadLive;->context:Landroid/content/Context;

    invoke-static {v0, v13}, Lcom/legacy/prime/BancoSql/CategoriaRoomHelper;->salvarCate(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v16, v8

    goto :goto_8

    .line 35
    :cond_6
    iput-object v10, v1, Lcom/legacy/prime/asyncTask/LoadLive;->msg:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    goto/16 :goto_11

    .line 36
    :catch_6
    :try_start_11
    iput-object v11, v1, Lcom/legacy/prime/asyncTask/LoadLive;->msg:Ljava/lang/String;

    goto/16 :goto_11

    :goto_6
    if-eqz v14, :cond_7

    .line 37
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    :cond_7
    if-eqz v15, :cond_8

    .line 38
    :try_start_12
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_7

    :catch_7
    move-exception v0

    .line 39
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :cond_8
    :goto_7
    throw v13
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 41
    :catch_8
    :try_start_14
    iget-object v0, v1, Lcom/legacy/prime/asyncTask/LoadLive;->API:Ljava/lang/String;

    iget-object v13, v1, Lcom/legacy/prime/asyncTask/LoadLive;->helper:Ln4/b;

    const-string v14, "get_live_categories"

    iget-object v15, v1, Lcom/legacy/prime/asyncTask/LoadLive;->USER_NAME:Ljava/lang/String;

    move-object/from16 v16, v8

    iget-object v8, v1, Lcom/legacy/prime/asyncTask/LoadLive;->USER_PASS:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15, v8}, Ln4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody;

    move-result-object v8

    invoke-static {v0, v8}, Lm4/b;->n(Ljava/lang/String;Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 43
    iput-object v10, v1, Lcom/legacy/prime/asyncTask/LoadLive;->msg:Ljava/lang/String;

    goto/16 :goto_11

    :catch_9
    move-exception v0

    goto/16 :goto_12

    .line 44
    :cond_9
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-eqz v8, :cond_15

    .line 46
    iget-object v8, v1, Lcom/legacy/prime/asyncTask/LoadLive;->jsHelper:Ln4/c;

    .line 47
    iget-object v8, v8, Ln4/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v8, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    iget-object v4, v1, Lcom/legacy/prime/asyncTask/LoadLive;->context:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/legacy/prime/BancoSql/CategoriaRoomHelper;->salvarCate(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    .line 51
    :goto_8
    :try_start_15
    invoke-static {}, Lm4/e;->a()V

    .line 52
    new-instance v0, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/legacy/prime/asyncTask/LoadLive;->API:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/legacy/prime/asyncTask/LoadLive;->USER_NAME:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/legacy/prime/asyncTask/LoadLive;->USER_PASS:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&action=get_live_streams"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 54
    :try_start_16
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 56
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_a

    .line 57
    iput-object v11, v1, Lcom/legacy/prime/asyncTask/LoadLive;->msg:Ljava/lang/String;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 58
    :try_start_17
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move-object v13, v4

    const/4 v5, 0x0

    :goto_9
    move-object v4, v0

    goto/16 :goto_e

    :catch_a
    move-exception v0

    move-object v13, v4

    const/4 v5, 0x0

    goto :goto_b

    .line 59
    :cond_a
    :try_start_18
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 60
    :try_start_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    :goto_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v13, v4

    goto :goto_9

    :catch_b
    move-exception v0

    move-object v13, v4

    goto :goto_b

    .line 63
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_c

    .line 64
    iput-object v11, v1, Lcom/legacy/prime/asyncTask/LoadLive;->msg:Ljava/lang/String;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 65
    :try_start_1a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12

    .line 66
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_12

    goto/16 :goto_11

    :catch_c
    move-exception v0

    .line 67
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_12

    goto/16 :goto_11

    .line 68
    :cond_c
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 69
    :try_start_1e
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_12

    .line 70
    :try_start_1f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_12

    goto :goto_d

    :catch_d
    move-exception v0

    .line 71
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_12

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v13, 0x0

    goto :goto_e

    :catch_e
    move-exception v0

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 72
    :goto_b
    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    if-eqz v13, :cond_d

    .line 73
    :try_start_22
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_12

    :cond_d
    if-eqz v5, :cond_e

    .line 74
    :try_start_23
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_f
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_12

    goto :goto_c

    :catch_f
    move-exception v0

    .line 75
    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_12

    :cond_e
    :goto_c
    move-object/from16 v8, v16

    .line 76
    :goto_d
    :try_start_25
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_10

    .line 78
    iget-object v4, v1, Lcom/legacy/prime/asyncTask/LoadLive;->jsHelper:Ln4/c;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 79
    iget-object v4, v4, Ln4/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    iget-object v0, v1, Lcom/legacy/prime/asyncTask/LoadLive;->jsHelper:Ln4/c;

    .line 83
    iget-object v0, v0, Ln4/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v8, :cond_f

    .line 84
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    :cond_f
    iget-object v0, v1, Lcom/legacy/prime/asyncTask/LoadLive;->context:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/legacy/prime/BancoSql/CategoriaRoomHelper;->salvarCanais(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_10

    .line 87
    :cond_10
    const-string v0, "LIVE_LOAD"

    const-string v4, "\u26a0\ufe0f Nenhum canal encontrado!"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iput-object v9, v1, Lcom/legacy/prime/asyncTask/LoadLive;->msg:Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_10

    goto :goto_11

    .line 89
    :catch_10
    :try_start_26
    iput-object v11, v1, Lcom/legacy/prime/asyncTask/LoadLive;->msg:Ljava/lang/String;

    goto :goto_11

    :catchall_6
    move-exception v0

    goto/16 :goto_9

    :goto_e
    if-eqz v13, :cond_11

    .line 90
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_12

    :cond_11
    if-eqz v5, :cond_12

    .line 91
    :try_start_27
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_11
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_12

    goto :goto_f

    :catch_11
    move-exception v0

    .line 92
    :try_start_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :cond_12
    :goto_f
    throw v4
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_12

    .line 94
    :catch_12
    :try_start_29
    iget-object v0, v1, Lcom/legacy/prime/asyncTask/LoadLive;->API:Ljava/lang/String;

    iget-object v4, v1, Lcom/legacy/prime/asyncTask/LoadLive;->helper:Ln4/b;

    const-string v5, "get_live_streams"

    iget-object v6, v1, Lcom/legacy/prime/asyncTask/LoadLive;->USER_NAME:Ljava/lang/String;

    iget-object v7, v1, Lcom/legacy/prime/asyncTask/LoadLive;->USER_PASS:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v7}, Ln4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody;

    move-result-object v4

    invoke-static {v0, v4}, Lm4/b;->n(Ljava/lang/String;Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 96
    iput-object v9, v1, Lcom/legacy/prime/asyncTask/LoadLive;->msg:Ljava/lang/String;

    goto :goto_11

    .line 97
    :cond_13
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_14

    .line 99
    iget-object v5, v1, Lcom/legacy/prime/asyncTask/LoadLive;->jsHelper:Ln4/c;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 100
    iget-object v5, v5, Ln4/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    iget-object v3, v1, Lcom/legacy/prime/asyncTask/LoadLive;->jsHelper:Ln4/c;

    .line 104
    iget-object v3, v3, Ln4/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 105
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    iget-object v2, v1, Lcom/legacy/prime/asyncTask/LoadLive;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/legacy/prime/BancoSql/CategoriaRoomHelper;->salvarCanais(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    :goto_10
    const-string v0, "1"

    return-object v0

    .line 109
    :cond_14
    iput-object v9, v1, Lcom/legacy/prime/asyncTask/LoadLive;->msg:Ljava/lang/String;

    goto :goto_11

    .line 110
    :cond_15
    iput-object v10, v1, Lcom/legacy/prime/asyncTask/LoadLive;->msg:Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_9

    :goto_11
    return-object v12

    .line 111
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    const-string v0, "0"

    return-object v0
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/LoadLive;->onCancelled(Ljava/lang/String;)V

    return-void
.end method

.method public onCancelled(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/LoadLive;->listener:Lcom/legacy/prime/interfaces/LoadSuccessListener;

    iget-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLive;->msg:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/legacy/prime/interfaces/LoadSuccessListener;->onEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/LoadLive;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/LoadLive;->listener:Lcom/legacy/prime/interfaces/LoadSuccessListener;

    iget-object v1, p0, Lcom/legacy/prime/asyncTask/LoadLive;->msg:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/legacy/prime/interfaces/LoadSuccessListener;->onEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/LoadLive;->jsHelper:Ln4/c;

    .line 2
    .line 3
    iget-object v0, v0, Ln4/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    const-string v1, "live_size_all"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    const-string v1, "json_live"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    const-string v1, "json_live_cat"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/LoadLive;->listener:Lcom/legacy/prime/interfaces/LoadSuccessListener;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/legacy/prime/interfaces/LoadSuccessListener;->onStart()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
