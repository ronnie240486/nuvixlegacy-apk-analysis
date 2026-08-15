.class public Lcom/legacy/prime/asyncTask/LoadData;
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
.field private final helper:Ln4/b;

.field private final jsHelper:Ln4/c;

.field private final listener:Lcom/legacy/prime/interfaces/DataListener;

.field private final spHelper:Ln4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/legacy/prime/interfaces/DataListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/LoadData;->listener:Lcom/legacy/prime/interfaces/DataListener;

    .line 5
    .line 6
    new-instance p2, Ln4/b;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/LoadData;->helper:Ln4/b;

    .line 12
    .line 13
    new-instance p2, Ln4/d;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ln4/d;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/LoadData;->spHelper:Ln4/d;

    .line 19
    .line 20
    new-instance p2, Ln4/c;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ln4/c;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/LoadData;->jsHelper:Ln4/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/LoadData;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    .line 2
    const-string v2, "live_size_all"

    const-string v3, "movie_size_all"

    const-string v4, "series_size_all"

    const-string v5, "update_date"

    const-string v6, ""

    :try_start_0
    iget-object v0, v1, Lcom/legacy/prime/asyncTask/LoadData;->jsHelper:Ln4/c;

    .line 3
    iget-object v0, v0, Ln4/c;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "dd-MM-yyyy HH:mm:ss"

    const-string v8, "1"

    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    iget-object v0, v1, Lcom/legacy/prime/asyncTask/LoadData;->jsHelper:Ln4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v0, v0, Ln4/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v8

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 12
    :cond_0
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/legacy/prime/asyncTask/LoadData;->jsHelper:Ln4/c;

    .line 13
    iget-object v0, v0, Ln4/c;->a:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v10, v1, Lcom/legacy/prime/asyncTask/LoadData;->spHelper:Ln4/d;

    .line 16
    iget-object v10, v10, Ln4/d;->a:Landroid/content/SharedPreferences;

    .line 17
    const-string v11, "add_data"

    const/4 v12, 0x5

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 18
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    .line 19
    new-instance v13, Ljava/text/SimpleDateFormat;

    invoke-direct {v13, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v13, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 21
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 22
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    sub-long/2addr v13, v15

    const-wide/16 v15, 0x3e8

    .line 23
    div-long/2addr v13, v15

    const-wide/16 v15, 0xe10

    .line 24
    div-long/2addr v13, v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    long-to-int v0, v13

    if-le v0, v10, :cond_1

    move v0, v11

    goto :goto_0

    :catch_1
    move-exception v0

    .line 25
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move v0, v12

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 27
    invoke-virtual {v9, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, v1, Lcom/legacy/prime/asyncTask/LoadData;->jsHelper:Ln4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 30
    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-direct {v10, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 32
    iget-object v0, v0, Ln4/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    :try_start_4
    iget-object v0, v1, Lcom/legacy/prime/asyncTask/LoadData;->spHelper:Ln4/d;

    sget v5, Ld4/a;->p:I

    const-string v5, "date_series"

    .line 35
    iget-object v0, v0, Ln4/d;->a:Landroid/content/SharedPreferences;

    .line 36
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v5, v1, Lcom/legacy/prime/asyncTask/LoadData;->spHelper:Ln4/d;

    .line 38
    iget-object v5, v5, Ln4/d;->a:Landroid/content/SharedPreferences;

    .line 39
    const-string v7, "auto_update_series"

    invoke-interface {v5, v7, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    iget-object v0, v1, Lcom/legacy/prime/asyncTask/LoadData;->spHelper:Ln4/d;

    invoke-virtual {v0}, Ln4/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/legacy/prime/asyncTask/LoadData;->helper:Ln4/b;

    const-string v7, "get_series"

    iget-object v9, v1, Lcom/legacy/prime/asyncTask/LoadData;->spHelper:Ln4/d;

    invoke-virtual {v9}, Ln4/d;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/legacy/prime/asyncTask/LoadData;->spHelper:Ln4/d;

    invoke-virtual {v10}, Ln4/d;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9, v10}, Ln4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody;

    move-result-object v5

    invoke-static {v0, v5}, Lm4/b;->n(Ljava/lang/String;Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 43
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    iget-object v9, v1, Lcom/legacy/prime/asyncTask/LoadData;->jsHelper:Ln4/c;

    .line 45
    iget-object v9, v9, Ln4/c;->a:Landroid/content/SharedPreferences;

    .line 46
    invoke-interface {v9, v4, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-eq v7, v9, :cond_2

    .line 47
    iget-object v7, v1, Lcom/legacy/prime/asyncTask/LoadData;->jsHelper:Ln4/c;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 48
    iget-object v7, v7, Ln4/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    iget-object v4, v1, Lcom/legacy/prime/asyncTask/LoadData;->jsHelper:Ln4/c;

    .line 52
    iget-object v4, v4, Ln4/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 53
    const-string v5, "json_series"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 55
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 56
    :cond_2
    :goto_1
    :try_start_6
    iget-object v0, v1, Lcom/legacy/prime/asyncTask/LoadData;->spHelper:Ln4/d;

    sget v4, Ld4/a;->p:I

    const-string v4, "date_movies"

    .line 57
    iget-object v0, v0, Ln4/d;->a:Landroid/content/SharedPreferences;

    .line 58
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v4, v1, Lcom/legacy/prime/asyncTask/LoadData;->spHelper:Ln4/d;

    .line 60
    iget-object v4, v4, Ln4/d;->a:Landroid/content/SharedPreferences;

    .line 61
    const-string v5, "auto_update_movies"

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 63
    iget-object v0, v1, Lcom/legacy/prime/asyncTask/LoadData;->spHelper:Ln4/d;

    invoke-virtual {v0}, Ln4/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/legacy/prime/asyncTask/LoadData;->helper:Ln4/b;

    const-string v5, "get_vod_streams"

    iget-object v7, v1, Lcom/legacy/prime/asyncTask/LoadData;->spHelper:Ln4/d;

    invoke-virtual {v7}, Ln4/d;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lcom/legacy/prime/asyncTask/LoadData;->spHelper:Ln4/d;

    invoke-virtual {v9}, Ln4/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7, v9}, Ln4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody;

    move-result-object v4

    invoke-static {v0, v4}, Lm4/b;->n(Ljava/lang/String;Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 65
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    iget-object v7, v1, Lcom/legacy/prime/asyncTask/LoadData;->jsHelper:Ln4/c;

    .line 67
    iget-object v7, v7, Ln4/c;->a:Landroid/content/SharedPreferences;

    .line 68
    invoke-interface {v7, v3, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eq v5, v7, :cond_3

    .line 69
    iget-object v5, v1, Lcom/legacy/prime/asyncTask/LoadData;->jsHelper:Ln4/c;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 70
    iget-object v5, v5, Ln4/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    iget-object v3, v1, Lcom/legacy/prime/asyncTask/LoadData;->jsHelper:Ln4/c;

    .line 74
    iget-object v3, v3, Ln4/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 75
    const-string v4, "json_movie"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 77
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 78
    :cond_3
    :goto_2
    :try_start_8
    iget-object v0, v1, Lcom/legacy/prime/asyncTask/LoadData;->spHelper:Ln4/d;

    sget v3, Ld4/a;->p:I

    const-string v3, "date_tv"

    .line 79
    iget-object v0, v0, Ln4/d;->a:Landroid/content/SharedPreferences;

    .line 80
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v3, v1, Lcom/legacy/prime/asyncTask/LoadData;->spHelper:Ln4/d;

    .line 82
    iget-object v3, v3, Ln4/d;->a:Landroid/content/SharedPreferences;

    .line 83
    const-string v4, "auto_update_live"

    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 85
    iget-object v0, v1, Lcom/legacy/prime/asyncTask/LoadData;->spHelper:Ln4/d;

    invoke-virtual {v0}, Ln4/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/legacy/prime/asyncTask/LoadData;->helper:Ln4/b;

    const-string v4, "get_live_streams"

    iget-object v5, v1, Lcom/legacy/prime/asyncTask/LoadData;->spHelper:Ln4/d;

    invoke-virtual {v5}, Ln4/d;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/legacy/prime/asyncTask/LoadData;->spHelper:Ln4/d;

    invoke-virtual {v6}, Ln4/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6}, Ln4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody;

    move-result-object v3

    invoke-static {v0, v3}, Lm4/b;->n(Ljava/lang/String;Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 87
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    iget-object v5, v1, Lcom/legacy/prime/asyncTask/LoadData;->jsHelper:Ln4/c;

    .line 89
    iget-object v5, v5, Ln4/c;->a:Landroid/content/SharedPreferences;

    .line 90
    invoke-interface {v5, v2, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v4, v5, :cond_4

    .line 91
    iget-object v4, v1, Lcom/legacy/prime/asyncTask/LoadData;->jsHelper:Ln4/c;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 92
    iget-object v4, v4, Ln4/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    iget-object v2, v1, Lcom/legacy/prime/asyncTask/LoadData;->jsHelper:Ln4/c;

    .line 96
    iget-object v2, v2, Ln4/c;->b:Landroid/content/SharedPreferences$Editor;

    .line 97
    const-string v3, "json_live"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 99
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v8

    .line 100
    :cond_5
    const-string v0, "2"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-object v0

    .line 101
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    const-string v0, "0"

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/LoadData;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/LoadData;->listener:Lcom/legacy/prime/interfaces/DataListener;

    invoke-interface {v0, p1}, Lcom/legacy/prime/interfaces/DataListener;->onEnd(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/LoadData;->listener:Lcom/legacy/prime/interfaces/DataListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/legacy/prime/interfaces/DataListener;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
