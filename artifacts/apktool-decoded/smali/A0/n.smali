.class public final LA0/n;
.super LK0/a;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final A:LO0/j;

.field public final B:Z

.field public final C:I

.field public final D:LB0/d;

.field public final E:J

.field public F:Ln0/D;

.field public G:Ls0/D;

.field public H:Ln0/J;

.field public final w:LA0/j;

.field public final x:LA0/c;

.field public final y:Lf3/e;

.field public final z:Lz0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Ln0/K;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ln0/J;LA0/c;LA0/j;Lf3/e;Lz0/n;LO0/j;LB0/d;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/n;->H:Ln0/J;

    .line 5
    .line 6
    iget-object p1, p1, Ln0/J;->r:Ln0/D;

    .line 7
    .line 8
    iput-object p1, p0, LA0/n;->F:Ln0/D;

    .line 9
    .line 10
    iput-object p2, p0, LA0/n;->x:LA0/c;

    .line 11
    .line 12
    iput-object p3, p0, LA0/n;->w:LA0/j;

    .line 13
    .line 14
    iput-object p4, p0, LA0/n;->y:Lf3/e;

    .line 15
    .line 16
    iput-object p5, p0, LA0/n;->z:Lz0/n;

    .line 17
    .line 18
    iput-object p6, p0, LA0/n;->A:LO0/j;

    .line 19
    .line 20
    iput-object p7, p0, LA0/n;->D:LB0/d;

    .line 21
    .line 22
    iput-wide p8, p0, LA0/n;->E:J

    .line 23
    .line 24
    iput-boolean p10, p0, LA0/n;->B:Z

    .line 25
    .line 26
    iput p11, p0, LA0/n;->C:I

    .line 27
    .line 28
    return-void
.end method

