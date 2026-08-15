.class public final Lp3/F;
.super Lp3/p;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;
.implements Lp3/h;


# instance fields
.field public volatile w:Lp3/E;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp3/E;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lp3/E;-><init>(Lp3/F;Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp3/F;->w:Lp3/E;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp3/p;->p:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lp3/a;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lp3/a;

    .line 8
    .line 9
    iget-boolean v0, v0, Lp3/a;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lp3/F;->w:Lp3/E;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lp3/E;->s:LY/n;

    .line 18
    .line 19
    sget-object v2, Lp3/E;->r:LY/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Runnable;

    .line 26
    .line 27
    instance-of v4, v3, Ljava/lang/Thread;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Lp3/w;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lp3/w;-><init>(Lp3/E;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Lp3/w;->a(Lp3/w;Ljava/lang/Thread;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    :try_start_0
    move-object v4, v3

    .line 50
    check-cast v4, Ljava/lang/Thread;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Runnable;

    .line 60
    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Thread;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v4

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Runnable;

    .line 75
    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Thread;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    throw v4

    .line 84
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lp3/F;->w:Lp3/E;

    .line 86
    .line 87
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/F;->w:Lp3/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "task=["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-super {p0}, Lp3/p;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/p;->p:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lp3/a;

    .line 4
    .line 5
    return v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/F;->w:Lp3/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp3/E;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp3/F;->w:Lp3/E;

    .line 10
    .line 11
    return-void
.end method
