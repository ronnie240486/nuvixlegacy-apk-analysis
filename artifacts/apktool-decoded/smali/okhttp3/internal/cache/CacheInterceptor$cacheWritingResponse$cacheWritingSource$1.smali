.class public final Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lf5/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cacheBody:Lf5/m;

.field final synthetic $cacheRequest:Lokhttp3/internal/cache/CacheRequest;

.field final synthetic $source:Lf5/n;

.field private cacheRequestClosed:Z


# direct methods
.method public constructor <init>(Lf5/n;Lokhttp3/internal/cache/CacheRequest;Lf5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$source:Lf5/n;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheBody:Lf5/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Lf5/F;ILjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    .line 19
    .line 20
    invoke-interface {v0}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$source:Lf5/n;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public read(Lf5/l;J)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$source:Lf5/n;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lf5/F;->read(Lf5/l;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 p2, -0x1

    .line 14
    .line 15
    cmp-long v0, v6, p2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 24
    .line 25
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheBody:Lf5/m;

    .line 26
    .line 27
    invoke-interface {p1}, Lf5/D;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-wide p2

    .line 31
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheBody:Lf5/m;

    .line 32
    .line 33
    invoke-interface {p2}, Lf5/m;->a()Lf5/l;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide p2, p1, Lf5/l;->q:J

    .line 38
    .line 39
    sub-long v3, p2, v6

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lf5/l;->T(JLf5/l;J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheBody:Lf5/m;

    .line 46
    .line 47
    invoke-interface {p1}, Lf5/m;->A()Lf5/m;

    .line 48
    .line 49
    .line 50
    return-wide v6

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    iget-boolean p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iput-boolean v1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 58
    .line 59
    iget-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    .line 60
    .line 61
    invoke-interface {p2}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw p1
.end method

.method public timeout()Lf5/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$source:Lf5/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lf5/F;->timeout()Lf5/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