.method public static w(JLjava/util/List;)LB0/e;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LB0/e;

    .line 14
    .line 15
    iget-wide v3, v2, LB0/h;->t:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, LB0/e;->A:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ln0/J;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LA0/n;->k()Ln0/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ln0/J;->q:Ln0/E;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Ln0/J;->q:Ln0/E;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Ln0/E;->p:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, v1, Ln0/E;->p:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Ln0/E;->t:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, v1, Ln0/E;->t:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Ln0/E;->r:Ln0/B;

    .line 35
    .line 36
    iget-object v1, v1, Ln0/E;->r:Ln0/B;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Ln0/J;->r:Ln0/D;

    .line 45
    .line 46
    iget-object p1, p1, Ln0/J;->r:Ln0/D;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ln0/D;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final c(LK0/A;LO0/e;J)LK0/y;
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, LK0/a;->b(LK0/A;)LA1/V;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Lz0/k;

    .line 6
    .line 7
    iget-object v0, p0, LK0/a;->s:Lz0/k;

    .line 8
    .line 9
    iget-object v0, v0, Lz0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v6, v0, v1, p1}, Lz0/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILK0/A;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LA0/m;

    .line 16
    .line 17
    iget-object v4, p0, LA0/n;->G:Ls0/D;

    .line 18
    .line 19
    iget-object v13, p0, LK0/a;->v:Lv0/l;

    .line 20
    .line 21
    invoke-static {v13}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LA0/n;->w:LA0/j;

    .line 25
    .line 26
    iget-object v2, p0, LA0/n;->D:LB0/d;

    .line 27
    .line 28
    iget-object v3, p0, LA0/n;->x:LA0/c;

    .line 29
    .line 30
    iget-object v5, p0, LA0/n;->z:Lz0/n;

    .line 31
    .line 32
    iget-object v7, p0, LA0/n;->A:LO0/j;

    .line 33
    .line 34
    iget-object v10, p0, LA0/n;->y:Lf3/e;

    .line 35
    .line 36
    iget-boolean v11, p0, LA0/n;->B:Z

    .line 37
    .line 38
    iget v12, p0, LA0/n;->C:I

    .line 39
    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    invoke-direct/range {v0 .. v13}, LA0/m;-><init>(LA0/j;LB0/d;LA0/c;Ls0/D;Lz0/n;Lz0/k;LO0/j;LA1/V;LO0/e;Lf3/e;ZILv0/l;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final declared-synchronized k()Ln0/J;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LA0/n;->H:Ln0/J;
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
    .locals 2

    .line 1
    iget-object v0, p0, LA0/n;->D:LB0/d;

    .line 2
    .line 3
    iget-object v1, v0, LB0/d;->v:LO0/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LO0/q;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, LB0/d;->z:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LB0/d;->s:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LB0/c;

    .line 21
    .line 22
    iget-object v1, v0, LB0/c;->q:LO0/q;

    .line 23
    .line 24
    invoke-virtual {v1}, LO0/q;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LB0/c;->y:Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw v0

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Ls0/D;)V
    .locals 11

    .line 1
    iput-object p1, p0, LA0/n;->G:Ls0/D;

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
    iget-object v1, p0, LA0/n;->z:Lz0/n;

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
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, LK0/a;->b(LK0/A;)LA1/V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, LA0/n;->k()Ln0/J;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Ln0/J;->q:Ln0/E;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Ln0/E;->p:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v2, p0, LA0/n;->D:LB0/d;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lq0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v2, LB0/d;->w:Landroid/os/Handler;

    .line 49
    .line 50
    iput-object v0, v2, LB0/d;->u:LA1/V;

    .line 51
    .line 52
    iput-object p0, v2, LB0/d;->x:LA0/n;

    .line 53
    .line 54
    new-instance p1, LO0/t;

    .line 55
    .line 56
    iget-object v3, v2, LB0/d;->p:LA0/c;

    .line 57
    .line 58
    iget-object v3, v3, LA0/c;->p:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ls0/g;

    .line 61
    .line 62
    invoke-interface {v3}, Ls0/g;->u()Ls0/h;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v2, LB0/d;->q:LB0/q;

    .line 67
    .line 68
    invoke-interface {v4}, LB0/q;->k()LO0/s;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-direct {p1, v3, v1, v5, v4}, LO0/t;-><init>(Ls0/h;Landroid/net/Uri;ILO0/s;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, LB0/d;->v:LO0/q;

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-static {v1}, Lq0/a;->m(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LO0/q;

    .line 87
    .line 88
    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 89
    .line 90
    invoke-direct {v1, v3}, LO0/q;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, LB0/d;->v:LO0/q;

    .line 94
    .line 95
    iget-object v3, v2, LB0/d;->r:LO0/j;

    .line 96
    .line 97
    move-object v4, v2

    .line 98
    iget v2, p1, LO0/t;->r:I

    .line 99
    .line 100
    invoke-interface {v3, v2}, LO0/j;->n(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1, p1, v4, v3}, LO0/q;->f(LO0/m;LO0/k;I)J

    .line 105
    .line 106
    .line 107
    new-instance v1, LK0/s;

    .line 108
    .line 109
    iget-object p1, p1, LO0/t;->q:Ls0/m;

    .line 110
    .line 111
    invoke-direct {v1, p1}, LK0/s;-><init>(Ls0/m;)V

    .line 112
    .line 113
    .line 114
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const/4 v3, -0x1

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-virtual/range {v0 .. v10}, LA1/V;->u(LK0/s;IILn0/s;ILjava/lang/Object;JJ)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final q(LK0/y;)V
    .locals 12

    .line 1
    check-cast p1, LA0/m;

    .line 2
    .line 3
    iget-object v0, p1, LA0/m;->q:LB0/d;

    .line 4
    .line 5
    iget-object v0, v0, LB0/d;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LA0/m;->I:[LA0/t;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-boolean v6, v5, LA0/t;->S:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, LA0/t;->K:[LA0/s;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    move v8, v2

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    invoke-virtual {v9}, LK0/W;->j()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v9, LK0/W;->h:Lz0/h;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v11, v9, LK0/W;->e:Lz0/k;

    .line 40
    .line 41
    invoke-interface {v10, v11}, Lz0/h;->c(Lz0/k;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v9, LK0/W;->h:Lz0/h;

    .line 45
    .line 46
    iput-object v4, v9, LK0/W;->g:Ln0/s;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v5, LA0/t;->y:LO0/q;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, LO0/q;->e(LO0/n;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v5, LA0/t;->G:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    iput-boolean v4, v5, LA0/t;->W:Z

    .line 63
    .line 64
    iget-object v4, v5, LA0/t;->H:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-object v4, p1, LA0/m;->F:LK0/x;

    .line 73
    .line 74
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/n;->D:LB0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LB0/d;->z:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, LB0/d;->A:LB0/j;

    .line 7
    .line 8
    iput-object v1, v0, LB0/d;->y:LB0/m;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, LB0/d;->C:J

    .line 16
    .line 17
    iget-object v2, v0, LB0/d;->v:LO0/q;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LO0/q;->e(LO0/n;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LB0/d;->v:LO0/q;

    .line 23
    .line 24
    iget-object v2, v0, LB0/d;->s:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LB0/c;

    .line 45
    .line 46
    iget-object v4, v4, LB0/c;->q:LO0/q;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, LO0/q;->e(LO0/n;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, LB0/d;->w:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, LB0/d;->w:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LA0/n;->z:Lz0/n;

    .line 63
    .line 64
    invoke-interface {v0}, Lz0/n;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized v(Ln0/J;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LA0/n;->H:Ln0/J;
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

.method public final y(LB0/j;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, LB0/j;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, LB0/j;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, LB0/j;->r:Lm3/K;

    .line 10
    .line 11
    iget-wide v5, v1, LB0/j;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, LB0/j;->e:J

    .line 14
    .line 15
    iget v9, v1, LB0/j;->d:I

    .line 16
    .line 17
    iget-wide v10, v1, LB0/j;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v11}, Lq0/w;->c0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_2

    .line 36
    .line 37
    if-ne v9, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    .line 47
    .line 48
    :goto_2
    new-instance v15, Lf3/e;

    .line 49
    .line 50
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iget-object v12, v0, LA0/n;->D:LB0/d;

    .line 56
    .line 57
    iget-object v13, v12, LB0/d;->y:LB0/m;

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x2

    .line 63
    invoke-direct {v15, v13}, Lf3/e;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v13, v12, LB0/d;->B:Z

    .line 67
    .line 68
    const-wide/16 v23, 0x0

    .line 69
    .line 70
    if-eqz v13, :cond_12

    .line 71
    .line 72
    iget-object v13, v1, LB0/j;->v:LB0/i;

    .line 73
    .line 74
    move-object/from16 v32, v15

    .line 75
    .line 76
    iget-wide v14, v12, LB0/d;->C:J

    .line 77
    .line 78
    sub-long v25, v10, v14

    .line 79
    .line 80
    iget-boolean v12, v1, LB0/j;->o:Z

    .line 81
    .line 82
    if-eqz v12, :cond_3

    .line 83
    .line 84
    add-long v14, v25, v5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-wide/from16 v14, v21

    .line 88
    .line 89
    :goto_3
    iget-boolean v2, v1, LB0/j;->p:Z

    .line 90
    .line 91
    move/from16 v28, v3

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-wide v2, v0, LA0/n;->E:J

    .line 96
    .line 97
    invoke-static {v2, v3}, Lq0/w;->y(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Lq0/w;->O(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    add-long/2addr v10, v5

    .line 106
    sub-long/2addr v2, v10

    .line 107
    move-wide/from16 v35, v2

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-wide/from16 v35, v23

    .line 111
    .line 112
    :goto_4
    iget-object v2, v0, LA0/n;->F:Ln0/D;

    .line 113
    .line 114
    iget-wide v2, v2, Ln0/D;->p:J

    .line 115
    .line 116
    cmp-long v10, v2, v21

    .line 117
    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    invoke-static {v2, v3}, Lq0/w;->O(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    :goto_5
    move-wide/from16 v33, v2

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_5
    cmp-long v2, v7, v21

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    sub-long v2, v5, v7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    iget-wide v2, v13, LB0/i;->d:J

    .line 135
    .line 136
    cmp-long v10, v2, v21

    .line 137
    .line 138
    if-eqz v10, :cond_7

    .line 139
    .line 140
    iget-wide v10, v1, LB0/j;->n:J

    .line 141
    .line 142
    cmp-long v10, v10, v21

    .line 143
    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    iget-wide v2, v13, LB0/i;->c:J

    .line 148
    .line 149
    cmp-long v10, v2, v21

    .line 150
    .line 151
    if-eqz v10, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const-wide/16 v2, 0x3

    .line 155
    .line 156
    iget-wide v10, v1, LB0/j;->m:J

    .line 157
    .line 158
    mul-long/2addr v2, v10

    .line 159
    :goto_6
    add-long v2, v2, v35

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_7
    add-long v37, v5, v35

    .line 163
    .line 164
    invoke-static/range {v33 .. v38}, Lq0/w;->j(JJJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-virtual {v0}, LA0/n;->k()Ln0/J;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v5, v5, Ln0/J;->r:Ln0/D;

    .line 173
    .line 174
    iget v6, v5, Ln0/D;->s:F

    .line 175
    .line 176
    const v10, -0x800001

    .line 177
    .line 178
    .line 179
    cmpl-float v6, v6, v10

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    if-nez v6, :cond_9

    .line 183
    .line 184
    iget v5, v5, Ln0/D;->t:F

    .line 185
    .line 186
    cmpl-float v5, v5, v10

    .line 187
    .line 188
    if-nez v5, :cond_9

    .line 189
    .line 190
    iget-wide v5, v13, LB0/i;->c:J

    .line 191
    .line 192
    cmp-long v5, v5, v21

    .line 193
    .line 194
    if-nez v5, :cond_9

    .line 195
    .line 196
    iget-wide v5, v13, LB0/i;->d:J

    .line 197
    .line 198
    cmp-long v5, v5, v21

    .line 199
    .line 200
    if-nez v5, :cond_9

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    move v5, v11

    .line 205
    :goto_8
    new-instance v6, Ln0/C;

    .line 206
    .line 207
    invoke-direct {v6}, Ln0/C;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, Lq0/w;->c0(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    iput-wide v2, v6, Ln0/C;->a:J

    .line 215
    .line 216
    const/high16 v2, 0x3f800000    # 1.0f

    .line 217
    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    move v3, v2

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    iget-object v3, v0, LA0/n;->F:Ln0/D;

    .line 223
    .line 224
    iget v3, v3, Ln0/D;->s:F

    .line 225
    .line 226
    :goto_9
    iput v3, v6, Ln0/C;->d:F

    .line 227
    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_b
    iget-object v2, v0, LA0/n;->F:Ln0/D;

    .line 232
    .line 233
    iget v2, v2, Ln0/D;->t:F

    .line 234
    .line 235
    :goto_a
    iput v2, v6, Ln0/C;->e:F

    .line 236
    .line 237
    new-instance v2, Ln0/D;

    .line 238
    .line 239
    invoke-direct {v2, v6}, Ln0/D;-><init>(Ln0/C;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v0, LA0/n;->F:Ln0/D;

    .line 243
    .line 244
    cmp-long v3, v7, v21

    .line 245
    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_c
    iget-wide v2, v2, Ln0/D;->p:J

    .line 250
    .line 251
    invoke-static {v2, v3}, Lq0/w;->O(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    sub-long v7, v37, v2

    .line 256
    .line 257
    :goto_b
    if-eqz v28, :cond_d

    .line 258
    .line 259
    move-wide/from16 v23, v7

    .line 260
    .line 261
    :goto_c
    const/4 v2, 0x2

    .line 262
    goto :goto_e

    .line 263
    :cond_d
    iget-object v2, v1, LB0/j;->s:Lm3/K;

    .line 264
    .line 265
    invoke-static {v7, v8, v2}, LA0/n;->w(JLjava/util/List;)LB0/e;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    iget-wide v2, v2, LB0/h;->t:J

    .line 272
    .line 273
    :goto_d
    move-wide/from16 v23, v2

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/4 v3, 0x1

    .line 288
    invoke-static {v4, v2, v3}, Lq0/w;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LB0/g;

    .line 297
    .line 298
    iget-object v3, v2, LB0/g;->B:Lm3/K;

    .line 299
    .line 300
    invoke-static {v7, v8, v3}, LA0/n;->w(JLjava/util/List;)LB0/e;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_10

    .line 305
    .line 306
    iget-wide v2, v3, LB0/h;->t:J

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_10
    iget-wide v2, v2, LB0/h;->t:J

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :goto_e
    if-ne v9, v2, :cond_11

    .line 313
    .line 314
    iget-boolean v2, v1, LB0/j;->f:Z

    .line 315
    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    const/16 v31, 0x1

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_11
    move/from16 v31, v11

    .line 322
    .line 323
    :goto_f
    new-instance v16, LK0/b0;

    .line 324
    .line 325
    iget-wide v1, v1, LB0/j;->u:J

    .line 326
    .line 327
    const/16 v27, 0x1

    .line 328
    .line 329
    xor-int/lit8 v30, v12, 0x1

    .line 330
    .line 331
    invoke-virtual {v0}, LA0/n;->k()Ln0/J;

    .line 332
    .line 333
    .line 334
    move-result-object v33

    .line 335
    iget-object v3, v0, LA0/n;->F:Ln0/D;

    .line 336
    .line 337
    const/16 v29, 0x1

    .line 338
    .line 339
    move-object/from16 v34, v3

    .line 340
    .line 341
    move-wide/from16 v21, v14

    .line 342
    .line 343
    move-wide/from16 v27, v23

    .line 344
    .line 345
    move-wide/from16 v23, v1

    .line 346
    .line 347
    invoke-direct/range {v16 .. v34}, LK0/b0;-><init>(JJJJJJZZZLjava/lang/Object;Ln0/J;Ln0/D;)V

    .line 348
    .line 349
    .line 350
    :goto_10
    move-object/from16 v1, v16

    .line 351
    .line 352
    goto :goto_14

    .line 353
    :cond_12
    move/from16 v28, v3

    .line 354
    .line 355
    move-object/from16 v32, v15

    .line 356
    .line 357
    cmp-long v2, v7, v21

    .line 358
    .line 359
    if-eqz v2, :cond_16

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_13

    .line 366
    .line 367
    goto :goto_12

    .line 368
    :cond_13
    if-nez v28, :cond_15

    .line 369
    .line 370
    cmp-long v2, v7, v5

    .line 371
    .line 372
    if-nez v2, :cond_14

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/4 v3, 0x1

    .line 380
    invoke-static {v4, v2, v3}, Lq0/w;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, LB0/g;

    .line 389
    .line 390
    iget-wide v7, v2, LB0/h;->t:J

    .line 391
    .line 392
    :cond_15
    :goto_11
    move-wide/from16 v27, v7

    .line 393
    .line 394
    goto :goto_13

    .line 395
    :cond_16
    :goto_12
    move-wide/from16 v27, v23

    .line 396
    .line 397
    :goto_13
    new-instance v16, LK0/b0;

    .line 398
    .line 399
    iget-wide v1, v1, LB0/j;->u:J

    .line 400
    .line 401
    invoke-virtual {v0}, LA0/n;->k()Ln0/J;

    .line 402
    .line 403
    .line 404
    move-result-object v33

    .line 405
    const/16 v34, 0x0

    .line 406
    .line 407
    const-wide/16 v25, 0x0

    .line 408
    .line 409
    const/16 v29, 0x1

    .line 410
    .line 411
    const/16 v30, 0x0

    .line 412
    .line 413
    const/16 v31, 0x1

    .line 414
    .line 415
    move-wide/from16 v23, v1

    .line 416
    .line 417
    move-wide/from16 v21, v1

    .line 418
    .line 419
    invoke-direct/range {v16 .. v34}, LK0/b0;-><init>(JJJJJJZZZLjava/lang/Object;Ln0/J;Ln0/D;)V

    .line 420
    .line 421
    .line 422
    goto :goto_10

    .line 423
    :goto_14
    invoke-virtual {v0, v1}, LK0/a;->p(Ln0/j0;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method
