.class public final LK0/Q;
.super LK0/a;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final A:I

.field public B:Z

.field public C:J

.field public D:Z

.field public E:Z

.field public F:Ls0/D;

.field public G:Ln0/J;

.field public final w:Ls0/g;

.field public final x:LA1/v;

.field public final y:Lz0/n;

.field public final z:LO0/j;


# direct methods
.method public constructor <init>(Ln0/J;Ls0/g;LA1/v;Lz0/n;LO0/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/Q;->G:Ln0/J;

    .line 5
    .line 6
    iput-object p2, p0, LK0/Q;->w:Ls0/g;

    .line 7
    .line 8
    iput-object p3, p0, LK0/Q;->x:LA1/v;

    .line 9
    .line 10
    iput-object p4, p0, LK0/Q;->y:Lz0/n;

    .line 11
    .line 12
    iput-object p5, p0, LK0/Q;->z:LO0/j;

    .line 13
    .line 14
    iput p6, p0, LK0/Q;->A:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LK0/Q;->B:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, LK0/Q;->C:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ln0/J;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LK0/Q;->k()Ln0/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln0/J;->q:Ln0/E;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ln0/J;->q:Ln0/E;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Ln0/E;->p:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v2, v0, Ln0/E;->p:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-wide v1, p1, Ln0/E;->w:J

    .line 25
    .line 26
    iget-wide v3, v0, Ln0/E;->w:J

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Ln0/E;->u:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Ln0/E;->u:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final c(LK0/A;LO0/e;J)LK0/y;
    .locals 14

    .line 1
    iget-object v0, p0, LK0/Q;->w:Ls0/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/g;->u()Ls0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LK0/Q;->F:Ls0/D;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ls0/h;->A(Ls0/D;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LK0/Q;->k()Ln0/J;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ln0/J;->q:Ln0/E;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LK0/O;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    iget-object v1, v0, Ln0/E;->p:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v4, p0, LK0/a;->v:Lv0/l;

    .line 29
    .line 30
    invoke-static {v4}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LK0/Q;->x:LA1/v;

    .line 34
    .line 35
    iget-object v4, v4, LA1/v;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LS0/q;

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    new-instance v3, LA/c;

    .line 41
    .line 42
    invoke-direct {v3, v4}, LA/c;-><init>(LS0/q;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v5

    .line 46
    new-instance v5, Lz0/k;

    .line 47
    .line 48
    iget-object v6, p0, LK0/a;->s:Lz0/k;

    .line 49
    .line 50
    iget-object v6, v6, Lz0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v5, v6, v7, p1}, Lz0/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILK0/A;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p1}, LK0/a;->b(LK0/A;)LA1/V;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v10, v0, Ln0/E;->u:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v11, v0, Ln0/E;->w:J

    .line 63
    .line 64
    invoke-static {v11, v12}, Lq0/w;->O(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    move-object v0, v4

    .line 69
    iget-object v4, p0, LK0/Q;->y:Lz0/n;

    .line 70
    .line 71
    iget-object v6, p0, LK0/Q;->z:LO0/j;

    .line 72
    .line 73
    iget v11, p0, LK0/Q;->A:I

    .line 74
    .line 75
    move-object v8, p0

    .line 76
    move-object/from16 v9, p2

    .line 77
    .line 78
    invoke-direct/range {v0 .. v13}, LK0/O;-><init>(Landroid/net/Uri;Ls0/h;LA/c;Lz0/n;Lz0/k;LO0/j;LA1/V;LK0/Q;LO0/e;Ljava/lang/String;IJ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final declared-synchronized k()Ln0/J;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LK0/Q;->G:Ln0/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Ls0/D;)V
    .locals 2

    .line 1
    iput-object p1, p0, LK0/Q;->F:Ls0/D;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LK0/a;->v:Lv0/l;

    .line 11
    .line 12
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LK0/Q;->y:Lz0/n;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lz0/n;->r(Landroid/os/Looper;Lv0/l;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lz0/n;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LK0/Q;->w()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q(LK0/y;)V
    .locals 7

    .line 1
    check-cast p1, LK0/O;

    .line 2
    .line 3
    iget-boolean v0, p1, LK0/O;->L:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LK0/O;->I:[LK0/W;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, LK0/W;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, LK0/W;->h:Lz0/h;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, LK0/W;->e:Lz0/k;

    .line 24
    .line 25
    invoke-interface {v5, v6}, Lz0/h;->c(Lz0/k;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, LK0/W;->h:Lz0/h;

    .line 29
    .line 30
    iput-object v1, v4, LK0/W;->g:Ln0/s;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, LK0/O;->z:LO0/q;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LO0/q;->e(LO0/n;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LK0/O;->E:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, LK0/O;->G:LK0/x;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, LK0/O;->b0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/Q;->y:Lz0/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lz0/n;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized v(Ln0/J;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LK0/Q;->G:Ln0/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final w()V
    .locals 6

    .line 1
    new-instance v0, LK0/b0;

    .line 2
    .line 3
    iget-wide v1, p0, LK0/Q;->C:J

    .line 4
    .line 5
    iget-boolean v3, p0, LK0/Q;->D:Z

    .line 6
    .line 7
    iget-boolean v4, p0, LK0/Q;->E:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LK0/Q;->k()Ln0/J;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, LK0/b0;-><init>(JZZLn0/J;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, LK0/Q;->B:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LG0/s;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, LG0/s;-><init>(Ln0/j0;I)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, LK0/a;->p(Ln0/j0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final y(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, LK0/Q;->C:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LK0/Q;->B:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, LK0/Q;->C:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LK0/Q;->D:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LK0/Q;->E:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, LK0/Q;->C:J

    .line 32
    .line 33
    iput-boolean p3, p0, LK0/Q;->D:Z

    .line 34
    .line 35
    iput-boolean p4, p0, LK0/Q;->E:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, LK0/Q;->B:Z

    .line 39
    .line 40
    invoke-virtual {p0}, LK0/Q;->w()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
