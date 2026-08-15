.class public final Lc5/c;
.super LY4/r;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LI4/d;
.implements LG4/b;


# static fields
.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final s:LY4/k;

.field public final t:LI4/c;

.field public u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 4
    .line 5
    const-class v2, Lc5/c;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lc5/c;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LY4/k;LI4/c;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, LY4/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lc5/c;->s:LY4/k;

    .line 6
    .line 7
    iput-object p2, p0, Lc5/c;->t:LI4/c;

    .line 8
    .line 9
    sget-object p1, Lc5/d;->a:Le2/d;

    .line 10
    .line 11
    iput-object p1, p0, Lc5/c;->u:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, LG4/b;->getContext()LG4/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lc5/l;->q:Lc5/l;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, LG4/g;->v(Ljava/lang/Object;LP4/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc5/c;->v:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()LG4/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lc5/d;->a:Le2/d;

    .line 4
    .line 5
    iput-object v1, p0, Lc5/c;->u:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getCallerFrame()LI4/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/c;->t:LI4/c;

    .line 2
    .line 3
    invoke-static {v0}, LA/f;->s(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()LG4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/c;->t:LI4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LG4/b;->getContext()LG4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc5/c;->t:LI4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LG4/b;->getContext()LG4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LC4/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, LY4/h;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, LY4/h;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lc5/c;->s:LY4/k;

    .line 22
    .line 23
    invoke-virtual {v2}, LY4/k;->T()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, Lc5/c;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, LY4/r;->r:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, LY4/k;->S(LG4/g;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v1, LY4/A;->a:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LY4/v;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    new-instance v2, LY4/b;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v2, v5}, LY4/b;-><init>(Ljava/lang/Thread;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-wide v5, v2, LY4/v;->r:J

    .line 60
    .line 61
    const-wide v7, 0x100000000L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v1, v5, v7

    .line 67
    .line 68
    if-ltz v1, :cond_4

    .line 69
    .line 70
    iput-object v4, p0, Lc5/c;->u:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, LY4/r;->r:I

    .line 73
    .line 74
    iget-object p1, v2, LY4/v;->t:LD4/i;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    new-instance p1, LD4/i;

    .line 79
    .line 80
    invoke-direct {p1}, LD4/i;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, v2, LY4/v;->t:LD4/i;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p1, p0}, LD4/i;->addLast(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    add-long/2addr v7, v5

    .line 90
    iput-wide v7, v2, LY4/v;->r:J

    .line 91
    .line 92
    :try_start_0
    invoke-interface {v0}, LG4/b;->getContext()LG4/g;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Lc5/c;->v:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lc5/d;->e(LG4/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    invoke-interface {v0, p1}, LG4/b;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-static {v1, v3}, Lc5/d;->b(LG4/g;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v2}, LY4/v;->W()Z

    .line 109
    .line 110
    .line 111
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v2}, LY4/v;->U()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    :try_start_3
    invoke-static {v1, v3}, Lc5/d;->b(LG4/g;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :goto_2
    const/4 v0, 0x0

    .line 126
    :try_start_4
    invoke-virtual {p0, p1, v0}, LY4/r;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_3
    return-void

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    invoke-virtual {v2}, LY4/v;->U()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc5/c;->s:LY4/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc5/c;->t:LI4/c;

    .line 19
    .line 20
    invoke-static {v1}, LY4/w;->d(LG4/b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
