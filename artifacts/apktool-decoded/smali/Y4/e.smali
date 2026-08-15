.class public final LY4/e;
.super LY4/r;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LY4/d;
.implements LI4/d;


# static fields
.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final s:LG4/b;

.field public final t:LG4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 2
    .line 3
    const-class v1, LY4/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LY4/e;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "_state$volatile"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LY4/e;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_parentHandle$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LY4/e;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LG4/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LY4/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LY4/e;->s:LG4/b;

    .line 6
    .line 7
    invoke-interface {p1}, LG4/b;->getContext()LG4/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LY4/e;->t:LG4/g;

    .line 12
    .line 13
    const p1, 0x1fffffff

    .line 14
    .line 15
    .line 16
    iput p1, p0, LY4/e;->_decisionAndIndex$volatile:I

    .line 17
    .line 18
    sget-object p1, LY4/a;->a:LY4/a;

    .line 19
    .line 20
    iput-object p1, p0, LY4/e;->_state$volatile:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static j(LY4/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final a()LG4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LY4/e;->s:LG4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LY4/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LY4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LY4/g;

    .line 6
    .line 7
    iget-object p1, p1, LY4/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LY4/e;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(LY4/c;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p1, LY4/c;->a:LQ4/f;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LP4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, LC4/b;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LY4/e;->t:LG4/g;

    .line 28
    .line 29
    invoke-static {p1, p2}, LY4/w;->b(LG4/g;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    :cond_0
    sget-object v0, LY4/e;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_c

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_0
    iget-object v3, p0, LY4/e;->s:LG4/b;

    .line 22
    .line 23
    if-nez v1, :cond_b

    .line 24
    .line 25
    instance-of v4, v3, Lc5/c;

    .line 26
    .line 27
    if-eqz v4, :cond_b

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    if-ne p1, v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    move p1, v0

    .line 38
    :goto_2
    iget v5, p0, LY4/r;->r:I

    .line 39
    .line 40
    if-eq v5, v0, :cond_4

    .line 41
    .line 42
    if-ne v5, v4, :cond_5

    .line 43
    .line 44
    :cond_4
    move v2, v0

    .line 45
    :cond_5
    if-ne p1, v2, :cond_b

    .line 46
    .line 47
    move-object p1, v3

    .line 48
    check-cast p1, Lc5/c;

    .line 49
    .line 50
    iget-object v1, p1, Lc5/c;->s:LY4/k;

    .line 51
    .line 52
    iget-object p1, p1, Lc5/c;->t:LI4/c;

    .line 53
    .line 54
    invoke-interface {p1}, LG4/b;->getContext()LG4/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1}, LY4/k;->T()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0}, LY4/k;->S(LG4/g;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    sget-object p1, LY4/A;->a:Ljava/lang/ThreadLocal;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LY4/v;

    .line 75
    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    new-instance v1, LY4/b;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, LY4/b;-><init>(Ljava/lang/Thread;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-wide v4, v1, LY4/v;->r:J

    .line 91
    .line 92
    const-wide v6, 0x100000000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long p1, v4, v6

    .line 98
    .line 99
    if-ltz p1, :cond_9

    .line 100
    .line 101
    iget-object p1, v1, LY4/v;->t:LD4/i;

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    new-instance p1, LD4/i;

    .line 106
    .line 107
    invoke-direct {p1}, LD4/i;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, v1, LY4/v;->t:LD4/i;

    .line 111
    .line 112
    :cond_8
    invoke-virtual {p1, p0}, LD4/i;->addLast(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    add-long/2addr v6, v4

    .line 117
    iput-wide v6, v1, LY4/v;->r:J

    .line 118
    .line 119
    :try_start_0
    invoke-static {p0, v3, v0}, LY4/w;->c(LY4/e;LG4/b;Z)V

    .line 120
    .line 121
    .line 122
    :cond_a
    invoke-virtual {v1}, LY4/v;->W()Z

    .line 123
    .line 124
    .line 125
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-nez p1, :cond_a

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v1}, LY4/v;->U()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    const/4 v0, 0x0

    .line 134
    :try_start_1
    invoke-virtual {p0, p1, v0}, LY4/r;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    invoke-virtual {v1}, LY4/v;->U()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_b
    invoke-static {p0, v3, v1}, LY4/w;->c(LY4/e;LG4/b;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "Already resumed"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_d
    const v2, 0x1fffffff

    .line 156
    .line 157
    .line 158
    and-int/2addr v2, v1

    .line 159
    const/high16 v3, 0x40000000    # 2.0f

    .line 160
    .line 161
    add-int/2addr v3, v2

    .line 162
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    :goto_4
    return-void
.end method

.method public final getCallerFrame()LI4/d;
    .locals 2

    .line 1
    iget-object v0, p0, LY4/e;->s:LG4/b;

    .line 2
    .line 3
    instance-of v1, v0, LI4/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LI4/d;

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
    iget-object v0, p0, LY4/e;->t:LG4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LY4/l;->q:LY4/l;

    .line 2
    .line 3
    iget v1, p0, LY4/r;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 10
    .line 11
    iget-object v4, p0, LY4/e;->s:LG4/b;

    .line 12
    .line 13
    invoke-static {v4, v1}, LQ4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v4, Lc5/c;

    .line 17
    .line 18
    sget-object v1, Lc5/c;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    sget-object v4, LY4/e;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    shr-int/lit8 v6, v5, 0x1d

    .line 36
    .line 37
    iget-object v7, p0, LY4/e;->t:LG4/g;

    .line 38
    .line 39
    if-eqz v6, :cond_8

    .line 40
    .line 41
    if-ne v6, v3, :cond_7

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LY4/e;->k()V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v1, LY4/e;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v4, v1, LY4/h;

    .line 55
    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    iget v4, p0, LY4/r;->r:I

    .line 59
    .line 60
    if-eq v4, v2, :cond_3

    .line 61
    .line 62
    if-ne v4, v3, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-interface {v7, v0}, LG4/g;->n(LG4/f;)LG4/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0, v1}, LY4/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_6
    check-cast v1, LY4/h;

    .line 82
    .line 83
    iget-object v0, v1, LY4/h;->a:Ljava/lang/Throwable;

    .line 84
    .line 85
    throw v0

    .line 86
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Already suspended"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_8
    const v6, 0x1fffffff

    .line 95
    .line 96
    .line 97
    and-int/2addr v6, v5

    .line 98
    const/high16 v8, 0x20000000

    .line 99
    .line 100
    add-int/2addr v8, v6

    .line 101
    invoke-virtual {v4, p0, v5, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    sget-object v2, LY4/e;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LY4/y;

    .line 114
    .line 115
    if-nez v2, :cond_a

    .line 116
    .line 117
    invoke-interface {v7, v0}, LG4/g;->n(LG4/f;)LG4/e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0}, LY4/e;->k()V

    .line 133
    .line 134
    .line 135
    :cond_b
    sget-object v0, LH4/a;->p:LH4/a;

    .line 136
    .line 137
    return-object v0
.end method

.method public final i(LP4/l;)V
    .locals 7

    .line 1
    new-instance v2, LY4/c;

    .line 2
    .line 3
    invoke-direct {v2, p1}, LY4/c;-><init>(LP4/l;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    sget-object p1, LY4/e;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    instance-of v0, v6, LY4/a;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p0, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v0, v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, v6, LY4/c;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_d

    .line 34
    .line 35
    instance-of v0, v6, LY4/h;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move-object p1, v6

    .line 40
    check-cast p1, LY4/h;

    .line 41
    .line 42
    sget-object v0, LY4/h;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v0, p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    instance-of v0, v6, LY4/f;

    .line 53
    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    iget-object p1, p1, LY4/h;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {p0, v2, p1}, LY4/e;->f(LY4/c;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-static {v2, v6}, LY4/e;->j(LY4/c;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_4
    instance-of v0, v6, LY4/g;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    move-object v0, v6

    .line 71
    check-cast v0, LY4/g;

    .line 72
    .line 73
    iget-object v3, v0, LY4/g;->b:LY4/c;

    .line 74
    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    iget-object v5, v0, LY4/g;->e:Ljava/lang/Throwable;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v2, v5}, LY4/e;->f(LY4/c;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object v1, v0, LY4/g;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, v0, LY4/g;->c:LP4/l;

    .line 88
    .line 89
    iget-object v4, v0, LY4/g;->d:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v0, LY4/g;

    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, LY4/g;-><init>(Ljava/lang/Object;LY4/c;LP4/l;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p1, p0, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eq v1, v6, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    invoke-static {v2, v6}, LY4/e;->j(LY4/c;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_9
    new-instance v0, LY4/g;

    .line 115
    .line 116
    const/16 v1, 0x1c

    .line 117
    .line 118
    invoke-direct {v0, v6, v2, v1}, LY4/g;-><init>(Ljava/lang/Object;LY4/c;I)V

    .line 119
    .line 120
    .line 121
    :cond_a
    invoke-virtual {p1, p0, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    :cond_b
    :goto_1
    return-void

    .line 128
    :cond_c
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eq v1, v6, :cond_a

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_d
    invoke-static {v2, v6}, LY4/e;->j(LY4/c;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, LY4/e;->s:LG4/b;

    .line 2
    .line 3
    instance-of v1, v0, Lc5/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lc5/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_f

    .line 14
    .line 15
    sget-object v3, Lc5/c;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lc5/d;->b:Le2/d;

    .line 22
    .line 23
    if-ne v4, v5, :cond_3

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v3, v1, v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    :goto_2
    move-object v5, v2

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    instance-of v5, v4, Ljava/lang/Throwable;

    .line 41
    .line 42
    if-eqz v5, :cond_e

    .line 43
    .line 44
    :goto_3
    invoke-virtual {v3, v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_c

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    check-cast v2, Ljava/lang/Throwable;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_4
    if-nez v5, :cond_4

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_4
    sget-object v6, LY4/e;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LY4/y;

    .line 65
    .line 66
    sget-object v7, LY4/y;->a:LY4/y;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v6, p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_5
    sget-object v8, LY4/e;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    instance-of v1, v9, LY4/z;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_6
    new-instance v10, LY4/f;

    .line 87
    .line 88
    instance-of v1, v9, LY4/c;

    .line 89
    .line 90
    invoke-direct {v10, p0, v5, v1}, LY4/f;-><init>(LY4/e;Ljava/lang/Throwable;Z)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-virtual {v8, p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_b

    .line 98
    .line 99
    move-object v1, v9

    .line 100
    check-cast v1, LY4/z;

    .line 101
    .line 102
    instance-of v1, v1, LY4/c;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    check-cast v9, LY4/c;

    .line 107
    .line 108
    invoke-virtual {p0, v9, v5}, LY4/e;->f(LY4/c;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget v1, p0, LY4/r;->r:I

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    if-ne v1, v2, :cond_9

    .line 115
    .line 116
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 117
    .line 118
    invoke-static {v0, v1}, LQ4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Lc5/c;

    .line 122
    .line 123
    sget-object v1, Lc5/c;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LY4/y;

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    invoke-virtual {v6, p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_6
    iget v0, p0, LY4/r;->r:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, LY4/e;->g(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eq v1, v9, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_c
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v5, v4, :cond_d

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v1, "Failed requirement."

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "Inconsistent state "

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_f
    :goto_7
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, LC4/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, LY4/h;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, LY4/h;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, LY4/r;->r:I

    .line 15
    .line 16
    :goto_1
    sget-object v2, LY4/e;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, LY4/z;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_9

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, LY4/z;

    .line 29
    .line 30
    instance-of v6, p1, LY4/h;

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    :goto_2
    move-object v4, p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    if-eq v0, v5, :cond_3

    .line 38
    .line 39
    if-ne v0, v7, :cond_1

    .line 40
    .line 41
    :cond_3
    instance-of v5, v4, LY4/c;

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    new-instance v5, LY4/g;

    .line 47
    .line 48
    check-cast v4, LY4/c;

    .line 49
    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    invoke-direct {v5, p1, v4, v6}, LY4/g;-><init>(Ljava/lang/Object;LY4/c;I)V

    .line 53
    .line 54
    .line 55
    move-object v4, v5

    .line 56
    :cond_5
    :goto_3
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_8

    .line 61
    .line 62
    iget p1, p0, LY4/r;->r:I

    .line 63
    .line 64
    if-ne p1, v7, :cond_6

    .line 65
    .line 66
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 67
    .line 68
    iget-object v1, p0, LY4/e;->s:LG4/b;

    .line 69
    .line 70
    invoke-static {v1, p1}, LQ4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Lc5/c;

    .line 74
    .line 75
    sget-object p1, Lc5/c;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    sget-object p1, LY4/e;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LY4/y;

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    sget-object v1, LY4/y;->a:LY4/y;

    .line 96
    .line 97
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {p0, v0}, LY4/e;->g(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eq v5, v3, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    instance-of v0, v3, LY4/f;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    check-cast v3, LY4/f;

    .line 116
    .line 117
    sget-object v0, LY4/f;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v0, v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    return-void

    .line 126
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "Already resumed, but proposed with update "

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CancellableContinuation("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LY4/e;->s:LG4/b;

    .line 9
    .line 10
    invoke-static {v1}, LY4/w;->d(LG4/b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "){"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v1, LY4/e;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, LY4/z;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v1, "Active"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, v1, LY4/f;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "Cancelled"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "Completed"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "}@"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LY4/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
