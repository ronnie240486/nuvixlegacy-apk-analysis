.class public final LI0/d;
.super LK0/a;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LO0/k;


# instance fields
.field public final A:Lf3/e;

.field public final B:Lz0/n;

.field public final C:LO0/j;

.field public final D:J

.field public final E:LA1/V;

.field public final F:LO0/s;

.field public final G:Ljava/util/ArrayList;

.field public H:Ls0/h;

.field public I:LO0/q;

.field public J:LO0/r;

.field public K:Ls0/D;

.field public L:J

.field public M:LJ0/c;

.field public N:Landroid/os/Handler;

.field public O:Ln0/J;

.field public final w:Z

.field public final x:Landroid/net/Uri;

.field public final y:Ls0/g;

.field public final z:LY3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.smoothstreaming"

    .line 2
    .line 3
    invoke-static {v0}, Ln0/K;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ln0/J;Ls0/g;LO0/s;LY3/d;Lf3/e;Lz0/n;LO0/j;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, LK0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/d;->O:Ln0/J;

    .line 5
    .line 6
    iget-object p1, p1, Ln0/J;->q:Ln0/E;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Ln0/E;->p:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LI0/d;->M:LJ0/c;

    .line 15
    .line 16
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v1, Lq0/w;->a:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v2, Lq0/w;->i:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "Manifest"

    .line 55
    .line 56
    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    :goto_0
    iput-object p1, p0, LI0/d;->x:Landroid/net/Uri;

    .line 61
    .line 62
    iput-object p2, p0, LI0/d;->y:Ls0/g;

    .line 63
    .line 64
    iput-object p3, p0, LI0/d;->F:LO0/s;

    .line 65
    .line 66
    iput-object p4, p0, LI0/d;->z:LY3/d;

    .line 67
    .line 68
    iput-object p5, p0, LI0/d;->A:Lf3/e;

    .line 69
    .line 70
    iput-object p6, p0, LI0/d;->B:Lz0/n;

    .line 71
    .line 72
    iput-object p7, p0, LI0/d;->C:LO0/j;

    .line 73
    .line 74
    iput-wide p8, p0, LI0/d;->D:J

    .line 75
    .line 76
    invoke-virtual {p0, v0}, LK0/a;->b(LK0/A;)LA1/V;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LI0/d;->E:LA1/V;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, LI0/d;->w:Z

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LI0/d;->G:Ljava/util/ArrayList;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Ln0/J;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LI0/d;->k()Ln0/J;

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
    iget-object v1, p1, Ln0/E;->t:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, v0, Ln0/E;->t:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Ln0/E;->r:Ln0/B;

    .line 35
    .line 36
    iget-object v0, v0, Ln0/E;->r:Ln0/B;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final c(LK0/A;LO0/e;J)LK0/y;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, LK0/a;->b(LK0/A;)LA1/V;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Lz0/k;

    .line 6
    .line 7
    iget-object p3, p0, LK0/a;->s:Lz0/k;

    .line 8
    .line 9
    iget-object p3, p3, Lz0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {v6, p3, p4, p1}, Lz0/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILK0/A;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LI0/c;

    .line 16
    .line 17
    iget-object v1, p0, LI0/d;->M:LJ0/c;

    .line 18
    .line 19
    iget-object v3, p0, LI0/d;->K:Ls0/D;

    .line 20
    .line 21
    iget-object v7, p0, LI0/d;->C:LO0/j;

    .line 22
    .line 23
    iget-object v9, p0, LI0/d;->J:LO0/r;

    .line 24
    .line 25
    iget-object v2, p0, LI0/d;->z:LY3/d;

    .line 26
    .line 27
    iget-object v4, p0, LI0/d;->A:Lf3/e;

    .line 28
    .line 29
    iget-object v5, p0, LI0/d;->B:Lz0/n;

    .line 30
    .line 31
    move-object v10, p2

    .line 32
    invoke-direct/range {v0 .. v10}, LI0/c;-><init>(LJ0/c;LY3/d;Ls0/D;Lf3/e;Lz0/n;Lz0/k;LO0/j;LA1/V;LO0/r;LO0/e;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LI0/d;->G:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final d(LO0/m;JJLjava/io/IOException;I)LO0/i;
    .locals 2

    .line 1
    check-cast p1, LO0/t;

    .line 2
    .line 3
    new-instance p2, LK0/s;

    .line 4
    .line 5
    iget-wide v0, p1, LO0/t;->p:J

    .line 6
    .line 7
    iget-object p3, p1, LO0/t;->s:Ls0/C;

    .line 8
    .line 9
    iget-object p3, p3, Ls0/C;->r:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p2, p4, p5}, LK0/s;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, LO0/t;->r:I

    .line 15
    .line 16
    new-instance p3, LA2/a;

    .line 17
    .line 18
    invoke-direct {p3, p7, p6}, LA2/a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, LI0/d;->C:LO0/j;

    .line 22
    .line 23
    invoke-interface {p4, p3}, LO0/j;->j(LA2/a;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p5, p3, v0

    .line 33
    .line 34
    if-nez p5, :cond_0

    .line 35
    .line 36
    sget-object p3, LO0/q;->u:LO0/i;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p5, LO0/i;

    .line 40
    .line 41
    const/4 p7, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p5, v0, p3, p4, p7}, LO0/i;-><init>(IJZ)V

    .line 44
    .line 45
    .line 46
    move-object p3, p5

    .line 47
    :goto_0
    invoke-virtual {p3}, LO0/i;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    xor-int/lit8 p4, p4, 0x1

    .line 52
    .line 53
    iget-object p5, p0, LI0/d;->E:LA1/V;

    .line 54
    .line 55
    invoke-virtual {p5, p2, p1, p6, p4}, LA1/V;->s(LK0/s;ILjava/io/IOException;Z)V

    .line 56
    .line 57
    .line 58
    return-object p3
