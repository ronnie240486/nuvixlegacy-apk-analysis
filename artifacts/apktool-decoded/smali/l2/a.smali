.class public final Ll2/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lokhttp3/Callback;


# instance fields
.field public final p:Lokhttp3/Call$Factory;

.field public final q:Ls2/j;

.field public r:LH2/e;

.field public s:Lokhttp3/ResponseBody;

.field public t:Lcom/bumptech/glide/load/data/c;

.field public volatile u:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Ls2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/a;->p:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/a;->q:Ls2/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ll2/a;->r:LH2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Ll2/a;->s:Lokhttp3/ResponseBody;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ll2/a;->t:Lcom/bumptech/glide/load/data/c;

    .line 17
    .line 18
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a;->u:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/data/c;)V
    .locals 3

    .line 1
    new-instance p1, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll2/a;->q:Ls2/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls2/j;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ll2/a;->q:Ls2/j;

    .line 17
    .line 18
    iget-object v0, v0, Ls2/j;->b:Ls2/k;

    .line 19
    .line 20
    invoke-interface {v0}, Ls2/k;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p2, p0, Ll2/a;->t:Lcom/bumptech/glide/load/data/c;

    .line 65
    .line 66
    iget-object p2, p0, Ll2/a;->p:Lokhttp3/Call$Factory;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ll2/a;->u:Lokhttp3/Call;

    .line 73
    .line 74
    iget-object p1, p0, Ll2/a;->u:Lokhttp3/Call;

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "OkHttpFetcher"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "OkHttp failed to obtain result"

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Ll2/a;->t:Lcom/bumptech/glide/load/data/c;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/c;->d(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ll2/a;->s:Lokhttp3/ResponseBody;

    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ll2/a;->s:Lokhttp3/ResponseBody;

    .line 14
    .line 15
    const-string p2, "Argument must not be null"

    .line 16
    .line 17
    invoke-static {p1, p2}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-object v0, p0, Ll2/a;->s:Lokhttp3/ResponseBody;

    .line 25
    .line 26
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LH2/e;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1, p2}, LH2/e;-><init>(Ljava/io/InputStream;J)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ll2/a;->r:LH2/e;

    .line 36
    .line 37
    iget-object p1, p0, Ll2/a;->t:Lcom/bumptech/glide/load/data/c;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/data/c;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Ll2/a;->t:Lcom/bumptech/glide/load/data/c;

    .line 44
    .line 45
    new-instance v0, LA0/x;

    .line 46
    .line 47
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p2, v2, v1}, LA0/x;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/c;->d(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
