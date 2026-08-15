.class public Lcom/legacy/prime/asyncTask/LoadPlaylist;
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
.field private final ctx:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private final filePath:Ljava/lang/String;

.field private final isFile:Ljava/lang/Boolean;

.field private final listener:Lcom/legacy/prime/interfaces/LoadPlaylistListener;

.field private msg:Ljava/lang/String;

.field private final playlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Lcom/legacy/prime/interfaces/LoadPlaylistListener;)V
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
    iput-object v0, p0, Lcom/legacy/prime/asyncTask/LoadPlaylist;->playlist:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/legacy/prime/asyncTask/LoadPlaylist;->msg:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/legacy/prime/asyncTask/LoadPlaylist;->ctx:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/legacy/prime/asyncTask/LoadPlaylist;->listener:Lcom/legacy/prime/interfaces/LoadPlaylistListener;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/LoadPlaylist;->isFile:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/legacy/prime/asyncTask/LoadPlaylist;->filePath:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/LoadPlaylist;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 2
    const-string p1, "0"

    const-string v0, ""

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/legacy/prime/asyncTask/LoadPlaylist;->isFile:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/legacy/prime/asyncTask/LoadPlaylist;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/legacy/prime/asyncTask/LoadPlaylist;->filePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 5
    :try_start_1
    const-string v0, "File not found or unable to open"

    iput-object v0, p0, Lcom/legacy/prime/asyncTask/LoadPlaylist;->msg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v3, v1

    :goto_0
    move-object v1, v2

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v3, v1

    :goto_1
    move-object v1, v2

    goto/16 :goto_a

    .line 8
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v3, v1

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a

    .line 9
    :cond_2
    :try_start_4
    invoke-static {}, Lm4/e;->a()V

    .line 10
    new-instance v2, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 11
    sget-object v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 12
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xf

    .line 13
    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    const-wide/16 v5, 0x14

    .line 14
    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    const-wide/16 v5, 0x3c

    .line 15
    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 19
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v4, p0, Lcom/legacy/prime/asyncTask/LoadPlaylist;->filePath:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_3

    .line 24
    const-string v0, "HTTP request failed"

    iput-object v0, p0, Lcom/legacy/prime/asyncTask/LoadPlaylist;->msg:Ljava/lang/String;

    return-object p1

    .line 25
    :cond_3
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-nez v3, :cond_4

    .line 26
    const-string v0, "Response body is empty"

    iput-object v0, p0, Lcom/legacy/prime/asyncTask/LoadPlaylist;->msg:Ljava/lang/String;

    return-object p1

    .line 27
    :cond_4
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v1

    :goto_2
    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    .line 28
    :cond_5
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 29
    const-string v8, "#EXTINF:-1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v4, 0xb

    .line 30
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v5, 0x1

    .line 31
    :try_start_6
    const-string v6, "tvg-name=\"(.*?)\""

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 32
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 34
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :catchall_2
    move-exception p1

    goto/16 :goto_0

    .line 35
    :cond_6
    const-string v6, "group-title=\"([^\"]*)\",(.*?)$"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 36
    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x2

    .line 38
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catch_3
    :cond_7
    move-object v6, v0

    .line 39
    :goto_4
    :try_start_7
    const-string v7, "tvg-logo=\"(.*?)\""

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 40
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 42
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catch_4
    :cond_8
    move-object v7, v0

    .line 43
    :goto_5
    :try_start_8
    const-string v8, "group-title=\"(.*?)\""

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 44
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 46
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :catch_5
    :cond_9
    move-object v4, v0

    :goto_6
    move-object v5, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v7

    goto :goto_3

    :catch_6
    move-exception v0

    goto/16 :goto_1

    .line 47
    :cond_a
    :try_start_9
    const-string v8, "http"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "https"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 48
    :cond_b
    new-instance v4, Li4/b;

    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    iget-object v5, p0, Lcom/legacy/prime/asyncTask/LoadPlaylist;->playlist:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 51
    :cond_c
    const-string v0, "Successfully"

    iput-object v0, p0, Lcom/legacy/prime/asyncTask/LoadPlaylist;->msg:Ljava/lang/String;

    .line 52
    const-string p1, "1"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_d

    .line 53
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_8

    .line 54
    :cond_d
    :goto_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_9

    .line 55
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    return-object p1

    .line 56
    :goto_a
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/LoadPlaylist;->ctx:Landroid/content/Context;

    const v2, 0x7f130081

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/legacy/prime/asyncTask/LoadPlaylist;->msg:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v1, :cond_e

    .line 58
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_c

    :cond_e
    :goto_b
    if-eqz v3, :cond_f

    .line 59
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_d

    .line 60
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_d
    return-object p1

    :catchall_3
    move-exception p1

    :goto_e
    if-eqz v1, :cond_10

    .line 61
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_f

    :catch_9
    move-exception v0

    goto :goto_10

    :cond_10
    :goto_f
    if-eqz v3, :cond_11

    .line 62
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_11

    .line 63
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :cond_11
    :goto_11
    throw p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/LoadPlaylist;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/LoadPlaylist;->listener:Lcom/legacy/prime/interfaces/LoadPlaylistListener;

    iget-object v1, p0, Lcom/legacy/prime/asyncTask/LoadPlaylist;->msg:Ljava/lang/String;

    iget-object v2, p0, Lcom/legacy/prime/asyncTask/LoadPlaylist;->playlist:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1, v2}, Lcom/legacy/prime/interfaces/LoadPlaylistListener;->onEnd(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/LoadPlaylist;->listener:Lcom/legacy/prime/interfaces/LoadPlaylistListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/legacy/prime/interfaces/LoadPlaylistListener;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
