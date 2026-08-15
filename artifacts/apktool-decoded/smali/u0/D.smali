.class public final Lu0/D;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LK0/x;


# instance fields
.field public final A:Ln0/g0;

.field public final B:J

.field public final C:Lu0/j;

.field public final D:Ljava/util/ArrayList;

.field public final E:Lq0/r;

.field public final F:Lu0/p;

.field public final G:Lu0/J;

.field public final H:Lf3/n;

.field public final I:Lu0/h;

.field public final J:J

.field public K:Lu0/X;

.field public L:Lu0/S;

.field public M:Lu0/A;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:J

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:Lu0/C;

.field public a0:J

.field public b0:I

.field public c0:Z

.field public d0:Lu0/l;

.field public e0:J

.field public final p:[Lu0/e;

.field public final q:Ljava/util/Set;

.field public final r:[Lu0/e;

.field public final s:LN0/w;

.field public final t:LN0/x;

.field public final u:Lu0/i;

.field public final v:LO0/d;

.field public final w:Lq0/t;

.field public final x:Landroid/os/HandlerThread;

.field public final y:Landroid/os/Looper;

.field public final z:Ln0/i0;


# direct methods
.method public constructor <init>([Lu0/e;LN0/w;LN0/x;Lu0/i;LO0/d;IZLv0/e;Lu0/X;Lu0/h;JLandroid/os/Looper;Lq0/r;Lu0/p;Lv0/l;)V
    .locals 6

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p15

    .line 2
    iput-object v3, p0, Lu0/D;->F:Lu0/p;

    .line 3
    iput-object p1, p0, Lu0/D;->p:[Lu0/e;

    .line 4
    iput-object p2, p0, Lu0/D;->s:LN0/w;

    .line 5
    iput-object p3, p0, Lu0/D;->t:LN0/x;

    .line 6
    iput-object p4, p0, Lu0/D;->u:Lu0/i;

    .line 7
    iput-object p5, p0, Lu0/D;->v:LO0/d;

    .line 8
    iput p6, p0, Lu0/D;->T:I

    .line 9
    iput-boolean p7, p0, Lu0/D;->U:Z

    move-object v3, p9

    .line 10
    iput-object v3, p0, Lu0/D;->K:Lu0/X;

    move-object/from16 v3, p10

    .line 11
    iput-object v3, p0, Lu0/D;->I:Lu0/h;

    move-wide/from16 v3, p11

    .line 12
    iput-wide v3, p0, Lu0/D;->J:J

    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, Lu0/D;->O:Z

    .line 14
    iput-object v1, p0, Lu0/D;->E:Lq0/r;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v4, p0, Lu0/D;->e0:J

    .line 16
    iput-wide v4, p0, Lu0/D;->R:J

    .line 17
    iget-wide v4, p4, Lu0/i;->h:J

    .line 18
    iput-wide v4, p0, Lu0/D;->B:J

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p3}, Lu0/S;->i(LN0/x;)Lu0/S;

    move-result-object p3

    iput-object p3, p0, Lu0/D;->L:Lu0/S;

    .line 21
    new-instance p4, Lu0/A;

    invoke-direct {p4, p3}, Lu0/A;-><init>(Lu0/S;)V

    iput-object p4, p0, Lu0/D;->M:Lu0/A;

    .line 22
    array-length p3, p1

    new-array p3, p3, [Lu0/e;

    iput-object p3, p0, Lu0/D;->r:[Lu0/e;

    .line 23
    move-object p3, p2

    check-cast p3, LN0/r;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :goto_0
    array-length p4, p1

    if-ge v3, p4, :cond_0

    .line 25
    aget-object p4, p1, v3

    .line 26
    iput v3, p4, Lu0/e;->t:I

    .line 27
    iput-object v2, p4, Lu0/e;->u:Lv0/l;

    .line 28
    iput-object v1, p4, Lu0/e;->v:Lq0/r;

    .line 29
    invoke-virtual {p4}, Lu0/e;->o()V

    .line 30
    iget-object p4, p0, Lu0/D;->r:[Lu0/e;

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, p4, v3

    .line 31
    iget-object p4, p0, Lu0/D;->r:[Lu0/e;

    aget-object p4, p4, v3

    .line 32
    iget-object v4, p4, Lu0/e;->p:Ljava/lang/Object;

    monitor-enter v4

    .line 33
    :try_start_0
    iput-object p3, p4, Lu0/e;->F:LN0/r;

    .line 34
    monitor-exit v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 35
    :cond_0
    new-instance p1, Lu0/j;

    invoke-direct {p1, p0, v1}, Lu0/j;-><init>(Lu0/D;Lq0/r;)V

    iput-object p1, p0, Lu0/D;->C:Lu0/j;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu0/D;->D:Ljava/util/ArrayList;

    .line 37
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 38
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lu0/D;->q:Ljava/util/Set;

    .line 40
    new-instance p1, Ln0/i0;

    invoke-direct {p1}, Ln0/i0;-><init>()V

    iput-object p1, p0, Lu0/D;->z:Ln0/i0;

    .line 41
    new-instance p1, Ln0/g0;

    invoke-direct {p1}, Ln0/g0;-><init>()V

    iput-object p1, p0, Lu0/D;->A:Ln0/g0;

    .line 42
    iput-object p0, p2, LN0/w;->a:Lu0/D;

    .line 43
    iput-object p5, p2, LN0/w;->b:LO0/d;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lu0/D;->c0:Z

    const/4 p1, 0x0

    move-object/from16 p2, p13

    .line 45
    invoke-virtual {v1, p2, p1}, Lq0/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq0/t;

    move-result-object p1

    .line 46
    new-instance p2, Lu0/J;

    new-instance p3, LA1/v;

    const/16 p4, 0x1d

    invoke-direct {p3, p4, p0}, LA1/v;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p8, p1, p3}, Lu0/J;-><init>(Lv0/e;Lq0/t;LA1/v;)V

    iput-object p2, p0, Lu0/D;->G:Lu0/J;

    .line 47
    new-instance p2, Lf3/n;

    invoke-direct {p2, p0, p8, p1, v2}, Lf3/n;-><init>(Lu0/D;Lv0/e;Lq0/t;Lv0/l;)V

    iput-object p2, p0, Lu0/D;->H:Lf3/n;

    .line 48
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lu0/D;->x:Landroid/os/HandlerThread;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 50
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lu0/D;->y:Landroid/os/Looper;

    .line 51
    invoke-virtual {v1, p1, p0}, Lq0/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq0/t;

    move-result-object p1

    iput-object p1, p0, Lu0/D;->w:Lq0/t;

    return-void
.end method

.method public static G(Ln0/j0;Lu0/C;ZIZLn0/i0;Ln0/g0;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lu0/C;->a:Ln0/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/j0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ln0/j0;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lu0/C;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lu0/C;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Ln0/j0;->j(Ln0/i0;Ln0/g0;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Ln0/j0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Ln0/g0;->u:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Ln0/g0;->r:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Ln0/i0;->D:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Ln0/g0;->r:I

    .line 83
    .line 84
    iget-wide v7, p1, Lu0/C;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Ln0/j0;->j(Ln0/i0;Ln0/g0;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lu0/D;->H(Ln0/i0;Ln0/g0;IZLjava/lang/Object;Ln0/j0;Ln0/j0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, p2, v5}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget v6, p0, Ln0/g0;->r:I

    .line 116
    .line 117
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v8}, Ln0/j0;->j(Ln0/i0;Ln0/g0;IJ)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method

.method public static H(Ln0/i0;Ln0/g0;IZLjava/lang/Object;Ln0/j0;Ln0/j0;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Ln0/j0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-object v5, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v3, p5

    .line 22
    invoke-virtual/range {v3 .. v8}, Ln0/j0;->e(ILn0/g0;Ln0/i0;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3, v4}, Ln0/j0;->m(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p6, p0}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object p5, v3

    .line 40
    move-object p1, v5

    .line 41
    move-object p0, v6

    .line 42
    move p2, v7

    .line 43
    move p3, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p6, p4}, Ln0/j0;->m(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static N(Lu0/e;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu0/e;->C:Z

    .line 3
    .line 4
    instance-of v0, p0, LM0/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LM0/d;

    .line 9
    .line 10
    iget-boolean v0, p0, Lu0/e;->C:Z

    .line 11
    .line 12
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LM0/d;->Z:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static q(Lu0/e;)Z
    .locals 0

    .line 1
    iget p0, p0, Lu0/e;->w:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final A(IILK0/a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/D;->M:Lu0/A;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lu0/A;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu0/D;->H:Lf3/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lf3/n;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Lq0/a;->g(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Lf3/n;->k:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lf3/n;->i(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lf3/n;->c()Ln0/j0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Lu0/D;->l(Ln0/j0;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final B()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu0/D;->C:Lu0/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu0/j;->h()Ln0/U;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Ln0/U;->p:F

    .line 10
    .line 11
    iget-object v2, v0, Lu0/D;->G:Lu0/J;

    .line 12
    .line 13
    iget-object v3, v2, Lu0/J;->i:Lu0/H;

    .line 14
    .line 15
    iget-object v2, v2, Lu0/J;->j:Lu0/H;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_e

    .line 22
    .line 23
    iget-boolean v5, v11, Lu0/H;->d:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Lu0/D;->L:Lu0/S;

    .line 30
    .line 31
    iget-object v5, v5, Lu0/S;->a:Ln0/j0;

    .line 32
    .line 33
    invoke-virtual {v11, v1, v5}, Lu0/H;->h(FLn0/j0;)LN0/x;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v5, v0, Lu0/D;->G:Lu0/J;

    .line 38
    .line 39
    iget-object v5, v5, Lu0/J;->i:Lu0/H;

    .line 40
    .line 41
    if-ne v11, v5, :cond_1

    .line 42
    .line 43
    move-object v14, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v14, v4

    .line 46
    :goto_1
    iget-object v4, v11, Lu0/H;->n:LN0/x;

    .line 47
    .line 48
    iget-object v5, v12, LN0/x;->c:[LN0/t;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    iget-object v7, v4, LN0/x;->c:[LN0/t;

    .line 54
    .line 55
    array-length v7, v7

    .line 56
    array-length v8, v5

    .line 57
    if-eq v7, v8, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v7, v6

    .line 61
    :goto_2
    array-length v8, v5

    .line 62
    if-ge v7, v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v12, v4, v7}, LN0/x;->a(LN0/x;I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-ne v11, v2, :cond_5

    .line 75
    .line 76
    move v3, v6

    .line 77
    :cond_5
    iget-object v11, v11, Lu0/H;->l:Lu0/H;

    .line 78
    .line 79
    move-object v4, v14

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_3
    const/4 v1, 0x4

    .line 82
    if-eqz v3, :cond_d

    .line 83
    .line 84
    iget-object v2, v0, Lu0/D;->G:Lu0/J;

    .line 85
    .line 86
    iget-object v13, v2, Lu0/J;->i:Lu0/H;

    .line 87
    .line 88
    invoke-virtual {v2, v13}, Lu0/J;->k(Lu0/H;)Z

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    iget-object v2, v0, Lu0/D;->p:[Lu0/e;

    .line 93
    .line 94
    array-length v2, v2

    .line 95
    new-array v2, v2, [Z

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lu0/D;->L:Lu0/S;

    .line 101
    .line 102
    iget-wide v3, v3, Lu0/S;->r:J

    .line 103
    .line 104
    move-object/from16 v18, v2

    .line 105
    .line 106
    move-wide v15, v3

    .line 107
    invoke-virtual/range {v13 .. v18}, Lu0/H;->a(LN0/x;JZ[Z)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    iget-object v4, v0, Lu0/D;->L:Lu0/S;

    .line 112
    .line 113
    iget v5, v4, Lu0/S;->e:I

    .line 114
    .line 115
    if-eq v5, v1, :cond_7

    .line 116
    .line 117
    iget-wide v4, v4, Lu0/S;->r:J

    .line 118
    .line 119
    cmp-long v4, v2, v4

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    move v8, v10

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v8, v6

    .line 126
    :goto_4
    iget-object v4, v0, Lu0/D;->L:Lu0/S;

    .line 127
    .line 128
    move v5, v1

    .line 129
    iget-object v1, v4, Lu0/S;->b:LK0/A;

    .line 130
    .line 131
    iget-wide v11, v4, Lu0/S;->c:J

    .line 132
    .line 133
    iget-wide v14, v4, Lu0/S;->d:J

    .line 134
    .line 135
    const/4 v9, 0x5

    .line 136
    move-wide/from16 v19, v14

    .line 137
    .line 138
    move v14, v5

    .line 139
    move-wide v4, v11

    .line 140
    move v11, v6

    .line 141
    move-wide/from16 v6, v19

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v9}, Lu0/D;->o(LK0/A;JJJZI)Lu0/S;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lu0/D;->L:Lu0/S;

    .line 148
    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Lu0/D;->E(J)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v1, v0, Lu0/D;->p:[Lu0/e;

    .line 155
    .line 156
    array-length v1, v1

    .line 157
    new-array v1, v1, [Z

    .line 158
    .line 159
    move v6, v11

    .line 160
    :goto_5
    iget-object v2, v0, Lu0/D;->p:[Lu0/e;

    .line 161
    .line 162
    array-length v3, v2

    .line 163
    if-ge v6, v3, :cond_b

    .line 164
    .line 165
    aget-object v2, v2, v6

    .line 166
    .line 167
    invoke-static {v2}, Lu0/D;->q(Lu0/e;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    aput-boolean v3, v1, v6

    .line 172
    .line 173
    iget-object v4, v13, Lu0/H;->c:[LK0/X;

    .line 174
    .line 175
    aget-object v4, v4, v6

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    iget-object v3, v2, Lu0/e;->x:LK0/X;

    .line 180
    .line 181
    if-eq v4, v3, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lu0/D;->c(Lu0/e;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    aget-boolean v3, v18, v6

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    iget-wide v3, v0, Lu0/D;->a0:J

    .line 192
    .line 193
    iput-boolean v11, v2, Lu0/e;->C:Z

    .line 194
    .line 195
    iput-wide v3, v2, Lu0/e;->A:J

    .line 196
    .line 197
    iput-wide v3, v2, Lu0/e;->B:J

    .line 198
    .line 199
    invoke-virtual {v2, v3, v4, v11}, Lu0/e;->p(JZ)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    iget-wide v2, v0, Lu0/D;->a0:J

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2, v3}, Lu0/D;->f([ZJ)V

    .line 208
    .line 209
    .line 210
    :cond_c
    move v5, v14

    .line 211
    goto :goto_7

    .line 212
    :cond_d
    move v14, v1

    .line 213
    iget-object v1, v0, Lu0/D;->G:Lu0/J;

    .line 214
    .line 215
    invoke-virtual {v1, v11}, Lu0/J;->k(Lu0/H;)Z

    .line 216
    .line 217
    .line 218
    iget-boolean v1, v11, Lu0/H;->d:Z

    .line 219
    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    iget-object v1, v11, Lu0/H;->f:Lu0/I;

    .line 223
    .line 224
    iget-wide v1, v1, Lu0/I;->b:J

    .line 225
    .line 226
    iget-wide v3, v0, Lu0/D;->a0:J

    .line 227
    .line 228
    iget-wide v5, v11, Lu0/H;->o:J

    .line 229
    .line 230
    sub-long/2addr v3, v5

    .line 231
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    iget-object v3, v11, Lu0/H;->i:[Lu0/e;

    .line 236
    .line 237
    array-length v3, v3

    .line 238
    new-array v3, v3, [Z

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    move v5, v14

    .line 244
    move-wide v13, v1

    .line 245
    invoke-virtual/range {v11 .. v16}, Lu0/H;->a(LN0/x;JZ[Z)J

    .line 246
    .line 247
    .line 248
    :goto_7
    invoke-virtual {v0, v10}, Lu0/D;->k(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lu0/D;->L:Lu0/S;

    .line 252
    .line 253
    iget v1, v1, Lu0/S;->e:I

    .line 254
    .line 255
    if-eq v1, v5, :cond_e

    .line 256
    .line 257
    invoke-virtual {v0}, Lu0/D;->s()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lu0/D;->f0()V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lu0/D;->w:Lq0/t;

    .line 264
    .line 265
    const/4 v2, 0x2

    .line 266
    invoke-virtual {v1, v2}, Lq0/t;->d(I)Z

    .line 267
    .line 268
    .line 269
    :cond_e
    :goto_8
    return-void
.end method

.method public final C(ZZZZ)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lu0/D;->w:Lq0/t;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v0, v0, Lq0/t;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lu0/D;->d0:Lu0/l;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, v3, v4}, Lu0/D;->h0(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lu0/D;->C:Lu0/j;

    .line 20
    .line 21
    iput-boolean v3, v0, Lu0/j;->q:Z

    .line 22
    .line 23
    iget-object v0, v0, Lu0/j;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lu0/Z;

    .line 26
    .line 27
    iget-boolean v5, v0, Lu0/Z;->q:Z

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lu0/Z;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v0, v5, v6}, Lu0/Z;->c(J)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, v0, Lu0/Z;->q:Z

    .line 39
    .line 40
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v5, v1, Lu0/D;->a0:J

    .line 46
    .line 47
    iget-object v5, v1, Lu0/D;->p:[Lu0/e;

    .line 48
    .line 49
    array-length v6, v5

    .line 50
    move v7, v3

    .line 51
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 52
    .line 53
    if-ge v7, v6, :cond_1

    .line 54
    .line 55
    aget-object v0, v5, v7

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v1, v0}, Lu0/D;->c(Lu0/e;)V
    :try_end_0
    .catch Lu0/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    :goto_1
    const-string v9, "Disable failed."

    .line 65
    .line 66
    invoke-static {v8, v9, v0}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v5, v1, Lu0/D;->p:[Lu0/e;

    .line 75
    .line 76
    array-length v6, v5

    .line 77
    move v7, v3

    .line 78
    :goto_3
    if-ge v7, v6, :cond_3

    .line 79
    .line 80
    aget-object v0, v5, v7

    .line 81
    .line 82
    iget-object v9, v1, Lu0/D;->q:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v0}, Lu0/e;->y()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catch_2
    move-exception v0

    .line 95
    const-string v9, "Reset failed."

    .line 96
    .line 97
    invoke-static {v8, v9, v0}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iput v3, v1, Lu0/D;->Y:I

    .line 104
    .line 105
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 106
    .line 107
    iget-object v5, v0, Lu0/S;->b:LK0/A;

    .line 108
    .line 109
    iget-wide v6, v0, Lu0/S;->r:J

    .line 110
    .line 111
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 112
    .line 113
    iget-object v0, v0, Lu0/S;->b:LK0/A;

    .line 114
    .line 115
    invoke-virtual {v0}, LK0/A;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 122
    .line 123
    iget-object v8, v1, Lu0/D;->A:Ln0/g0;

    .line 124
    .line 125
    iget-object v9, v0, Lu0/S;->b:LK0/A;

    .line 126
    .line 127
    iget-object v0, v0, Lu0/S;->a:Ln0/j0;

    .line 128
    .line 129
    invoke-virtual {v0}, Ln0/j0;->q()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_5

    .line 134
    .line 135
    iget-object v9, v9, LK0/A;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, v9, v8}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v0, v0, Ln0/g0;->u:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 147
    .line 148
    iget-wide v8, v0, Lu0/S;->r:J

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_5
    :goto_5
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 152
    .line 153
    iget-wide v8, v0, Lu0/S;->c:J

    .line 154
    .line 155
    :goto_6
    if-eqz p2, :cond_6

    .line 156
    .line 157
    iput-object v2, v1, Lu0/D;->Z:Lu0/C;

    .line 158
    .line 159
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 160
    .line 161
    iget-object v0, v0, Lu0/S;->a:Ln0/j0;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lu0/D;->h(Ln0/j0;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, LK0/A;

    .line 170
    .line 171
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 180
    .line 181
    iget-object v0, v0, Lu0/S;->b:LK0/A;

    .line 182
    .line 183
    invoke-virtual {v5, v0}, LK0/A;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    :goto_7
    move-wide v11, v6

    .line 195
    move-wide v9, v8

    .line 196
    goto :goto_8

    .line 197
    :cond_6
    move v4, v3

    .line 198
    goto :goto_7

    .line 199
    :goto_8
    iget-object v0, v1, Lu0/D;->G:Lu0/J;

    .line 200
    .line 201
    invoke-virtual {v0}, Lu0/J;->b()V

    .line 202
    .line 203
    .line 204
    iput-boolean v3, v1, Lu0/D;->S:Z

    .line 205
    .line 206
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 207
    .line 208
    iget-object v0, v0, Lu0/S;->a:Ln0/j0;

    .line 209
    .line 210
    if-eqz p3, :cond_9

    .line 211
    .line 212
    instance-of v6, v0, Lu0/V;

    .line 213
    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    check-cast v0, Lu0/V;

    .line 217
    .line 218
    iget-object v6, v1, Lu0/D;->H:Lf3/n;

    .line 219
    .line 220
    iget-object v6, v6, Lf3/n;->k:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, LK0/a0;

    .line 223
    .line 224
    iget-object v7, v0, Lu0/V;->z:[Ln0/j0;

    .line 225
    .line 226
    array-length v8, v7

    .line 227
    new-array v8, v8, [Ln0/j0;

    .line 228
    .line 229
    move v13, v3

    .line 230
    :goto_9
    array-length v14, v7

    .line 231
    if-ge v13, v14, :cond_7

    .line 232
    .line 233
    new-instance v14, LK0/i0;

    .line 234
    .line 235
    aget-object v15, v7, v13

    .line 236
    .line 237
    invoke-direct {v14, v15}, LK0/i0;-><init>(Ln0/j0;)V

    .line 238
    .line 239
    .line 240
    aput-object v14, v8, v13

    .line 241
    .line 242
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_7
    new-instance v7, Lu0/V;

    .line 246
    .line 247
    iget-object v0, v0, Lu0/V;->A:[Ljava/lang/Object;

    .line 248
    .line 249
    invoke-direct {v7, v8, v0, v6}, Lu0/V;-><init>([Ln0/j0;[Ljava/lang/Object;LK0/a0;)V

    .line 250
    .line 251
    .line 252
    iget v0, v5, LK0/A;->b:I

    .line 253
    .line 254
    const/4 v6, -0x1

    .line 255
    if-eq v0, v6, :cond_8

    .line 256
    .line 257
    iget-object v0, v5, LK0/A;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v6, v1, Lu0/D;->A:Ln0/g0;

    .line 260
    .line 261
    invoke-virtual {v7, v0, v6}, Lu0/V;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lu0/D;->A:Ln0/g0;

    .line 265
    .line 266
    iget v0, v0, Ln0/g0;->r:I

    .line 267
    .line 268
    iget-object v6, v1, Lu0/D;->z:Ln0/i0;

    .line 269
    .line 270
    const-wide/16 v13, 0x0

    .line 271
    .line 272
    invoke-virtual {v7, v0, v6, v13, v14}, Lu0/V;->n(ILn0/i0;J)Ln0/i0;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ln0/i0;->a()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    new-instance v0, LK0/A;

    .line 282
    .line 283
    iget-object v6, v5, LK0/A;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-wide v13, v5, LK0/A;->d:J

    .line 286
    .line 287
    invoke-direct {v0, v13, v14, v6}, LK0/A;-><init>(JLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v8, v0

    .line 291
    goto :goto_b

    .line 292
    :cond_8
    :goto_a
    move-object v8, v5

    .line 293
    goto :goto_b

    .line 294
    :cond_9
    move-object v7, v0

    .line 295
    goto :goto_a

    .line 296
    :goto_b
    new-instance v6, Lu0/S;

    .line 297
    .line 298
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 299
    .line 300
    iget v13, v0, Lu0/S;->e:I

    .line 301
    .line 302
    if-eqz p4, :cond_a

    .line 303
    .line 304
    :goto_c
    move-object v14, v2

    .line 305
    goto :goto_d

    .line 306
    :cond_a
    iget-object v2, v0, Lu0/S;->f:Lu0/l;

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :goto_d
    if-eqz v4, :cond_b

    .line 310
    .line 311
    sget-object v2, LK0/j0;->s:LK0/j0;

    .line 312
    .line 313
    :goto_e
    move-object/from16 v16, v2

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_b
    iget-object v2, v0, Lu0/S;->h:LK0/j0;

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :goto_f
    if-eqz v4, :cond_c

    .line 320
    .line 321
    iget-object v2, v1, Lu0/D;->t:LN0/x;

    .line 322
    .line 323
    :goto_10
    move-object/from16 v17, v2

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_c
    iget-object v2, v0, Lu0/S;->i:LN0/x;

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :goto_11
    if-eqz v4, :cond_d

    .line 330
    .line 331
    sget-object v2, Lm3/K;->q:Lm3/I;

    .line 332
    .line 333
    sget-object v2, Lm3/d0;->t:Lm3/d0;

    .line 334
    .line 335
    :goto_12
    move-object/from16 v18, v2

    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_d
    iget-object v2, v0, Lu0/S;->j:Ljava/util/List;

    .line 339
    .line 340
    goto :goto_12

    .line 341
    :goto_13
    iget-boolean v2, v0, Lu0/S;->l:Z

    .line 342
    .line 343
    iget v4, v0, Lu0/S;->m:I

    .line 344
    .line 345
    iget-object v0, v0, Lu0/S;->n:Ln0/U;

    .line 346
    .line 347
    const-wide/16 v29, 0x0

    .line 348
    .line 349
    const/16 v31, 0x0

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    const-wide/16 v25, 0x0

    .line 353
    .line 354
    move-object/from16 v19, v8

    .line 355
    .line 356
    move-wide/from16 v23, v11

    .line 357
    .line 358
    move-wide/from16 v27, v11

    .line 359
    .line 360
    move-object/from16 v22, v0

    .line 361
    .line 362
    move/from16 v20, v2

    .line 363
    .line 364
    move/from16 v21, v4

    .line 365
    .line 366
    invoke-direct/range {v6 .. v31}, Lu0/S;-><init>(Ln0/j0;LK0/A;JJILu0/l;ZLK0/j0;LN0/x;Ljava/util/List;LK0/A;ZILn0/U;JJJJZ)V

    .line 367
    .line 368
    .line 369
    iput-object v6, v1, Lu0/D;->L:Lu0/S;

    .line 370
    .line 371
    if-eqz p3, :cond_f

    .line 372
    .line 373
    iget-object v2, v1, Lu0/D;->H:Lf3/n;

    .line 374
    .line 375
    iget-object v0, v2, Lf3/n;->g:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v4, v0

    .line 378
    check-cast v4, Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v6, v0

    .line 399
    check-cast v6, Lu0/P;

    .line 400
    .line 401
    :try_start_2
    iget-object v0, v6, Lu0/P;->a:LK0/a;

    .line 402
    .line 403
    iget-object v7, v6, Lu0/P;->b:Lu0/L;

    .line 404
    .line 405
    invoke-virtual {v0, v7}, LK0/a;->r(LK0/B;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 406
    .line 407
    .line 408
    goto :goto_15

    .line 409
    :catch_3
    move-exception v0

    .line 410
    const-string v7, "MediaSourceList"

    .line 411
    .line 412
    const-string v8, "Failed to release child source."

    .line 413
    .line 414
    invoke-static {v7, v8, v0}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :goto_15
    iget-object v0, v6, Lu0/P;->a:LK0/a;

    .line 418
    .line 419
    iget-object v7, v6, Lu0/P;->c:Landroidx/recyclerview/widget/z;

    .line 420
    .line 421
    invoke-virtual {v0, v7}, LK0/a;->u(LK0/F;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v6, Lu0/P;->a:LK0/a;

    .line 425
    .line 426
    invoke-virtual {v0, v7}, LK0/a;->t(Lz0/l;)V

    .line 427
    .line 428
    .line 429
    goto :goto_14

    .line 430
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 431
    .line 432
    .line 433
    iget-object v0, v2, Lf3/n;->h:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ljava/util/HashSet;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 438
    .line 439
    .line 440
    iput-boolean v3, v2, Lf3/n;->a:Z

    .line 441
    .line 442
    :cond_f
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/D;->G:Lu0/J;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/J;->i:Lu0/H;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lu0/H;->f:Lu0/I;

    .line 8
    .line 9
    iget-boolean v0, v0, Lu0/I;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lu0/D;->O:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lu0/D;->P:Z

    .line 21
    .line 22
    return-void
.end method

.method public final E(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/D;->G:Lu0/J;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/J;->i:Lu0/H;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Lu0/H;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lu0/D;->a0:J

    .line 18
    .line 19
    iget-object v1, p0, Lu0/D;->C:Lu0/j;

    .line 20
    .line 21
    iget-object v1, v1, Lu0/j;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lu0/Z;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lu0/Z;->c(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lu0/D;->p:[Lu0/e;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_2
    if-ge v2, p2, :cond_2

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    invoke-static {v3}, Lu0/D;->q(Lu0/e;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, p0, Lu0/D;->a0:J

    .line 44
    .line 45
    iput-boolean v1, v3, Lu0/e;->C:Z

    .line 46
    .line 47
    iput-wide v4, v3, Lu0/e;->A:J

    .line 48
    .line 49
    iput-wide v4, v3, Lu0/e;->B:J

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, v1}, Lu0/e;->p(JZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, v0, Lu0/J;->i:Lu0/H;

    .line 58
    .line 59
    :goto_3
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p2, p1, Lu0/H;->n:LN0/x;

    .line 62
    .line 63
    iget-object p2, p2, LN0/x;->c:[LN0/t;

    .line 64
    .line 65
    array-length v0, p2

    .line 66
    move v2, v1

    .line 67
    :goto_4
    if-ge v2, v0, :cond_4

    .line 68
    .line 69
    aget-object v3, p2, v2

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, LN0/t;->r()V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p1, p1, Lu0/H;->l:Lu0/H;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-void
.end method

.method public final F(Ln0/j0;Ln0/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln0/j0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ln0/j0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lu0/D;->D:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lj0/a;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final I(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu0/D;->G:Lu0/J;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/J;->i:Lu0/H;

    .line 4
    .line 5
    iget-object v0, v0, Lu0/H;->f:Lu0/I;

    .line 6
    .line 7
    iget-object v2, v0, Lu0/I;->a:LK0/A;

    .line 8
    .line 9
    iget-object v0, p0, Lu0/D;->L:Lu0/S;

    .line 10
    .line 11
    iget-wide v3, v0, Lu0/S;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lu0/D;->K(LK0/A;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 21
    .line 22
    iget-wide v5, v0, Lu0/S;->r:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 29
    .line 30
    iget-wide v5, v0, Lu0/S;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, Lu0/S;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lu0/D;->o(LK0/A;JJJZI)Lu0/S;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lu0/D;->L:Lu0/S;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final J(Lu0/C;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lu0/D;->M:Lu0/A;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Lu0/A;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 10
    .line 11
    iget-object v2, v0, Lu0/S;->a:Ln0/j0;

    .line 12
    .line 13
    iget v5, v1, Lu0/D;->T:I

    .line 14
    .line 15
    iget-boolean v6, v1, Lu0/D;->U:Z

    .line 16
    .line 17
    iget-object v7, v1, Lu0/D;->z:Ln0/i0;

    .line 18
    .line 19
    iget-object v8, v1, Lu0/D;->A:Ln0/g0;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lu0/D;->G(Ln0/j0;Lu0/C;ZIZLn0/i0;Ln0/g0;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lu0/D;->L:Lu0/S;

    .line 37
    .line 38
    iget-object v2, v2, Lu0/S;->a:Ln0/j0;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lu0/D;->h(Ln0/j0;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, LK0/A;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v2, v1, Lu0/D;->L:Lu0/S;

    .line 57
    .line 58
    iget-object v2, v2, Lu0/S;->a:Ln0/j0;

    .line 59
    .line 60
    invoke-virtual {v2}, Ln0/j0;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, Lu0/C;->c:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, Lu0/D;->G:Lu0/J;

    .line 89
    .line 90
    iget-object v15, v1, Lu0/D;->L:Lu0/S;

    .line 91
    .line 92
    iget-object v15, v15, Lu0/S;->a:Ln0/j0;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v2, v11, v12}, Lu0/J;->m(Ln0/j0;Ljava/lang/Object;J)LK0/A;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, LK0/A;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Lu0/D;->L:Lu0/S;

    .line 105
    .line 106
    iget-object v2, v2, Lu0/S;->a:Ln0/j0;

    .line 107
    .line 108
    iget-object v6, v10, LK0/A;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v1, Lu0/D;->A:Ln0/g0;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lu0/D;->A:Ln0/g0;

    .line 116
    .line 117
    iget v6, v10, LK0/A;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ln0/g0;->f(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v6, v10, LK0/A;->c:I

    .line 124
    .line 125
    if-ne v2, v6, :cond_2

    .line 126
    .line 127
    iget-object v2, v1, Lu0/D;->A:Ln0/g0;

    .line 128
    .line 129
    iget-object v2, v2, Ln0/g0;->v:Ln0/b;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_2
    move v2, v9

    .line 135
    move-wide v5, v13

    .line 136
    const-wide/16 v11, 0x0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-wide/16 v15, 0x0

    .line 140
    .line 141
    iget-wide v4, v3, Lu0/C;->c:J

    .line 142
    .line 143
    cmp-long v2, v4, v6

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    move v2, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v2, v8

    .line 150
    :goto_2
    move-wide v5, v13

    .line 151
    :goto_3
    :try_start_0
    iget-object v4, v1, Lu0/D;->L:Lu0/S;

    .line 152
    .line 153
    iget-object v4, v4, Lu0/S;->a:Ln0/j0;

    .line 154
    .line 155
    invoke-virtual {v4}, Ln0/j0;->q()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iput-object v3, v1, Lu0/D;->Z:Lu0/C;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move v9, v2

    .line 166
    :goto_4
    move-object v2, v10

    .line 167
    :goto_5
    move-wide v3, v11

    .line 168
    goto/16 :goto_12

    .line 169
    .line 170
    :cond_5
    const/4 v3, 0x4

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 174
    .line 175
    iget v0, v0, Lu0/S;->e:I

    .line 176
    .line 177
    if-eq v0, v9, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lu0/D;->W(I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lu0/D;->C(ZZZZ)V

    .line 183
    .line 184
    .line 185
    :goto_6
    move v9, v2

    .line 186
    move-object v2, v10

    .line 187
    move-wide v3, v11

    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_7
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 191
    .line 192
    iget-object v0, v0, Lu0/S;->b:LK0/A;

    .line 193
    .line 194
    invoke-virtual {v10, v0}, LK0/A;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    :try_start_1
    iget-object v0, v1, Lu0/D;->G:Lu0/J;

    .line 201
    .line 202
    iget-object v0, v0, Lu0/J;->i:Lu0/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    :try_start_2
    iget-boolean v4, v0, Lu0/H;->d:Z

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    cmp-long v4, v11, v15

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    iget-object v0, v0, Lu0/H;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v4, v1, Lu0/D;->K:Lu0/X;

    .line 217
    .line 218
    invoke-interface {v0, v11, v12, v4}, LK0/y;->c(JLu0/X;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    goto :goto_7

    .line 223
    :cond_8
    move-wide v13, v11

    .line 224
    :goto_7
    :try_start_3
    invoke-static {v13, v14}, Lq0/w;->c0(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v15

    .line 228
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 229
    .line 230
    iget-wide v8, v0, Lu0/S;->r:J

    .line 231
    .line 232
    invoke-static {v8, v9}, Lq0/w;->c0(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    cmp-long v0, v15, v8

    .line 237
    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 241
    .line 242
    iget v4, v0, Lu0/S;->e:I

    .line 243
    .line 244
    const/4 v8, 0x2

    .line 245
    if-eq v4, v8, :cond_a

    .line 246
    .line 247
    const/4 v8, 0x3

    .line 248
    if-ne v4, v8, :cond_9

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    move v9, v2

    .line 252
    move-wide v15, v5

    .line 253
    move-object v2, v10

    .line 254
    goto :goto_a

    .line 255
    :cond_a
    :goto_8
    iget-wide v3, v0, Lu0/S;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    .line 257
    move v9, v2

    .line 258
    move-object v2, v10

    .line 259
    const/4 v10, 0x2

    .line 260
    move-wide v7, v3

    .line 261
    :goto_9
    invoke-virtual/range {v1 .. v10}, Lu0/D;->o(LK0/A;JJJZI)Lu0/S;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 266
    .line 267
    return-void

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move v9, v2

    .line 270
    move-wide v15, v5

    .line 271
    goto :goto_4

    .line 272
    :cond_b
    move v9, v2

    .line 273
    move-wide v15, v5

    .line 274
    move-object v2, v10

    .line 275
    move-wide v13, v11

    .line 276
    :goto_a
    :try_start_4
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 277
    .line 278
    iget v0, v0, Lu0/S;->e:I

    .line 279
    .line 280
    if-ne v0, v3, :cond_c

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    goto :goto_b

    .line 284
    :cond_c
    const/4 v6, 0x0

    .line 285
    :goto_b
    iget-object v0, v1, Lu0/D;->G:Lu0/J;

    .line 286
    .line 287
    iget-object v3, v0, Lu0/J;->i:Lu0/H;

    .line 288
    .line 289
    iget-object v0, v0, Lu0/J;->j:Lu0/H;

    .line 290
    .line 291
    if-eq v3, v0, :cond_d

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    :goto_c
    move-wide v3, v13

    .line 295
    goto :goto_d

    .line 296
    :cond_d
    const/4 v5, 0x0

    .line 297
    goto :goto_c

    .line 298
    :goto_d
    invoke-virtual/range {v1 .. v6}, Lu0/D;->K(LK0/A;JZZ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 302
    cmp-long v0, v11, v13

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    const/16 v17, 0x1

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_e
    const/16 v17, 0x0

    .line 310
    .line 311
    :goto_e
    or-int v9, v9, v17

    .line 312
    .line 313
    :try_start_5
    iget-object v0, v1, Lu0/D;->L:Lu0/S;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 314
    .line 315
    move-object v3, v2

    .line 316
    :try_start_6
    iget-object v2, v0, Lu0/S;->a:Ln0/j0;

    .line 317
    .line 318
    iget-object v5, v0, Lu0/S;->b:LK0/A;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 319
    .line 320
    const/4 v8, 0x1

    .line 321
    move-object v4, v2

    .line 322
    move-wide v6, v15

    .line 323
    :try_start_7
    invoke-virtual/range {v1 .. v8}, Lu0/D;->g0(Ln0/j0;LK0/A;Ln0/j0;LK0/A;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 324
    .line 325
    .line 326
    move-object v2, v3

    .line 327
    move-wide v5, v6

    .line 328
    move-wide v3, v13

    .line 329
    :goto_f
    const/4 v10, 0x2

    .line 330
    move-wide v7, v3

    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    move-object v2, v3

    .line 336
    move-wide v5, v6

    .line 337
    :goto_10
    move-wide v3, v13

    .line 338
    goto :goto_12

    .line 339
    :catchall_3
    move-exception v0

    .line 340
    move-object v2, v3

    .line 341
    :goto_11
    move-wide v5, v15

    .line 342
    goto :goto_10

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    goto :goto_11

    .line 345
    :catchall_5
    move-exception v0

    .line 346
    move-wide v5, v15

    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :goto_12
    const/4 v10, 0x2

    .line 350
    move-wide v7, v3

    .line 351
    invoke-virtual/range {v1 .. v10}, Lu0/D;->o(LK0/A;JJJZI)Lu0/S;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v1, Lu0/D;->L:Lu0/S;

    .line 356
    .line 357
    throw v0
.end method

.method public final K(LK0/A;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu0/D;->b0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lu0/D;->h0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lu0/D;->L:Lu0/S;

    .line 13
    .line 14
    iget p5, p5, Lu0/S;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lu0/D;->W(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lu0/D;->G:Lu0/J;

    .line 23
    .line 24
    iget-object v2, p5, Lu0/J;->i:Lu0/H;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Lu0/H;->f:Lu0/I;

    .line 30
    .line 31
    iget-object v4, v4, Lu0/I;->a:LK0/A;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, LK0/A;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Lu0/H;->l:Lu0/H;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-wide v4, v3, Lu0/H;->o:J

    .line 50
    .line 51
    add-long/2addr v4, p2

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long p1, v4, v6

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Lu0/D;->p:[Lu0/e;

    .line 59
    .line 60
    array-length p4, p1

    .line 61
    move v2, v1

    .line 62
    :goto_2
    if-ge v2, p4, :cond_5

    .line 63
    .line 64
    aget-object v4, p1, v2

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lu0/D;->c(Lu0/e;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eqz v3, :cond_7

    .line 73
    .line 74
    :goto_3
    iget-object p4, p5, Lu0/J;->i:Lu0/H;

    .line 75
    .line 76
    if-eq p4, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p5}, Lu0/J;->a()Lu0/H;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p5, v3}, Lu0/J;->k(Lu0/H;)Z

    .line 83
    .line 84
    .line 85
    const-wide v4, 0xe8d4a51000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide v4, v3, Lu0/H;->o:J

    .line 91
    .line 92
    array-length p1, p1

    .line 93
    new-array p1, p1, [Z

    .line 94
    .line 95
    iget-object p4, p5, Lu0/J;->j:Lu0/H;

    .line 96
    .line 97
    invoke-virtual {p4}, Lu0/H;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {p0, p1, v4, v5}, Lu0/D;->f([ZJ)V

    .line 102
    .line 103
    .line 104
    :cond_7
    if-eqz v3, :cond_a

    .line 105
    .line 106
    iget-object p1, v3, Lu0/H;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p5, v3}, Lu0/J;->k(Lu0/H;)Z

    .line 109
    .line 110
    .line 111
    iget-boolean p4, v3, Lu0/H;->d:Z

    .line 112
    .line 113
    if-nez p4, :cond_8

    .line 114
    .line 115
    iget-object p1, v3, Lu0/H;->f:Lu0/I;

    .line 116
    .line 117
    invoke-virtual {p1, p2, p3}, Lu0/I;->b(J)Lu0/I;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v3, Lu0/H;->f:Lu0/I;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    iget-boolean p4, v3, Lu0/H;->e:Z

    .line 125
    .line 126
    if-eqz p4, :cond_9

    .line 127
    .line 128
    invoke-interface {p1, p2, p3}, LK0/y;->q(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    iget-wide p4, p0, Lu0/D;->B:J

    .line 133
    .line 134
    sub-long p4, p2, p4

    .line 135
    .line 136
    invoke-interface {p1, p4, p5}, LK0/y;->r(J)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lu0/D;->E(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lu0/D;->s()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    invoke-virtual {p5}, Lu0/J;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2, p3}, Lu0/D;->E(J)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p0, v1}, Lu0/D;->k(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lu0/D;->w:Lq0/t;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lq0/t;->d(I)Z

    .line 158
    .line 159
    .line 160
    return-wide p2
.end method

.method public final L(Lu0/U;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/D;->w:Lq0/t;

    .line 2
    .line 3
    iget-object v1, p1, Lu0/U;->f:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Lu0/D;->y:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v2, p1, Lu0/U;->a:Lu0/T;

    .line 13
    .line 14
    iget v3, p1, Lu0/U;->d:I

    .line 15
    .line 16
    iget-object v4, p1, Lu0/U;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Lu0/T;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lu0/U;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lu0/D;->L:Lu0/S;

    .line 25
    .line 26
    iget p1, p1, Lu0/S;->e:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lq0/t;->d(I)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {p1, v1}, Lu0/U;->b(Z)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lq0/t;->a(ILjava/lang/Object;)Lq0/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lq0/s;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final M(Lu0/U;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lu0/U;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lu0/U;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lu0/D;->E:Lq0/r;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lq0/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq0/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroidx/nemosofts/view/k;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Landroidx/nemosofts/view/k;-><init>(Lu0/D;Lu0/U;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lq0/t;->c(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu0/D;->V:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lu0/D;->V:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lu0/D;->p:[Lu0/e;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lu0/D;->q(Lu0/e;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lu0/D;->q:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lu0/e;->y()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    return-void
.end method

.method public final P(Lu0/y;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu0/D;->M:Lu0/A;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lu0/A;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lu0/y;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lu0/y;->b:LK0/a0;

    .line 10
    .line 11
    iget-object v2, p1, Lu0/y;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lu0/C;

    .line 17
    .line 18
    new-instance v3, Lu0/V;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lu0/V;-><init>(Ljava/util/ArrayList;LK0/a0;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lu0/y;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lu0/y;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lu0/C;-><init>(Ln0/j0;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lu0/D;->Z:Lu0/C;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lu0/D;->H:Lf3/n;

    .line 33
    .line 34
    iget-object v0, p1, Lf3/n;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v3}, Lf3/n;->i(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Lf3/n;->a(ILjava/util/ArrayList;LK0/a0;)Ln0/j0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Lu0/D;->l(Ln0/j0;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lu0/D;->O:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/D;->D()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lu0/D;->P:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lu0/D;->G:Lu0/J;

    .line 11
    .line 12
    iget-object v0, p1, Lu0/J;->j:Lu0/H;

    .line 13
    .line 14
    iget-object p1, p1, Lu0/J;->i:Lu0/H;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lu0/D;->I(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lu0/D;->k(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final R(IIZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/D;->M:Lu0/A;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lu0/A;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lu0/D;->M:Lu0/A;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Lu0/A;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, Lu0/A;->f:Z

    .line 12
    .line 13
    iput p2, p4, Lu0/A;->g:I

    .line 14
    .line 15
    iget-object p2, p0, Lu0/D;->L:Lu0/S;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lu0/S;->d(IZ)Lu0/S;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lu0/D;->L:Lu0/S;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Lu0/D;->h0(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lu0/D;->G:Lu0/J;

    .line 28
    .line 29
    iget-object p2, p2, Lu0/J;->i:Lu0/H;

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p4, p2, Lu0/H;->n:LN0/x;

    .line 34
    .line 35
    iget-object p4, p4, LN0/x;->c:[LN0/t;

    .line 36
    .line 37
    array-length v1, p4

    .line 38
    move v2, p1

    .line 39
    :goto_1
    if-ge v2, v1, :cond_1

    .line 40
    .line 41
    aget-object v3, p4, v2

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v3, p3}, LN0/t;->a(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p2, p2, Lu0/H;->l:Lu0/H;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lu0/D;->X()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lu0/D;->b0()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lu0/D;->f0()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object p2, p0, Lu0/D;->L:Lu0/S;

    .line 68
    .line 69
    iget p2, p2, Lu0/S;->e:I

    .line 70
    .line 71
    const/4 p3, 0x3

    .line 72
    iget-object p4, p0, Lu0/D;->w:Lq0/t;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, p1, p1}, Lu0/D;->h0(ZZ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lu0/D;->C:Lu0/j;

    .line 81
    .line 82
    iput-boolean v0, p1, Lu0/j;->q:Z

    .line 83
    .line 84
    iget-object p1, p1, Lu0/j;->r:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lu0/Z;

    .line 87
    .line 88
    invoke-virtual {p1}, Lu0/Z;->d()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lu0/D;->Z()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v1}, Lq0/t;->d(I)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    if-ne p2, v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p4, v1}, Lq0/t;->d(I)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final S(Ln0/U;)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iget-object v1, p0, Lu0/D;->w:Lq0/t;

    .line 4
    .line 5
    iget-object v1, v1, Lq0/t;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu0/D;->C:Lu0/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lu0/j;->f(Ln0/U;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lu0/j;->h()Ln0/U;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    iget v1, p1, Ln0/U;->p:F

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, v0, v0}, Lu0/D;->n(Ln0/U;FZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final T(I)V
    .locals 2

    .line 1
    iput p1, p0, Lu0/D;->T:I

    .line 2
    .line 3
    iget-object v0, p0, Lu0/D;->L:Lu0/S;

    .line 4
    .line 5
    iget-object v0, v0, Lu0/S;->a:Ln0/j0;

    .line 6
    .line 7
    iget-object v1, p0, Lu0/D;->G:Lu0/J;

    .line 8
    .line 9
    iput p1, v1, Lu0/J;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lu0/J;->n(Ln0/j0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lu0/D;->I(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lu0/D;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lu0/D;->U:Z

    .line 2
    .line 3
    iget-object v0, p0, Lu0/D;->L:Lu0/S;

    .line 4
    .line 5
    iget-object v0, v0, Lu0/S;->a:Ln0/j0;

    .line 6
    .line 7
    iget-object v1, p0, Lu0/D;->G:Lu0/J;

    .line 8
    .line 9
    iput-boolean p1, v1, Lu0/J;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lu0/J;->n(Ln0/j0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lu0/D;->I(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lu0/D;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final V(LK0/a0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu0/D;->M:Lu0/A;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lu0/A;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu0/D;->H:Lf3/n;

    .line 8
    .line 9
    iget-object v1, v0, Lf3/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, LK0/a0;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    new-instance v2, LK0/a0;

    .line 24
    .line 25
    new-instance v4, Ljava/util/Random;

    .line 26
    .line 27
    iget-object p1, p1, LK0/a0;->a:Ljava/util/Random;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v4}, LK0/a0;-><init>(Ljava/util/Random;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, LK0/a0;->a(II)LK0/a0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    iput-object p1, v0, Lf3/n;->k:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0}, Lf3/n;->c()Ln0/j0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, v3}, Lu0/D;->l(Ln0/j0;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final W(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/D;->L:Lu0/S;

    .line 2
    .line 3
    iget v1, v0, Lu0/S;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lu0/D;->e0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lu0/S;->g(I)Lu0/S;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lu0/D;->L:Lu0/S;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/D;->L:Lu0/S;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu0/S;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lu0/S;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Y(Ln0/j0;LK0/A;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, LK0/A;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ln0/j0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, LK0/A;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lu0/D;->A:Ln0/g0;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Ln0/g0;->r:I

    .line 23
    .line 24
    iget-object v0, p0, Lu0/D;->z:Ln0/i0;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Ln0/j0;->o(ILn0/i0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ln0/i0;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Ln0/i0;->x:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Ln0/i0;->u:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, p1, v0

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final Z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/D;->G:Lu0/J;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/J;->i:Lu0/H;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lu0/H;->n:LN0/x;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lu0/D;->p:[Lu0/e;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LN0/x;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    iget v4, v3, Lu0/e;->w:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v1

    .line 34
    :goto_1
    invoke-static {v5}, Lq0/a;->m(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    iput v4, v3, Lu0/e;->w:I

    .line 39
    .line 40
    invoke-virtual {v3}, Lu0/e;->s()V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lu0/y;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/D;->M:Lu0/A;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lu0/A;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lu0/D;->H:Lf3/n;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lf3/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Lu0/y;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lu0/y;->b:LK0/a0;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Lf3/n;->a(ILjava/util/ArrayList;LK0/a0;)Ln0/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lu0/D;->l(Ln0/j0;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lu0/D;->V:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lu0/D;->C(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lu0/D;->M:Lu0/A;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu0/A;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lu0/D;->u:Lu0/i;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lu0/i;->b(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lu0/D;->W(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(LK0/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/D;->w:Lq0/t;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lq0/t;->a(ILjava/lang/Object;)Lq0/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lq0/s;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/D;->C:Lu0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lu0/j;->q:Z

    .line 5
    .line 6
    iget-object v0, v0, Lu0/j;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu0/Z;

    .line 9
    .line 10
    iget-boolean v2, v0, Lu0/Z;->q:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lu0/Z;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lu0/Z;->c(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lu0/Z;->q:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lu0/D;->p:[Lu0/e;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_3

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    invoke-static {v4}, Lu0/D;->q(Lu0/e;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v5, v4, Lu0/e;->w:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v1

    .line 48
    :goto_1
    invoke-static {v5}, Lq0/a;->m(Z)V

    .line 49
    .line 50
    .line 51
    iput v7, v4, Lu0/e;->w:I

    .line 52
    .line 53
    invoke-virtual {v4}, Lu0/e;->t()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final c(Lu0/e;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lu0/D;->q(Lu0/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lu0/D;->C:Lu0/j;

    .line 9
    .line 10
    iget-object v1, v0, Lu0/j;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lu0/e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iput-object v2, v0, Lu0/j;->u:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v2, v0, Lu0/j;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v3, v0, Lu0/j;->p:Z

    .line 23
    .line 24
    :cond_1
    iget v0, p1, Lu0/e;->w:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v0, v4, :cond_3

    .line 29
    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 36
    .line 37
    .line 38
    iput v3, p1, Lu0/e;->w:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lu0/e;->t()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p1, Lu0/e;->w:I

    .line 44
    .line 45
    if-ne v0, v3, :cond_4

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v0, v1

    .line 50
    :goto_1
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lu0/e;->r:Landroidx/recyclerview/widget/z;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z;->z()V

    .line 56
    .line 57
    .line 58
    iput v1, p1, Lu0/e;->w:I

    .line 59
    .line 60
    iput-object v2, p1, Lu0/e;->x:LK0/X;

    .line 61
    .line 62
    iput-object v2, p1, Lu0/e;->y:[Ln0/s;

    .line 63
    .line 64
    iput-boolean v1, p1, Lu0/e;->C:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lu0/e;->m()V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lu0/D;->Y:I

    .line 70
    .line 71
    sub-int/2addr p1, v3

    .line 72
    iput p1, p0, Lu0/D;->Y:I

    .line 73
    .line 74
    return-void
.end method

.method public final c0()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu0/D;->G:Lu0/J;

    .line 4
    .line 5
    iget-object v1, v1, Lu0/J;->k:Lu0/H;

    .line 6
    .line 7
    iget-boolean v2, v0, Lu0/D;->S:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lu0/H;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, LK0/Z;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, Lu0/D;->L:Lu0/S;

    .line 28
    .line 29
    iget-boolean v2, v1, Lu0/S;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lu0/S;

    .line 34
    .line 35
    iget-object v3, v1, Lu0/S;->a:Ln0/j0;

    .line 36
    .line 37
    iget-object v4, v1, Lu0/S;->b:LK0/A;

    .line 38
    .line 39
    iget-wide v5, v1, Lu0/S;->c:J

    .line 40
    .line 41
    iget-wide v7, v1, Lu0/S;->d:J

    .line 42
    .line 43
    iget v9, v1, Lu0/S;->e:I

    .line 44
    .line 45
    iget-object v10, v1, Lu0/S;->f:Lu0/l;

    .line 46
    .line 47
    iget-object v12, v1, Lu0/S;->h:LK0/j0;

    .line 48
    .line 49
    iget-object v13, v1, Lu0/S;->i:LN0/x;

    .line 50
    .line 51
    iget-object v14, v1, Lu0/S;->j:Ljava/util/List;

    .line 52
    .line 53
    iget-object v15, v1, Lu0/S;->k:LK0/A;

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    iget-boolean v2, v1, Lu0/S;->l:Z

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    iget v2, v1, Lu0/S;->m:I

    .line 62
    .line 63
    move/from16 v18, v2

    .line 64
    .line 65
    iget-object v2, v1, Lu0/S;->n:Ln0/U;

    .line 66
    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    iget-wide v2, v1, Lu0/S;->p:J

    .line 72
    .line 73
    move-wide/from16 v21, v2

    .line 74
    .line 75
    iget-wide v2, v1, Lu0/S;->q:J

    .line 76
    .line 77
    move-wide/from16 v23, v2

    .line 78
    .line 79
    iget-wide v2, v1, Lu0/S;->r:J

    .line 80
    .line 81
    move-wide/from16 v25, v2

    .line 82
    .line 83
    iget-wide v2, v1, Lu0/S;->s:J

    .line 84
    .line 85
    iget-boolean v1, v1, Lu0/S;->o:Z

    .line 86
    .line 87
    move/from16 v27, v1

    .line 88
    .line 89
    move-wide/from16 v28, v2

    .line 90
    .line 91
    move-object/from16 v2, v16

    .line 92
    .line 93
    move/from16 v16, v17

    .line 94
    .line 95
    move/from16 v17, v18

    .line 96
    .line 97
    move-object/from16 v3, v19

    .line 98
    .line 99
    move-object/from16 v18, v20

    .line 100
    .line 101
    move-wide/from16 v19, v21

    .line 102
    .line 103
    move-wide/from16 v21, v23

    .line 104
    .line 105
    move-wide/from16 v23, v25

    .line 106
    .line 107
    move-wide/from16 v25, v28

    .line 108
    .line 109
    invoke-direct/range {v2 .. v27}, Lu0/S;-><init>(Ln0/j0;LK0/A;JJILu0/l;ZLK0/j0;LN0/x;Ljava/util/List;LK0/A;ZILn0/U;JJJJZ)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lu0/D;->L:Lu0/S;

    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final d(LK0/Z;)V
    .locals 2

    .line 1
    check-cast p1, LK0/y;

    .line 2
    .line 3
    iget-object v0, p0, Lu0/D;->w:Lq0/t;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lq0/t;->a(ILjava/lang/Object;)Lq0/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lq0/s;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(LN0/x;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/D;->L:Lu0/S;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/S;->a:Ln0/j0;

    .line 4
    .line 5
    iget-object p1, p1, LN0/x;->c:[LN0/t;

    .line 6
    .line 7
    iget-object v0, p0, Lu0/D;->u:Lu0/i;

    .line 8
    .line 9
    iget v1, v0, Lu0/i;->f:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lu0/D;->p:[Lu0/e;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    const/high16 v5, 0xc80000

    .line 20
    .line 21
    if-ge v1, v4, :cond_1

    .line 22
    .line 23
    aget-object v4, p1, v1

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    iget v3, v3, Lu0/e;->q:I

    .line 30
    .line 31
    const/high16 v4, 0x20000

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    move v5, v4

    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    const/high16 v5, 0x7d00000

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    const/high16 v5, 0x89a0000

    .line 48
    .line 49
    :goto_1
    :pswitch_3
    add-int/2addr v2, v5

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_2
    iput v1, v0, Lu0/i;->i:I

    .line 58
    .line 59
    iget-object p1, v0, Lu0/i;->a:LO0/e;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, LO0/e;->a(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lu0/D;->E:Lq0/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    iget-object v0, v1, Lu0/D;->w:Lq0/t;

    .line 13
    .line 14
    iget-object v0, v0, Lq0/t;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v13, 0x2

    .line 17
    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 21
    .line 22
    iget-object v0, v0, Lu0/S;->a:Ln0/j0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln0/j0;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v14, 0x0

    .line 29
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lu0/D;->H:Lf3/n;

    .line 38
    .line 39
    iget-boolean v0, v0, Lf3/n;->a:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    move-wide v14, v9

    .line 44
    const/16 v23, 0x1

    .line 45
    .line 46
    goto/16 :goto_1c

    .line 47
    .line 48
    :cond_1
    iget-object v0, v1, Lu0/D;->G:Lu0/J;

    .line 49
    .line 50
    iget-wide v4, v1, Lu0/D;->a0:J

    .line 51
    .line 52
    iget-object v0, v0, Lu0/J;->k:Lu0/H;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v6, v0, Lu0/H;->l:Lu0/H;

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v6, v2

    .line 63
    :goto_0
    invoke-static {v6}, Lq0/a;->m(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v6, v0, Lu0/H;->d:Z

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    iget-object v6, v0, Lu0/H;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-wide v7, v0, Lu0/H;->o:J

    .line 73
    .line 74
    sub-long/2addr v4, v7

    .line 75
    invoke-interface {v6, v4, v5}, LK0/Z;->y(J)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, v1, Lu0/D;->G:Lu0/J;

    .line 79
    .line 80
    iget-object v4, v0, Lu0/J;->k:Lu0/H;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iget-object v5, v4, Lu0/H;->f:Lu0/I;

    .line 85
    .line 86
    iget-boolean v5, v5, Lu0/I;->i:Z

    .line 87
    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4}, Lu0/H;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object v4, v0, Lu0/J;->k:Lu0/H;

    .line 97
    .line 98
    iget-object v4, v4, Lu0/H;->f:Lu0/I;

    .line 99
    .line 100
    iget-wide v4, v4, Lu0/I;->e:J

    .line 101
    .line 102
    cmp-long v4, v4, v9

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iget v0, v0, Lu0/J;->l:I

    .line 107
    .line 108
    const/16 v4, 0x64

    .line 109
    .line 110
    if-ge v0, v4, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/16 v23, 0x1

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_5
    :goto_1
    iget-object v0, v1, Lu0/D;->G:Lu0/J;

    .line 118
    .line 119
    iget-wide v4, v1, Lu0/D;->a0:J

    .line 120
    .line 121
    iget-object v6, v1, Lu0/D;->L:Lu0/S;

    .line 122
    .line 123
    iget-object v7, v0, Lu0/J;->k:Lu0/H;

    .line 124
    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    iget-object v4, v6, Lu0/S;->a:Ln0/j0;

    .line 128
    .line 129
    iget-object v5, v6, Lu0/S;->b:LK0/A;

    .line 130
    .line 131
    iget-wide v7, v6, Lu0/S;->c:J

    .line 132
    .line 133
    move-object/from16 v17, v4

    .line 134
    .line 135
    const/16 v23, 0x1

    .line 136
    .line 137
    iget-wide v3, v6, Lu0/S;->r:J

    .line 138
    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    move-wide/from16 v21, v3

    .line 142
    .line 143
    move-object/from16 v18, v5

    .line 144
    .line 145
    move-wide/from16 v19, v7

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v22}, Lu0/J;->d(Ln0/j0;LK0/A;JJ)Lu0/I;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/16 v23, 0x1

    .line 153
    .line 154
    iget-object v3, v6, Lu0/S;->a:Ln0/j0;

    .line 155
    .line 156
    invoke-virtual {v0, v3, v7, v4, v5}, Lu0/J;->c(Ln0/j0;Lu0/H;J)Lu0/I;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget-object v3, v1, Lu0/D;->G:Lu0/J;

    .line 163
    .line 164
    iget-object v4, v3, Lu0/J;->k:Lu0/H;

    .line 165
    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    const-wide v4, 0xe8d4a51000L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    move-wide/from16 v26, v4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iget-wide v5, v4, Lu0/H;->o:J

    .line 177
    .line 178
    iget-object v4, v4, Lu0/H;->f:Lu0/I;

    .line 179
    .line 180
    iget-wide v7, v4, Lu0/I;->e:J

    .line 181
    .line 182
    add-long/2addr v5, v7

    .line 183
    iget-wide v7, v0, Lu0/I;->b:J

    .line 184
    .line 185
    sub-long/2addr v5, v7

    .line 186
    move-wide/from16 v26, v5

    .line 187
    .line 188
    :goto_3
    iget-object v4, v3, Lu0/J;->e:LA1/v;

    .line 189
    .line 190
    iget-object v4, v4, LA1/v;->q:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Lu0/D;

    .line 193
    .line 194
    new-instance v24, Lu0/H;

    .line 195
    .line 196
    iget-object v5, v4, Lu0/D;->r:[Lu0/e;

    .line 197
    .line 198
    iget-object v6, v4, Lu0/D;->s:LN0/w;

    .line 199
    .line 200
    iget-object v7, v4, Lu0/D;->u:Lu0/i;

    .line 201
    .line 202
    iget-object v7, v7, Lu0/i;->a:LO0/e;

    .line 203
    .line 204
    iget-object v8, v4, Lu0/D;->H:Lf3/n;

    .line 205
    .line 206
    iget-object v4, v4, Lu0/D;->t:LN0/x;

    .line 207
    .line 208
    move-object/from16 v31, v0

    .line 209
    .line 210
    move-object/from16 v32, v4

    .line 211
    .line 212
    move-object/from16 v25, v5

    .line 213
    .line 214
    move-object/from16 v28, v6

    .line 215
    .line 216
    move-object/from16 v29, v7

    .line 217
    .line 218
    move-object/from16 v30, v8

    .line 219
    .line 220
    invoke-direct/range {v24 .. v32}, Lu0/H;-><init>([Lu0/e;JLN0/w;LO0/e;Lf3/n;Lu0/I;LN0/x;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v4, v24

    .line 224
    .line 225
    iget-object v5, v3, Lu0/J;->k:Lu0/H;

    .line 226
    .line 227
    if-eqz v5, :cond_9

    .line 228
    .line 229
    iget-object v6, v5, Lu0/H;->l:Lu0/H;

    .line 230
    .line 231
    if-ne v4, v6, :cond_8

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    invoke-virtual {v5}, Lu0/H;->b()V

    .line 235
    .line 236
    .line 237
    iput-object v4, v5, Lu0/H;->l:Lu0/H;

    .line 238
    .line 239
    invoke-virtual {v5}, Lu0/H;->c()V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    iput-object v4, v3, Lu0/J;->i:Lu0/H;

    .line 244
    .line 245
    iput-object v4, v3, Lu0/J;->j:Lu0/H;

    .line 246
    .line 247
    :goto_4
    iput-object v14, v3, Lu0/J;->m:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v4, v3, Lu0/J;->k:Lu0/H;

    .line 250
    .line 251
    iget v5, v3, Lu0/J;->l:I

    .line 252
    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    iput v5, v3, Lu0/J;->l:I

    .line 256
    .line 257
    invoke-virtual {v3}, Lu0/J;->j()V

    .line 258
    .line 259
    .line 260
    iget-object v3, v4, Lu0/H;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iget-wide v5, v0, Lu0/I;->b:J

    .line 263
    .line 264
    invoke-interface {v3, v1, v5, v6}, LK0/y;->u(LK0/x;J)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v1, Lu0/D;->G:Lu0/J;

    .line 268
    .line 269
    iget-object v3, v3, Lu0/J;->i:Lu0/H;

    .line 270
    .line 271
    if-ne v3, v4, :cond_a

    .line 272
    .line 273
    iget-wide v3, v0, Lu0/I;->b:J

    .line 274
    .line 275
    invoke-virtual {v1, v3, v4}, Lu0/D;->E(J)V

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-virtual {v1, v2}, Lu0/D;->k(Z)V

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_5
    iget-boolean v0, v1, Lu0/D;->S:Z

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-virtual {v1}, Lu0/D;->p()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput-boolean v0, v1, Lu0/D;->S:Z

    .line 290
    .line 291
    invoke-virtual {v1}, Lu0/D;->c0()V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_c
    invoke-virtual {v1}, Lu0/D;->s()V

    .line 296
    .line 297
    .line 298
    :goto_6
    iget-object v0, v1, Lu0/D;->p:[Lu0/e;

    .line 299
    .line 300
    iget-object v3, v1, Lu0/D;->G:Lu0/J;

    .line 301
    .line 302
    iget-object v4, v3, Lu0/J;->j:Lu0/H;

    .line 303
    .line 304
    if-nez v4, :cond_d

    .line 305
    .line 306
    :goto_7
    move v14, v2

    .line 307
    move-wide/from16 v16, v9

    .line 308
    .line 309
    goto/16 :goto_11

    .line 310
    .line 311
    :cond_d
    iget-object v5, v4, Lu0/H;->l:Lu0/H;

    .line 312
    .line 313
    if-eqz v5, :cond_e

    .line 314
    .line 315
    iget-boolean v5, v1, Lu0/D;->P:Z

    .line 316
    .line 317
    if-eqz v5, :cond_f

    .line 318
    .line 319
    :cond_e
    move v14, v2

    .line 320
    move-wide/from16 v16, v9

    .line 321
    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :cond_f
    iget-boolean v5, v4, Lu0/H;->d:Z

    .line 325
    .line 326
    if-nez v5, :cond_10

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_10
    move v5, v2

    .line 330
    :goto_8
    array-length v6, v0

    .line 331
    if-ge v5, v6, :cond_14

    .line 332
    .line 333
    aget-object v6, v0, v5

    .line 334
    .line 335
    iget-object v7, v4, Lu0/H;->c:[LK0/X;

    .line 336
    .line 337
    aget-object v7, v7, v5

    .line 338
    .line 339
    iget-object v8, v6, Lu0/e;->x:LK0/X;

    .line 340
    .line 341
    if-ne v8, v7, :cond_12

    .line 342
    .line 343
    if-eqz v7, :cond_13

    .line 344
    .line 345
    invoke-virtual {v6}, Lu0/e;->j()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_13

    .line 350
    .line 351
    iget-object v7, v4, Lu0/H;->l:Lu0/H;

    .line 352
    .line 353
    iget-object v8, v4, Lu0/H;->f:Lu0/I;

    .line 354
    .line 355
    iget-boolean v8, v8, Lu0/I;->f:Z

    .line 356
    .line 357
    if-eqz v8, :cond_12

    .line 358
    .line 359
    iget-boolean v8, v7, Lu0/H;->d:Z

    .line 360
    .line 361
    if-eqz v8, :cond_12

    .line 362
    .line 363
    instance-of v8, v6, LM0/d;

    .line 364
    .line 365
    if-nez v8, :cond_13

    .line 366
    .line 367
    instance-of v8, v6, LE0/b;

    .line 368
    .line 369
    if-nez v8, :cond_13

    .line 370
    .line 371
    move-wide/from16 v16, v9

    .line 372
    .line 373
    iget-wide v9, v6, Lu0/e;->B:J

    .line 374
    .line 375
    invoke-virtual {v7}, Lu0/H;->e()J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    cmp-long v6, v9, v6

    .line 380
    .line 381
    if-ltz v6, :cond_11

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_11
    :goto_9
    move v14, v2

    .line 385
    goto/16 :goto_11

    .line 386
    .line 387
    :cond_12
    move-wide/from16 v16, v9

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_13
    move-wide/from16 v16, v9

    .line 391
    .line 392
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    move-wide/from16 v9, v16

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_14
    move-wide/from16 v16, v9

    .line 398
    .line 399
    iget-object v5, v4, Lu0/H;->l:Lu0/H;

    .line 400
    .line 401
    iget-boolean v6, v5, Lu0/H;->d:Z

    .line 402
    .line 403
    if-nez v6, :cond_15

    .line 404
    .line 405
    iget-wide v6, v1, Lu0/D;->a0:J

    .line 406
    .line 407
    invoke-virtual {v5}, Lu0/H;->e()J

    .line 408
    .line 409
    .line 410
    move-result-wide v8

    .line 411
    cmp-long v5, v6, v8

    .line 412
    .line 413
    if-gez v5, :cond_15

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_15
    iget-object v9, v4, Lu0/H;->n:LN0/x;

    .line 417
    .line 418
    iget-object v5, v3, Lu0/J;->j:Lu0/H;

    .line 419
    .line 420
    invoke-static {v5}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v5, v5, Lu0/H;->l:Lu0/H;

    .line 424
    .line 425
    iput-object v5, v3, Lu0/J;->j:Lu0/H;

    .line 426
    .line 427
    invoke-virtual {v3}, Lu0/J;->j()V

    .line 428
    .line 429
    .line 430
    iget-object v10, v3, Lu0/J;->j:Lu0/H;

    .line 431
    .line 432
    invoke-static {v10}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v5, v10, Lu0/H;->n:LN0/x;

    .line 436
    .line 437
    iget-object v6, v1, Lu0/D;->L:Lu0/S;

    .line 438
    .line 439
    iget-object v6, v6, Lu0/S;->a:Ln0/j0;

    .line 440
    .line 441
    iget-object v7, v10, Lu0/H;->f:Lu0/I;

    .line 442
    .line 443
    iget-object v7, v7, Lu0/I;->a:LK0/A;

    .line 444
    .line 445
    iget-object v4, v4, Lu0/H;->f:Lu0/I;

    .line 446
    .line 447
    iget-object v4, v4, Lu0/I;->a:LK0/A;

    .line 448
    .line 449
    move/from16 v18, v2

    .line 450
    .line 451
    move-object v8, v3

    .line 452
    move-object v2, v6

    .line 453
    move-object v3, v7

    .line 454
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    move-object/from16 v19, v8

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    move-object/from16 v20, v5

    .line 463
    .line 464
    move-object v5, v4

    .line 465
    move-object v4, v2

    .line 466
    move/from16 v14, v18

    .line 467
    .line 468
    move-object/from16 v15, v19

    .line 469
    .line 470
    move-object/from16 v13, v20

    .line 471
    .line 472
    invoke-virtual/range {v1 .. v8}, Lu0/D;->g0(Ln0/j0;LK0/A;Ln0/j0;LK0/A;JZ)V

    .line 473
    .line 474
    .line 475
    iget-boolean v2, v10, Lu0/H;->d:Z

    .line 476
    .line 477
    if-eqz v2, :cond_18

    .line 478
    .line 479
    iget-object v2, v10, Lu0/H;->a:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-interface {v2}, LK0/y;->k()J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    cmp-long v2, v2, v16

    .line 486
    .line 487
    if-eqz v2, :cond_18

    .line 488
    .line 489
    invoke-virtual {v10}, Lu0/H;->e()J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    array-length v4, v0

    .line 494
    move v5, v14

    .line 495
    :goto_b
    if-ge v5, v4, :cond_17

    .line 496
    .line 497
    aget-object v6, v0, v5

    .line 498
    .line 499
    iget-object v7, v6, Lu0/e;->x:LK0/X;

    .line 500
    .line 501
    if-eqz v7, :cond_16

    .line 502
    .line 503
    invoke-static {v6, v2, v3}, Lu0/D;->N(Lu0/e;J)V

    .line 504
    .line 505
    .line 506
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_17
    invoke-virtual {v10}, Lu0/H;->f()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_1f

    .line 514
    .line 515
    invoke-virtual {v15, v10}, Lu0/J;->k(Lu0/H;)Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v14}, Lu0/D;->k(Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Lu0/D;->s()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_11

    .line 525
    .line 526
    :cond_18
    move v2, v14

    .line 527
    :goto_c
    array-length v3, v0

    .line 528
    if-ge v2, v3, :cond_1f

    .line 529
    .line 530
    invoke-virtual {v9, v2}, LN0/x;->b(I)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-virtual {v13, v2}, LN0/x;->b(I)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v3, :cond_1b

    .line 539
    .line 540
    aget-object v3, v0, v2

    .line 541
    .line 542
    iget-boolean v3, v3, Lu0/e;->C:Z

    .line 543
    .line 544
    if-nez v3, :cond_1b

    .line 545
    .line 546
    iget-object v3, v1, Lu0/D;->r:[Lu0/e;

    .line 547
    .line 548
    aget-object v3, v3, v2

    .line 549
    .line 550
    iget v3, v3, Lu0/e;->q:I

    .line 551
    .line 552
    const/4 v5, -0x2

    .line 553
    if-ne v3, v5, :cond_19

    .line 554
    .line 555
    move/from16 v3, v23

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_19
    move v3, v14

    .line 559
    :goto_d
    iget-object v5, v9, LN0/x;->b:[Lu0/W;

    .line 560
    .line 561
    aget-object v5, v5, v2

    .line 562
    .line 563
    iget-object v6, v13, LN0/x;->b:[Lu0/W;

    .line 564
    .line 565
    aget-object v6, v6, v2

    .line 566
    .line 567
    if-eqz v4, :cond_1a

    .line 568
    .line 569
    invoke-virtual {v6, v5}, Lu0/W;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_1a

    .line 574
    .line 575
    if-eqz v3, :cond_1b

    .line 576
    .line 577
    :cond_1a
    aget-object v3, v0, v2

    .line 578
    .line 579
    invoke-virtual {v10}, Lu0/H;->e()J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    invoke-static {v3, v4, v5}, Lu0/D;->N(Lu0/e;J)V

    .line 584
    .line 585
    .line 586
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :goto_e
    iget-object v2, v4, Lu0/H;->f:Lu0/I;

    .line 590
    .line 591
    iget-boolean v2, v2, Lu0/I;->i:Z

    .line 592
    .line 593
    if-nez v2, :cond_1c

    .line 594
    .line 595
    iget-boolean v2, v1, Lu0/D;->P:Z

    .line 596
    .line 597
    if-eqz v2, :cond_1f

    .line 598
    .line 599
    :cond_1c
    move v2, v14

    .line 600
    :goto_f
    array-length v3, v0

    .line 601
    if-ge v2, v3, :cond_1f

    .line 602
    .line 603
    aget-object v3, v0, v2

    .line 604
    .line 605
    iget-object v5, v4, Lu0/H;->c:[LK0/X;

    .line 606
    .line 607
    aget-object v5, v5, v2

    .line 608
    .line 609
    if-eqz v5, :cond_1e

    .line 610
    .line 611
    iget-object v6, v3, Lu0/e;->x:LK0/X;

    .line 612
    .line 613
    if-ne v6, v5, :cond_1e

    .line 614
    .line 615
    invoke-virtual {v3}, Lu0/e;->j()Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-eqz v5, :cond_1e

    .line 620
    .line 621
    iget-object v5, v4, Lu0/H;->f:Lu0/I;

    .line 622
    .line 623
    iget-wide v5, v5, Lu0/I;->e:J

    .line 624
    .line 625
    cmp-long v7, v5, v16

    .line 626
    .line 627
    if-eqz v7, :cond_1d

    .line 628
    .line 629
    const-wide/high16 v7, -0x8000000000000000L

    .line 630
    .line 631
    cmp-long v7, v5, v7

    .line 632
    .line 633
    if-eqz v7, :cond_1d

    .line 634
    .line 635
    iget-wide v7, v4, Lu0/H;->o:J

    .line 636
    .line 637
    add-long/2addr v7, v5

    .line 638
    goto :goto_10

    .line 639
    :cond_1d
    move-wide/from16 v7, v16

    .line 640
    .line 641
    :goto_10
    invoke-static {v3, v7, v8}, Lu0/D;->N(Lu0/e;J)V

    .line 642
    .line 643
    .line 644
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_1f
    :goto_11
    iget-object v0, v1, Lu0/D;->G:Lu0/J;

    .line 648
    .line 649
    iget-object v2, v0, Lu0/J;->j:Lu0/H;

    .line 650
    .line 651
    if-eqz v2, :cond_2b

    .line 652
    .line 653
    iget-object v0, v0, Lu0/J;->i:Lu0/H;

    .line 654
    .line 655
    if-eq v0, v2, :cond_2b

    .line 656
    .line 657
    iget-boolean v0, v2, Lu0/H;->g:Z

    .line 658
    .line 659
    if-eqz v0, :cond_20

    .line 660
    .line 661
    goto/16 :goto_17

    .line 662
    .line 663
    :cond_20
    iget-object v0, v2, Lu0/H;->n:LN0/x;

    .line 664
    .line 665
    iget-object v3, v2, Lu0/H;->c:[LK0/X;

    .line 666
    .line 667
    move v4, v14

    .line 668
    move v5, v4

    .line 669
    :goto_12
    iget-object v6, v1, Lu0/D;->p:[Lu0/e;

    .line 670
    .line 671
    array-length v7, v6

    .line 672
    if-ge v4, v7, :cond_2a

    .line 673
    .line 674
    aget-object v6, v6, v4

    .line 675
    .line 676
    invoke-static {v6}, Lu0/D;->q(Lu0/e;)Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-nez v7, :cond_21

    .line 681
    .line 682
    goto/16 :goto_16

    .line 683
    .line 684
    :cond_21
    iget-object v7, v6, Lu0/e;->x:LK0/X;

    .line 685
    .line 686
    aget-object v8, v3, v4

    .line 687
    .line 688
    if-eq v7, v8, :cond_22

    .line 689
    .line 690
    move/from16 v7, v23

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_22
    move v7, v14

    .line 694
    :goto_13
    invoke-virtual {v0, v4}, LN0/x;->b(I)Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-eqz v8, :cond_23

    .line 699
    .line 700
    if-nez v7, :cond_23

    .line 701
    .line 702
    goto :goto_16

    .line 703
    :cond_23
    iget-boolean v7, v6, Lu0/e;->C:Z

    .line 704
    .line 705
    if-nez v7, :cond_27

    .line 706
    .line 707
    iget-object v7, v0, LN0/x;->c:[LN0/t;

    .line 708
    .line 709
    aget-object v7, v7, v4

    .line 710
    .line 711
    if-eqz v7, :cond_24

    .line 712
    .line 713
    invoke-interface {v7}, LN0/t;->length()I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    goto :goto_14

    .line 718
    :cond_24
    move v8, v14

    .line 719
    :goto_14
    new-array v9, v8, [Ln0/s;

    .line 720
    .line 721
    move v10, v14

    .line 722
    :goto_15
    if-ge v10, v8, :cond_25

    .line 723
    .line 724
    invoke-interface {v7, v10}, LN0/t;->c(I)Ln0/s;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    aput-object v13, v9, v10

    .line 729
    .line 730
    add-int/lit8 v10, v10, 0x1

    .line 731
    .line 732
    goto :goto_15

    .line 733
    :cond_25
    aget-object v26, v3, v4

    .line 734
    .line 735
    invoke-virtual {v2}, Lu0/H;->e()J

    .line 736
    .line 737
    .line 738
    move-result-wide v27

    .line 739
    iget-wide v7, v2, Lu0/H;->o:J

    .line 740
    .line 741
    iget-object v10, v2, Lu0/H;->f:Lu0/I;

    .line 742
    .line 743
    iget-object v10, v10, Lu0/I;->a:LK0/A;

    .line 744
    .line 745
    move-object/from16 v24, v6

    .line 746
    .line 747
    move-wide/from16 v29, v7

    .line 748
    .line 749
    move-object/from16 v25, v9

    .line 750
    .line 751
    move-object/from16 v31, v10

    .line 752
    .line 753
    invoke-virtual/range {v24 .. v31}, Lu0/e;->x([Ln0/s;LK0/X;JJLK0/A;)V

    .line 754
    .line 755
    .line 756
    iget-boolean v6, v1, Lu0/D;->X:Z

    .line 757
    .line 758
    if-eqz v6, :cond_29

    .line 759
    .line 760
    if-nez v6, :cond_26

    .line 761
    .line 762
    goto :goto_16

    .line 763
    :cond_26
    iput-boolean v14, v1, Lu0/D;->X:Z

    .line 764
    .line 765
    iget-object v6, v1, Lu0/D;->L:Lu0/S;

    .line 766
    .line 767
    iget-boolean v6, v6, Lu0/S;->o:Z

    .line 768
    .line 769
    if-eqz v6, :cond_29

    .line 770
    .line 771
    iget-object v6, v1, Lu0/D;->w:Lq0/t;

    .line 772
    .line 773
    const/4 v7, 0x2

    .line 774
    invoke-virtual {v6, v7}, Lq0/t;->d(I)Z

    .line 775
    .line 776
    .line 777
    goto :goto_16

    .line 778
    :cond_27
    invoke-virtual {v6}, Lu0/e;->k()Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-eqz v7, :cond_28

    .line 783
    .line 784
    invoke-virtual {v1, v6}, Lu0/D;->c(Lu0/e;)V

    .line 785
    .line 786
    .line 787
    goto :goto_16

    .line 788
    :cond_28
    move/from16 v5, v23

    .line 789
    .line 790
    :cond_29
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 791
    .line 792
    goto :goto_12

    .line 793
    :cond_2a
    if-nez v5, :cond_2b

    .line 794
    .line 795
    array-length v0, v6

    .line 796
    new-array v0, v0, [Z

    .line 797
    .line 798
    iget-object v2, v1, Lu0/D;->G:Lu0/J;

    .line 799
    .line 800
    iget-object v2, v2, Lu0/J;->j:Lu0/H;

    .line 801
    .line 802
    invoke-virtual {v2}, Lu0/H;->e()J

    .line 803
    .line 804
    .line 805
    move-result-wide v2

    .line 806
    invoke-virtual {v1, v0, v2, v3}, Lu0/D;->f([ZJ)V

    .line 807
    .line 808
    .line 809
    :cond_2b
    :goto_17
    iget-object v0, v1, Lu0/D;->G:Lu0/J;

    .line 810
    .line 811
    move v2, v14

    .line 812
    :goto_18
    invoke-virtual {v1}, Lu0/D;->X()Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-nez v3, :cond_2d

    .line 817
    .line 818
    :cond_2c
    :goto_19
    move-wide/from16 v14, v16

    .line 819
    .line 820
    goto/16 :goto_1c

    .line 821
    .line 822
    :cond_2d
    iget-boolean v3, v1, Lu0/D;->P:Z

    .line 823
    .line 824
    if-eqz v3, :cond_2e

    .line 825
    .line 826
    goto :goto_19

    .line 827
    :cond_2e
    iget-object v3, v0, Lu0/J;->i:Lu0/H;

    .line 828
    .line 829
    if-nez v3, :cond_2f

    .line 830
    .line 831
    goto :goto_19

    .line 832
    :cond_2f
    iget-object v3, v3, Lu0/H;->l:Lu0/H;

    .line 833
    .line 834
    if-eqz v3, :cond_2c

    .line 835
    .line 836
    iget-wide v4, v1, Lu0/D;->a0:J

    .line 837
    .line 838
    invoke-virtual {v3}, Lu0/H;->e()J

    .line 839
    .line 840
    .line 841
    move-result-wide v6

    .line 842
    cmp-long v4, v4, v6

    .line 843
    .line 844
    if-ltz v4, :cond_2c

    .line 845
    .line 846
    iget-boolean v3, v3, Lu0/H;->g:Z

    .line 847
    .line 848
    if-eqz v3, :cond_2c

    .line 849
    .line 850
    if-eqz v2, :cond_30

    .line 851
    .line 852
    invoke-virtual {v1}, Lu0/D;->t()V

    .line 853
    .line 854
    .line 855
    :cond_30
    invoke-virtual {v0}, Lu0/J;->a()Lu0/H;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    iget-object v3, v1, Lu0/D;->L:Lu0/S;

    .line 863
    .line 864
    iget-object v3, v3, Lu0/S;->b:LK0/A;

    .line 865
    .line 866
    iget-object v3, v3, LK0/A;->a:Ljava/lang/Object;

    .line 867
    .line 868
    iget-object v4, v2, Lu0/H;->f:Lu0/I;

    .line 869
    .line 870
    iget-object v4, v4, Lu0/I;->a:LK0/A;

    .line 871
    .line 872
    iget-object v4, v4, LK0/A;->a:Ljava/lang/Object;

    .line 873
    .line 874
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_31

    .line 879
    .line 880
    iget-object v3, v1, Lu0/D;->L:Lu0/S;

    .line 881
    .line 882
    iget-object v3, v3, Lu0/S;->b:LK0/A;

    .line 883
    .line 884
    iget v4, v3, LK0/A;->b:I

    .line 885
    .line 886
    const/4 v5, -0x1

    .line 887
    if-ne v4, v5, :cond_31

    .line 888
    .line 889
    iget-object v4, v2, Lu0/H;->f:Lu0/I;

    .line 890
    .line 891
    iget-object v4, v4, Lu0/I;->a:LK0/A;

    .line 892
    .line 893
    iget v6, v4, LK0/A;->b:I

    .line 894
    .line 895
    if-ne v6, v5, :cond_31

    .line 896
    .line 897
    iget v3, v3, LK0/A;->e:I

    .line 898
    .line 899
    iget v4, v4, LK0/A;->e:I

    .line 900
    .line 901
    if-eq v3, v4, :cond_31

    .line 902
    .line 903
    move/from16 v3, v23

    .line 904
    .line 905
    goto :goto_1a

    .line 906
    :cond_31
    move v3, v14

    .line 907
    :goto_1a
    iget-object v2, v2, Lu0/H;->f:Lu0/I;

    .line 908
    .line 909
    iget-object v4, v2, Lu0/I;->a:LK0/A;

    .line 910
    .line 911
    move v5, v3

    .line 912
    move-object v6, v4

    .line 913
    iget-wide v3, v2, Lu0/I;->b:J

    .line 914
    .line 915
    iget-wide v7, v2, Lu0/I;->c:J

    .line 916
    .line 917
    xor-int/lit8 v9, v5, 0x1

    .line 918
    .line 919
    const/4 v10, 0x0

    .line 920
    move-object v2, v6

    .line 921
    move-wide v5, v7

    .line 922
    move-wide v7, v3

    .line 923
    move-wide/from16 v14, v16

    .line 924
    .line 925
    invoke-virtual/range {v1 .. v10}, Lu0/D;->o(LK0/A;JJJZI)Lu0/S;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    iput-object v2, v1, Lu0/D;->L:Lu0/S;

    .line 930
    .line 931
    invoke-virtual {v1}, Lu0/D;->D()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Lu0/D;->f0()V

    .line 935
    .line 936
    .line 937
    iget-object v2, v1, Lu0/D;->L:Lu0/S;

    .line 938
    .line 939
    iget v2, v2, Lu0/S;->e:I

    .line 940
    .line 941
    const/4 v3, 0x3

    .line 942
    if-ne v2, v3, :cond_32

    .line 943
    .line 944
    invoke-virtual {v1}, Lu0/D;->Z()V

    .line 945
    .line 946
    .line 947
    :cond_32
    iget-object v2, v1, Lu0/D;->p:[Lu0/e;

    .line 948
    .line 949
    iget-object v3, v0, Lu0/J;->i:Lu0/H;

    .line 950
    .line 951
    iget-object v3, v3, Lu0/H;->n:LN0/x;

    .line 952
    .line 953
    const/4 v4, 0x0

    .line 954
    :goto_1b
    array-length v5, v2

    .line 955
    if-ge v4, v5, :cond_34

    .line 956
    .line 957
    invoke-virtual {v3, v4}, LN0/x;->b(I)Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-eqz v5, :cond_33

    .line 962
    .line 963
    aget-object v5, v2, v4

    .line 964
    .line 965
    invoke-virtual {v5}, Lu0/e;->e()V

    .line 966
    .line 967
    .line 968
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 969
    .line 970
    goto :goto_1b

    .line 971
    :cond_34
    move-wide/from16 v16, v14

    .line 972
    .line 973
    move/from16 v2, v23

    .line 974
    .line 975
    const/4 v14, 0x0

    .line 976
    goto/16 :goto_18

    .line 977
    .line 978
    :goto_1c
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 979
    .line 980
    iget v0, v0, Lu0/S;->e:I

    .line 981
    .line 982
    move/from16 v2, v23

    .line 983
    .line 984
    if-eq v0, v2, :cond_6a

    .line 985
    .line 986
    const/4 v2, 0x4

    .line 987
    if-ne v0, v2, :cond_35

    .line 988
    .line 989
    goto/16 :goto_3d

    .line 990
    .line 991
    :cond_35
    iget-object v0, v1, Lu0/D;->G:Lu0/J;

    .line 992
    .line 993
    iget-object v0, v0, Lu0/J;->i:Lu0/H;

    .line 994
    .line 995
    const-wide/16 v3, 0xa

    .line 996
    .line 997
    if-nez v0, :cond_36

    .line 998
    .line 999
    iget-object v0, v1, Lu0/D;->w:Lq0/t;

    .line 1000
    .line 1001
    add-long/2addr v11, v3

    .line 1002
    iget-object v0, v0, Lq0/t;->a:Landroid/os/Handler;

    .line 1003
    .line 1004
    const/4 v7, 0x2

    .line 1005
    invoke-virtual {v0, v7, v11, v12}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_36
    const-string v5, "doSomeWork"

    .line 1010
    .line 1011
    invoke-static {v5}, Lq0/a;->b(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1}, Lu0/D;->f0()V

    .line 1015
    .line 1016
    .line 1017
    iget-boolean v5, v0, Lu0/H;->d:Z

    .line 1018
    .line 1019
    if-eqz v5, :cond_40

    .line 1020
    .line 1021
    iget-object v5, v1, Lu0/D;->E:Lq0/r;

    .line 1022
    .line 1023
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v5

    .line 1030
    invoke-static {v5, v6}, Lq0/w;->O(J)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v5

    .line 1034
    iget-object v7, v0, Lu0/H;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    iget-object v8, v1, Lu0/D;->L:Lu0/S;

    .line 1037
    .line 1038
    iget-wide v8, v8, Lu0/S;->r:J

    .line 1039
    .line 1040
    move-wide/from16 v16, v3

    .line 1041
    .line 1042
    iget-wide v3, v1, Lu0/D;->B:J

    .line 1043
    .line 1044
    sub-long/2addr v8, v3

    .line 1045
    invoke-interface {v7, v8, v9}, LK0/y;->r(J)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v3, 0x0

    .line 1049
    const/4 v4, 0x1

    .line 1050
    const/4 v7, 0x1

    .line 1051
    :goto_1d
    iget-object v8, v1, Lu0/D;->p:[Lu0/e;

    .line 1052
    .line 1053
    array-length v9, v8

    .line 1054
    if-ge v3, v9, :cond_3f

    .line 1055
    .line 1056
    aget-object v8, v8, v3

    .line 1057
    .line 1058
    invoke-static {v8}, Lu0/D;->q(Lu0/e;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    if-nez v9, :cond_37

    .line 1063
    .line 1064
    goto :goto_24

    .line 1065
    :cond_37
    iget-wide v9, v1, Lu0/D;->a0:J

    .line 1066
    .line 1067
    invoke-virtual {v8, v9, v10, v5, v6}, Lu0/e;->w(JJ)V

    .line 1068
    .line 1069
    .line 1070
    if-eqz v4, :cond_38

    .line 1071
    .line 1072
    invoke-virtual {v8}, Lu0/e;->k()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    if-eqz v4, :cond_38

    .line 1077
    .line 1078
    const/4 v4, 0x1

    .line 1079
    goto :goto_1e

    .line 1080
    :cond_38
    const/4 v4, 0x0

    .line 1081
    :goto_1e
    iget-object v9, v0, Lu0/H;->c:[LK0/X;

    .line 1082
    .line 1083
    aget-object v9, v9, v3

    .line 1084
    .line 1085
    iget-object v10, v8, Lu0/e;->x:LK0/X;

    .line 1086
    .line 1087
    if-eq v9, v10, :cond_39

    .line 1088
    .line 1089
    const/4 v9, 0x1

    .line 1090
    goto :goto_1f

    .line 1091
    :cond_39
    const/4 v9, 0x0

    .line 1092
    :goto_1f
    if-nez v9, :cond_3a

    .line 1093
    .line 1094
    invoke-virtual {v8}, Lu0/e;->j()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    if-eqz v10, :cond_3a

    .line 1099
    .line 1100
    const/4 v10, 0x1

    .line 1101
    goto :goto_20

    .line 1102
    :cond_3a
    const/4 v10, 0x0

    .line 1103
    :goto_20
    if-nez v9, :cond_3c

    .line 1104
    .line 1105
    if-nez v10, :cond_3c

    .line 1106
    .line 1107
    invoke-virtual {v8}, Lu0/e;->l()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v9

    .line 1111
    if-nez v9, :cond_3c

    .line 1112
    .line 1113
    invoke-virtual {v8}, Lu0/e;->k()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v9

    .line 1117
    if-eqz v9, :cond_3b

    .line 1118
    .line 1119
    goto :goto_21

    .line 1120
    :cond_3b
    const/4 v9, 0x0

    .line 1121
    goto :goto_22

    .line 1122
    :cond_3c
    :goto_21
    const/4 v9, 0x1

    .line 1123
    :goto_22
    if-eqz v7, :cond_3d

    .line 1124
    .line 1125
    if-eqz v9, :cond_3d

    .line 1126
    .line 1127
    const/4 v7, 0x1

    .line 1128
    goto :goto_23

    .line 1129
    :cond_3d
    const/4 v7, 0x0

    .line 1130
    :goto_23
    if-nez v9, :cond_3e

    .line 1131
    .line 1132
    iget-object v8, v8, Lu0/e;->x:LK0/X;

    .line 1133
    .line 1134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v8}, LK0/X;->b()V

    .line 1138
    .line 1139
    .line 1140
    :cond_3e
    :goto_24
    add-int/lit8 v3, v3, 0x1

    .line 1141
    .line 1142
    goto :goto_1d

    .line 1143
    :cond_3f
    move v3, v4

    .line 1144
    goto :goto_25

    .line 1145
    :cond_40
    move-wide/from16 v16, v3

    .line 1146
    .line 1147
    iget-object v3, v0, Lu0/H;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    invoke-interface {v3}, LK0/y;->p()V

    .line 1150
    .line 1151
    .line 1152
    const/4 v3, 0x1

    .line 1153
    const/4 v7, 0x1

    .line 1154
    :goto_25
    iget-object v4, v0, Lu0/H;->f:Lu0/I;

    .line 1155
    .line 1156
    iget-wide v4, v4, Lu0/I;->e:J

    .line 1157
    .line 1158
    if-eqz v3, :cond_42

    .line 1159
    .line 1160
    iget-boolean v3, v0, Lu0/H;->d:Z

    .line 1161
    .line 1162
    if-eqz v3, :cond_42

    .line 1163
    .line 1164
    cmp-long v3, v4, v14

    .line 1165
    .line 1166
    if-eqz v3, :cond_41

    .line 1167
    .line 1168
    iget-object v3, v1, Lu0/D;->L:Lu0/S;

    .line 1169
    .line 1170
    iget-wide v8, v3, Lu0/S;->r:J

    .line 1171
    .line 1172
    cmp-long v3, v4, v8

    .line 1173
    .line 1174
    if-gtz v3, :cond_42

    .line 1175
    .line 1176
    :cond_41
    const/4 v3, 0x1

    .line 1177
    goto :goto_26

    .line 1178
    :cond_42
    const/4 v3, 0x0

    .line 1179
    :goto_26
    if-eqz v3, :cond_43

    .line 1180
    .line 1181
    iget-boolean v4, v1, Lu0/D;->P:Z

    .line 1182
    .line 1183
    if-eqz v4, :cond_43

    .line 1184
    .line 1185
    const/4 v13, 0x0

    .line 1186
    iput-boolean v13, v1, Lu0/D;->P:Z

    .line 1187
    .line 1188
    iget-object v4, v1, Lu0/D;->L:Lu0/S;

    .line 1189
    .line 1190
    iget v4, v4, Lu0/S;->m:I

    .line 1191
    .line 1192
    const/4 v5, 0x5

    .line 1193
    invoke-virtual {v1, v4, v5, v13, v13}, Lu0/D;->R(IIZZ)V

    .line 1194
    .line 1195
    .line 1196
    :cond_43
    if-eqz v3, :cond_45

    .line 1197
    .line 1198
    iget-object v3, v0, Lu0/H;->f:Lu0/I;

    .line 1199
    .line 1200
    iget-boolean v3, v3, Lu0/I;->i:Z

    .line 1201
    .line 1202
    if-eqz v3, :cond_45

    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, Lu0/D;->W(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1}, Lu0/D;->b0()V

    .line 1208
    .line 1209
    .line 1210
    move-wide/from16 v28, v11

    .line 1211
    .line 1212
    :cond_44
    const/4 v4, 0x1

    .line 1213
    goto/16 :goto_33

    .line 1214
    .line 1215
    :cond_45
    iget-object v3, v1, Lu0/D;->L:Lu0/S;

    .line 1216
    .line 1217
    iget v4, v3, Lu0/S;->e:I

    .line 1218
    .line 1219
    const/4 v5, 0x2

    .line 1220
    if-ne v4, v5, :cond_53

    .line 1221
    .line 1222
    iget-object v4, v1, Lu0/D;->G:Lu0/J;

    .line 1223
    .line 1224
    iget v5, v1, Lu0/D;->Y:I

    .line 1225
    .line 1226
    if-nez v5, :cond_46

    .line 1227
    .line 1228
    invoke-virtual {v1}, Lu0/D;->r()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    move-wide/from16 v28, v11

    .line 1233
    .line 1234
    move-wide/from16 v24, v14

    .line 1235
    .line 1236
    goto/16 :goto_2d

    .line 1237
    .line 1238
    :cond_46
    if-nez v7, :cond_48

    .line 1239
    .line 1240
    move-wide/from16 v28, v11

    .line 1241
    .line 1242
    move-wide/from16 v24, v14

    .line 1243
    .line 1244
    :cond_47
    const/4 v3, 0x0

    .line 1245
    goto/16 :goto_2d

    .line 1246
    .line 1247
    :cond_48
    iget-boolean v5, v3, Lu0/S;->g:Z

    .line 1248
    .line 1249
    if-nez v5, :cond_4b

    .line 1250
    .line 1251
    :cond_49
    move-wide/from16 v28, v11

    .line 1252
    .line 1253
    move-wide/from16 v24, v14

    .line 1254
    .line 1255
    :cond_4a
    :goto_27
    const/4 v3, 0x1

    .line 1256
    goto/16 :goto_2d

    .line 1257
    .line 1258
    :cond_4b
    iget-object v5, v4, Lu0/J;->i:Lu0/H;

    .line 1259
    .line 1260
    iget-object v3, v3, Lu0/S;->a:Ln0/j0;

    .line 1261
    .line 1262
    iget-object v5, v5, Lu0/H;->f:Lu0/I;

    .line 1263
    .line 1264
    iget-object v5, v5, Lu0/I;->a:LK0/A;

    .line 1265
    .line 1266
    invoke-virtual {v1, v3, v5}, Lu0/D;->Y(Ln0/j0;LK0/A;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    if-eqz v3, :cond_4c

    .line 1271
    .line 1272
    iget-object v3, v1, Lu0/D;->I:Lu0/h;

    .line 1273
    .line 1274
    iget-wide v9, v3, Lu0/h;->h:J

    .line 1275
    .line 1276
    goto :goto_28

    .line 1277
    :cond_4c
    move-wide v9, v14

    .line 1278
    :goto_28
    iget-object v3, v4, Lu0/J;->k:Lu0/H;

    .line 1279
    .line 1280
    invoke-virtual {v3}, Lu0/H;->f()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    if-eqz v4, :cond_4d

    .line 1285
    .line 1286
    iget-object v4, v3, Lu0/H;->f:Lu0/I;

    .line 1287
    .line 1288
    iget-boolean v4, v4, Lu0/I;->i:Z

    .line 1289
    .line 1290
    if-eqz v4, :cond_4d

    .line 1291
    .line 1292
    const/4 v4, 0x1

    .line 1293
    goto :goto_29

    .line 1294
    :cond_4d
    const/4 v4, 0x0

    .line 1295
    :goto_29
    iget-object v5, v3, Lu0/H;->f:Lu0/I;

    .line 1296
    .line 1297
    iget-object v5, v5, Lu0/I;->a:LK0/A;

    .line 1298
    .line 1299
    invoke-virtual {v5}, LK0/A;->b()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-eqz v5, :cond_4e

    .line 1304
    .line 1305
    iget-boolean v3, v3, Lu0/H;->d:Z

    .line 1306
    .line 1307
    if-nez v3, :cond_4e

    .line 1308
    .line 1309
    const/4 v3, 0x1

    .line 1310
    goto :goto_2a

    .line 1311
    :cond_4e
    const/4 v3, 0x0

    .line 1312
    :goto_2a
    if-nez v4, :cond_49

    .line 1313
    .line 1314
    if-nez v3, :cond_49

    .line 1315
    .line 1316
    iget-object v3, v1, Lu0/D;->u:Lu0/i;

    .line 1317
    .line 1318
    iget-object v4, v1, Lu0/D;->L:Lu0/S;

    .line 1319
    .line 1320
    iget-object v5, v4, Lu0/S;->a:Ln0/j0;

    .line 1321
    .line 1322
    iget-wide v4, v4, Lu0/S;->p:J

    .line 1323
    .line 1324
    iget-object v6, v1, Lu0/D;->G:Lu0/J;

    .line 1325
    .line 1326
    iget-object v6, v6, Lu0/J;->k:Lu0/H;

    .line 1327
    .line 1328
    move-wide/from16 v24, v14

    .line 1329
    .line 1330
    const-wide/16 v13, 0x0

    .line 1331
    .line 1332
    if-nez v6, :cond_4f

    .line 1333
    .line 1334
    move-wide/from16 v26, v9

    .line 1335
    .line 1336
    move-wide/from16 v28, v11

    .line 1337
    .line 1338
    move-wide v4, v13

    .line 1339
    goto :goto_2b

    .line 1340
    :cond_4f
    move-wide/from16 v26, v9

    .line 1341
    .line 1342
    iget-wide v8, v1, Lu0/D;->a0:J

    .line 1343
    .line 1344
    move-wide/from16 v28, v11

    .line 1345
    .line 1346
    iget-wide v10, v6, Lu0/H;->o:J

    .line 1347
    .line 1348
    sub-long/2addr v8, v10

    .line 1349
    sub-long/2addr v4, v8

    .line 1350
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v4

    .line 1354
    :goto_2b
    iget-object v6, v1, Lu0/D;->C:Lu0/j;

    .line 1355
    .line 1356
    invoke-virtual {v6}, Lu0/j;->h()Ln0/U;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    iget v6, v6, Ln0/U;->p:F

    .line 1361
    .line 1362
    iget-boolean v8, v1, Lu0/D;->Q:Z

    .line 1363
    .line 1364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v4, v5, v6}, Lq0/w;->B(JF)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v4

    .line 1371
    if-eqz v8, :cond_50

    .line 1372
    .line 1373
    iget-wide v8, v3, Lu0/i;->e:J

    .line 1374
    .line 1375
    goto :goto_2c

    .line 1376
    :cond_50
    iget-wide v8, v3, Lu0/i;->d:J

    .line 1377
    .line 1378
    :goto_2c
    cmp-long v6, v26, v24

    .line 1379
    .line 1380
    if-eqz v6, :cond_51

    .line 1381
    .line 1382
    const-wide/16 v10, 0x2

    .line 1383
    .line 1384
    div-long v10, v26, v10

    .line 1385
    .line 1386
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v8

    .line 1390
    :cond_51
    cmp-long v6, v8, v13

    .line 1391
    .line 1392
    if-lez v6, :cond_4a

    .line 1393
    .line 1394
    cmp-long v4, v4, v8

    .line 1395
    .line 1396
    if-gez v4, :cond_4a

    .line 1397
    .line 1398
    iget-boolean v4, v3, Lu0/i;->g:Z

    .line 1399
    .line 1400
    if-nez v4, :cond_47

    .line 1401
    .line 1402
    iget-object v4, v3, Lu0/i;->a:LO0/e;

    .line 1403
    .line 1404
    monitor-enter v4

    .line 1405
    :try_start_0
    iget v5, v4, LO0/e;->d:I

    .line 1406
    .line 1407
    iget v6, v4, LO0/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1408
    .line 1409
    mul-int/2addr v5, v6

    .line 1410
    monitor-exit v4

    .line 1411
    iget v3, v3, Lu0/i;->i:I

    .line 1412
    .line 1413
    if-lt v5, v3, :cond_47

    .line 1414
    .line 1415
    goto/16 :goto_27

    .line 1416
    .line 1417
    :catchall_0
    move-exception v0

    .line 1418
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1419
    throw v0

    .line 1420
    :goto_2d
    if-eqz v3, :cond_52

    .line 1421
    .line 1422
    const/4 v3, 0x3

    .line 1423
    invoke-virtual {v1, v3}, Lu0/D;->W(I)V

    .line 1424
    .line 1425
    .line 1426
    const/4 v3, 0x0

    .line 1427
    iput-object v3, v1, Lu0/D;->d0:Lu0/l;

    .line 1428
    .line 1429
    invoke-virtual {v1}, Lu0/D;->X()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    if-eqz v3, :cond_44

    .line 1434
    .line 1435
    const/4 v13, 0x0

    .line 1436
    invoke-virtual {v1, v13, v13}, Lu0/D;->h0(ZZ)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v3, v1, Lu0/D;->C:Lu0/j;

    .line 1440
    .line 1441
    const/4 v4, 0x1

    .line 1442
    iput-boolean v4, v3, Lu0/j;->q:Z

    .line 1443
    .line 1444
    iget-object v3, v3, Lu0/j;->r:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v3, Lu0/Z;

    .line 1447
    .line 1448
    invoke-virtual {v3}, Lu0/Z;->d()V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1}, Lu0/D;->Z()V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_33

    .line 1455
    .line 1456
    :cond_52
    :goto_2e
    const/4 v4, 0x1

    .line 1457
    goto :goto_2f

    .line 1458
    :cond_53
    move-wide/from16 v28, v11

    .line 1459
    .line 1460
    move-wide/from16 v24, v14

    .line 1461
    .line 1462
    goto :goto_2e

    .line 1463
    :goto_2f
    iget-object v3, v1, Lu0/D;->L:Lu0/S;

    .line 1464
    .line 1465
    iget v3, v3, Lu0/S;->e:I

    .line 1466
    .line 1467
    const/4 v5, 0x3

    .line 1468
    if-ne v3, v5, :cond_5c

    .line 1469
    .line 1470
    iget v3, v1, Lu0/D;->Y:I

    .line 1471
    .line 1472
    if-nez v3, :cond_54

    .line 1473
    .line 1474
    invoke-virtual {v1}, Lu0/D;->r()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    if-eqz v3, :cond_55

    .line 1479
    .line 1480
    goto :goto_33

    .line 1481
    :cond_54
    if-nez v7, :cond_5c

    .line 1482
    .line 1483
    :cond_55
    invoke-virtual {v1}, Lu0/D;->X()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    const/4 v13, 0x0

    .line 1488
    invoke-virtual {v1, v3, v13}, Lu0/D;->h0(ZZ)V

    .line 1489
    .line 1490
    .line 1491
    const/4 v7, 0x2

    .line 1492
    invoke-virtual {v1, v7}, Lu0/D;->W(I)V

    .line 1493
    .line 1494
    .line 1495
    iget-boolean v3, v1, Lu0/D;->Q:Z

    .line 1496
    .line 1497
    if-eqz v3, :cond_5b

    .line 1498
    .line 1499
    iget-object v3, v1, Lu0/D;->G:Lu0/J;

    .line 1500
    .line 1501
    iget-object v3, v3, Lu0/J;->i:Lu0/H;

    .line 1502
    .line 1503
    :goto_30
    if-eqz v3, :cond_58

    .line 1504
    .line 1505
    iget-object v5, v3, Lu0/H;->n:LN0/x;

    .line 1506
    .line 1507
    iget-object v5, v5, LN0/x;->c:[LN0/t;

    .line 1508
    .line 1509
    array-length v6, v5

    .line 1510
    const/4 v7, 0x0

    .line 1511
    :goto_31
    if-ge v7, v6, :cond_57

    .line 1512
    .line 1513
    aget-object v8, v5, v7

    .line 1514
    .line 1515
    if-eqz v8, :cond_56

    .line 1516
    .line 1517
    invoke-interface {v8}, LN0/t;->t()V

    .line 1518
    .line 1519
    .line 1520
    :cond_56
    add-int/lit8 v7, v7, 0x1

    .line 1521
    .line 1522
    goto :goto_31

    .line 1523
    :cond_57
    iget-object v3, v3, Lu0/H;->l:Lu0/H;

    .line 1524
    .line 1525
    goto :goto_30

    .line 1526
    :cond_58
    iget-object v3, v1, Lu0/D;->I:Lu0/h;

    .line 1527
    .line 1528
    iget-wide v5, v3, Lu0/h;->h:J

    .line 1529
    .line 1530
    cmp-long v7, v5, v24

    .line 1531
    .line 1532
    if-nez v7, :cond_59

    .line 1533
    .line 1534
    goto :goto_32

    .line 1535
    :cond_59
    iget-wide v7, v3, Lu0/h;->b:J

    .line 1536
    .line 1537
    add-long/2addr v5, v7

    .line 1538
    iput-wide v5, v3, Lu0/h;->h:J

    .line 1539
    .line 1540
    iget-wide v7, v3, Lu0/h;->g:J

    .line 1541
    .line 1542
    cmp-long v9, v7, v24

    .line 1543
    .line 1544
    if-eqz v9, :cond_5a

    .line 1545
    .line 1546
    cmp-long v5, v5, v7

    .line 1547
    .line 1548
    if-lez v5, :cond_5a

    .line 1549
    .line 1550
    iput-wide v7, v3, Lu0/h;->h:J

    .line 1551
    .line 1552
    :cond_5a
    move-wide/from16 v14, v24

    .line 1553
    .line 1554
    iput-wide v14, v3, Lu0/h;->l:J

    .line 1555
    .line 1556
    :cond_5b
    :goto_32
    invoke-virtual {v1}, Lu0/D;->b0()V

    .line 1557
    .line 1558
    .line 1559
    :cond_5c
    :goto_33
    iget-object v3, v1, Lu0/D;->L:Lu0/S;

    .line 1560
    .line 1561
    iget v3, v3, Lu0/S;->e:I

    .line 1562
    .line 1563
    const/4 v7, 0x2

    .line 1564
    if-ne v3, v7, :cond_5f

    .line 1565
    .line 1566
    const/4 v3, 0x0

    .line 1567
    :goto_34
    iget-object v5, v1, Lu0/D;->p:[Lu0/e;

    .line 1568
    .line 1569
    array-length v6, v5

    .line 1570
    if-ge v3, v6, :cond_5e

    .line 1571
    .line 1572
    aget-object v5, v5, v3

    .line 1573
    .line 1574
    invoke-static {v5}, Lu0/D;->q(Lu0/e;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    if-eqz v5, :cond_5d

    .line 1579
    .line 1580
    iget-object v5, v1, Lu0/D;->p:[Lu0/e;

    .line 1581
    .line 1582
    aget-object v5, v5, v3

    .line 1583
    .line 1584
    iget-object v5, v5, Lu0/e;->x:LK0/X;

    .line 1585
    .line 1586
    iget-object v6, v0, Lu0/H;->c:[LK0/X;

    .line 1587
    .line 1588
    aget-object v6, v6, v3

    .line 1589
    .line 1590
    if-ne v5, v6, :cond_5d

    .line 1591
    .line 1592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v5}, LK0/X;->b()V

    .line 1596
    .line 1597
    .line 1598
    :cond_5d
    add-int/lit8 v3, v3, 0x1

    .line 1599
    .line 1600
    goto :goto_34

    .line 1601
    :cond_5e
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 1602
    .line 1603
    iget-boolean v3, v0, Lu0/S;->g:Z

    .line 1604
    .line 1605
    if-nez v3, :cond_5f

    .line 1606
    .line 1607
    iget-wide v5, v0, Lu0/S;->q:J

    .line 1608
    .line 1609
    const-wide/32 v7, 0x7a120

    .line 1610
    .line 1611
    .line 1612
    cmp-long v0, v5, v7

    .line 1613
    .line 1614
    if-gez v0, :cond_5f

    .line 1615
    .line 1616
    invoke-virtual {v1}, Lu0/D;->p()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-eqz v0, :cond_5f

    .line 1621
    .line 1622
    move v0, v4

    .line 1623
    goto :goto_35

    .line 1624
    :cond_5f
    const/4 v0, 0x0

    .line 1625
    :goto_35
    if-nez v0, :cond_60

    .line 1626
    .line 1627
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    iput-wide v14, v1, Lu0/D;->e0:J

    .line 1633
    .line 1634
    goto :goto_36

    .line 1635
    :cond_60
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    iget-wide v5, v1, Lu0/D;->e0:J

    .line 1641
    .line 1642
    cmp-long v0, v5, v14

    .line 1643
    .line 1644
    if-nez v0, :cond_61

    .line 1645
    .line 1646
    iget-object v0, v1, Lu0/D;->E:Lq0/r;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v5

    .line 1655
    iput-wide v5, v1, Lu0/D;->e0:J

    .line 1656
    .line 1657
    goto :goto_36

    .line 1658
    :cond_61
    iget-object v0, v1, Lu0/D;->E:Lq0/r;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v5

    .line 1667
    iget-wide v7, v1, Lu0/D;->e0:J

    .line 1668
    .line 1669
    sub-long/2addr v5, v7

    .line 1670
    const-wide/16 v7, 0xfa0

    .line 1671
    .line 1672
    cmp-long v0, v5, v7

    .line 1673
    .line 1674
    if-gez v0, :cond_69

    .line 1675
    .line 1676
    :goto_36
    invoke-virtual {v1}, Lu0/D;->X()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-eqz v0, :cond_62

    .line 1681
    .line 1682
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 1683
    .line 1684
    iget v0, v0, Lu0/S;->e:I

    .line 1685
    .line 1686
    const/4 v3, 0x3

    .line 1687
    if-ne v0, v3, :cond_62

    .line 1688
    .line 1689
    move v0, v4

    .line 1690
    goto :goto_37

    .line 1691
    :cond_62
    const/4 v0, 0x0

    .line 1692
    :goto_37
    iget-boolean v3, v1, Lu0/D;->X:Z

    .line 1693
    .line 1694
    if-eqz v3, :cond_63

    .line 1695
    .line 1696
    iget-boolean v3, v1, Lu0/D;->W:Z

    .line 1697
    .line 1698
    if-eqz v3, :cond_63

    .line 1699
    .line 1700
    if-eqz v0, :cond_63

    .line 1701
    .line 1702
    goto :goto_38

    .line 1703
    :cond_63
    const/4 v4, 0x0

    .line 1704
    :goto_38
    iget-object v3, v1, Lu0/D;->L:Lu0/S;

    .line 1705
    .line 1706
    iget-boolean v5, v3, Lu0/S;->o:Z

    .line 1707
    .line 1708
    if-eq v5, v4, :cond_64

    .line 1709
    .line 1710
    new-instance v30, Lu0/S;

    .line 1711
    .line 1712
    iget-object v5, v3, Lu0/S;->a:Ln0/j0;

    .line 1713
    .line 1714
    iget-object v6, v3, Lu0/S;->b:LK0/A;

    .line 1715
    .line 1716
    iget-wide v7, v3, Lu0/S;->c:J

    .line 1717
    .line 1718
    iget-wide v9, v3, Lu0/S;->d:J

    .line 1719
    .line 1720
    iget v11, v3, Lu0/S;->e:I

    .line 1721
    .line 1722
    iget-object v12, v3, Lu0/S;->f:Lu0/l;

    .line 1723
    .line 1724
    iget-boolean v14, v3, Lu0/S;->g:Z

    .line 1725
    .line 1726
    iget-object v15, v3, Lu0/S;->h:LK0/j0;

    .line 1727
    .line 1728
    iget-object v13, v3, Lu0/S;->i:LN0/x;

    .line 1729
    .line 1730
    iget-object v2, v3, Lu0/S;->j:Ljava/util/List;

    .line 1731
    .line 1732
    move/from16 v22, v0

    .line 1733
    .line 1734
    iget-object v0, v3, Lu0/S;->k:LK0/A;

    .line 1735
    .line 1736
    move-object/from16 v43, v0

    .line 1737
    .line 1738
    iget-boolean v0, v3, Lu0/S;->l:Z

    .line 1739
    .line 1740
    move/from16 v44, v0

    .line 1741
    .line 1742
    iget v0, v3, Lu0/S;->m:I

    .line 1743
    .line 1744
    move/from16 v45, v0

    .line 1745
    .line 1746
    iget-object v0, v3, Lu0/S;->n:Ln0/U;

    .line 1747
    .line 1748
    move/from16 v55, v4

    .line 1749
    .line 1750
    move-object/from16 v31, v5

    .line 1751
    .line 1752
    iget-wide v4, v3, Lu0/S;->p:J

    .line 1753
    .line 1754
    move-wide/from16 v47, v4

    .line 1755
    .line 1756
    iget-wide v4, v3, Lu0/S;->q:J

    .line 1757
    .line 1758
    move-wide/from16 v49, v4

    .line 1759
    .line 1760
    iget-wide v4, v3, Lu0/S;->r:J

    .line 1761
    .line 1762
    move-object/from16 v42, v2

    .line 1763
    .line 1764
    iget-wide v2, v3, Lu0/S;->s:J

    .line 1765
    .line 1766
    move-object/from16 v46, v0

    .line 1767
    .line 1768
    move-wide/from16 v53, v2

    .line 1769
    .line 1770
    move-wide/from16 v51, v4

    .line 1771
    .line 1772
    move-object/from16 v32, v6

    .line 1773
    .line 1774
    move-wide/from16 v33, v7

    .line 1775
    .line 1776
    move-wide/from16 v35, v9

    .line 1777
    .line 1778
    move/from16 v37, v11

    .line 1779
    .line 1780
    move-object/from16 v38, v12

    .line 1781
    .line 1782
    move-object/from16 v41, v13

    .line 1783
    .line 1784
    move/from16 v39, v14

    .line 1785
    .line 1786
    move-object/from16 v40, v15

    .line 1787
    .line 1788
    invoke-direct/range {v30 .. v55}, Lu0/S;-><init>(Ln0/j0;LK0/A;JJILu0/l;ZLK0/j0;LN0/x;Ljava/util/List;LK0/A;ZILn0/U;JJJJZ)V

    .line 1789
    .line 1790
    .line 1791
    move-object/from16 v0, v30

    .line 1792
    .line 1793
    iput-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 1794
    .line 1795
    :goto_39
    const/4 v13, 0x0

    .line 1796
    goto :goto_3a

    .line 1797
    :cond_64
    move/from16 v22, v0

    .line 1798
    .line 1799
    move/from16 v55, v4

    .line 1800
    .line 1801
    goto :goto_39

    .line 1802
    :goto_3a
    iput-boolean v13, v1, Lu0/D;->W:Z

    .line 1803
    .line 1804
    if-nez v55, :cond_68

    .line 1805
    .line 1806
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 1807
    .line 1808
    iget v0, v0, Lu0/S;->e:I

    .line 1809
    .line 1810
    const/4 v2, 0x4

    .line 1811
    if-ne v0, v2, :cond_65

    .line 1812
    .line 1813
    goto :goto_3c

    .line 1814
    :cond_65
    const/4 v7, 0x2

    .line 1815
    if-nez v22, :cond_67

    .line 1816
    .line 1817
    if-ne v0, v7, :cond_66

    .line 1818
    .line 1819
    goto :goto_3b

    .line 1820
    :cond_66
    const/4 v3, 0x3

    .line 1821
    if-ne v0, v3, :cond_68

    .line 1822
    .line 1823
    iget v0, v1, Lu0/D;->Y:I

    .line 1824
    .line 1825
    if-eqz v0, :cond_68

    .line 1826
    .line 1827
    iget-object v0, v1, Lu0/D;->w:Lq0/t;

    .line 1828
    .line 1829
    const-wide/16 v2, 0x3e8

    .line 1830
    .line 1831
    add-long v11, v28, v2

    .line 1832
    .line 1833
    iget-object v0, v0, Lq0/t;->a:Landroid/os/Handler;

    .line 1834
    .line 1835
    invoke-virtual {v0, v7, v11, v12}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1836
    .line 1837
    .line 1838
    goto :goto_3c

    .line 1839
    :cond_67
    :goto_3b
    iget-object v0, v1, Lu0/D;->w:Lq0/t;

    .line 1840
    .line 1841
    add-long v11, v28, v16

    .line 1842
    .line 1843
    iget-object v0, v0, Lq0/t;->a:Landroid/os/Handler;

    .line 1844
    .line 1845
    invoke-virtual {v0, v7, v11, v12}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1846
    .line 1847
    .line 1848
    :cond_68
    :goto_3c
    invoke-static {}, Lq0/a;->t()V

    .line 1849
    .line 1850
    .line 1851
    return-void

    .line 1852
    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1853
    .line 1854
    const-string v2, "Playback stuck buffering and not loading"

    .line 1855
    .line 1856
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    throw v0

    .line 1860
    :cond_6a
    :goto_3d
    return-void
.end method

.method public final e0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/D;->M:Lu0/A;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lu0/A;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu0/D;->H:Lf3/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lf3/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p2, v4, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, Lq0/a;->g(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p2, p1

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    invoke-static {v1}, Lq0/a;->g(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lu0/Q;

    .line 54
    .line 55
    iget-object v4, v4, Lu0/Q;->a:LK0/w;

    .line 56
    .line 57
    sub-int v5, v1, p1

    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ln0/J;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, LK0/w;->v(Ln0/J;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Lf3/n;->c()Ln0/j0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, Lu0/D;->l(Ln0/j0;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f([ZJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Lu0/D;->G:Lu0/J;

    .line 4
    .line 5
    iget-object v10, v9, Lu0/J;->j:Lu0/H;

    .line 6
    .line 7
    iget-object v11, v10, Lu0/H;->n:LN0/x;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v13, v0, Lu0/D;->p:[Lu0/e;

    .line 11
    .line 12
    array-length v2, v13

    .line 13
    iget-object v14, v0, Lu0/D;->q:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11, v1}, LN0/x;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    aget-object v2, v13, v1

    .line 24
    .line 25
    invoke-interface {v14, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    aget-object v2, v13, v1

    .line 32
    .line 33
    invoke-virtual {v2}, Lu0/e;->y()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v15, 0x0

    .line 40
    :goto_1
    array-length v1, v13

    .line 41
    if-ge v15, v1, :cond_e

    .line 42
    .line 43
    invoke-virtual {v11, v15}, LN0/x;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_c

    .line 48
    .line 49
    aget-boolean v1, p1, v15

    .line 50
    .line 51
    move v3, v1

    .line 52
    aget-object v1, v13, v15

    .line 53
    .line 54
    invoke-static {v1}, Lu0/D;->q(Lu0/e;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_2
    iget-object v4, v9, Lu0/J;->j:Lu0/H;

    .line 63
    .line 64
    iget-object v5, v9, Lu0/J;->i:Lu0/H;

    .line 65
    .line 66
    if-ne v4, v5, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    :goto_2
    iget-object v6, v4, Lu0/H;->n:LN0/x;

    .line 72
    .line 73
    iget-object v7, v6, LN0/x;->b:[Lu0/W;

    .line 74
    .line 75
    aget-object v7, v7, v15

    .line 76
    .line 77
    iget-object v6, v6, LN0/x;->c:[LN0/t;

    .line 78
    .line 79
    aget-object v6, v6, v15

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-interface {v6}, LN0/t;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v8, 0x0

    .line 89
    :goto_3
    new-array v12, v8, [Ln0/s;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    :goto_4
    if-ge v2, v8, :cond_5

    .line 95
    .line 96
    invoke-interface {v6, v2}, LN0/t;->c(I)Ln0/s;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    aput-object v17, v12, v2

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v0}, Lu0/D;->X()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v2, v0, Lu0/D;->L:Lu0/S;

    .line 112
    .line 113
    iget v2, v2, Lu0/S;->e:I

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    if-ne v2, v6, :cond_6

    .line 117
    .line 118
    move/from16 v17, v16

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/16 v17, 0x0

    .line 122
    .line 123
    :goto_5
    if-nez v3, :cond_7

    .line 124
    .line 125
    if-eqz v17, :cond_7

    .line 126
    .line 127
    move/from16 v2, v16

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    const/4 v2, 0x0

    .line 131
    :goto_6
    iget v3, v0, Lu0/D;->Y:I

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    iput v3, v0, Lu0/D;->Y:I

    .line 136
    .line 137
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v3, v4, Lu0/H;->c:[LK0/X;

    .line 141
    .line 142
    aget-object v3, v3, v15

    .line 143
    .line 144
    move-object/from16 v18, v9

    .line 145
    .line 146
    iget-wide v8, v4, Lu0/H;->o:J

    .line 147
    .line 148
    iget-object v4, v4, Lu0/H;->f:Lu0/I;

    .line 149
    .line 150
    iget-object v4, v4, Lu0/I;->a:LK0/A;

    .line 151
    .line 152
    iget v6, v1, Lu0/e;->w:I

    .line 153
    .line 154
    if-nez v6, :cond_8

    .line 155
    .line 156
    move/from16 v6, v16

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    const/4 v6, 0x0

    .line 160
    :goto_7
    invoke-static {v6}, Lq0/a;->m(Z)V

    .line 161
    .line 162
    .line 163
    iput-object v7, v1, Lu0/e;->s:Lu0/W;

    .line 164
    .line 165
    move/from16 v6, v16

    .line 166
    .line 167
    iput v6, v1, Lu0/e;->w:I

    .line 168
    .line 169
    invoke-virtual {v1, v2, v5}, Lu0/e;->n(ZZ)V

    .line 170
    .line 171
    .line 172
    move-wide v6, v8

    .line 173
    move v9, v2

    .line 174
    move-object v8, v4

    .line 175
    move-object v2, v12

    .line 176
    move v12, v5

    .line 177
    move-wide/from16 v4, p2

    .line 178
    .line 179
    invoke-virtual/range {v1 .. v8}, Lu0/e;->x([Ln0/s;LK0/X;JJLK0/A;)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    iput-boolean v2, v1, Lu0/e;->C:Z

    .line 184
    .line 185
    iput-wide v4, v1, Lu0/e;->A:J

    .line 186
    .line 187
    iput-wide v4, v1, Lu0/e;->B:J

    .line 188
    .line 189
    invoke-virtual {v1, v4, v5, v9}, Lu0/e;->p(JZ)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lu0/x;

    .line 193
    .line 194
    invoke-direct {v3, v0}, Lu0/x;-><init>(Lu0/D;)V

    .line 195
    .line 196
    .line 197
    const/16 v6, 0xb

    .line 198
    .line 199
    invoke-interface {v1, v6, v3}, Lu0/T;->c(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lu0/D;->C:Lu0/j;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lu0/e;->g()Lu0/G;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/4 v7, 0x2

    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    iget-object v8, v3, Lu0/j;->u:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Lu0/G;

    .line 217
    .line 218
    if-eq v6, v8, :cond_a

    .line 219
    .line 220
    if-nez v8, :cond_9

    .line 221
    .line 222
    iput-object v6, v3, Lu0/j;->u:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v1, v3, Lu0/j;->t:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v3, v3, Lu0/j;->r:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lu0/Z;

    .line 229
    .line 230
    iget-object v3, v3, Lu0/Z;->t:Ln0/U;

    .line 231
    .line 232
    check-cast v6, Lw0/I;

    .line 233
    .line 234
    invoke-virtual {v6, v3}, Lw0/I;->f(Ln0/U;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v2, "Multiple renderer media clocks enabled."

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lu0/l;

    .line 246
    .line 247
    const/16 v3, 0x3e8

    .line 248
    .line 249
    invoke-direct {v2, v7, v1, v3}, Lu0/l;-><init>(ILjava/lang/Exception;I)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_a
    :goto_8
    if-eqz v17, :cond_d

    .line 254
    .line 255
    if-eqz v12, :cond_d

    .line 256
    .line 257
    iget v3, v1, Lu0/e;->w:I

    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    if-ne v3, v6, :cond_b

    .line 261
    .line 262
    const/16 v16, 0x1

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_b
    move/from16 v16, v2

    .line 266
    .line 267
    :goto_9
    invoke-static/range {v16 .. v16}, Lq0/a;->m(Z)V

    .line 268
    .line 269
    .line 270
    iput v7, v1, Lu0/e;->w:I

    .line 271
    .line 272
    invoke-virtual {v1}, Lu0/e;->s()V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_c
    :goto_a
    move-wide/from16 v4, p2

    .line 277
    .line 278
    move-object/from16 v18, v9

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    :cond_d
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 282
    .line 283
    move-object/from16 v9, v18

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_e
    const/4 v6, 0x1

    .line 288
    iput-boolean v6, v10, Lu0/H;->g:Z

    .line 289
    .line 290
    return-void
.end method

.method public final f0()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu0/D;->G:Lu0/J;

    .line 4
    .line 5
    iget-object v1, v1, Lu0/J;->i:Lu0/H;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_f

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lu0/H;->d:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lu0/H;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, LK0/y;->k()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lu0/H;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Lu0/D;->G:Lu0/J;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lu0/J;->k(Lu0/H;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v15}, Lu0/D;->k(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lu0/D;->s()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3}, Lu0/D;->E(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lu0/D;->L:Lu0/S;

    .line 58
    .line 59
    iget-wide v4, v1, Lu0/S;->r:J

    .line 60
    .line 61
    cmp-long v1, v2, v4

    .line 62
    .line 63
    if-eqz v1, :cond_13

    .line 64
    .line 65
    iget-object v1, v0, Lu0/D;->L:Lu0/S;

    .line 66
    .line 67
    iget-object v4, v1, Lu0/S;->b:LK0/A;

    .line 68
    .line 69
    iget-wide v5, v1, Lu0/S;->c:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Lu0/D;->o(LK0/A;JJJZI)Lu0/S;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lu0/D;->L:Lu0/S;

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lu0/D;->C:Lu0/j;

    .line 85
    .line 86
    iget-object v3, v0, Lu0/D;->G:Lu0/J;

    .line 87
    .line 88
    iget-object v3, v3, Lu0/J;->j:Lu0/H;

    .line 89
    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, Lu0/j;->r:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lu0/Z;

    .line 98
    .line 99
    iget-object v5, v2, Lu0/j;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lu0/e;

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    invoke-virtual {v5}, Lu0/e;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v5, v2, Lu0/j;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lu0/e;

    .line 116
    .line 117
    iget v5, v5, Lu0/e;->w:I

    .line 118
    .line 119
    if-ne v5, v12, :cond_9

    .line 120
    .line 121
    :cond_5
    iget-object v5, v2, Lu0/j;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lu0/e;

    .line 124
    .line 125
    invoke-virtual {v5}, Lu0/e;->l()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    iget-object v3, v2, Lu0/j;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lu0/e;

    .line 136
    .line 137
    invoke-virtual {v3}, Lu0/e;->j()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v3, v2, Lu0/j;->u:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lu0/G;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Lu0/G;->b()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-boolean v7, v2, Lu0/j;->p:Z

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Lu0/Z;->b()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmp-long v7, v5, v7

    .line 164
    .line 165
    if-gez v7, :cond_7

    .line 166
    .line 167
    iget-boolean v3, v4, Lu0/Z;->q:Z

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v4}, Lu0/Z;->b()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v4, v5, v6}, Lu0/Z;->c(J)V

    .line 176
    .line 177
    .line 178
    iput-boolean v15, v4, Lu0/Z;->q:Z

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iput-boolean v15, v2, Lu0/j;->p:Z

    .line 182
    .line 183
    iget-boolean v7, v2, Lu0/j;->q:Z

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4}, Lu0/Z;->d()V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v4, v5, v6}, Lu0/Z;->c(J)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Lu0/G;->h()Ln0/U;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v4, Lu0/Z;->t:Ln0/U;

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ln0/U;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_a

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Lu0/Z;->f(Ln0/U;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v2, Lu0/j;->s:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lu0/D;

    .line 211
    .line 212
    iget-object v4, v4, Lu0/D;->w:Lq0/t;

    .line 213
    .line 214
    invoke-virtual {v4, v13, v3}, Lq0/t;->a(ILjava/lang/Object;)Lq0/s;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lq0/s;->b()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    :goto_2
    iput-boolean v14, v2, Lu0/j;->p:Z

    .line 223
    .line 224
    iget-boolean v3, v2, Lu0/j;->q:Z

    .line 225
    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    invoke-virtual {v4}, Lu0/Z;->d()V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lu0/j;->b()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    iput-wide v2, v0, Lu0/D;->a0:J

    .line 236
    .line 237
    iget-wide v4, v1, Lu0/H;->o:J

    .line 238
    .line 239
    sub-long/2addr v2, v4

    .line 240
    iget-object v1, v0, Lu0/D;->L:Lu0/S;

    .line 241
    .line 242
    iget-wide v4, v1, Lu0/S;->r:J

    .line 243
    .line 244
    iget-object v1, v0, Lu0/D;->D:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_11

    .line 251
    .line 252
    iget-object v1, v0, Lu0/D;->L:Lu0/S;

    .line 253
    .line 254
    iget-object v1, v1, Lu0/S;->b:LK0/A;

    .line 255
    .line 256
    invoke-virtual {v1}, LK0/A;->b()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    iget-boolean v1, v0, Lu0/D;->c0:Z

    .line 264
    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    iput-boolean v15, v0, Lu0/D;->c0:Z

    .line 268
    .line 269
    :cond_c
    iget-object v1, v0, Lu0/D;->L:Lu0/S;

    .line 270
    .line 271
    iget-object v4, v1, Lu0/S;->a:Ln0/j0;

    .line 272
    .line 273
    iget-object v1, v1, Lu0/S;->b:LK0/A;

    .line 274
    .line 275
    iget-object v1, v1, LK0/A;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v4, v1}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    iget v1, v0, Lu0/D;->b0:I

    .line 281
    .line 282
    iget-object v4, v0, Lu0/D;->D:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-lez v1, :cond_e

    .line 293
    .line 294
    iget-object v4, v0, Lu0/D;->D:Ljava/util/ArrayList;

    .line 295
    .line 296
    add-int/lit8 v5, v1, -0x1

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v4, :cond_d

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_e
    :goto_4
    iget-object v4, v0, Lu0/D;->D:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-ge v1, v4, :cond_10

    .line 318
    .line 319
    iget-object v4, v0, Lu0/D;->D:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-nez v4, :cond_f

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_10
    :goto_5
    iput v1, v0, Lu0/D;->b0:I

    .line 335
    .line 336
    :cond_11
    :goto_6
    iget-object v1, v0, Lu0/D;->C:Lu0/j;

    .line 337
    .line 338
    invoke-virtual {v1}, Lu0/j;->a()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    iget-object v1, v0, Lu0/D;->L:Lu0/S;

    .line 345
    .line 346
    iget-object v4, v1, Lu0/S;->b:LK0/A;

    .line 347
    .line 348
    iget-wide v5, v1, Lu0/S;->c:J

    .line 349
    .line 350
    const/4 v8, 0x1

    .line 351
    const/4 v9, 0x6

    .line 352
    move-object v1, v4

    .line 353
    move-wide v4, v5

    .line 354
    move-wide v6, v2

    .line 355
    invoke-virtual/range {v0 .. v9}, Lu0/D;->o(LK0/A;JJJZI)Lu0/S;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v0, Lu0/D;->L:Lu0/S;

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_12
    iget-object v1, v0, Lu0/D;->L:Lu0/S;

    .line 363
    .line 364
    iput-wide v2, v1, Lu0/S;->r:J

    .line 365
    .line 366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    iput-wide v2, v1, Lu0/S;->s:J

    .line 371
    .line 372
    :cond_13
    :goto_7
    iget-object v1, v0, Lu0/D;->G:Lu0/J;

    .line 373
    .line 374
    iget-object v1, v1, Lu0/J;->k:Lu0/H;

    .line 375
    .line 376
    iget-object v2, v0, Lu0/D;->L:Lu0/S;

    .line 377
    .line 378
    invoke-virtual {v1}, Lu0/H;->d()J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    iput-wide v3, v2, Lu0/S;->p:J

    .line 383
    .line 384
    iget-object v1, v0, Lu0/D;->L:Lu0/S;

    .line 385
    .line 386
    iget-wide v2, v1, Lu0/S;->p:J

    .line 387
    .line 388
    iget-object v4, v0, Lu0/D;->G:Lu0/J;

    .line 389
    .line 390
    iget-object v4, v4, Lu0/J;->k:Lu0/H;

    .line 391
    .line 392
    const-wide/16 v5, 0x0

    .line 393
    .line 394
    if-nez v4, :cond_14

    .line 395
    .line 396
    move-wide v2, v5

    .line 397
    move-wide/from16 v16, v10

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_14
    iget-wide v7, v0, Lu0/D;->a0:J

    .line 401
    .line 402
    move-wide/from16 v16, v10

    .line 403
    .line 404
    iget-wide v10, v4, Lu0/H;->o:J

    .line 405
    .line 406
    sub-long/2addr v7, v10

    .line 407
    sub-long/2addr v2, v7

    .line 408
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    :goto_8
    iput-wide v2, v1, Lu0/S;->q:J

    .line 413
    .line 414
    iget-object v1, v0, Lu0/D;->L:Lu0/S;

    .line 415
    .line 416
    iget-boolean v2, v1, Lu0/S;->l:Z

    .line 417
    .line 418
    if-eqz v2, :cond_1e

    .line 419
    .line 420
    iget v2, v1, Lu0/S;->e:I

    .line 421
    .line 422
    const/4 v3, 0x3

    .line 423
    if-ne v2, v3, :cond_1e

    .line 424
    .line 425
    iget-object v2, v1, Lu0/S;->a:Ln0/j0;

    .line 426
    .line 427
    iget-object v1, v1, Lu0/S;->b:LK0/A;

    .line 428
    .line 429
    invoke-virtual {v0, v2, v1}, Lu0/D;->Y(Ln0/j0;LK0/A;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_1e

    .line 434
    .line 435
    iget-object v1, v0, Lu0/D;->L:Lu0/S;

    .line 436
    .line 437
    iget-object v2, v1, Lu0/S;->n:Ln0/U;

    .line 438
    .line 439
    iget v2, v2, Ln0/U;->p:F

    .line 440
    .line 441
    const/high16 v4, 0x3f800000    # 1.0f

    .line 442
    .line 443
    cmpl-float v2, v2, v4

    .line 444
    .line 445
    if-nez v2, :cond_1e

    .line 446
    .line 447
    iget-object v2, v0, Lu0/D;->I:Lu0/h;

    .line 448
    .line 449
    iget-object v7, v1, Lu0/S;->a:Ln0/j0;

    .line 450
    .line 451
    iget-object v8, v1, Lu0/S;->b:LK0/A;

    .line 452
    .line 453
    iget-object v8, v8, LK0/A;->a:Ljava/lang/Object;

    .line 454
    .line 455
    iget-wide v9, v1, Lu0/S;->r:J

    .line 456
    .line 457
    invoke-virtual {v0, v7, v8, v9, v10}, Lu0/D;->g(Ln0/j0;Ljava/lang/Object;J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    iget-object v1, v0, Lu0/D;->L:Lu0/S;

    .line 462
    .line 463
    iget-wide v9, v1, Lu0/S;->p:J

    .line 464
    .line 465
    iget-object v1, v0, Lu0/D;->G:Lu0/J;

    .line 466
    .line 467
    iget-object v1, v1, Lu0/J;->k:Lu0/H;

    .line 468
    .line 469
    if-nez v1, :cond_15

    .line 470
    .line 471
    move-wide v9, v5

    .line 472
    move/from16 v19, v12

    .line 473
    .line 474
    move/from16 v20, v14

    .line 475
    .line 476
    move/from16 v18, v15

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_15
    move v11, v14

    .line 480
    move/from16 v18, v15

    .line 481
    .line 482
    iget-wide v14, v0, Lu0/D;->a0:J

    .line 483
    .line 484
    move/from16 v20, v11

    .line 485
    .line 486
    move/from16 v19, v12

    .line 487
    .line 488
    iget-wide v11, v1, Lu0/H;->o:J

    .line 489
    .line 490
    sub-long/2addr v14, v11

    .line 491
    sub-long/2addr v9, v14

    .line 492
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v9

    .line 496
    :goto_9
    iget-wide v11, v2, Lu0/h;->c:J

    .line 497
    .line 498
    cmp-long v1, v11, v16

    .line 499
    .line 500
    if-nez v1, :cond_16

    .line 501
    .line 502
    goto/16 :goto_e

    .line 503
    .line 504
    :cond_16
    sub-long v9, v7, v9

    .line 505
    .line 506
    iget-wide v11, v2, Lu0/h;->m:J

    .line 507
    .line 508
    cmp-long v1, v11, v16

    .line 509
    .line 510
    if-nez v1, :cond_17

    .line 511
    .line 512
    iput-wide v9, v2, Lu0/h;->m:J

    .line 513
    .line 514
    iput-wide v5, v2, Lu0/h;->n:J

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_17
    long-to-float v1, v11

    .line 518
    const v5, 0x3f7fbe77    # 0.999f

    .line 519
    .line 520
    .line 521
    mul-float/2addr v1, v5

    .line 522
    long-to-float v6, v9

    .line 523
    const v11, 0x3a831200    # 9.999871E-4f

    .line 524
    .line 525
    .line 526
    mul-float/2addr v6, v11

    .line 527
    add-float/2addr v6, v1

    .line 528
    float-to-long v14, v6

    .line 529
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 530
    .line 531
    .line 532
    move-result-wide v14

    .line 533
    iput-wide v14, v2, Lu0/h;->m:J

    .line 534
    .line 535
    sub-long/2addr v9, v14

    .line 536
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 537
    .line 538
    .line 539
    move-result-wide v9

    .line 540
    iget-wide v14, v2, Lu0/h;->n:J

    .line 541
    .line 542
    long-to-float v1, v14

    .line 543
    mul-float/2addr v5, v1

    .line 544
    long-to-float v1, v9

    .line 545
    mul-float/2addr v11, v1

    .line 546
    add-float/2addr v11, v5

    .line 547
    float-to-long v5, v11

    .line 548
    iput-wide v5, v2, Lu0/h;->n:J

    .line 549
    .line 550
    :goto_a
    iget-wide v5, v2, Lu0/h;->l:J

    .line 551
    .line 552
    cmp-long v1, v5, v16

    .line 553
    .line 554
    const-wide/16 v5, 0x3e8

    .line 555
    .line 556
    if-eqz v1, :cond_18

    .line 557
    .line 558
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 559
    .line 560
    .line 561
    move-result-wide v9

    .line 562
    iget-wide v11, v2, Lu0/h;->l:J

    .line 563
    .line 564
    sub-long/2addr v9, v11

    .line 565
    cmp-long v1, v9, v5

    .line 566
    .line 567
    if-gez v1, :cond_18

    .line 568
    .line 569
    iget v4, v2, Lu0/h;->k:F

    .line 570
    .line 571
    goto/16 :goto_e

    .line 572
    .line 573
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 574
    .line 575
    .line 576
    move-result-wide v9

    .line 577
    iput-wide v9, v2, Lu0/h;->l:J

    .line 578
    .line 579
    iget-wide v9, v2, Lu0/h;->m:J

    .line 580
    .line 581
    const-wide/16 v11, 0x3

    .line 582
    .line 583
    iget-wide v14, v2, Lu0/h;->n:J

    .line 584
    .line 585
    mul-long/2addr v14, v11

    .line 586
    add-long v25, v14, v9

    .line 587
    .line 588
    iget-wide v9, v2, Lu0/h;->h:J

    .line 589
    .line 590
    cmp-long v1, v9, v25

    .line 591
    .line 592
    const v9, 0x33d6bf95    # 1.0E-7f

    .line 593
    .line 594
    .line 595
    if-lez v1, :cond_1b

    .line 596
    .line 597
    invoke-static {v5, v6}, Lq0/w;->O(J)J

    .line 598
    .line 599
    .line 600
    move-result-wide v5

    .line 601
    iget v1, v2, Lu0/h;->k:F

    .line 602
    .line 603
    sub-float/2addr v1, v4

    .line 604
    long-to-float v5, v5

    .line 605
    mul-float/2addr v1, v5

    .line 606
    float-to-long v10, v1

    .line 607
    iget v1, v2, Lu0/h;->i:F

    .line 608
    .line 609
    sub-float/2addr v1, v4

    .line 610
    mul-float/2addr v1, v5

    .line 611
    float-to-long v5, v1

    .line 612
    add-long/2addr v10, v5

    .line 613
    iget-wide v5, v2, Lu0/h;->e:J

    .line 614
    .line 615
    iget-wide v14, v2, Lu0/h;->h:J

    .line 616
    .line 617
    sub-long/2addr v14, v10

    .line 618
    new-array v1, v3, [J

    .line 619
    .line 620
    aput-wide v25, v1, v18

    .line 621
    .line 622
    aput-wide v5, v1, v20

    .line 623
    .line 624
    aput-wide v14, v1, v19

    .line 625
    .line 626
    aget-wide v5, v1, v18

    .line 627
    .line 628
    move/from16 v14, v20

    .line 629
    .line 630
    :goto_b
    if-ge v14, v3, :cond_1a

    .line 631
    .line 632
    aget-wide v10, v1, v14

    .line 633
    .line 634
    cmp-long v12, v10, v5

    .line 635
    .line 636
    if-lez v12, :cond_19

    .line 637
    .line 638
    move-wide v5, v10

    .line 639
    :cond_19
    add-int/lit8 v14, v14, 0x1

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_1a
    iput-wide v5, v2, Lu0/h;->h:J

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_1b
    iget v1, v2, Lu0/h;->k:F

    .line 646
    .line 647
    sub-float/2addr v1, v4

    .line 648
    const/4 v3, 0x0

    .line 649
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    div-float/2addr v1, v9

    .line 654
    float-to-long v5, v1

    .line 655
    sub-long v21, v7, v5

    .line 656
    .line 657
    iget-wide v5, v2, Lu0/h;->h:J

    .line 658
    .line 659
    move-wide/from16 v23, v5

    .line 660
    .line 661
    invoke-static/range {v21 .. v26}, Lq0/w;->j(JJJ)J

    .line 662
    .line 663
    .line 664
    move-result-wide v5

    .line 665
    iput-wide v5, v2, Lu0/h;->h:J

    .line 666
    .line 667
    iget-wide v10, v2, Lu0/h;->g:J

    .line 668
    .line 669
    cmp-long v1, v10, v16

    .line 670
    .line 671
    if-eqz v1, :cond_1c

    .line 672
    .line 673
    cmp-long v1, v5, v10

    .line 674
    .line 675
    if-lez v1, :cond_1c

    .line 676
    .line 677
    iput-wide v10, v2, Lu0/h;->h:J

    .line 678
    .line 679
    :cond_1c
    :goto_c
    iget-wide v5, v2, Lu0/h;->h:J

    .line 680
    .line 681
    sub-long/2addr v7, v5

    .line 682
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v5

    .line 686
    iget-wide v10, v2, Lu0/h;->a:J

    .line 687
    .line 688
    cmp-long v1, v5, v10

    .line 689
    .line 690
    if-gez v1, :cond_1d

    .line 691
    .line 692
    iput v4, v2, Lu0/h;->k:F

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_1d
    long-to-float v1, v7

    .line 696
    mul-float/2addr v9, v1

    .line 697
    add-float/2addr v9, v4

    .line 698
    iget v1, v2, Lu0/h;->j:F

    .line 699
    .line 700
    iget v3, v2, Lu0/h;->i:F

    .line 701
    .line 702
    invoke-static {v9, v1, v3}, Lq0/w;->h(FFF)F

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    iput v1, v2, Lu0/h;->k:F

    .line 707
    .line 708
    :goto_d
    iget v4, v2, Lu0/h;->k:F

    .line 709
    .line 710
    :goto_e
    iget-object v1, v0, Lu0/D;->C:Lu0/j;

    .line 711
    .line 712
    invoke-virtual {v1}, Lu0/j;->h()Ln0/U;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iget v1, v1, Ln0/U;->p:F

    .line 717
    .line 718
    cmpl-float v1, v1, v4

    .line 719
    .line 720
    if-eqz v1, :cond_1e

    .line 721
    .line 722
    iget-object v1, v0, Lu0/D;->L:Lu0/S;

    .line 723
    .line 724
    iget-object v1, v1, Lu0/S;->n:Ln0/U;

    .line 725
    .line 726
    new-instance v2, Ln0/U;

    .line 727
    .line 728
    iget v1, v1, Ln0/U;->q:F

    .line 729
    .line 730
    invoke-direct {v2, v4, v1}, Ln0/U;-><init>(FF)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v0, Lu0/D;->w:Lq0/t;

    .line 734
    .line 735
    iget-object v1, v1, Lq0/t;->a:Landroid/os/Handler;

    .line 736
    .line 737
    invoke-virtual {v1, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v0, Lu0/D;->C:Lu0/j;

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Lu0/j;->f(Ln0/U;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, Lu0/D;->L:Lu0/S;

    .line 746
    .line 747
    iget-object v1, v1, Lu0/S;->n:Ln0/U;

    .line 748
    .line 749
    iget-object v2, v0, Lu0/D;->C:Lu0/j;

    .line 750
    .line 751
    invoke-virtual {v2}, Lu0/j;->h()Ln0/U;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget v2, v2, Ln0/U;->p:F

    .line 756
    .line 757
    move/from16 v3, v18

    .line 758
    .line 759
    invoke-virtual {v0, v1, v2, v3, v3}, Lu0/D;->n(Ln0/U;FZZ)V

    .line 760
    .line 761
    .line 762
    :cond_1e
    :goto_f
    return-void
.end method

.method public final g(Ln0/j0;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/D;->A:Ln0/g0;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Ln0/g0;->r:I

    .line 8
    .line 9
    iget-object v1, p0, Lu0/D;->z:Ln0/i0;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Ln0/j0;->o(ILn0/i0;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Ln0/i0;->u:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ln0/i0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Ln0/i0;->x:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Ln0/i0;->v:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lq0/w;->y(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Ln0/i0;->u:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lq0/w;->O(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, Ln0/g0;->t:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final g0(Ln0/j0;LK0/A;Ln0/j0;LK0/A;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/D;->Y(Ln0/j0;LK0/A;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, LK0/A;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, LK0/A;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ln0/U;->s:Ln0/U;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lu0/D;->L:Lu0/S;

    .line 19
    .line 20
    iget-object p1, p1, Lu0/S;->n:Ln0/U;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lu0/D;->C:Lu0/j;

    .line 23
    .line 24
    invoke-virtual {p2}, Lu0/j;->h()Ln0/U;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Ln0/U;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    const/16 p3, 0x10

    .line 35
    .line 36
    iget-object p4, p0, Lu0/D;->w:Lq0/t;

    .line 37
    .line 38
    iget-object p4, p4, Lq0/t;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p4, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lu0/j;->f(Ln0/U;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lu0/D;->L:Lu0/S;

    .line 47
    .line 48
    iget-object p2, p2, Lu0/S;->n:Ln0/U;

    .line 49
    .line 50
    iget p1, p1, Ln0/U;->p:F

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p0, p2, p1, p3, p3}, Lu0/D;->n(Ln0/U;FZZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p2, p0, Lu0/D;->A:Ln0/g0;

    .line 58
    .line 59
    invoke-virtual {p1, v1, p2}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Ln0/g0;->r:I

    .line 64
    .line 65
    iget-object v2, p0, Lu0/D;->z:Ln0/i0;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Ln0/j0;->o(ILn0/i0;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Ln0/i0;->z:Ln0/D;

    .line 71
    .line 72
    iget-object v3, p0, Lu0/D;->I:Lu0/h;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v4, v0, Ln0/D;->p:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Lq0/w;->O(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, v3, Lu0/h;->c:J

    .line 84
    .line 85
    iget-wide v4, v0, Ln0/D;->q:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Lq0/w;->O(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, v3, Lu0/h;->f:J

    .line 92
    .line 93
    iget-wide v4, v0, Ln0/D;->r:J

    .line 94
    .line 95
    invoke-static {v4, v5}, Lq0/w;->O(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v3, Lu0/h;->g:J

    .line 100
    .line 101
    iget v4, v0, Ln0/D;->s:F

    .line 102
    .line 103
    const v5, -0x800001

    .line 104
    .line 105
    .line 106
    cmpl-float v6, v4, v5

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 112
    .line 113
    .line 114
    :goto_1
    iput v4, v3, Lu0/h;->j:F

    .line 115
    .line 116
    iget v0, v0, Ln0/D;->t:F

    .line 117
    .line 118
    cmpl-float v5, v0, v5

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 124
    .line 125
    .line 126
    :goto_2
    iput v0, v3, Lu0/h;->i:F

    .line 127
    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpl-float v4, v4, v5

    .line 131
    .line 132
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    cmpl-float v0, v0, v5

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iput-wide v6, v3, Lu0/h;->c:J

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v3}, Lu0/h;->a()V

    .line 146
    .line 147
    .line 148
    cmp-long v0, p5, v6

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, p1, v1, p5, p6}, Lu0/D;->g(Ln0/j0;Ljava/lang/Object;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    iput-wide p1, v3, Lu0/h;->d:J

    .line 157
    .line 158
    invoke-virtual {v3}, Lu0/h;->a()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget-object p1, v2, Ln0/i0;->p:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p3}, Ln0/j0;->q()Z

    .line 165
    .line 166
    .line 167
    move-result p5

    .line 168
    if-nez p5, :cond_6

    .line 169
    .line 170
    iget-object p4, p4, LK0/A;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p3, p4, p2}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget p2, p2, Ln0/g0;->r:I

    .line 177
    .line 178
    const-wide/16 p4, 0x0

    .line 179
    .line 180
    invoke-virtual {p3, p2, v2, p4, p5}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p2, p2, Ln0/i0;->p:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/4 p2, 0x0

    .line 188
    :goto_3
    invoke-static {p2, p1}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    if-eqz p7, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    return-void

    .line 198
    :cond_8
    :goto_4
    iput-wide v6, v3, Lu0/h;->d:J

    .line 199
    .line 200
    invoke-virtual {v3}, Lu0/h;->a()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final h(Ln0/j0;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ln0/j0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lu0/S;->t:LK0/A;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lu0/D;->U:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ln0/j0;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lu0/D;->A:Ln0/g0;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lu0/D;->z:Ln0/i0;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Ln0/j0;->j(Ln0/i0;Ln0/g0;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lu0/D;->G:Lu0/J;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lu0/J;->m(Ln0/j0;Ljava/lang/Object;J)LK0/A;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, LK0/A;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, LK0/A;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lu0/D;->A:Ln0/g0;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 67
    .line 68
    .line 69
    iget p1, v0, LK0/A;->c:I

    .line 70
    .line 71
    iget v3, v0, LK0/A;->b:I

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ln0/g0;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    iget-object p1, v4, Ln0/g0;->v:Ln0/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final h0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu0/D;->Q:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lu0/D;->E:Lq0/r;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    iput-wide p1, p0, Lu0/D;->R:J

    .line 21
    .line 22
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    const-string v2, "Playback error"

    .line 2
    .line 3
    const-string v3, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v4, 0x3e8

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return v11

    .line 15
    :pswitch_1
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 18
    .line 19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0, v5, v6, v0}, Lu0/D;->e0(IILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_f

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_2
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catch_3
    move-exception v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :catch_4
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_5
    move-exception v0

    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :catch_6
    move-exception v0

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :pswitch_2
    invoke-virtual {p0}, Lu0/D;->B()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v12}, Lu0/D;->I(Z)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_f

    .line 56
    .line 57
    :pswitch_3
    invoke-virtual {p0}, Lu0/D;->B()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v12}, Lu0/D;->I(Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    move v0, v12

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v0, v11

    .line 72
    :goto_0
    invoke-virtual {p0, v0}, Lu0/D;->Q(Z)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :pswitch_5
    invoke-virtual {p0}, Lu0/D;->u()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_f

    .line 81
    .line 82
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LK0/a0;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lu0/D;->V(LK0/a0;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_f

    .line 90
    .line 91
    :pswitch_7
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 92
    .line 93
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 94
    .line 95
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LK0/a0;

    .line 98
    .line 99
    invoke-virtual {p0, v5, v6, v0}, Lu0/D;->A(IILK0/a0;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_f

    .line 103
    .line 104
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lu0/z;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lu0/D;->v(Lu0/z;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_f

    .line 112
    .line 113
    :pswitch_9
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lu0/y;

    .line 116
    .line 117
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 118
    .line 119
    invoke-virtual {p0, v5, v0}, Lu0/D;->a(Lu0/y;I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lu0/y;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lu0/D;->P(Lu0/y;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_f

    .line 132
    .line 133
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ln0/U;

    .line 136
    .line 137
    iget v5, v0, Ln0/U;->p:F

    .line 138
    .line 139
    invoke-virtual {p0, v0, v5, v12, v11}, Lu0/D;->n(Ln0/U;FZZ)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_f

    .line 143
    .line 144
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lu0/U;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lu0/D;->M(Lu0/U;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_f

    .line 152
    .line 153
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lu0/U;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lu0/D;->L(Lu0/U;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_f

    .line 164
    .line 165
    :pswitch_e
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 166
    .line 167
    if-eqz v5, :cond_1

    .line 168
    .line 169
    move v5, v12

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    move v5, v11

    .line 172
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    invoke-virtual {p0, v5, v0}, Lu0/D;->O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_f

    .line 180
    .line 181
    :pswitch_f
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    move v0, v12

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    move v0, v11

    .line 188
    :goto_2
    invoke-virtual {p0, v0}, Lu0/D;->U(Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :pswitch_10
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lu0/D;->T(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_f

    .line 199
    .line 200
    :pswitch_11
    invoke-virtual {p0}, Lu0/D;->B()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_f

    .line 204
    .line 205
    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LK0/y;

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lu0/D;->i(LK0/y;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_f

    .line 213
    .line 214
    :pswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LK0/y;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lu0/D;->m(LK0/y;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_f

    .line 222
    .line 223
    :pswitch_14
    invoke-virtual {p0}, Lu0/D;->y()V

    .line 224
    .line 225
    .line 226
    return v12

    .line 227
    :pswitch_15
    invoke-virtual {p0, v11, v12}, Lu0/D;->a0(ZZ)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_f

    .line 231
    .line 232
    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lu0/X;

    .line 235
    .line 236
    iput-object v0, p0, Lu0/D;->K:Lu0/X;

    .line 237
    .line 238
    goto/16 :goto_f

    .line 239
    .line 240
    :pswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ln0/U;

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lu0/D;->S(Ln0/U;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_f

    .line 248
    .line 249
    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lu0/C;

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lu0/D;->J(Lu0/C;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_f

    .line 257
    .line 258
    :pswitch_19
    invoke-virtual {p0}, Lu0/D;->e()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_f

    .line 262
    .line 263
    :pswitch_1a
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 264
    .line 265
    if-eqz v5, :cond_3

    .line 266
    .line 267
    move v5, v12

    .line 268
    goto :goto_3

    .line 269
    :cond_3
    move v5, v11

    .line 270
    :goto_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 271
    .line 272
    invoke-virtual {p0, v0, v12, v5, v12}, Lu0/D;->R(IIZZ)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_f

    .line 276
    .line 277
    :pswitch_1b
    invoke-virtual {p0}, Lu0/D;->w()V
    :try_end_0
    .catch Lu0/l; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lz0/g; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ln0/Q; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ls0/j; {:try_start_0 .. :try_end_0} :catch_3
    .catch LK0/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    goto/16 :goto_f

    .line 281
    .line 282
    :goto_4
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    if-nez v5, :cond_4

    .line 285
    .line 286
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    if-eqz v5, :cond_5

    .line 289
    .line 290
    :cond_4
    const/16 v4, 0x3ec

    .line 291
    .line 292
    :cond_5
    new-instance v5, Lu0/l;

    .line 293
    .line 294
    const/4 v6, 0x2

    .line 295
    invoke-direct {v5, v6, v0, v4}, Lu0/l;-><init>(ILjava/lang/Exception;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v2, v5}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v12, v11}, Lu0/D;->a0(ZZ)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lu0/D;->L:Lu0/S;

    .line 305
    .line 306
    invoke-virtual {v0, v5}, Lu0/S;->e(Lu0/l;)Lu0/S;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lu0/D;->L:Lu0/S;

    .line 311
    .line 312
    goto/16 :goto_f

    .line 313
    .line 314
    :goto_5
    const/16 v2, 0x7d0

    .line 315
    .line 316
    invoke-virtual {p0, v0, v2}, Lu0/D;->j(Ljava/io/IOException;I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :goto_6
    const/16 v2, 0x3ea

    .line 322
    .line 323
    invoke-virtual {p0, v0, v2}, Lu0/D;->j(Ljava/io/IOException;I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_f

    .line 327
    .line 328
    :goto_7
    iget v2, v0, Ls0/j;->p:I

    .line 329
    .line 330
    invoke-virtual {p0, v0, v2}, Lu0/D;->j(Ljava/io/IOException;I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_f

    .line 334
    .line 335
    :goto_8
    iget-boolean v2, v0, Ln0/Q;->p:Z

    .line 336
    .line 337
    iget v3, v0, Ln0/Q;->q:I

    .line 338
    .line 339
    if-ne v3, v12, :cond_7

    .line 340
    .line 341
    if-eqz v2, :cond_6

    .line 342
    .line 343
    const/16 v2, 0xbb9

    .line 344
    .line 345
    :goto_9
    move v4, v2

    .line 346
    goto :goto_a

    .line 347
    :cond_6
    const/16 v2, 0xbbb

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_7
    const/4 v5, 0x4

    .line 351
    if-ne v3, v5, :cond_9

    .line 352
    .line 353
    if-eqz v2, :cond_8

    .line 354
    .line 355
    const/16 v2, 0xbba

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_8
    const/16 v2, 0xbbc

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_9
    :goto_a
    invoke-virtual {p0, v0, v4}, Lu0/D;->j(Ljava/io/IOException;I)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_f

    .line 365
    .line 366
    :goto_b
    iget v2, v0, Lz0/g;->p:I

    .line 367
    .line 368
    invoke-virtual {p0, v0, v2}, Lu0/D;->j(Ljava/io/IOException;I)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_f

    .line 372
    .line 373
    :goto_c
    iget v4, v0, Lu0/l;->w:I

    .line 374
    .line 375
    iget-object v5, p0, Lu0/D;->G:Lu0/J;

    .line 376
    .line 377
    if-ne v4, v12, :cond_a

    .line 378
    .line 379
    iget-object v4, v5, Lu0/J;->j:Lu0/H;

    .line 380
    .line 381
    if-eqz v4, :cond_a

    .line 382
    .line 383
    iget-object v4, v4, Lu0/H;->f:Lu0/I;

    .line 384
    .line 385
    iget-object v4, v4, Lu0/I;->a:LK0/A;

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Lu0/l;->b(LK0/A;)Lu0/l;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :cond_a
    iget-boolean v4, v0, Lu0/l;->C:Z

    .line 392
    .line 393
    if-eqz v4, :cond_d

    .line 394
    .line 395
    iget-object v4, p0, Lu0/D;->d0:Lu0/l;

    .line 396
    .line 397
    if-eqz v4, :cond_b

    .line 398
    .line 399
    iget v4, v0, Ln0/T;->p:I

    .line 400
    .line 401
    const/16 v6, 0x138c

    .line 402
    .line 403
    if-eq v4, v6, :cond_b

    .line 404
    .line 405
    const/16 v6, 0x138b

    .line 406
    .line 407
    if-ne v4, v6, :cond_d

    .line 408
    .line 409
    :cond_b
    const-string v2, "Recoverable renderer error"

    .line 410
    .line 411
    invoke-static {v3, v2, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, p0, Lu0/D;->d0:Lu0/l;

    .line 415
    .line 416
    if-eqz v2, :cond_c

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lu0/D;->d0:Lu0/l;

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_c
    iput-object v0, p0, Lu0/D;->d0:Lu0/l;

    .line 425
    .line 426
    :goto_d
    const/16 v2, 0x19

    .line 427
    .line 428
    iget-object v3, p0, Lu0/D;->w:Lq0/t;

    .line 429
    .line 430
    invoke-virtual {v3, v2, v0}, Lq0/t;->a(ILjava/lang/Object;)Lq0/s;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v2, v3, Lq0/t;->a:Landroid/os/Handler;

    .line 435
    .line 436
    iget-object v3, v0, Lq0/s;->a:Landroid/os/Message;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lq0/s;->a()V

    .line 445
    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_d
    iget-object v4, p0, Lu0/D;->d0:Lu0/l;

    .line 449
    .line 450
    if-eqz v4, :cond_e

    .line 451
    .line 452
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lu0/D;->d0:Lu0/l;

    .line 456
    .line 457
    :cond_e
    invoke-static {v3, v2, v0}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    iget v2, v0, Lu0/l;->w:I

    .line 461
    .line 462
    if-ne v2, v12, :cond_10

    .line 463
    .line 464
    iget-object v2, v5, Lu0/J;->i:Lu0/H;

    .line 465
    .line 466
    iget-object v3, v5, Lu0/J;->j:Lu0/H;

    .line 467
    .line 468
    if-eq v2, v3, :cond_10

    .line 469
    .line 470
    :goto_e
    iget-object v2, v5, Lu0/J;->i:Lu0/H;

    .line 471
    .line 472
    iget-object v3, v5, Lu0/J;->j:Lu0/H;

    .line 473
    .line 474
    if-eq v2, v3, :cond_f

    .line 475
    .line 476
    invoke-virtual {v5}, Lu0/J;->a()Lu0/H;

    .line 477
    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v2, v2, Lu0/H;->f:Lu0/I;

    .line 484
    .line 485
    iget-object v3, v2, Lu0/I;->a:LK0/A;

    .line 486
    .line 487
    move-object v5, v3

    .line 488
    iget-wide v3, v2, Lu0/I;->b:J

    .line 489
    .line 490
    iget-wide v6, v2, Lu0/I;->c:J

    .line 491
    .line 492
    const/4 v9, 0x1

    .line 493
    const/4 v10, 0x0

    .line 494
    move-object v2, v5

    .line 495
    move-wide v5, v6

    .line 496
    move-wide v7, v3

    .line 497
    move-object v1, p0

    .line 498
    invoke-virtual/range {v1 .. v10}, Lu0/D;->o(LK0/A;JJJZI)Lu0/S;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iput-object v2, p0, Lu0/D;->L:Lu0/S;

    .line 503
    .line 504
    :cond_10
    invoke-virtual {p0, v12, v11}, Lu0/D;->a0(ZZ)V

    .line 505
    .line 506
    .line 507
    iget-object v2, p0, Lu0/D;->L:Lu0/S;

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Lu0/S;->e(Lu0/l;)Lu0/S;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, p0, Lu0/D;->L:Lu0/S;

    .line 514
    .line 515
    :goto_f
    invoke-virtual {p0}, Lu0/D;->t()V

    .line 516
    .line 517
    .line 518
    return v12

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(LK0/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/D;->G:Lu0/J;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/J;->k:Lu0/H;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lu0/H;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Lu0/D;->a0:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lu0/H;->l:Lu0/H;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lq0/a;->m(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Lu0/H;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lu0/H;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v3, v0, Lu0/H;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, LK0/Z;->y(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lu0/D;->s()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final declared-synchronized i0(LK0/n;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu0/D;->E:Lq0/r;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, LK0/n;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v3, p2, v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v3, p0, Lu0/D;->E:Lq0/r;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    const/4 p2, 0x1

    .line 43
    move v2, p2

    .line 44
    :goto_1
    :try_start_2
    iget-object p2, p0, Lu0/D;->E:Lq0/r;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    sub-long p2, v0, p2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final j(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lu0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lu0/l;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lu0/D;->G:Lu0/J;

    .line 8
    .line 9
    iget-object p1, p1, Lu0/J;->i:Lu0/H;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lu0/H;->f:Lu0/I;

    .line 14
    .line 15
    iget-object p1, p1, Lu0/I;->a:LK0/A;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lu0/l;->b(LK0/A;)Lu0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lu0/D;->a0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lu0/D;->L:Lu0/S;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lu0/S;->e(Lu0/l;)Lu0/S;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lu0/D;->L:Lu0/S;

    .line 38
    .line 39
    return-void
.end method

.method public final k(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lu0/D;->G:Lu0/J;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/J;->k:Lu0/H;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lu0/D;->L:Lu0/S;

    .line 8
    .line 9
    iget-object v1, v1, Lu0/S;->b:LK0/A;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lu0/H;->f:Lu0/I;

    .line 13
    .line 14
    iget-object v1, v1, Lu0/I;->a:LK0/A;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lu0/D;->L:Lu0/S;

    .line 17
    .line 18
    iget-object v2, v2, Lu0/S;->k:LK0/A;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LK0/A;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lu0/D;->L:Lu0/S;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lu0/S;->b(LK0/A;)Lu0/S;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lu0/D;->L:Lu0/S;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lu0/D;->L:Lu0/S;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lu0/S;->r:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lu0/H;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lu0/S;->p:J

    .line 46
    .line 47
    iget-object v1, p0, Lu0/D;->L:Lu0/S;

    .line 48
    .line 49
    iget-wide v3, v1, Lu0/S;->p:J

    .line 50
    .line 51
    iget-object v5, p0, Lu0/D;->G:Lu0/J;

    .line 52
    .line 53
    iget-object v5, v5, Lu0/J;->k:Lu0/H;

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-wide v8, p0, Lu0/D;->a0:J

    .line 61
    .line 62
    iget-wide v10, v5, Lu0/H;->o:J

    .line 63
    .line 64
    sub-long/2addr v8, v10

    .line 65
    sub-long/2addr v3, v8

    .line 66
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_2
    iput-wide v6, v1, Lu0/S;->q:J

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean p1, v0, Lu0/H;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Lu0/H;->n:LN0/x;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lu0/D;->d0(LN0/x;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final l(Ln0/j0;Z)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 4
    .line 5
    iget-object v3, v1, Lu0/D;->Z:Lu0/C;

    .line 6
    .line 7
    iget-object v9, v1, Lu0/D;->G:Lu0/J;

    .line 8
    .line 9
    iget v4, v1, Lu0/D;->T:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lu0/D;->U:Z

    .line 12
    .line 13
    iget-object v2, v1, Lu0/D;->z:Ln0/i0;

    .line 14
    .line 15
    iget-object v8, v1, Lu0/D;->A:Ln0/g0;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ln0/j0;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v12, 0x4

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v18, Lu0/B;

    .line 30
    .line 31
    sget-object v19, Lu0/S;->t:LK0/A;

    .line 32
    .line 33
    const/16 v25, 0x1

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    invoke-direct/range {v18 .. v26}, Lu0/B;-><init>(LK0/A;JJZZZ)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v8, v18

    .line 52
    .line 53
    const-wide/16 v20, 0x0

    .line 54
    .line 55
    goto/16 :goto_14

    .line 56
    .line 57
    :cond_0
    iget-object v14, v0, Lu0/S;->b:LK0/A;

    .line 58
    .line 59
    iget-object v6, v14, LK0/A;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, v0, Lu0/S;->a:Ln0/j0;

    .line 62
    .line 63
    invoke-virtual {v7}, Ln0/j0;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    if-nez v19, :cond_2

    .line 68
    .line 69
    iget-object v13, v14, LK0/A;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v7, v13, v8}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-boolean v7, v7, Ln0/g0;->u:Z

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v13, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 83
    :goto_1
    iget-object v7, v0, Lu0/S;->b:LK0/A;

    .line 84
    .line 85
    invoke-virtual {v7}, LK0/A;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-wide v10, v0, Lu0/S;->r:J

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    iget-wide v10, v0, Lu0/S;->c:J

    .line 98
    .line 99
    :goto_3
    if-eqz v3, :cond_8

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    move v6, v5

    .line 103
    move v5, v4

    .line 104
    const/4 v4, 0x1

    .line 105
    move-object v15, v7

    .line 106
    move-object v7, v2

    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    invoke-static/range {v2 .. v8}, Lu0/D;->G(Ln0/j0;Lu0/C;ZIZLn0/i0;Ln0/g0;)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Ln0/j0;->a(Z)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move/from16 v23, v3

    .line 120
    .line 121
    move-wide v3, v10

    .line 122
    move-object v6, v15

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v15, 0x1

    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_5
    iget-wide v5, v3, Lu0/C;->c:J

    .line 129
    .line 130
    cmp-long v3, v5, v16

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v8}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v3, v3, Ln0/g0;->r:I

    .line 141
    .line 142
    move-wide/from16 v23, v10

    .line 143
    .line 144
    move-object v6, v15

    .line 145
    const/4 v5, 0x0

    .line 146
    move v15, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    move-wide/from16 v23, v3

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    const/4 v15, -0x1

    .line 162
    :goto_4
    iget v3, v0, Lu0/S;->e:I

    .line 163
    .line 164
    if-ne v3, v12, :cond_7

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    const/4 v3, 0x0

    .line 169
    :goto_5
    move/from16 v18, v5

    .line 170
    .line 171
    move v5, v3

    .line 172
    move-wide/from16 v3, v23

    .line 173
    .line 174
    move/from16 v23, v15

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    :goto_6
    move/from16 v33, v5

    .line 178
    .line 179
    move/from16 v34, v15

    .line 180
    .line 181
    move/from16 v35, v18

    .line 182
    .line 183
    move/from16 v2, v23

    .line 184
    .line 185
    const/4 v15, -0x1

    .line 186
    const-wide/16 v20, 0x0

    .line 187
    .line 188
    move-wide v4, v3

    .line 189
    move-object v3, v7

    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :cond_8
    move-object v7, v2

    .line 193
    move-object v15, v6

    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    move v6, v5

    .line 197
    move v5, v4

    .line 198
    iget-object v3, v0, Lu0/S;->a:Ln0/j0;

    .line 199
    .line 200
    invoke-virtual {v3}, Ln0/j0;->q()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Ln0/j0;->a(Z)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move v2, v3

    .line 211
    move-object v3, v7

    .line 212
    :goto_7
    move-wide v4, v10

    .line 213
    move-object v6, v15

    .line 214
    const/4 v15, -0x1

    .line 215
    const-wide/16 v20, 0x0

    .line 216
    .line 217
    :goto_8
    const/16 v33, 0x0

    .line 218
    .line 219
    const/16 v34, 0x0

    .line 220
    .line 221
    :goto_9
    const/16 v35, 0x0

    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v2, v15}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v4, -0x1

    .line 230
    if-ne v3, v4, :cond_b

    .line 231
    .line 232
    move-object v3, v7

    .line 233
    iget-object v7, v0, Lu0/S;->a:Ln0/j0;

    .line 234
    .line 235
    move-object v4, v8

    .line 236
    move-object v8, v2

    .line 237
    move-object v2, v3

    .line 238
    move-object v3, v4

    .line 239
    move v4, v5

    .line 240
    move v5, v6

    .line 241
    move-object v6, v15

    .line 242
    invoke-static/range {v2 .. v8}, Lu0/D;->H(Ln0/i0;Ln0/g0;IZLjava/lang/Object;Ln0/j0;Ln0/j0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object v15, v3

    .line 247
    move-object v3, v2

    .line 248
    move-object v2, v8

    .line 249
    move-object v8, v15

    .line 250
    move-object v15, v6

    .line 251
    move v6, v5

    .line 252
    if-nez v4, :cond_a

    .line 253
    .line 254
    invoke-virtual {v2, v6}, Ln0/j0;->a(Z)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v7, 0x1

    .line 259
    goto :goto_a

    .line 260
    :cond_a
    invoke-virtual {v2, v4, v8}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget v4, v4, Ln0/g0;->r:I

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    :goto_a
    move v2, v4

    .line 268
    move/from16 v34, v7

    .line 269
    .line 270
    move-wide v4, v10

    .line 271
    move-object v6, v15

    .line 272
    const/4 v15, -0x1

    .line 273
    const-wide/16 v20, 0x0

    .line 274
    .line 275
    const/16 v33, 0x0

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_b
    move-object v3, v7

    .line 279
    cmp-long v4, v10, v16

    .line 280
    .line 281
    if-nez v4, :cond_c

    .line 282
    .line 283
    invoke-virtual {v2, v15, v8}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget v4, v4, Ln0/g0;->r:I

    .line 288
    .line 289
    move v2, v4

    .line 290
    goto :goto_7

    .line 291
    :cond_c
    if-eqz v13, :cond_e

    .line 292
    .line 293
    iget-object v4, v0, Lu0/S;->a:Ln0/j0;

    .line 294
    .line 295
    iget-object v5, v14, LK0/A;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v4, v5, v8}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Lu0/S;->a:Ln0/j0;

    .line 301
    .line 302
    iget v5, v8, Ln0/g0;->r:I

    .line 303
    .line 304
    const-wide/16 v6, 0x0

    .line 305
    .line 306
    invoke-virtual {v4, v5, v3, v6, v7}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget v4, v4, Ln0/i0;->D:I

    .line 311
    .line 312
    iget-object v5, v0, Lu0/S;->a:Ln0/j0;

    .line 313
    .line 314
    iget-object v6, v14, LK0/A;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-ne v4, v5, :cond_d

    .line 321
    .line 322
    iget-wide v4, v8, Ln0/g0;->t:J

    .line 323
    .line 324
    add-long v6, v10, v4

    .line 325
    .line 326
    invoke-virtual {v2, v15, v8}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget v5, v4, Ln0/g0;->r:I

    .line 331
    .line 332
    move-object v4, v8

    .line 333
    const-wide/16 v20, 0x0

    .line 334
    .line 335
    invoke-virtual/range {v2 .. v7}, Ln0/j0;->j(Ln0/i0;Ln0/g0;IJ)Landroid/util/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Long;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    goto :goto_b

    .line 350
    :cond_d
    const-wide/16 v20, 0x0

    .line 351
    .line 352
    move-wide v4, v10

    .line 353
    move-object v6, v15

    .line 354
    :goto_b
    const/4 v2, -0x1

    .line 355
    const/4 v15, -0x1

    .line 356
    const/16 v33, 0x0

    .line 357
    .line 358
    const/16 v34, 0x0

    .line 359
    .line 360
    const/16 v35, 0x1

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_e
    const-wide/16 v20, 0x0

    .line 364
    .line 365
    move-wide v4, v10

    .line 366
    move-object v6, v15

    .line 367
    const/4 v2, -0x1

    .line 368
    const/4 v15, -0x1

    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :goto_c
    if-eq v2, v15, :cond_f

    .line 372
    .line 373
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    move v5, v2

    .line 379
    move-object v4, v8

    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    invoke-virtual/range {v2 .. v7}, Ln0/j0;->j(Ln0/i0;Ln0/g0;IJ)Landroid/util/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Ljava/lang/Long;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    move-wide/from16 v31, v16

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_f
    move-object/from16 v2, p1

    .line 400
    .line 401
    move-wide/from16 v31, v4

    .line 402
    .line 403
    move-wide/from16 v3, v31

    .line 404
    .line 405
    :goto_d
    invoke-virtual {v9, v2, v6, v3, v4}, Lu0/J;->m(Ln0/j0;Ljava/lang/Object;J)LK0/A;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iget v7, v5, LK0/A;->e:I

    .line 410
    .line 411
    if-eq v7, v15, :cond_11

    .line 412
    .line 413
    iget v9, v14, LK0/A;->e:I

    .line 414
    .line 415
    if-eq v9, v15, :cond_10

    .line 416
    .line 417
    if-lt v7, v9, :cond_10

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_10
    const/4 v7, 0x0

    .line 421
    goto :goto_f

    .line 422
    :cond_11
    :goto_e
    const/4 v7, 0x1

    .line 423
    :goto_f
    iget-object v9, v14, LK0/A;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_12

    .line 430
    .line 431
    invoke-virtual {v14}, LK0/A;->b()Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-nez v9, :cond_12

    .line 436
    .line 437
    invoke-virtual {v5}, LK0/A;->b()Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_12

    .line 442
    .line 443
    if-eqz v7, :cond_12

    .line 444
    .line 445
    const/4 v7, 0x1

    .line 446
    goto :goto_10

    .line 447
    :cond_12
    const/4 v7, 0x0

    .line 448
    :goto_10
    invoke-virtual {v2, v6, v8}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-nez v13, :cond_15

    .line 453
    .line 454
    cmp-long v9, v10, v31

    .line 455
    .line 456
    if-nez v9, :cond_15

    .line 457
    .line 458
    iget-object v9, v14, LK0/A;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iget v10, v14, LK0/A;->b:I

    .line 461
    .line 462
    iget-object v11, v5, LK0/A;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-nez v9, :cond_13

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_13
    invoke-virtual {v14}, LK0/A;->b()Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_14

    .line 476
    .line 477
    invoke-virtual {v6, v10}, Ln0/g0;->h(I)Z

    .line 478
    .line 479
    .line 480
    :cond_14
    invoke-virtual {v5}, LK0/A;->b()Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_15

    .line 485
    .line 486
    iget v9, v5, LK0/A;->b:I

    .line 487
    .line 488
    invoke-virtual {v6, v9}, Ln0/g0;->h(I)Z

    .line 489
    .line 490
    .line 491
    :cond_15
    :goto_11
    if-nez v7, :cond_16

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_16
    move-object v5, v14

    .line 495
    :goto_12
    invoke-virtual {v5}, LK0/A;->b()Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_19

    .line 500
    .line 501
    invoke-virtual {v5, v14}, LK0/A;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_17

    .line 506
    .line 507
    iget-wide v6, v0, Lu0/S;->r:J

    .line 508
    .line 509
    move-wide/from16 v29, v6

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_17
    iget-object v0, v5, LK0/A;->a:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-virtual {v2, v0, v8}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 515
    .line 516
    .line 517
    iget v0, v5, LK0/A;->c:I

    .line 518
    .line 519
    iget v3, v5, LK0/A;->b:I

    .line 520
    .line 521
    invoke-virtual {v8, v3}, Ln0/g0;->f(I)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-ne v0, v3, :cond_18

    .line 526
    .line 527
    iget-object v0, v8, Ln0/g0;->v:Ln0/b;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    :cond_18
    move-wide/from16 v29, v20

    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_19
    move-wide/from16 v29, v3

    .line 536
    .line 537
    :goto_13
    new-instance v27, Lu0/B;

    .line 538
    .line 539
    move-object/from16 v28, v5

    .line 540
    .line 541
    invoke-direct/range {v27 .. v35}, Lu0/B;-><init>(LK0/A;JJZZZ)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v8, v27

    .line 545
    .line 546
    :goto_14
    iget-object v9, v8, Lu0/B;->a:LK0/A;

    .line 547
    .line 548
    iget-wide v10, v8, Lu0/B;->c:J

    .line 549
    .line 550
    iget-boolean v6, v8, Lu0/B;->d:Z

    .line 551
    .line 552
    iget-wide v13, v8, Lu0/B;->b:J

    .line 553
    .line 554
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 555
    .line 556
    iget-object v0, v0, Lu0/S;->b:LK0/A;

    .line 557
    .line 558
    invoke-virtual {v0, v9}, LK0/A;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1b

    .line 563
    .line 564
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 565
    .line 566
    iget-wide v3, v0, Lu0/S;->r:J

    .line 567
    .line 568
    cmp-long v0, v13, v3

    .line 569
    .line 570
    if-eqz v0, :cond_1a

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_1a
    const/4 v15, 0x0

    .line 574
    goto :goto_16

    .line 575
    :cond_1b
    :goto_15
    const/4 v15, 0x1

    .line 576
    :goto_16
    const/16 v18, 0x3

    .line 577
    .line 578
    :try_start_0
    iget-boolean v0, v8, Lu0/B;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 579
    .line 580
    if-eqz v0, :cond_1d

    .line 581
    .line 582
    :try_start_1
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 583
    .line 584
    iget v0, v0, Lu0/S;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 585
    .line 586
    const/4 v4, 0x1

    .line 587
    if-eq v0, v4, :cond_1c

    .line 588
    .line 589
    :try_start_2
    invoke-virtual {v1, v12}, Lu0/D;->W(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 590
    .line 591
    .line 592
    :cond_1c
    const/4 v5, 0x0

    .line 593
    goto :goto_17

    .line 594
    :catchall_0
    move-exception v0

    .line 595
    move-wide/from16 v36, v10

    .line 596
    .line 597
    move-object v11, v2

    .line 598
    move-object v2, v9

    .line 599
    move-wide/from16 v9, v36

    .line 600
    .line 601
    move/from16 v23, v4

    .line 602
    .line 603
    const/4 v12, 0x0

    .line 604
    goto/16 :goto_2e

    .line 605
    .line 606
    :goto_17
    :try_start_3
    invoke-virtual {v1, v5, v5, v5, v4}, Lu0/D;->C(ZZZZ)V

    .line 607
    .line 608
    .line 609
    goto :goto_19

    .line 610
    :catchall_1
    move-exception v0

    .line 611
    :goto_18
    move-wide/from16 v36, v10

    .line 612
    .line 613
    move-object v11, v2

    .line 614
    move-object v2, v9

    .line 615
    move-wide/from16 v9, v36

    .line 616
    .line 617
    move/from16 v23, v4

    .line 618
    .line 619
    move v12, v5

    .line 620
    goto/16 :goto_2e

    .line 621
    .line 622
    :catchall_2
    move-exception v0

    .line 623
    const/4 v4, 0x1

    .line 624
    const/4 v5, 0x0

    .line 625
    goto :goto_18

    .line 626
    :cond_1d
    const/4 v4, 0x1

    .line 627
    const/4 v5, 0x0

    .line 628
    :goto_19
    iget-object v0, v1, Lu0/D;->p:[Lu0/e;

    .line 629
    .line 630
    array-length v7, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 631
    move v3, v5

    .line 632
    :goto_1a
    if-ge v3, v7, :cond_1f

    .line 633
    .line 634
    :try_start_4
    aget-object v4, v0, v3

    .line 635
    .line 636
    iget-object v5, v4, Lu0/e;->E:Ln0/j0;

    .line 637
    .line 638
    invoke-static {v5, v2}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-nez v5, :cond_1e

    .line 643
    .line 644
    iput-object v2, v4, Lu0/e;->E:Ln0/j0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 645
    .line 646
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 647
    .line 648
    const/4 v4, 0x1

    .line 649
    const/4 v5, 0x0

    .line 650
    goto :goto_1a

    .line 651
    :goto_1b
    move-wide/from16 v36, v10

    .line 652
    .line 653
    move-object v11, v2

    .line 654
    move-object v2, v9

    .line 655
    move-wide/from16 v9, v36

    .line 656
    .line 657
    const/4 v12, 0x0

    .line 658
    const/16 v23, 0x1

    .line 659
    .line 660
    goto/16 :goto_2e

    .line 661
    .line 662
    :catchall_3
    move-exception v0

    .line 663
    goto :goto_1b

    .line 664
    :cond_1f
    if-nez v15, :cond_27

    .line 665
    .line 666
    :try_start_5
    iget-object v2, v1, Lu0/D;->G:Lu0/J;

    .line 667
    .line 668
    iget-wide v4, v1, Lu0/D;->a0:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 669
    .line 670
    :try_start_6
    iget-object v0, v1, Lu0/D;->p:[Lu0/e;

    .line 671
    .line 672
    iget-object v3, v2, Lu0/J;->j:Lu0/H;

    .line 673
    .line 674
    if-nez v3, :cond_20

    .line 675
    .line 676
    move-object/from16 v3, p1

    .line 677
    .line 678
    move-wide/from16 v6, v20

    .line 679
    .line 680
    :goto_1c
    const/4 v12, 0x0

    .line 681
    const/16 v23, 0x1

    .line 682
    .line 683
    goto/16 :goto_20

    .line 684
    .line 685
    :cond_20
    iget-wide v6, v3, Lu0/H;->o:J

    .line 686
    .line 687
    iget-boolean v12, v3, Lu0/H;->d:Z

    .line 688
    .line 689
    if-nez v12, :cond_21

    .line 690
    .line 691
    move-object/from16 v3, p1

    .line 692
    .line 693
    goto :goto_1c

    .line 694
    :cond_21
    move-wide/from16 v24, v4

    .line 695
    .line 696
    move-wide v4, v6

    .line 697
    const/4 v7, 0x0

    .line 698
    :goto_1d
    array-length v6, v0

    .line 699
    if-ge v7, v6, :cond_25

    .line 700
    .line 701
    aget-object v6, v0, v7

    .line 702
    .line 703
    invoke-static {v6}, Lu0/D;->q(Lu0/e;)Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_24

    .line 708
    .line 709
    aget-object v6, v0, v7

    .line 710
    .line 711
    iget-object v12, v6, Lu0/e;->x:LK0/X;

    .line 712
    .line 713
    move-object/from16 v21, v0

    .line 714
    .line 715
    iget-object v0, v3, Lu0/H;->c:[LK0/X;

    .line 716
    .line 717
    aget-object v0, v0, v7

    .line 718
    .line 719
    if-eq v12, v0, :cond_22

    .line 720
    .line 721
    :goto_1e
    move-object v0, v2

    .line 722
    move-object v12, v3

    .line 723
    goto :goto_1f

    .line 724
    :cond_22
    move-object v0, v2

    .line 725
    move-object v12, v3

    .line 726
    iget-wide v2, v6, Lu0/e;->B:J

    .line 727
    .line 728
    const-wide/high16 v27, -0x8000000000000000L

    .line 729
    .line 730
    cmp-long v6, v2, v27

    .line 731
    .line 732
    if-nez v6, :cond_23

    .line 733
    .line 734
    move-object/from16 v3, p1

    .line 735
    .line 736
    move-object v2, v0

    .line 737
    move-wide/from16 v4, v24

    .line 738
    .line 739
    move-wide/from16 v6, v27

    .line 740
    .line 741
    goto :goto_1c

    .line 742
    :cond_23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 743
    .line 744
    .line 745
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 746
    goto :goto_1f

    .line 747
    :cond_24
    move-object/from16 v21, v0

    .line 748
    .line 749
    goto :goto_1e

    .line 750
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    .line 751
    .line 752
    move-object v2, v0

    .line 753
    move-object v3, v12

    .line 754
    move-object/from16 v0, v21

    .line 755
    .line 756
    goto :goto_1d

    .line 757
    :cond_25
    move-object/from16 v3, p1

    .line 758
    .line 759
    move-wide v6, v4

    .line 760
    move-wide/from16 v4, v24

    .line 761
    .line 762
    goto :goto_1c

    .line 763
    :goto_20
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lu0/J;->o(Ln0/j0;JJ)Z

    .line 764
    .line 765
    .line 766
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 767
    move-object v7, v3

    .line 768
    if-nez v0, :cond_26

    .line 769
    .line 770
    :try_start_8
    invoke-virtual {v1, v12}, Lu0/D;->I(Z)V

    .line 771
    .line 772
    .line 773
    :cond_26
    move-object v2, v9

    .line 774
    goto/16 :goto_27

    .line 775
    .line 776
    :catchall_4
    move-exception v0

    .line 777
    :goto_21
    move-object v2, v9

    .line 778
    :goto_22
    move-wide v9, v10

    .line 779
    move-object v11, v7

    .line 780
    goto/16 :goto_2e

    .line 781
    .line 782
    :catchall_5
    move-exception v0

    .line 783
    move-object v7, v3

    .line 784
    goto :goto_21

    .line 785
    :catchall_6
    move-exception v0

    .line 786
    goto :goto_23

    .line 787
    :catchall_7
    move-exception v0

    .line 788
    :goto_23
    move-object/from16 v7, p1

    .line 789
    .line 790
    const/4 v12, 0x0

    .line 791
    const/16 v23, 0x1

    .line 792
    .line 793
    goto :goto_21

    .line 794
    :cond_27
    move-object v7, v2

    .line 795
    const/4 v12, 0x0

    .line 796
    const/16 v23, 0x1

    .line 797
    .line 798
    invoke-virtual {v7}, Ln0/j0;->q()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_26

    .line 803
    .line 804
    iget-object v0, v1, Lu0/D;->G:Lu0/J;

    .line 805
    .line 806
    iget-object v0, v0, Lu0/J;->i:Lu0/H;

    .line 807
    .line 808
    :goto_24
    if-eqz v0, :cond_29

    .line 809
    .line 810
    iget-object v2, v0, Lu0/H;->f:Lu0/I;

    .line 811
    .line 812
    iget-object v2, v2, Lu0/I;->a:LK0/A;

    .line 813
    .line 814
    invoke-virtual {v2, v9}, LK0/A;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_28

    .line 819
    .line 820
    iget-object v2, v1, Lu0/D;->G:Lu0/J;

    .line 821
    .line 822
    iget-object v3, v0, Lu0/H;->f:Lu0/I;

    .line 823
    .line 824
    invoke-virtual {v2, v7, v3}, Lu0/J;->g(Ln0/j0;Lu0/I;)Lu0/I;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    iput-object v2, v0, Lu0/H;->f:Lu0/I;

    .line 829
    .line 830
    invoke-virtual {v0}, Lu0/H;->i()V

    .line 831
    .line 832
    .line 833
    :cond_28
    iget-object v0, v0, Lu0/H;->l:Lu0/H;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 834
    .line 835
    goto :goto_24

    .line 836
    :cond_29
    :try_start_9
    iget-object v0, v1, Lu0/D;->G:Lu0/J;

    .line 837
    .line 838
    iget-object v2, v0, Lu0/J;->i:Lu0/H;

    .line 839
    .line 840
    iget-object v0, v0, Lu0/J;->j:Lu0/H;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 841
    .line 842
    if-eq v2, v0, :cond_2a

    .line 843
    .line 844
    move/from16 v5, v23

    .line 845
    .line 846
    :goto_25
    move-object v2, v9

    .line 847
    move-wide v3, v13

    .line 848
    goto :goto_26

    .line 849
    :cond_2a
    move v5, v12

    .line 850
    goto :goto_25

    .line 851
    :goto_26
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lu0/D;->K(LK0/A;JZZ)J

    .line 852
    .line 853
    .line 854
    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 855
    goto :goto_27

    .line 856
    :catchall_8
    move-exception v0

    .line 857
    move-wide v13, v3

    .line 858
    goto :goto_22

    .line 859
    :catchall_9
    move-exception v0

    .line 860
    goto :goto_21

    .line 861
    :goto_27
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 862
    .line 863
    iget-object v4, v0, Lu0/S;->a:Ln0/j0;

    .line 864
    .line 865
    iget-object v5, v0, Lu0/S;->b:LK0/A;

    .line 866
    .line 867
    iget-boolean v0, v8, Lu0/B;->f:Z

    .line 868
    .line 869
    if-eqz v0, :cond_2b

    .line 870
    .line 871
    move-wide v6, v13

    .line 872
    goto :goto_28

    .line 873
    :cond_2b
    move-wide/from16 v6, v16

    .line 874
    .line 875
    :goto_28
    const/4 v8, 0x0

    .line 876
    move-object v3, v2

    .line 877
    move-object/from16 v2, p1

    .line 878
    .line 879
    invoke-virtual/range {v1 .. v8}, Lu0/D;->g0(Ln0/j0;LK0/A;Ln0/j0;LK0/A;JZ)V

    .line 880
    .line 881
    .line 882
    if-nez v15, :cond_2d

    .line 883
    .line 884
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 885
    .line 886
    iget-wide v4, v0, Lu0/S;->c:J

    .line 887
    .line 888
    cmp-long v0, v10, v4

    .line 889
    .line 890
    if-eqz v0, :cond_2c

    .line 891
    .line 892
    goto :goto_29

    .line 893
    :cond_2c
    move-object v11, v2

    .line 894
    goto :goto_2d

    .line 895
    :cond_2d
    :goto_29
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 896
    .line 897
    iget-object v4, v0, Lu0/S;->b:LK0/A;

    .line 898
    .line 899
    iget-object v4, v4, LK0/A;->a:Ljava/lang/Object;

    .line 900
    .line 901
    iget-object v0, v0, Lu0/S;->a:Ln0/j0;

    .line 902
    .line 903
    if-eqz v15, :cond_2e

    .line 904
    .line 905
    if-eqz p2, :cond_2e

    .line 906
    .line 907
    invoke-virtual {v0}, Ln0/j0;->q()Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-nez v5, :cond_2e

    .line 912
    .line 913
    iget-object v5, v1, Lu0/D;->A:Ln0/g0;

    .line 914
    .line 915
    invoke-virtual {v0, v4, v5}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iget-boolean v0, v0, Ln0/g0;->u:Z

    .line 920
    .line 921
    if-nez v0, :cond_2e

    .line 922
    .line 923
    move/from16 v9, v23

    .line 924
    .line 925
    goto :goto_2a

    .line 926
    :cond_2e
    move v9, v12

    .line 927
    :goto_2a
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 928
    .line 929
    iget-wide v7, v0, Lu0/S;->d:J

    .line 930
    .line 931
    invoke-virtual {v2, v4}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    const/4 v15, -0x1

    .line 936
    if-ne v0, v15, :cond_2f

    .line 937
    .line 938
    move-wide v5, v10

    .line 939
    const/4 v10, 0x4

    .line 940
    :goto_2b
    move-object v11, v2

    .line 941
    move-object v2, v3

    .line 942
    move-wide v3, v13

    .line 943
    goto :goto_2c

    .line 944
    :cond_2f
    move-wide v5, v10

    .line 945
    move/from16 v10, v18

    .line 946
    .line 947
    goto :goto_2b

    .line 948
    :goto_2c
    invoke-virtual/range {v1 .. v10}, Lu0/D;->o(LK0/A;JJJZI)Lu0/S;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iput-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 953
    .line 954
    :goto_2d
    invoke-virtual {v1}, Lu0/D;->D()V

    .line 955
    .line 956
    .line 957
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 958
    .line 959
    iget-object v0, v0, Lu0/S;->a:Ln0/j0;

    .line 960
    .line 961
    invoke-virtual {v1, v11, v0}, Lu0/D;->F(Ln0/j0;Ln0/j0;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 965
    .line 966
    invoke-virtual {v0, v11}, Lu0/S;->h(Ln0/j0;)Lu0/S;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iput-object v0, v1, Lu0/D;->L:Lu0/S;

    .line 971
    .line 972
    invoke-virtual {v11}, Ln0/j0;->q()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_30

    .line 977
    .line 978
    const/4 v2, 0x0

    .line 979
    iput-object v2, v1, Lu0/D;->Z:Lu0/C;

    .line 980
    .line 981
    :cond_30
    invoke-virtual {v1, v12}, Lu0/D;->k(Z)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :goto_2e
    iget-object v3, v1, Lu0/D;->L:Lu0/S;

    .line 986
    .line 987
    iget-object v4, v3, Lu0/S;->a:Ln0/j0;

    .line 988
    .line 989
    iget-object v5, v3, Lu0/S;->b:LK0/A;

    .line 990
    .line 991
    iget-boolean v3, v8, Lu0/B;->f:Z

    .line 992
    .line 993
    if-eqz v3, :cond_31

    .line 994
    .line 995
    move-wide v6, v13

    .line 996
    goto :goto_2f

    .line 997
    :cond_31
    move-wide/from16 v6, v16

    .line 998
    .line 999
    :goto_2f
    const/4 v8, 0x0

    .line 1000
    move-object v3, v2

    .line 1001
    move-object v2, v11

    .line 1002
    invoke-virtual/range {v1 .. v8}, Lu0/D;->g0(Ln0/j0;LK0/A;Ln0/j0;LK0/A;JZ)V

    .line 1003
    .line 1004
    .line 1005
    move-object v2, v3

    .line 1006
    if-nez v15, :cond_32

    .line 1007
    .line 1008
    iget-object v3, v1, Lu0/D;->L:Lu0/S;

    .line 1009
    .line 1010
    iget-wide v3, v3, Lu0/S;->c:J

    .line 1011
    .line 1012
    cmp-long v3, v9, v3

    .line 1013
    .line 1014
    if-eqz v3, :cond_35

    .line 1015
    .line 1016
    :cond_32
    iget-object v3, v1, Lu0/D;->L:Lu0/S;

    .line 1017
    .line 1018
    iget-object v4, v3, Lu0/S;->b:LK0/A;

    .line 1019
    .line 1020
    iget-object v4, v4, LK0/A;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    iget-object v3, v3, Lu0/S;->a:Ln0/j0;

    .line 1023
    .line 1024
    if-eqz v15, :cond_33

    .line 1025
    .line 1026
    if-eqz p2, :cond_33

    .line 1027
    .line 1028
    invoke-virtual {v3}, Ln0/j0;->q()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-nez v5, :cond_33

    .line 1033
    .line 1034
    iget-object v5, v1, Lu0/D;->A:Ln0/g0;

    .line 1035
    .line 1036
    invoke-virtual {v3, v4, v5}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    iget-boolean v3, v3, Ln0/g0;->u:Z

    .line 1041
    .line 1042
    if-nez v3, :cond_33

    .line 1043
    .line 1044
    move/from16 v7, v23

    .line 1045
    .line 1046
    goto :goto_30

    .line 1047
    :cond_33
    move v7, v12

    .line 1048
    :goto_30
    iget-object v3, v1, Lu0/D;->L:Lu0/S;

    .line 1049
    .line 1050
    iget-wide v5, v3, Lu0/S;->d:J

    .line 1051
    .line 1052
    invoke-virtual {v11, v4}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    const/4 v15, -0x1

    .line 1057
    if-ne v3, v15, :cond_34

    .line 1058
    .line 1059
    move-wide v3, v9

    .line 1060
    const/4 v10, 0x4

    .line 1061
    :goto_31
    move v9, v7

    .line 1062
    move-wide v7, v5

    .line 1063
    move-wide v5, v3

    .line 1064
    move-wide v3, v13

    .line 1065
    goto :goto_32

    .line 1066
    :cond_34
    move-wide v3, v9

    .line 1067
    move/from16 v10, v18

    .line 1068
    .line 1069
    goto :goto_31

    .line 1070
    :goto_32
    invoke-virtual/range {v1 .. v10}, Lu0/D;->o(LK0/A;JJJZI)Lu0/S;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    iput-object v2, v1, Lu0/D;->L:Lu0/S;

    .line 1075
    .line 1076
    :cond_35
    invoke-virtual {v1}, Lu0/D;->D()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v2, v1, Lu0/D;->L:Lu0/S;

    .line 1080
    .line 1081
    iget-object v2, v2, Lu0/S;->a:Ln0/j0;

    .line 1082
    .line 1083
    invoke-virtual {v1, v11, v2}, Lu0/D;->F(Ln0/j0;Ln0/j0;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v2, v1, Lu0/D;->L:Lu0/S;

    .line 1087
    .line 1088
    invoke-virtual {v2, v11}, Lu0/S;->h(Ln0/j0;)Lu0/S;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    iput-object v2, v1, Lu0/D;->L:Lu0/S;

    .line 1093
    .line 1094
    invoke-virtual {v11}, Ln0/j0;->q()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-nez v2, :cond_36

    .line 1099
    .line 1100
    const/4 v2, 0x0

    .line 1101
    iput-object v2, v1, Lu0/D;->Z:Lu0/C;

    .line 1102
    .line 1103
    :cond_36
    invoke-virtual {v1, v12}, Lu0/D;->k(Z)V

    .line 1104
    .line 1105
    .line 1106
    throw v0
.end method

.method public final m(LK0/y;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lu0/D;->G:Lu0/J;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/J;->k:Lu0/H;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lu0/H;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v2, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lu0/D;->C:Lu0/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu0/j;->h()Ln0/U;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Ln0/U;->p:F

    .line 18
    .line 19
    iget-object v2, p0, Lu0/D;->L:Lu0/S;

    .line 20
    .line 21
    iget-object v2, v2, Lu0/S;->a:Ln0/j0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Lu0/H;->d:Z

    .line 25
    .line 26
    iget-object v3, v1, Lu0/H;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, LK0/y;->n()LK0/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lu0/H;->m:LK0/j0;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lu0/H;->h(FLn0/j0;)LN0/x;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, v1, Lu0/H;->f:Lu0/I;

    .line 39
    .line 40
    iget-wide v3, p1, Lu0/I;->b:J

    .line 41
    .line 42
    iget-wide v5, p1, Lu0/I;->e:J

    .line 43
    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v5, v7

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-ltz p1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v5, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    iget-object p1, v1, Lu0/H;->i:[Lu0/e;

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    new-array v6, p1, [Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lu0/H;->a(LN0/x;JZ[Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, v1, Lu0/H;->o:J

    .line 77
    .line 78
    iget-object p1, v1, Lu0/H;->f:Lu0/I;

    .line 79
    .line 80
    iget-wide v6, p1, Lu0/I;->b:J

    .line 81
    .line 82
    sub-long/2addr v6, v2

    .line 83
    add-long/2addr v6, v4

    .line 84
    iput-wide v6, v1, Lu0/H;->o:J

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Lu0/I;->b(J)Lu0/I;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Lu0/H;->f:Lu0/I;

    .line 91
    .line 92
    iget-object p1, v1, Lu0/H;->n:LN0/x;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lu0/D;->d0(LN0/x;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lu0/J;->i:Lu0/H;

    .line 98
    .line 99
    if-ne v1, p1, :cond_1

    .line 100
    .line 101
    iget-object p1, v1, Lu0/H;->f:Lu0/I;

    .line 102
    .line 103
    iget-wide v2, p1, Lu0/I;->b:J

    .line 104
    .line 105
    invoke-virtual {p0, v2, v3}, Lu0/D;->E(J)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lu0/D;->p:[Lu0/e;

    .line 109
    .line 110
    array-length p1, p1

    .line 111
    new-array p1, p1, [Z

    .line 112
    .line 113
    iget-object v0, v0, Lu0/J;->j:Lu0/H;

    .line 114
    .line 115
    invoke-virtual {v0}, Lu0/H;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {p0, p1, v2, v3}, Lu0/D;->f([ZJ)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lu0/D;->L:Lu0/S;

    .line 123
    .line 124
    iget-object v3, p1, Lu0/S;->b:LK0/A;

    .line 125
    .line 126
    iget-object v0, v1, Lu0/H;->f:Lu0/I;

    .line 127
    .line 128
    iget-wide v4, v0, Lu0/I;->b:J

    .line 129
    .line 130
    iget-wide v6, p1, Lu0/S;->c:J

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x5

    .line 134
    move-wide v8, v4

    .line 135
    move-object v2, p0

    .line 136
    invoke-virtual/range {v2 .. v11}, Lu0/D;->o(LK0/A;JJJZI)Lu0/S;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v2, Lu0/D;->L:Lu0/S;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object v2, p0

    .line 144
    :goto_0
    invoke-virtual {p0}, Lu0/D;->s()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    move-object v2, p0

    .line 149
    return-void
.end method

.method public final n(Ln0/U;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lu0/D;->M:Lu0/A;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lu0/A;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lu0/D;->L:Lu0/S;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lu0/S;->f(Ln0/U;)Lu0/S;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lu0/D;->L:Lu0/S;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Ln0/U;->p:F

    .line 20
    .line 21
    iget-object p4, p0, Lu0/D;->G:Lu0/J;

    .line 22
    .line 23
    iget-object p4, p4, Lu0/J;->i:Lu0/H;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lu0/H;->n:LN0/x;

    .line 29
    .line 30
    iget-object v1, v1, LN0/x;->c:[LN0/t;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, LN0/t;->p(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Lu0/H;->l:Lu0/H;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Lu0/D;->p:[Lu0/e;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v2, p1, Ln0/U;->p:F

    .line 58
    .line 59
    invoke-virtual {v1, p2, v2}, Lu0/e;->z(FF)V

    .line 60
    .line 61
    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
.end method

.method public final o(LK0/A;JJJZI)Lu0/S;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lu0/D;->c0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lu0/D;->L:Lu0/S;

    .line 15
    .line 16
    iget-wide v8, v3, Lu0/S;->r:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lu0/D;->L:Lu0/S;

    .line 23
    .line 24
    iget-object v3, v3, Lu0/S;->b:LK0/A;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LK0/A;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lu0/D;->c0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lu0/D;->D()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lu0/D;->L:Lu0/S;

    .line 42
    .line 43
    iget-object v8, v3, Lu0/S;->h:LK0/j0;

    .line 44
    .line 45
    iget-object v9, v3, Lu0/S;->i:LN0/x;

    .line 46
    .line 47
    iget-object v10, v3, Lu0/S;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lu0/D;->H:Lf3/n;

    .line 50
    .line 51
    iget-boolean v11, v11, Lf3/n;->a:Z

    .line 52
    .line 53
    if-eqz v11, :cond_f

    .line 54
    .line 55
    iget-object v3, v0, Lu0/D;->G:Lu0/J;

    .line 56
    .line 57
    iget-object v3, v3, Lu0/J;->i:Lu0/H;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, LK0/j0;->s:LK0/j0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lu0/H;->m:LK0/j0;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lu0/D;->t:LN0/x;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lu0/H;->n:LN0/x;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, LN0/x;->c:[LN0/t;

    .line 74
    .line 75
    new-instance v11, Lm3/H;

    .line 76
    .line 77
    invoke-direct {v11}, Lm3/E;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v12, v10

    .line 81
    move v13, v7

    .line 82
    move v14, v13

    .line 83
    :goto_4
    if-ge v13, v12, :cond_6

    .line 84
    .line 85
    aget-object v15, v10, v13

    .line 86
    .line 87
    if-eqz v15, :cond_5

    .line 88
    .line 89
    invoke-interface {v15, v7}, LN0/t;->c(I)Ln0/s;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v15, v15, Ln0/s;->z:Ln0/O;

    .line 94
    .line 95
    if-nez v15, :cond_4

    .line 96
    .line 97
    new-instance v15, Ln0/O;

    .line 98
    .line 99
    new-array v4, v7, [Ln0/N;

    .line 100
    .line 101
    invoke-direct {v15, v4}, Ln0/O;-><init>([Ln0/N;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v15}, Lm3/E;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {v11, v15}, Lm3/E;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    if-eqz v14, :cond_7

    .line 116
    .line 117
    invoke-virtual {v11}, Lm3/H;->f()Lm3/d0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_6
    move-object v10, v4

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    sget-object v4, Lm3/K;->q:Lm3/I;

    .line 124
    .line 125
    sget-object v4, Lm3/d0;->t:Lm3/d0;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :goto_7
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v4, v3, Lu0/H;->f:Lu0/I;

    .line 131
    .line 132
    iget-wide v11, v4, Lu0/I;->c:J

    .line 133
    .line 134
    cmp-long v11, v11, v5

    .line 135
    .line 136
    if-eqz v11, :cond_8

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Lu0/I;->a(J)Lu0/I;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v3, Lu0/H;->f:Lu0/I;

    .line 143
    .line 144
    :cond_8
    iget-object v3, v0, Lu0/D;->p:[Lu0/e;

    .line 145
    .line 146
    iget-object v4, v0, Lu0/D;->G:Lu0/J;

    .line 147
    .line 148
    iget-object v4, v4, Lu0/J;->i:Lu0/H;

    .line 149
    .line 150
    if-eqz v4, :cond_e

    .line 151
    .line 152
    iget-object v4, v4, Lu0/H;->n:LN0/x;

    .line 153
    .line 154
    move v11, v7

    .line 155
    move v12, v11

    .line 156
    :goto_8
    array-length v13, v3

    .line 157
    if-ge v11, v13, :cond_b

    .line 158
    .line 159
    invoke-virtual {v4, v11}, LN0/x;->b(I)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_a

    .line 164
    .line 165
    aget-object v13, v3, v11

    .line 166
    .line 167
    iget v13, v13, Lu0/e;->q:I

    .line 168
    .line 169
    const/4 v14, 0x1

    .line 170
    if-eq v13, v14, :cond_9

    .line 171
    .line 172
    move v14, v7

    .line 173
    goto :goto_9

    .line 174
    :cond_9
    iget-object v13, v4, LN0/x;->b:[Lu0/W;

    .line 175
    .line 176
    aget-object v13, v13, v11

    .line 177
    .line 178
    iget v13, v13, Lu0/W;->a:I

    .line 179
    .line 180
    if-eqz v13, :cond_a

    .line 181
    .line 182
    const/4 v12, 0x1

    .line 183
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_b
    const/4 v14, 0x1

    .line 187
    :goto_9
    if-eqz v12, :cond_c

    .line 188
    .line 189
    if-eqz v14, :cond_c

    .line 190
    .line 191
    const/4 v14, 0x1

    .line 192
    goto :goto_a

    .line 193
    :cond_c
    move v14, v7

    .line 194
    :goto_a
    iget-boolean v3, v0, Lu0/D;->X:Z

    .line 195
    .line 196
    if-ne v14, v3, :cond_d

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_d
    iput-boolean v14, v0, Lu0/D;->X:Z

    .line 200
    .line 201
    if-nez v14, :cond_e

    .line 202
    .line 203
    iget-object v3, v0, Lu0/D;->L:Lu0/S;

    .line 204
    .line 205
    iget-boolean v3, v3, Lu0/S;->o:Z

    .line 206
    .line 207
    if-eqz v3, :cond_e

    .line 208
    .line 209
    iget-object v3, v0, Lu0/D;->w:Lq0/t;

    .line 210
    .line 211
    const/4 v4, 0x2

    .line 212
    invoke-virtual {v3, v4}, Lq0/t;->d(I)Z

    .line 213
    .line 214
    .line 215
    :cond_e
    :goto_b
    move-object v11, v8

    .line 216
    move-object v12, v9

    .line 217
    move-object v13, v10

    .line 218
    goto :goto_c

    .line 219
    :cond_f
    iget-object v3, v3, Lu0/S;->b:LK0/A;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, LK0/A;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_e

    .line 226
    .line 227
    sget-object v8, LK0/j0;->s:LK0/j0;

    .line 228
    .line 229
    iget-object v9, v0, Lu0/D;->t:LN0/x;

    .line 230
    .line 231
    sget-object v10, Lm3/d0;->t:Lm3/d0;

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :goto_c
    if-eqz p8, :cond_12

    .line 235
    .line 236
    iget-object v3, v0, Lu0/D;->M:Lu0/A;

    .line 237
    .line 238
    iget-boolean v4, v3, Lu0/A;->d:Z

    .line 239
    .line 240
    if-eqz v4, :cond_11

    .line 241
    .line 242
    iget v4, v3, Lu0/A;->e:I

    .line 243
    .line 244
    const/4 v8, 0x5

    .line 245
    if-eq v4, v8, :cond_11

    .line 246
    .line 247
    if-ne v1, v8, :cond_10

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    goto :goto_d

    .line 251
    :cond_10
    move v4, v7

    .line 252
    :goto_d
    invoke-static {v4}, Lq0/a;->g(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_11
    const/4 v14, 0x1

    .line 257
    iput-boolean v14, v3, Lu0/A;->a:Z

    .line 258
    .line 259
    iput-boolean v14, v3, Lu0/A;->d:Z

    .line 260
    .line 261
    iput v1, v3, Lu0/A;->e:I

    .line 262
    .line 263
    :cond_12
    :goto_e
    iget-object v1, v0, Lu0/D;->L:Lu0/S;

    .line 264
    .line 265
    iget-wide v3, v1, Lu0/S;->p:J

    .line 266
    .line 267
    iget-object v7, v0, Lu0/D;->G:Lu0/J;

    .line 268
    .line 269
    iget-object v7, v7, Lu0/J;->k:Lu0/H;

    .line 270
    .line 271
    if-nez v7, :cond_13

    .line 272
    .line 273
    const-wide/16 v9, 0x0

    .line 274
    .line 275
    :goto_f
    move-wide/from16 v3, p2

    .line 276
    .line 277
    move-wide/from16 v7, p6

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_13
    iget-wide v14, v0, Lu0/D;->a0:J

    .line 281
    .line 282
    iget-wide v8, v7, Lu0/H;->o:J

    .line 283
    .line 284
    sub-long/2addr v14, v8

    .line 285
    sub-long/2addr v3, v14

    .line 286
    const-wide/16 v7, 0x0

    .line 287
    .line 288
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    move-wide v9, v8

    .line 293
    goto :goto_f

    .line 294
    :goto_10
    invoke-virtual/range {v1 .. v13}, Lu0/S;->c(LK0/A;JJJJLK0/j0;LN0/x;Ljava/util/List;)Lu0/S;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    return-object v1
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/D;->G:Lu0/J;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/J;->k:Lu0/H;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v1, v0, Lu0/H;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Lu0/H;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, LK0/Z;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/D;->G:Lu0/J;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/J;->i:Lu0/H;

    .line 4
    .line 5
    iget-object v1, v0, Lu0/H;->f:Lu0/I;

    .line 6
    .line 7
    iget-wide v1, v1, Lu0/I;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lu0/H;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lu0/D;->L:Lu0/S;

    .line 23
    .line 24
    iget-wide v3, v0, Lu0/S;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lu0/D;->X()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final s()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lu0/D;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lu0/D;->G:Lu0/J;

    .line 13
    .line 14
    iget-object v0, v0, Lu0/J;->k:Lu0/H;

    .line 15
    .line 16
    iget-boolean v4, v0, Lu0/H;->d:Z

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    move-wide v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lu0/H;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, LK0/Z;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    :goto_0
    iget-object v0, p0, Lu0/D;->G:Lu0/J;

    .line 29
    .line 30
    iget-object v0, v0, Lu0/J;->k:Lu0/H;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-wide v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v6, p0, Lu0/D;->a0:J

    .line 37
    .line 38
    iget-wide v8, v0, Lu0/H;->o:J

    .line 39
    .line 40
    sub-long/2addr v6, v8

    .line 41
    sub-long/2addr v4, v6

    .line 42
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    :goto_1
    iget-object v0, p0, Lu0/D;->G:Lu0/J;

    .line 47
    .line 48
    iget-object v0, v0, Lu0/J;->i:Lu0/H;

    .line 49
    .line 50
    iget-object v0, p0, Lu0/D;->u:Lu0/i;

    .line 51
    .line 52
    iget-object v6, p0, Lu0/D;->C:Lu0/j;

    .line 53
    .line 54
    invoke-virtual {v6}, Lu0/j;->h()Ln0/U;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v6, v6, Ln0/U;->p:F

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5, v6}, Lu0/i;->c(JF)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-wide/32 v6, 0x7a120

    .line 67
    .line 68
    .line 69
    cmp-long v6, v4, v6

    .line 70
    .line 71
    if-gez v6, :cond_4

    .line 72
    .line 73
    iget-wide v6, p0, Lu0/D;->B:J

    .line 74
    .line 75
    cmp-long v6, v6, v1

    .line 76
    .line 77
    if-gtz v6, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p0, Lu0/D;->G:Lu0/J;

    .line 81
    .line 82
    iget-object v0, v0, Lu0/J;->i:Lu0/H;

    .line 83
    .line 84
    iget-object v0, v0, Lu0/H;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v6, p0, Lu0/D;->L:Lu0/S;

    .line 87
    .line 88
    iget-wide v6, v6, Lu0/S;->r:J

    .line 89
    .line 90
    invoke-interface {v0, v6, v7}, LK0/y;->r(J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lu0/D;->u:Lu0/i;

    .line 94
    .line 95
    iget-object v6, p0, Lu0/D;->C:Lu0/j;

    .line 96
    .line 97
    invoke-virtual {v6}, Lu0/j;->h()Ln0/U;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget v6, v6, Ln0/U;->p:F

    .line 102
    .line 103
    invoke-virtual {v0, v4, v5, v6}, Lu0/i;->c(JF)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lu0/D;->S:Z

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    iget-object v0, p0, Lu0/D;->G:Lu0/J;

    .line 112
    .line 113
    iget-object v0, v0, Lu0/J;->k:Lu0/H;

    .line 114
    .line 115
    iget-wide v4, p0, Lu0/D;->a0:J

    .line 116
    .line 117
    iget-object v6, p0, Lu0/D;->C:Lu0/j;

    .line 118
    .line 119
    invoke-virtual {v6}, Lu0/j;->h()Ln0/U;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget v6, v6, Ln0/U;->p:F

    .line 124
    .line 125
    iget-wide v7, p0, Lu0/D;->R:J

    .line 126
    .line 127
    iget-object v9, v0, Lu0/H;->l:Lu0/H;

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    if-nez v9, :cond_5

    .line 131
    .line 132
    move v9, v10

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v9, v3

    .line 135
    :goto_3
    invoke-static {v9}, Lq0/a;->m(Z)V

    .line 136
    .line 137
    .line 138
    iget-wide v11, v0, Lu0/H;->o:J

    .line 139
    .line 140
    sub-long/2addr v4, v11

    .line 141
    iget-object v0, v0, Lu0/H;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v9, Lu0/E;

    .line 144
    .line 145
    invoke-direct {v9}, Lu0/E;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-wide v4, v9, Lu0/E;->a:J

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    cmpl-float v4, v6, v4

    .line 152
    .line 153
    if-gtz v4, :cond_7

    .line 154
    .line 155
    const v4, -0x800001

    .line 156
    .line 157
    .line 158
    cmpl-float v4, v6, v4

    .line 159
    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move v4, v3

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    :goto_4
    move v4, v10

    .line 166
    :goto_5
    invoke-static {v4}, Lq0/a;->g(Z)V

    .line 167
    .line 168
    .line 169
    iput v6, v9, Lu0/E;->b:F

    .line 170
    .line 171
    cmp-long v1, v7, v1

    .line 172
    .line 173
    if-gez v1, :cond_8

    .line 174
    .line 175
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v1, v7, v1

    .line 181
    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    :cond_8
    move v3, v10

    .line 185
    :cond_9
    invoke-static {v3}, Lq0/a;->g(Z)V

    .line 186
    .line 187
    .line 188
    iput-wide v7, v9, Lu0/E;->c:J

    .line 189
    .line 190
    new-instance v1, Lu0/F;

    .line 191
    .line 192
    invoke-direct {v1, v9}, Lu0/F;-><init>(Lu0/E;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1}, LK0/Z;->l(Lu0/F;)Z

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {p0}, Lu0/D;->c0()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/D;->M:Lu0/A;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/D;->L:Lu0/S;

    .line 4
    .line 5
    iget-boolean v2, v0, Lu0/A;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lu0/A;->b:Lu0/S;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lu0/A;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Lu0/A;->b:Lu0/S;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lu0/D;->F:Lu0/p;

    .line 22
    .line 23
    iget-object v1, v1, Lu0/p;->q:Lu0/w;

    .line 24
    .line 25
    iget-object v2, v1, Lu0/w;->j:Lq0/t;

    .line 26
    .line 27
    new-instance v3, Lh4/f;

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-direct {v3, v1, v4, v0}, Lh4/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lq0/t;->c(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Lu0/A;

    .line 37
    .line 38
    iget-object v1, p0, Lu0/D;->L:Lu0/S;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lu0/A;-><init>(Lu0/S;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lu0/D;->M:Lu0/A;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/D;->H:Lf3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/n;->c()Ln0/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lu0/D;->l(Ln0/j0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Lu0/z;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/D;->M:Lu0/A;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lu0/A;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lu0/z;->a:I

    .line 8
    .line 9
    iget v2, p1, Lu0/z;->b:I

    .line 10
    .line 11
    iget v3, p1, Lu0/z;->c:I

    .line 12
    .line 13
    iget-object p1, p1, Lu0/z;->d:LK0/a0;

    .line 14
    .line 15
    iget-object v4, p0, Lu0/D;->H:Lf3/n;

    .line 16
    .line 17
    iget-object v5, v4, Lf3/n;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    if-gt v0, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v2, v7, :cond_0

    .line 31
    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    move v7, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v7, v6

    .line 37
    :goto_0
    invoke-static {v7}, Lq0/a;->g(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v4, Lf3/n;->k:Ljava/lang/Object;

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-int v7, v2, v0

    .line 52
    .line 53
    add-int/2addr v7, v3

    .line 54
    sub-int/2addr v7, v1

    .line 55
    add-int/lit8 v1, v2, -0x1

    .line 56
    .line 57
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lu0/Q;

    .line 66
    .line 67
    iget v7, v7, Lu0/Q;->d:I

    .line 68
    .line 69
    invoke-static {v5, v0, v2, v3}, Lq0/w;->N(Ljava/util/ArrayList;III)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-gt p1, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lu0/Q;

    .line 79
    .line 80
    iput v7, v0, Lu0/Q;->d:I

    .line 81
    .line 82
    iget-object v0, v0, Lu0/Q;->a:LK0/w;

    .line 83
    .line 84
    iget-object v0, v0, LK0/w;->D:LK0/u;

    .line 85
    .line 86
    iget-object v0, v0, LK0/q;->t:Ln0/j0;

    .line 87
    .line 88
    invoke-virtual {v0}, Ln0/j0;->p()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v7, v0

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v4}, Lf3/n;->c()Ln0/j0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lf3/n;->c()Ln0/j0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_3
    invoke-virtual {p0, p1, v6}, Lu0/D;->l(Ln0/j0;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu0/D;->M:Lu0/A;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lu0/A;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lu0/D;->C(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lu0/D;->u:Lu0/i;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lu0/i;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lu0/D;->L:Lu0/S;

    .line 17
    .line 18
    iget-object v2, v2, Lu0/S;->a:Ln0/j0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ln0/j0;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    invoke-virtual {p0, v2}, Lu0/D;->W(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lu0/D;->v:LO0/d;

    .line 34
    .line 35
    check-cast v2, LO0/g;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lu0/D;->H:Lf3/n;

    .line 41
    .line 42
    iget-object v5, v4, Lf3/n;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-boolean v6, v4, Lf3/n;->a:Z

    .line 47
    .line 48
    xor-int/2addr v6, v1

    .line 49
    invoke-static {v6}, Lq0/a;->m(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v4, Lf3/n;->l:Ljava/lang/Object;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v0, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lu0/Q;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lf3/n;->g(Lu0/Q;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v4, Lf3/n;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iput-boolean v1, v4, Lf3/n;->a:Z

    .line 80
    .line 81
    iget-object v0, p0, Lu0/D;->w:Lq0/t;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lq0/t;->d(I)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final declared-synchronized x()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu0/D;->N:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lu0/D;->y:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lu0/D;->w:Lq0/t;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-virtual {v0, v1}, Lq0/t;->d(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, LK0/n;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1, p0}, LK0/n;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lu0/D;->J:J

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lu0/D;->i0(LK0/n;J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lu0/D;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lu0/D;->C(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu0/D;->z()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu0/D;->u:Lu0/i;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu0/i;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lu0/D;->W(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu0/D;->x:Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_1
    iput-boolean v1, p0, Lu0/D;->N:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    iget-object v2, p0, Lu0/D;->x:Landroid/os/HandlerThread;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-enter p0

    .line 44
    :try_start_2
    iput-boolean v1, p0, Lu0/D;->N:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    throw v0

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    throw v0
.end method

.method public final z()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lu0/D;->p:[Lu0/e;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lu0/D;->r:[Lu0/e;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lu0/e;->p:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lu0/e;->F:LN0/r;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lu0/D;->p:[Lu0/e;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget v3, v2, Lu0/e;->w:I

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v0

    .line 30
    :goto_1
    invoke-static {v3}, Lq0/a;->m(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lu0/e;->q()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method