.end method

.method public final j(LO0/m;JJZ)V
    .locals 11

    .line 1
    check-cast p1, LO0/t;

    .line 2
    .line 3
    new-instance v1, LK0/s;

    .line 4
    .line 5
    iget-wide p2, p1, LO0/t;->p:J

    .line 6
    .line 7
    iget-object p2, p1, LO0/t;->s:Ls0/C;

    .line 8
    .line 9
    iget-object p2, p2, Ls0/C;->r:Landroid/net/Uri;

    .line 10
    .line 11
    move-wide p2, p4

    .line 12
    invoke-direct {v1, p2, p3}, LK0/s;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LI0/d;->C:LO0/j;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v2, p1, LO0/t;->r:I

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LI0/d;->E:LA1/V;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual/range {v0 .. v10}, LA1/V;->l(LK0/s;IILn0/s;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final declared-synchronized k()Ln0/J;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LI0/d;->O:Ln0/J;
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
    .locals 1

    .line 1
    iget-object v0, p0, LI0/d;->J:LO0/r;

    .line 2
    .line 3
    invoke-interface {v0}, LO0/r;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ls0/D;)V
    .locals 2

    .line 1
    iput-object p1, p0, LI0/d;->K:Ls0/D;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LK0/a;->v:Lv0/l;

    .line 8
    .line 9
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LI0/d;->B:Lz0/n;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Lz0/n;->r(Landroid/os/Looper;Lv0/l;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lz0/n;->b()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, LI0/d;->w:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, LN0/b;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p1, v0}, LN0/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LI0/d;->J:LO0/r;

    .line 31
    .line 32
    invoke-virtual {p0}, LI0/d;->w()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, LI0/d;->y:Ls0/g;

    .line 37
    .line 38
    invoke-interface {p1}, Ls0/g;->u()Ls0/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LI0/d;->H:Ls0/h;

    .line 43
    .line 44
    new-instance p1, LO0/q;

    .line 45
    .line 46
    const-string v0, "SsMediaSource"

    .line 47
    .line 48
    invoke-direct {p1, v0}, LO0/q;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LI0/d;->I:LO0/q;

    .line 52
    .line 53
    iput-object p1, p0, LI0/d;->J:LO0/r;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Lq0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LI0/d;->N:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p0}, LI0/d;->y()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final q(LK0/y;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LI0/c;

    .line 3
    .line 4
    iget-object v1, v0, LI0/c;->B:[LL0/i;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    aget-object v5, v1, v3

    .line 12
    .line 13
    invoke-virtual {v5, v4}, LL0/i;->B(Lx0/b;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v4, v0, LI0/c;->z:LK0/x;

    .line 20
    .line 21
    iget-object v0, p0, LI0/d;->G:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LI0/d;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LI0/d;->M:LJ0/c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, LI0/d;->M:LJ0/c;

    .line 11
    .line 12
    iput-object v1, p0, LI0/d;->H:Ls0/h;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, LI0/d;->L:J

    .line 17
    .line 18
    iget-object v0, p0, LI0/d;->I:LO0/q;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LO0/q;->e(LO0/n;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LI0/d;->I:LO0/q;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LI0/d;->N:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LI0/d;->N:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LI0/d;->B:Lz0/n;

    .line 37
    .line 38
    invoke-interface {v0}, Lz0/n;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final declared-synchronized v(Ln0/J;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LI0/d;->O:Ln0/J;
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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, LI0/d;->G:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v2, v4, :cond_4

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LI0/c;

    .line 19
    .line 20
    iget-object v4, v0, LI0/d;->M:LJ0/c;

    .line 21
    .line 22
    iput-object v4, v3, LI0/c;->A:LJ0/c;

    .line 23
    .line 24
    iget-object v6, v3, LI0/c;->B:[LL0/i;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    move v8, v1

    .line 28
    :goto_1
    if-ge v8, v7, :cond_3

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    iget-object v9, v9, LL0/i;->t:LL0/j;

    .line 33
    .line 34
    check-cast v9, LI0/b;

    .line 35
    .line 36
    iget-object v10, v9, LI0/b;->f:LJ0/c;

    .line 37
    .line 38
    iget-object v10, v10, LJ0/c;->f:[LJ0/b;

    .line 39
    .line 40
    iget v11, v9, LI0/b;->b:I

    .line 41
    .line 42
    aget-object v10, v10, v11

    .line 43
    .line 44
    iget v12, v10, LJ0/b;->k:I

    .line 45
    .line 46
    iget-object v13, v10, LJ0/b;->o:[J

    .line 47
    .line 48
    iget-object v14, v4, LJ0/c;->f:[LJ0/b;

    .line 49
    .line 50
    aget-object v11, v14, v11

    .line 51
    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    iget v14, v11, LJ0/b;->k:I

    .line 55
    .line 56
    if-nez v14, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    add-int/lit8 v14, v12, -0x1

    .line 60
    .line 61
    aget-wide v15, v13, v14

    .line 62
    .line 63
    invoke-virtual {v10, v14}, LJ0/b;->b(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    add-long v17, v17, v15

    .line 68
    .line 69
    iget-object v10, v11, LJ0/b;->o:[J

    .line 70
    .line 71
    aget-wide v14, v10, v1

    .line 72
    .line 73
    cmp-long v10, v17, v14

    .line 74
    .line 75
    if-gtz v10, :cond_1

    .line 76
    .line 77
    iget v10, v9, LI0/b;->g:I

    .line 78
    .line 79
    add-int/2addr v10, v12

    .line 80
    iput v10, v9, LI0/b;->g:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    iget v10, v9, LI0/b;->g:I

    .line 84
    .line 85
    invoke-static {v13, v14, v15, v5}, Lq0/w;->e([JJZ)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    add-int/2addr v11, v10

    .line 90
    iput v11, v9, LI0/b;->g:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :goto_2
    iget v10, v9, LI0/b;->g:I

    .line 94
    .line 95
    add-int/2addr v10, v12

    .line 96
    iput v10, v9, LI0/b;->g:I

    .line 97
    .line 98
    :goto_3
    iput-object v4, v9, LI0/b;->f:LJ0/c;

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v4, v3, LI0/c;->z:LK0/x;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v3}, LK0/Y;->d(LK0/Z;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, v0, LI0/d;->M:LJ0/c;

    .line 115
    .line 116
    iget-object v2, v2, LJ0/c;->f:[LJ0/b;

    .line 117
    .line 118
    array-length v3, v2

    .line 119
    const-wide v6, 0x7fffffffffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide/high16 v8, -0x8000000000000000L

    .line 125
    .line 126
    move v4, v1

    .line 127
    move-wide v10, v6

    .line 128
    :goto_4
    if-ge v4, v3, :cond_6

    .line 129
    .line 130
    aget-object v12, v2, v4

    .line 131
    .line 132
    iget v13, v12, LJ0/b;->k:I

    .line 133
    .line 134
    iget-object v14, v12, LJ0/b;->o:[J

    .line 135
    .line 136
    if-lez v13, :cond_5

    .line 137
    .line 138
    move v13, v1

    .line 139
    move-object v15, v2

    .line 140
    aget-wide v1, v14, v13

    .line 141
    .line 142
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    iget v1, v12, LJ0/b;->k:I

    .line 147
    .line 148
    sub-int/2addr v1, v5

    .line 149
    aget-wide v16, v14, v1

    .line 150
    .line 151
    invoke-virtual {v12, v1}, LJ0/b;->b(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    add-long v1, v1, v16

    .line 156
    .line 157
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    move-wide v8, v1

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move v13, v1

    .line 164
    move-object v15, v2

    .line 165
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    move v1, v13

    .line 168
    move-object v2, v15

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    cmp-long v1, v10, v6

    .line 171
    .line 172
    const-wide/16 v2, 0x0

    .line 173
    .line 174
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    iget-object v1, v0, LI0/d;->M:LJ0/c;

    .line 182
    .line 183
    iget-boolean v1, v1, LJ0/c;->d:Z

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    move-wide v7, v4

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    move-wide v7, v2

    .line 190
    :goto_6
    new-instance v6, LK0/b0;

    .line 191
    .line 192
    iget-object v1, v0, LI0/d;->M:LJ0/c;

    .line 193
    .line 194
    iget-boolean v2, v1, LJ0/c;->d:Z

    .line 195
    .line 196
    invoke-virtual {v0}, LI0/d;->k()Ln0/J;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    const-wide/16 v9, 0x0

    .line 201
    .line 202
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    const/4 v15, 0x1

    .line 207
    move/from16 v17, v2

    .line 208
    .line 209
    move-object/from16 v18, v1

    .line 210
    .line 211
    move/from16 v16, v2

    .line 212
    .line 213
    invoke-direct/range {v6 .. v19}, LK0/b0;-><init>(JJJJZZZLjava/lang/Object;Ln0/J;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_8
    iget-object v1, v0, LI0/d;->M:LJ0/c;

    .line 219
    .line 220
    iget-boolean v6, v1, LJ0/c;->d:Z

    .line 221
    .line 222
    if-eqz v6, :cond_b

    .line 223
    .line 224
    iget-wide v6, v1, LJ0/c;->h:J

    .line 225
    .line 226
    cmp-long v1, v6, v4

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    cmp-long v1, v6, v2

    .line 231
    .line 232
    if-lez v1, :cond_9

    .line 233
    .line 234
    sub-long v1, v8, v6

    .line 235
    .line 236
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    :cond_9
    move-wide/from16 v17, v10

    .line 241
    .line 242
    sub-long v15, v8, v17

    .line 243
    .line 244
    iget-wide v1, v0, LI0/d;->D:J

    .line 245
    .line 246
    invoke-static {v1, v2}, Lq0/w;->O(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    sub-long v1, v15, v1

    .line 251
    .line 252
    const-wide/32 v3, 0x4c4b40

    .line 253
    .line 254
    .line 255
    cmp-long v5, v1, v3

    .line 256
    .line 257
    if-gez v5, :cond_a

    .line 258
    .line 259
    const-wide/16 v1, 0x2

    .line 260
    .line 261
    div-long v1, v15, v1

    .line 262
    .line 263
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    :cond_a
    move-wide/from16 v19, v1

    .line 268
    .line 269
    new-instance v12, LK0/b0;

    .line 270
    .line 271
    iget-object v1, v0, LI0/d;->M:LJ0/c;

    .line 272
    .line 273
    invoke-virtual {v0}, LI0/d;->k()Ln0/J;

    .line 274
    .line 275
    .line 276
    move-result-object v25

    .line 277
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    const/16 v21, 0x1

    .line 283
    .line 284
    const/16 v22, 0x1

    .line 285
    .line 286
    const/16 v23, 0x1

    .line 287
    .line 288
    move-object/from16 v24, v1

    .line 289
    .line 290
    invoke-direct/range {v12 .. v25}, LK0/b0;-><init>(JJJJZZZLjava/lang/Object;Ln0/J;)V

    .line 291
    .line 292
    .line 293
    move-object v6, v12

    .line 294
    goto :goto_9

    .line 295
    :cond_b
    iget-wide v1, v1, LJ0/c;->g:J

    .line 296
    .line 297
    cmp-long v3, v1, v4

    .line 298
    .line 299
    if-eqz v3, :cond_c

    .line 300
    .line 301
    :goto_7
    move-wide/from16 v17, v1

    .line 302
    .line 303
    move-wide/from16 v19, v10

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_c
    sub-long v1, v8, v10

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_8
    new-instance v10, LK0/b0;

    .line 310
    .line 311
    add-long v15, v19, v17

    .line 312
    .line 313
    iget-object v1, v0, LI0/d;->M:LJ0/c;

    .line 314
    .line 315
    invoke-virtual {v0}, LI0/d;->k()Ln0/J;

    .line 316
    .line 317
    .line 318
    move-result-object v27

    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    const-wide/16 v21, 0x0

    .line 334
    .line 335
    const/16 v23, 0x1

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    move-object/from16 v26, v1

    .line 340
    .line 341
    invoke-direct/range {v10 .. v28}, LK0/b0;-><init>(JJJJJJZZZLjava/lang/Object;Ln0/J;Ln0/D;)V

    .line 342
    .line 343
    .line 344
    move-object v6, v10

    .line 345
    :goto_9
    invoke-virtual {v0, v6}, LK0/a;->p(Ln0/j0;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final x(LO0/m;JJ)V
    .locals 3

    .line 1
    check-cast p1, LO0/t;

    .line 2
    .line 3
    new-instance v0, LK0/s;

    .line 4
    .line 5
    iget-wide v1, p1, LO0/t;->p:J

    .line 6
    .line 7
    iget-object v1, p1, LO0/t;->s:Ls0/C;

    .line 8
    .line 9
    iget-object v1, v1, Ls0/C;->r:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {v0, p4, p5}, LK0/s;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LI0/d;->C:LO0/j;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LI0/d;->E:LA1/V;

    .line 20
    .line 21
    iget v2, p1, LO0/t;->r:I

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LA1/V;->o(LK0/s;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LO0/t;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LJ0/c;

    .line 29
    .line 30
    iput-object p1, p0, LI0/d;->M:LJ0/c;

    .line 31
    .line 32
    sub-long/2addr p2, p4

    .line 33
    iput-wide p2, p0, LI0/d;->L:J

    .line 34
    .line 35
    invoke-virtual {p0}, LI0/d;->w()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LI0/d;->M:LJ0/c;

    .line 39
    .line 40
    iget-boolean p1, p1, LJ0/c;->d:Z

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-wide p1, p0, LI0/d;->L:J

    .line 46
    .line 47
    const-wide/16 p3, 0x1388

    .line 48
    .line 49
    add-long/2addr p1, p3

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    sub-long/2addr p1, p3

    .line 55
    const-wide/16 p3, 0x0

    .line 56
    .line 57
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-object p3, p0, LI0/d;->N:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance p4, LA0/q;

    .line 64
    .line 65
    const/4 p5, 0x6

    .line 66
    invoke-direct {p4, p5, p0}, LA0/q;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final y()V
    .locals 14

    .line 1
    iget-object v0, p0, LI0/d;->I:LO0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LO0/q;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LO0/t;

    .line 11
    .line 12
    iget-object v1, p0, LI0/d;->H:Ls0/h;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iget-object v3, p0, LI0/d;->F:LO0/s;

    .line 16
    .line 17
    iget-object v4, p0, LI0/d;->x:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct {v0, v1, v4, v2, v3}, LO0/t;-><init>(Ls0/h;Landroid/net/Uri;ILO0/s;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LI0/d;->I:LO0/q;

    .line 23
    .line 24
    iget-object v2, p0, LI0/d;->C:LO0/j;

    .line 25
    .line 26
    iget v5, v0, LO0/t;->r:I

    .line 27
    .line 28
    invoke-interface {v2, v5}, LO0/j;->n(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, p0, v2}, LO0/q;->f(LO0/m;LO0/k;I)J

    .line 33
    .line 34
    .line 35
    new-instance v4, LK0/s;

    .line 36
    .line 37
    iget-object v0, v0, LO0/t;->q:Ls0/m;

    .line 38
    .line 39
    invoke-direct {v4, v0}, LK0/s;-><init>(Ls0/m;)V

    .line 40
    .line 41
    .line 42
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LI0/d;->E:LA1/V;

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-virtual/range {v3 .. v13}, LA1/V;->u(LK0/s;IILn0/s;ILjava/lang/Object;JJ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
