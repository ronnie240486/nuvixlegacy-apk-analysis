.class public final Lo2/p;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LI2/b;


# static fields
.field public static final L:Lcom/bumptech/glide/d;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lo2/z;

.field public D:I

.field public E:Z

.field public F:Lo2/v;

.field public G:Z

.field public H:Lo2/t;

.field public I:Lo2/i;

.field public volatile J:Z

.field public K:Z

.field public final p:Lo2/o;

.field public final q:LI2/d;

.field public final r:Lo2/s;

.field public final s:LQ/c;

.field public final t:Lcom/bumptech/glide/d;

.field public final u:Lo2/q;

.field public final v:Lr2/d;

.field public final w:Lr2/d;

.field public final x:Lr2/d;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public z:Lo2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/d;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bumptech/glide/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo2/p;->L:Lcom/bumptech/glide/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lr2/d;Lr2/d;Lr2/d;Lr2/d;Lo2/l;Lo2/l;LA/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lo2/o;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, v0}, Lo2/o;-><init>(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lo2/p;->p:Lo2/o;

    .line 16
    .line 17
    new-instance p3, LI2/d;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lo2/p;->q:LI2/d;

    .line 23
    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lo2/p;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iput-object p1, p0, Lo2/p;->v:Lr2/d;

    .line 32
    .line 33
    iput-object p2, p0, Lo2/p;->w:Lr2/d;

    .line 34
    .line 35
    iput-object p4, p0, Lo2/p;->x:Lr2/d;

    .line 36
    .line 37
    iput-object p5, p0, Lo2/p;->u:Lo2/q;

    .line 38
    .line 39
    iput-object p6, p0, Lo2/p;->r:Lo2/s;

    .line 40
    .line 41
    iput-object p7, p0, Lo2/p;->s:LQ/c;

    .line 42
    .line 43
    sget-object p1, Lo2/p;->L:Lcom/bumptech/glide/d;

    .line 44
    .line 45
    iput-object p1, p0, Lo2/p;->t:Lcom/bumptech/glide/d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LE2/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo2/p;->q:LI2/d;

    .line 3
    .line 4
    invoke-virtual {v0}, LI2/d;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo2/p;->p:Lo2/o;

    .line 8
    .line 9
    iget-object v0, v0, Lo2/o;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lo2/n;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lo2/n;-><init>(LE2/g;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lo2/p;->E:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lo2/p;->e(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lo2/m;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lo2/m;-><init>(Lo2/p;LE2/g;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-boolean v0, p0, Lo2/p;->G:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lo2/p;->e(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lo2/m;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lo2/m;-><init>(Lo2/p;LE2/g;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean p1, p0, Lo2/p;->J:Z

    .line 57
    .line 58
    xor-int/2addr p1, v1

    .line 59
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 60
    .line 61
    invoke-static {p2, p1}, LH2/h;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final b()LI2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/p;->q:LI2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo2/p;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lo2/p;->J:Z

    .line 10
    .line 11
    iget-object v1, p0, Lo2/p;->I:Lo2/i;

    .line 12
    .line 13
    iput-boolean v0, v1, Lo2/i;->R:Z

    .line 14
    .line 15
    iget-object v0, v1, Lo2/i;->P:Lo2/f;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lo2/f;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lo2/p;->u:Lo2/q;

    .line 23
    .line 24
    iget-object v1, p0, Lo2/p;->z:Lo2/r;

    .line 25
    .line 26
    check-cast v0, Lo2/l;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, Lo2/l;->a:Li/L;

    .line 30
    .line 31
    iget-object v2, v2, Li/L;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_2
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo2/p;->q:LI2/d;

    .line 3
    .line 4
    invoke-virtual {v0}, LI2/d;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo2/p;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LH2/h;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo2/p;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, LH2/h;->a(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lo2/p;->H:Lo2/t;

    .line 35
    .line 36
    invoke-virtual {p0}, Lo2/p;->i()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lo2/t;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo2/p;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, LH2/h;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo2/p;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lo2/p;->H:Lo2/t;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lo2/t;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo2/p;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lo2/p;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lo2/p;->J:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final g()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo2/p;->q:LI2/d;

    .line 3
    .line 4
    invoke-virtual {v0}, LI2/d;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lo2/p;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo2/p;->i()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lo2/p;->p:Lo2/o;

    .line 19
    .line 20
    iget-object v0, v0, Lo2/o;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lo2/p;->G:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lo2/p;->G:Z

    .line 34
    .line 35
    iget-object v1, p0, Lo2/p;->z:Lo2/r;

    .line 36
    .line 37
    iget-object v2, p0, Lo2/p;->p:Lo2/o;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, v2, Lo2/o;->p:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    invoke-virtual {p0, v2}, Lo2/p;->e(I)V

    .line 55
    .line 56
    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lo2/p;->u:Lo2/q;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    check-cast v0, Lo2/l;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1, v2}, Lo2/l;->e(Lo2/p;Lo2/r;Lo2/t;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-ge v1, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    check-cast v2, Lo2/n;

    .line 80
    .line 81
    iget-object v4, v2, Lo2/n;->b:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance v5, Lo2/m;

    .line 84
    .line 85
    iget-object v2, v2, Lo2/n;->a:LE2/g;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v5, p0, v2, v6}, Lo2/m;-><init>(Lo2/p;LE2/g;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lo2/p;->d()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Already failed once"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "Received an exception without any callbacks to notify"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
.end method

.method public final h()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo2/p;->q:LI2/d;

    .line 3
    .line 4
    invoke-virtual {v0}, LI2/d;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lo2/p;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo2/p;->C:Lo2/z;

    .line 12
    .line 13
    invoke-interface {v0}, Lo2/z;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo2/p;->i()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lo2/p;->p:Lo2/o;

    .line 24
    .line 25
    iget-object v0, v0, Lo2/o;->p:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lo2/p;->E:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lo2/p;->t:Lcom/bumptech/glide/d;

    .line 38
    .line 39
    iget-object v2, p0, Lo2/p;->C:Lo2/z;

    .line 40
    .line 41
    iget-boolean v3, p0, Lo2/p;->A:Z

    .line 42
    .line 43
    iget-object v5, p0, Lo2/p;->z:Lo2/r;

    .line 44
    .line 45
    iget-object v6, p0, Lo2/p;->r:Lo2/s;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lo2/t;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct/range {v1 .. v6}, Lo2/t;-><init>(Lo2/z;ZZLm2/e;Lo2/s;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lo2/p;->H:Lo2/t;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lo2/p;->E:Z

    .line 60
    .line 61
    iget-object v1, p0, Lo2/p;->p:Lo2/o;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v1, v1, Lo2/o;->p:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    invoke-virtual {p0, v1}, Lo2/p;->e(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lo2/p;->z:Lo2/r;

    .line 82
    .line 83
    iget-object v1, p0, Lo2/p;->H:Lo2/t;

    .line 84
    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v3, p0, Lo2/p;->u:Lo2/q;

    .line 87
    .line 88
    check-cast v3, Lo2/l;

    .line 89
    .line 90
    invoke-virtual {v3, p0, v0, v1}, Lo2/l;->e(Lo2/p;Lo2/r;Lo2/t;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_0
    if-ge v1, v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    check-cast v3, Lo2/n;

    .line 107
    .line 108
    iget-object v4, v3, Lo2/n;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    new-instance v5, Lo2/m;

    .line 111
    .line 112
    iget-object v3, v3, Lo2/n;->a:LE2/g;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-direct {v5, p0, v3, v6}, Lo2/m;-><init>(Lo2/p;LE2/g;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0}, Lo2/p;->d()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "Already have resource"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "Received a resource without any callbacks to notify"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo2/p;->z:Lo2/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo2/p;->p:Lo2/o;

    .line 7
    .line 8
    iget-object v0, v0, Lo2/o;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo2/p;->z:Lo2/r;

    .line 15
    .line 16
    iput-object v0, p0, Lo2/p;->H:Lo2/t;

    .line 17
    .line 18
    iput-object v0, p0, Lo2/p;->C:Lo2/z;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lo2/p;->G:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lo2/p;->J:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lo2/p;->E:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lo2/p;->K:Z

    .line 28
    .line 29
    iget-object v2, p0, Lo2/p;->I:Lo2/i;

    .line 30
    .line 31
    invoke-virtual {v2}, Lo2/i;->m()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo2/p;->I:Lo2/i;

    .line 35
    .line 36
    iput-object v0, p0, Lo2/p;->F:Lo2/v;

    .line 37
    .line 38
    iput v1, p0, Lo2/p;->D:I

    .line 39
    .line 40
    iget-object v0, p0, Lo2/p;->s:LQ/c;

    .line 41
    .line 42
    invoke-interface {v0, p0}, LQ/c;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final declared-synchronized j(LE2/g;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo2/p;->q:LI2/d;

    .line 3
    .line 4
    invoke-virtual {v0}, LI2/d;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo2/p;->p:Lo2/o;

    .line 8
    .line 9
    iget-object v0, v0, Lo2/o;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lo2/n;

    .line 12
    .line 13
    sget-object v2, LH2/h;->b:LH2/g;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lo2/n;-><init>(LE2/g;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo2/p;->p:Lo2/o;

    .line 22
    .line 23
    iget-object p1, p1, Lo2/o;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lo2/p;->c()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lo2/p;->E:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p0, Lo2/p;->G:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, Lo2/p;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lo2/p;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized k(Lo2/i;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lo2/p;->I:Lo2/i;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lo2/i;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lo2/p;->B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lo2/p;->x:Lr2/d;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lo2/p;->w:Lr2/d;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lo2/p;->v:Lr2/d;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, p1}, Lr2/d;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
