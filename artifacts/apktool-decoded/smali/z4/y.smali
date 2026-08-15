.class public final Lz4/y;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Li/t;->y(Lz4/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    new-instance v0, Lz4/x;

    .line 2
    .line 3
    check-cast p1, Lz4/d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lz4/x;-><init>(Lz4/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
