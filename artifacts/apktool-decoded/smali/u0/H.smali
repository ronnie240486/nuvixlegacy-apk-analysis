.class public final Lu0/H;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[LK0/X;

.field public d:Z

.field public e:Z

.field public f:Lu0/I;

.field public g:Z

.field public final h:[Z

.field public final i:[Lu0/e;

.field public final j:LN0/w;

.field public final k:Lf3/n;

.field public l:Lu0/H;

.field public m:LK0/j0;

.field public n:LN0/x;

.field public o:J


# direct methods
.method public constructor <init>([Lu0/e;JLN0/w;LO0/e;Lf3/n;Lu0/I;LN0/x;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/H;->i:[Lu0/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lu0/H;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lu0/H;->j:LN0/w;

    .line 9
    .line 10
    iput-object p6, p0, Lu0/H;->k:Lf3/n;

    .line 11
    .line 12
    iget-object p2, p7, Lu0/I;->a:LK0/A;

    .line 13
    .line 14
    iget-object p3, p2, LK0/A;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lu0/H;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lu0/H;->f:Lu0/I;

    .line 19
    .line 20
    sget-object p3, LK0/j0;->s:LK0/j0;

    .line 21
    .line 22
    iput-object p3, p0, Lu0/H;->m:LK0/j0;

    .line 23
    .line 24
    iput-object p8, p0, Lu0/H;->n:LN0/x;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [LK0/X;

    .line 28
    .line 29
    iput-object p3, p0, Lu0/H;->c:[LK0/X;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lu0/H;->h:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Lu0/I;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Lu0/I;->d:J

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, LK0/A;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget p7, Lu0/V;->C:I

    .line 46
    .line 47
    check-cast p1, Landroid/util/Pair;

    .line 48
    .line 49
    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, LK0/A;->a(Ljava/lang/Object;)LK0/A;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p6, Lf3/n;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lu0/Q;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p7, p6, Lf3/n;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p7, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p7, p6, Lf3/n;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p7, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p7

    .line 85
    check-cast p7, Lu0/P;

    .line 86
    .line 87
    if-eqz p7, :cond_0

    .line 88
    .line 89
    iget-object p8, p7, Lu0/P;->a:LK0/a;

    .line 90
    .line 91
    iget-object p7, p7, Lu0/P;->b:Lu0/L;

    .line 92
    .line 93
    invoke-virtual {p8, p7}, LK0/a;->g(LK0/B;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object p7, p2, Lu0/Q;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p7, p2, Lu0/Q;->a:LK0/w;

    .line 102
    .line 103
    invoke-virtual {p7, p1, p5, p3, p4}, LK0/w;->F(LK0/A;LO0/e;J)LK0/t;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object p1, p6, Lf3/n;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/util/IdentityHashMap;

    .line 110
    .line 111
    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6}, Lf3/n;->d()V

    .line 115
    .line 116
    .line 117
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long p1, v5, p1

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    new-instance v0, LK0/d;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    invoke-direct/range {v0 .. v6}, LK0/d;-><init>(LK0/y;ZJJ)V

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    :cond_1
    iput-object v1, p0, Lu0/H;->a:Ljava/lang/Object;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(LN0/x;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, LN0/x;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lu0/H;->n:LN0/x;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, LN0/x;->a(LN0/x;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lu0/H;->h:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lu0/H;->i:[Lu0/e;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lu0/H;->c:[LK0/X;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lu0/e;->q:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Lu0/H;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lu0/H;->n:LN0/x;

    .line 56
    .line 57
    invoke-virtual {v0}, Lu0/H;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v1, LN0/x;->c:[LN0/t;

    .line 61
    .line 62
    iget-object v11, v0, Lu0/H;->h:[Z

    .line 63
    .line 64
    iget-object v12, v0, Lu0/H;->c:[LK0/X;

    .line 65
    .line 66
    iget-object v9, v0, Lu0/H;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-wide/from16 v14, p2

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, LK0/y;->t([LN0/t;[Z[LK0/X;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    move v3, v2

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Lu0/e;->q:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Lu0/H;->n:LN0/x;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, LN0/x;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, LK0/p;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v6, v8, v3

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v2, v0, Lu0/H;->e:Z

    .line 105
    .line 106
    move v3, v2

    .line 107
    :goto_4
    array-length v6, v8

    .line 108
    if-ge v3, v6, :cond_9

    .line 109
    .line 110
    aget-object v6, v8, v3

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, LN0/x;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Lq0/a;->m(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v4, v3

    .line 122
    .line 123
    iget v6, v6, Lu0/e;->q:I

    .line 124
    .line 125
    if-eq v6, v7, :cond_8

    .line 126
    .line 127
    iput-boolean v5, v0, Lu0/H;->e:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, LN0/x;->c:[LN0/t;

    .line 131
    .line 132
    aget-object v6, v6, v3

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    move v6, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v6, v2

    .line 139
    :goto_5
    invoke-static {v6}, Lq0/a;->m(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/H;->l:Lu0/H;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lu0/H;->n:LN0/x;

    .line 7
    .line 8
    iget v2, v1, LN0/x;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LN0/x;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lu0/H;->n:LN0/x;

    .line 17
    .line 18
    iget-object v2, v2, LN0/x;->c:[LN0/t;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LN0/t;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/H;->l:Lu0/H;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lu0/H;->n:LN0/x;

    .line 7
    .line 8
    iget v2, v1, LN0/x;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LN0/x;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lu0/H;->n:LN0/x;

    .line 17
    .line 18
    iget-object v2, v2, LN0/x;->c:[LN0/t;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LN0/t;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu0/H;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu0/H;->f:Lu0/I;

    .line 6
    .line 7
    iget-wide v0, v0, Lu0/I;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lu0/H;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lu0/H;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, LK0/Z;->o()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lu0/H;->f:Lu0/I;

    .line 29
    .line 30
    iget-wide v0, v0, Lu0/I;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/H;->f:Lu0/I;

    .line 2
    .line 3
    iget-wide v0, v0, Lu0/I;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lu0/H;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu0/H;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lu0/H;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu0/H;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, LK0/Z;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu0/H;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/H;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, LK0/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lu0/H;->k:Lf3/n;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, LK0/d;

    .line 13
    .line 14
    iget-object v0, v0, LK0/d;->p:LK0/y;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lf3/n;->h(LK0/y;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lf3/n;->h(LK0/y;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(FLn0/j0;)LN0/x;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lu0/H;->j:LN0/w;

    .line 4
    .line 5
    iget-object v2, v1, Lu0/H;->i:[Lu0/e;

    .line 6
    .line 7
    iget-object v3, v1, Lu0/H;->m:LK0/j0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Ln0/k0;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, LK0/j0;->p:I

    .line 29
    .line 30
    new-array v11, v10, [Ln0/k0;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Lu0/e;->B()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, LK0/j0;->p:I

    .line 60
    .line 61
    if-ge v6, v9, :cond_a

    .line 62
    .line 63
    invoke-virtual {v3, v6}, LK0/j0;->a(I)Ln0/k0;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget v10, v9, Ln0/k0;->r:I

    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    if-ne v10, v11, :cond_2

    .line 71
    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/16 p2, 0x0

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v17, 0x7

    .line 83
    .line 84
    :goto_4
    array-length v15, v2

    .line 85
    if-ge v14, v15, :cond_7

    .line 86
    .line 87
    aget-object v15, v2, v14

    .line 88
    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    move/from16 v18, v5

    .line 92
    .line 93
    move/from16 v0, p2

    .line 94
    .line 95
    move v5, v0

    .line 96
    :goto_5
    iget v1, v9, Ln0/k0;->p:I

    .line 97
    .line 98
    if-ge v5, v1, :cond_3

    .line 99
    .line 100
    iget-object v1, v9, Ln0/k0;->s:[Ln0/s;

    .line 101
    .line 102
    aget-object v1, v1, v5

    .line 103
    .line 104
    invoke-virtual {v15, v1}, Lu0/e;->A(Ln0/s;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    and-int/lit8 v1, v1, 0x7

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    aget v1, v4, v14

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    move/from16 v1, v18

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    move/from16 v1, p2

    .line 125
    .line 126
    :goto_6
    if-gt v0, v8, :cond_5

    .line 127
    .line 128
    if-ne v0, v8, :cond_6

    .line 129
    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    if-nez v16, :cond_6

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    :cond_5
    move v8, v0

    .line 137
    move/from16 v16, v1

    .line 138
    .line 139
    move v11, v14

    .line 140
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    move/from16 v5, v18

    .line 145
    .line 146
    move-object/from16 v0, v19

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object/from16 v19, v0

    .line 150
    .line 151
    move/from16 v18, v5

    .line 152
    .line 153
    array-length v0, v2

    .line 154
    if-ne v11, v0, :cond_8

    .line 155
    .line 156
    iget v0, v9, Ln0/k0;->p:I

    .line 157
    .line 158
    new-array v0, v0, [I

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    aget-object v0, v2, v11

    .line 162
    .line 163
    iget v1, v9, Ln0/k0;->p:I

    .line 164
    .line 165
    new-array v1, v1, [I

    .line 166
    .line 167
    move/from16 v5, p2

    .line 168
    .line 169
    :goto_7
    iget v8, v9, Ln0/k0;->p:I

    .line 170
    .line 171
    if-ge v5, v8, :cond_9

    .line 172
    .line 173
    iget-object v8, v9, Ln0/k0;->s:[Ln0/s;

    .line 174
    .line 175
    aget-object v8, v8, v5

    .line 176
    .line 177
    invoke-virtual {v0, v8}, Lu0/e;->A(Ln0/s;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    aput v8, v1, v5

    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    move-object v0, v1

    .line 187
    :goto_8
    aget v1, v4, v11

    .line 188
    .line 189
    aget-object v5, v7, v11

    .line 190
    .line 191
    aput-object v9, v5, v1

    .line 192
    .line 193
    aget-object v5, v13, v11

    .line 194
    .line 195
    aput-object v0, v5, v1

    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    aput v1, v4, v11

    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    move/from16 v5, v18

    .line 206
    .line 207
    move-object/from16 v0, v19

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_a
    move-object/from16 v19, v0

    .line 212
    .line 213
    move/from16 v18, v5

    .line 214
    .line 215
    const/16 p2, 0x0

    .line 216
    .line 217
    const/16 v17, 0x7

    .line 218
    .line 219
    array-length v0, v2

    .line 220
    new-array v11, v0, [LK0/j0;

    .line 221
    .line 222
    array-length v0, v2

    .line 223
    new-array v0, v0, [Ljava/lang/String;

    .line 224
    .line 225
    array-length v1, v2

    .line 226
    new-array v10, v1, [I

    .line 227
    .line 228
    move/from16 v1, p2

    .line 229
    .line 230
    :goto_9
    array-length v3, v2

    .line 231
    if-ge v1, v3, :cond_b

    .line 232
    .line 233
    aget v3, v4, v1

    .line 234
    .line 235
    new-instance v5, LK0/j0;

    .line 236
    .line 237
    aget-object v6, v7, v1

    .line 238
    .line 239
    invoke-static {v3, v6}, Lq0/w;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, [Ln0/k0;

    .line 244
    .line 245
    invoke-direct {v5, v6}, LK0/j0;-><init>([Ln0/k0;)V

    .line 246
    .line 247
    .line 248
    aput-object v5, v11, v1

    .line 249
    .line 250
    aget-object v5, v13, v1

    .line 251
    .line 252
    invoke-static {v3, v5}, Lq0/w;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, [[I

    .line 257
    .line 258
    aput-object v3, v13, v1

    .line 259
    .line 260
    aget-object v3, v2, v1

    .line 261
    .line 262
    invoke-virtual {v3}, Lu0/e;->i()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    aput-object v3, v0, v1

    .line 267
    .line 268
    aget-object v3, v2, v1

    .line 269
    .line 270
    iget v3, v3, Lu0/e;->q:I

    .line 271
    .line 272
    aput v3, v10, v1

    .line 273
    .line 274
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_b
    array-length v0, v2

    .line 278
    aget v0, v4, v0

    .line 279
    .line 280
    new-instance v14, LK0/j0;

    .line 281
    .line 282
    array-length v1, v2

    .line 283
    aget-object v1, v7, v1

    .line 284
    .line 285
    invoke-static {v0, v1}, Lq0/w;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, [Ln0/k0;

    .line 290
    .line 291
    invoke-direct {v14, v0}, LK0/j0;-><init>([Ln0/k0;)V

    .line 292
    .line 293
    .line 294
    new-instance v9, LN0/v;

    .line 295
    .line 296
    invoke-direct/range {v9 .. v14}, LN0/v;-><init>([I[LK0/j0;[I[[[ILK0/j0;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v19

    .line 300
    .line 301
    check-cast v0, LN0/r;

    .line 302
    .line 303
    iget-object v1, v0, LN0/r;->c:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v1

    .line 306
    :try_start_0
    iget-object v2, v0, LN0/r;->g:LN0/k;

    .line 307
    .line 308
    iget-boolean v3, v2, LN0/k;->B0:Z

    .line 309
    .line 310
    if-eqz v3, :cond_d

    .line 311
    .line 312
    sget v3, Lq0/w;->a:I

    .line 313
    .line 314
    const/16 v4, 0x20

    .line 315
    .line 316
    if-lt v3, v4, :cond_d

    .line 317
    .line 318
    iget-object v3, v0, LN0/r;->h:LB2/s;

    .line 319
    .line 320
    if-eqz v3, :cond_d

    .line 321
    .line 322
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v3, LB2/s;->s:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, LN0/m;

    .line 332
    .line 333
    if-nez v5, :cond_d

    .line 334
    .line 335
    iget-object v5, v3, LB2/s;->r:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v5, Landroid/os/Handler;

    .line 338
    .line 339
    if-eqz v5, :cond_c

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_c
    new-instance v5, LN0/m;

    .line 343
    .line 344
    invoke-direct {v5, v0}, LN0/m;-><init>(LN0/r;)V

    .line 345
    .line 346
    .line 347
    iput-object v5, v3, LB2/s;->s:Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v5, Landroid/os/Handler;

    .line 350
    .line 351
    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 352
    .line 353
    .line 354
    iput-object v5, v3, LB2/s;->r:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v4, v3, LB2/s;->q:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Landroid/media/Spatializer;

    .line 359
    .line 360
    new-instance v6, LA1/w;

    .line 361
    .line 362
    move/from16 v7, v18

    .line 363
    .line 364
    invoke-direct {v6, v7, v5}, LA1/w;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v3, LB2/s;->s:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, LN0/m;

    .line 370
    .line 371
    invoke-static {v4, v6, v3}, LN0/l;->e(Landroid/media/Spatializer;LA1/w;LN0/m;)V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    goto/16 :goto_4f

    .line 377
    .line 378
    :cond_d
    :goto_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    iget v1, v9, LN0/v;->a:I

    .line 380
    .line 381
    new-array v3, v1, [LN0/s;

    .line 382
    .line 383
    iget-object v4, v2, Ln0/p0;->H:Ln0/n0;

    .line 384
    .line 385
    iget v5, v4, Ln0/n0;->p:I

    .line 386
    .line 387
    const/4 v6, 0x6

    .line 388
    const/4 v7, 0x2

    .line 389
    if-ne v5, v7, :cond_e

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    goto :goto_b

    .line 393
    :cond_e
    new-instance v5, LA1/J;

    .line 394
    .line 395
    invoke-direct {v5, v2, v6, v12}, LA1/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v14, LB1/H;

    .line 399
    .line 400
    const/16 v15, 0x8

    .line 401
    .line 402
    invoke-direct {v14, v15}, LB1/H;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7, v9, v13, v5, v14}, LN0/r;->k(ILN0/v;[[[ILN0/o;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    :goto_b
    iget-boolean v14, v2, Ln0/p0;->M:Z

    .line 410
    .line 411
    const/4 v15, 0x4

    .line 412
    if-nez v14, :cond_10

    .line 413
    .line 414
    if-nez v5, :cond_f

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_f
    :goto_c
    const/4 v6, 0x0

    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_10
    :goto_d
    iget v14, v4, Ln0/n0;->p:I

    .line 422
    .line 423
    if-ne v14, v7, :cond_11

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_11
    new-instance v14, LA1/v;

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const/16 v8, 0xa

    .line 431
    .line 432
    invoke-direct {v14, v8, v2}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v8, LB1/H;

    .line 436
    .line 437
    invoke-direct {v8, v6}, LB1/H;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v15, v9, v13, v14, v8}, LN0/r;->k(ILN0/v;[[[ILN0/o;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    :goto_e
    if-eqz v6, :cond_12

    .line 445
    .line 446
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v5, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v6, LN0/s;

    .line 457
    .line 458
    aput-object v6, v3, v5

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_12
    if-eqz v5, :cond_13

    .line 462
    .line 463
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v6, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v5, LN0/s;

    .line 474
    .line 475
    aput-object v5, v3, v6

    .line 476
    .line 477
    :cond_13
    :goto_f
    move/from16 v5, p2

    .line 478
    .line 479
    :goto_10
    iget v6, v9, LN0/v;->a:I

    .line 480
    .line 481
    if-ge v5, v6, :cond_15

    .line 482
    .line 483
    aget v6, v10, v5

    .line 484
    .line 485
    if-ne v7, v6, :cond_14

    .line 486
    .line 487
    aget-object v6, v11, v5

    .line 488
    .line 489
    iget v6, v6, LK0/j0;->p:I

    .line 490
    .line 491
    if-lez v6, :cond_14

    .line 492
    .line 493
    const/4 v5, 0x1

    .line 494
    goto :goto_11

    .line 495
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_15
    move/from16 v5, p2

    .line 499
    .line 500
    :goto_11
    new-instance v6, LN0/f;

    .line 501
    .line 502
    invoke-direct {v6, v0, v2, v5, v12}, LN0/f;-><init>(LN0/r;LN0/k;Z[I)V

    .line 503
    .line 504
    .line 505
    new-instance v5, LB1/H;

    .line 506
    .line 507
    move/from16 v8, v17

    .line 508
    .line 509
    invoke-direct {v5, v8}, LB1/H;-><init>(I)V

    .line 510
    .line 511
    .line 512
    const/4 v8, 0x1

    .line 513
    invoke-static {v8, v9, v13, v6, v5}, LN0/r;->k(ILN0/v;[[[ILN0/o;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    if-eqz v5, :cond_16

    .line 518
    .line 519
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v6, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v8, LN0/s;

    .line 530
    .line 531
    aput-object v8, v3, v6

    .line 532
    .line 533
    :cond_16
    if-nez v5, :cond_17

    .line 534
    .line 535
    move-object/from16 v5, v16

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_17
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, LN0/s;

    .line 541
    .line 542
    iget-object v6, v5, LN0/s;->a:Ln0/k0;

    .line 543
    .line 544
    iget-object v5, v5, LN0/s;->b:[I

    .line 545
    .line 546
    aget v5, v5, p2

    .line 547
    .line 548
    iget-object v6, v6, Ln0/k0;->s:[Ln0/s;

    .line 549
    .line 550
    aget-object v5, v6, v5

    .line 551
    .line 552
    iget-object v5, v5, Ln0/s;->s:Ljava/lang/String;

    .line 553
    .line 554
    :goto_12
    iget v6, v4, Ln0/n0;->p:I

    .line 555
    .line 556
    const/4 v8, 0x3

    .line 557
    if-ne v6, v7, :cond_18

    .line 558
    .line 559
    move-object/from16 v5, v16

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_18
    new-instance v6, LA1/J;

    .line 563
    .line 564
    const/4 v12, 0x7

    .line 565
    invoke-direct {v6, v2, v12, v5}, LA1/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v5, LB1/H;

    .line 569
    .line 570
    const/16 v12, 0x9

    .line 571
    .line 572
    invoke-direct {v5, v12}, LB1/H;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v8, v9, v13, v6, v5}, LN0/r;->k(ILN0/v;[[[ILN0/o;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    :goto_13
    if-eqz v5, :cond_19

    .line 580
    .line 581
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v6, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v5, LN0/s;

    .line 592
    .line 593
    aput-object v5, v3, v6

    .line 594
    .line 595
    :cond_19
    move/from16 v5, p2

    .line 596
    .line 597
    :goto_14
    if-ge v5, v1, :cond_22

    .line 598
    .line 599
    aget v6, v10, v5

    .line 600
    .line 601
    if-eq v6, v7, :cond_21

    .line 602
    .line 603
    const/4 v12, 0x1

    .line 604
    if-eq v6, v12, :cond_21

    .line 605
    .line 606
    if-eq v6, v8, :cond_21

    .line 607
    .line 608
    if-eq v6, v15, :cond_21

    .line 609
    .line 610
    aget-object v6, v11, v5

    .line 611
    .line 612
    aget-object v12, v13, v5

    .line 613
    .line 614
    iget v14, v4, Ln0/n0;->p:I

    .line 615
    .line 616
    if-ne v14, v7, :cond_1a

    .line 617
    .line 618
    move-object/from16 v23, v4

    .line 619
    .line 620
    move/from16 v24, v5

    .line 621
    .line 622
    :goto_15
    move-object/from16 v4, v16

    .line 623
    .line 624
    goto/16 :goto_1a

    .line 625
    .line 626
    :cond_1a
    move/from16 v14, p2

    .line 627
    .line 628
    move/from16 v19, v14

    .line 629
    .line 630
    move-object/from16 v8, v16

    .line 631
    .line 632
    move-object/from16 v21, v8

    .line 633
    .line 634
    :goto_16
    iget v15, v6, LK0/j0;->p:I

    .line 635
    .line 636
    if-ge v14, v15, :cond_1f

    .line 637
    .line 638
    invoke-virtual {v6, v14}, LK0/j0;->a(I)Ln0/k0;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    aget-object v22, v12, v14

    .line 643
    .line 644
    move-object/from16 v23, v4

    .line 645
    .line 646
    move-object/from16 v7, v21

    .line 647
    .line 648
    move/from16 v21, v19

    .line 649
    .line 650
    move-object/from16 v19, v8

    .line 651
    .line 652
    move/from16 v8, p2

    .line 653
    .line 654
    :goto_17
    iget v4, v15, Ln0/k0;->p:I

    .line 655
    .line 656
    if-ge v8, v4, :cond_1e

    .line 657
    .line 658
    aget v4, v22, v8

    .line 659
    .line 660
    move/from16 v24, v5

    .line 661
    .line 662
    iget-boolean v5, v2, LN0/k;->C0:Z

    .line 663
    .line 664
    invoke-static {v4, v5}, LN0/r;->f(IZ)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_1c

    .line 669
    .line 670
    iget-object v4, v15, Ln0/k0;->s:[Ln0/s;

    .line 671
    .line 672
    aget-object v4, v4, v8

    .line 673
    .line 674
    new-instance v5, LN0/i;

    .line 675
    .line 676
    move-object/from16 v25, v6

    .line 677
    .line 678
    aget v6, v22, v8

    .line 679
    .line 680
    invoke-direct {v5, v4, v6}, LN0/i;-><init>(Ln0/s;I)V

    .line 681
    .line 682
    .line 683
    if-eqz v7, :cond_1b

    .line 684
    .line 685
    sget-object v4, Lm3/z;->a:Lm3/x;

    .line 686
    .line 687
    iget-boolean v6, v5, LN0/i;->q:Z

    .line 688
    .line 689
    move/from16 v26, v8

    .line 690
    .line 691
    iget-boolean v8, v7, LN0/i;->q:Z

    .line 692
    .line 693
    invoke-virtual {v4, v6, v8}, Lm3/x;->c(ZZ)Lm3/z;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    iget-boolean v6, v5, LN0/i;->p:Z

    .line 698
    .line 699
    iget-boolean v8, v7, LN0/i;->p:Z

    .line 700
    .line 701
    invoke-virtual {v4, v6, v8}, Lm3/z;->c(ZZ)Lm3/z;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v4}, Lm3/z;->e()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-lez v4, :cond_1d

    .line 710
    .line 711
    goto :goto_18

    .line 712
    :cond_1b
    move/from16 v26, v8

    .line 713
    .line 714
    :goto_18
    move-object v7, v5

    .line 715
    move-object/from16 v19, v15

    .line 716
    .line 717
    move/from16 v21, v26

    .line 718
    .line 719
    goto :goto_19

    .line 720
    :cond_1c
    move-object/from16 v25, v6

    .line 721
    .line 722
    move/from16 v26, v8

    .line 723
    .line 724
    :cond_1d
    :goto_19
    add-int/lit8 v8, v26, 0x1

    .line 725
    .line 726
    move/from16 v5, v24

    .line 727
    .line 728
    move-object/from16 v6, v25

    .line 729
    .line 730
    goto :goto_17

    .line 731
    :cond_1e
    move/from16 v24, v5

    .line 732
    .line 733
    move-object/from16 v25, v6

    .line 734
    .line 735
    add-int/lit8 v14, v14, 0x1

    .line 736
    .line 737
    move-object/from16 v8, v19

    .line 738
    .line 739
    move/from16 v19, v21

    .line 740
    .line 741
    move-object/from16 v4, v23

    .line 742
    .line 743
    move-object/from16 v21, v7

    .line 744
    .line 745
    const/4 v7, 0x2

    .line 746
    goto :goto_16

    .line 747
    :cond_1f
    move-object/from16 v23, v4

    .line 748
    .line 749
    move/from16 v24, v5

    .line 750
    .line 751
    if-nez v8, :cond_20

    .line 752
    .line 753
    goto/16 :goto_15

    .line 754
    .line 755
    :cond_20
    new-instance v4, LN0/s;

    .line 756
    .line 757
    filled-new-array/range {v19 .. v19}, [I

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    move/from16 v6, p2

    .line 762
    .line 763
    invoke-direct {v4, v6, v8, v5}, LN0/s;-><init>(ILn0/k0;[I)V

    .line 764
    .line 765
    .line 766
    :goto_1a
    aput-object v4, v3, v24

    .line 767
    .line 768
    goto :goto_1b

    .line 769
    :cond_21
    move-object/from16 v23, v4

    .line 770
    .line 771
    move/from16 v24, v5

    .line 772
    .line 773
    :goto_1b
    add-int/lit8 v5, v24, 0x1

    .line 774
    .line 775
    move-object/from16 v4, v23

    .line 776
    .line 777
    const/16 p2, 0x0

    .line 778
    .line 779
    const/4 v7, 0x2

    .line 780
    const/4 v8, 0x3

    .line 781
    const/4 v15, 0x4

    .line 782
    goto/16 :goto_14

    .line 783
    .line 784
    :cond_22
    iget v4, v9, LN0/v;->a:I

    .line 785
    .line 786
    iget-object v5, v9, LN0/v;->c:[LK0/j0;

    .line 787
    .line 788
    new-instance v6, Ljava/util/HashMap;

    .line 789
    .line 790
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 791
    .line 792
    .line 793
    const/4 v7, 0x0

    .line 794
    :goto_1c
    if-ge v7, v4, :cond_23

    .line 795
    .line 796
    aget-object v8, v5, v7

    .line 797
    .line 798
    invoke-static {v8, v2, v6}, LN0/r;->c(LK0/j0;LN0/k;Ljava/util/HashMap;)V

    .line 799
    .line 800
    .line 801
    add-int/lit8 v7, v7, 0x1

    .line 802
    .line 803
    goto :goto_1c

    .line 804
    :cond_23
    iget-object v7, v9, LN0/v;->f:LK0/j0;

    .line 805
    .line 806
    invoke-static {v7, v2, v6}, LN0/r;->c(LK0/j0;LN0/k;Ljava/util/HashMap;)V

    .line 807
    .line 808
    .line 809
    const/4 v7, 0x0

    .line 810
    :goto_1d
    const/4 v8, -0x1

    .line 811
    if-ge v7, v4, :cond_26

    .line 812
    .line 813
    iget-object v10, v9, LN0/v;->b:[I

    .line 814
    .line 815
    aget v10, v10, v7

    .line 816
    .line 817
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    check-cast v10, Ln0/l0;

    .line 826
    .line 827
    if-nez v10, :cond_24

    .line 828
    .line 829
    goto :goto_1f

    .line 830
    :cond_24
    iget-object v11, v10, Ln0/l0;->p:Ln0/k0;

    .line 831
    .line 832
    iget-object v10, v10, Ln0/l0;->q:Lm3/K;

    .line 833
    .line 834
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v12

    .line 838
    if-nez v12, :cond_25

    .line 839
    .line 840
    aget-object v12, v5, v7

    .line 841
    .line 842
    invoke-virtual {v12, v11}, LK0/j0;->b(Ln0/k0;)I

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    if-eq v12, v8, :cond_25

    .line 847
    .line 848
    new-instance v8, LN0/s;

    .line 849
    .line 850
    invoke-static {v10}, Lcom/bumptech/glide/g;->L(Ljava/util/Collection;)[I

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    const/4 v12, 0x0

    .line 855
    invoke-direct {v8, v12, v11, v10}, LN0/s;-><init>(ILn0/k0;[I)V

    .line 856
    .line 857
    .line 858
    goto :goto_1e

    .line 859
    :cond_25
    move-object/from16 v8, v16

    .line 860
    .line 861
    :goto_1e
    aput-object v8, v3, v7

    .line 862
    .line 863
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    .line 864
    .line 865
    goto :goto_1d

    .line 866
    :cond_26
    iget v4, v9, LN0/v;->a:I

    .line 867
    .line 868
    const/4 v5, 0x0

    .line 869
    :goto_20
    if-ge v5, v4, :cond_2a

    .line 870
    .line 871
    iget-object v6, v9, LN0/v;->c:[LK0/j0;

    .line 872
    .line 873
    aget-object v6, v6, v5

    .line 874
    .line 875
    iget-object v7, v2, LN0/k;->E0:Landroid/util/SparseArray;

    .line 876
    .line 877
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    check-cast v7, Ljava/util/Map;

    .line 882
    .line 883
    if-eqz v7, :cond_29

    .line 884
    .line 885
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    if-eqz v7, :cond_29

    .line 890
    .line 891
    iget-object v7, v2, LN0/k;->E0:Landroid/util/SparseArray;

    .line 892
    .line 893
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    check-cast v7, Ljava/util/Map;

    .line 898
    .line 899
    if-eqz v7, :cond_28

    .line 900
    .line 901
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    if-nez v6, :cond_27

    .line 906
    .line 907
    goto :goto_21

    .line 908
    :cond_27
    new-instance v0, Ljava/lang/ClassCastException;

    .line 909
    .line 910
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    :cond_28
    :goto_21
    aput-object v16, v3, v5

    .line 915
    .line 916
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 917
    .line 918
    goto :goto_20

    .line 919
    :cond_2a
    const/4 v4, 0x0

    .line 920
    :goto_22
    if-ge v4, v1, :cond_2d

    .line 921
    .line 922
    iget-object v5, v9, LN0/v;->b:[I

    .line 923
    .line 924
    aget v5, v5, v4

    .line 925
    .line 926
    iget-object v6, v2, LN0/k;->F0:Landroid/util/SparseBooleanArray;

    .line 927
    .line 928
    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-nez v6, :cond_2b

    .line 933
    .line 934
    iget-object v6, v2, Ln0/p0;->Q:Lm3/P;

    .line 935
    .line 936
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-virtual {v6, v5}, Lm3/F;->contains(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    if-eqz v5, :cond_2c

    .line 945
    .line 946
    :cond_2b
    aput-object v16, v3, v4

    .line 947
    .line 948
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 949
    .line 950
    goto :goto_22

    .line 951
    :cond_2d
    iget-object v4, v0, LN0/r;->e:LN0/b;

    .line 952
    .line 953
    iget-object v0, v0, LN0/w;->b:LO0/d;

    .line 954
    .line 955
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    new-instance v4, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .line 965
    .line 966
    const/4 v5, 0x0

    .line 967
    :goto_23
    array-length v6, v3

    .line 968
    const-wide/16 v10, 0x0

    .line 969
    .line 970
    if-ge v5, v6, :cond_2f

    .line 971
    .line 972
    aget-object v6, v3, v5

    .line 973
    .line 974
    if-eqz v6, :cond_2e

    .line 975
    .line 976
    iget-object v6, v6, LN0/s;->b:[I

    .line 977
    .line 978
    array-length v6, v6

    .line 979
    const/4 v7, 0x1

    .line 980
    if-le v6, v7, :cond_2e

    .line 981
    .line 982
    sget-object v6, Lm3/K;->q:Lm3/I;

    .line 983
    .line 984
    new-instance v6, Lm3/H;

    .line 985
    .line 986
    invoke-direct {v6}, Lm3/E;-><init>()V

    .line 987
    .line 988
    .line 989
    new-instance v7, LN0/a;

    .line 990
    .line 991
    invoke-direct {v7, v10, v11, v10, v11}, LN0/a;-><init>(JJ)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6, v7}, Lm3/E;->a(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-object/from16 v6, v16

    .line 1001
    .line 1002
    goto :goto_24

    .line 1003
    :cond_2e
    move-object/from16 v6, v16

    .line 1004
    .line 1005
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    :goto_24
    add-int/lit8 v5, v5, 0x1

    .line 1009
    .line 1010
    move-object/from16 v16, v6

    .line 1011
    .line 1012
    goto :goto_23

    .line 1013
    :cond_2f
    move-object/from16 v6, v16

    .line 1014
    .line 1015
    array-length v5, v3

    .line 1016
    new-array v7, v5, [[J

    .line 1017
    .line 1018
    const/4 v12, 0x0

    .line 1019
    :goto_25
    array-length v14, v3

    .line 1020
    const-wide/16 v15, -0x1

    .line 1021
    .line 1022
    if-ge v12, v14, :cond_33

    .line 1023
    .line 1024
    aget-object v14, v3, v12

    .line 1025
    .line 1026
    if-nez v14, :cond_30

    .line 1027
    .line 1028
    const/4 v6, 0x0

    .line 1029
    new-array v14, v6, [J

    .line 1030
    .line 1031
    aput-object v14, v7, v12

    .line 1032
    .line 1033
    move-object/from16 v22, v9

    .line 1034
    .line 1035
    goto :goto_27

    .line 1036
    :cond_30
    iget-object v6, v14, LN0/s;->b:[I

    .line 1037
    .line 1038
    array-length v10, v6

    .line 1039
    new-array v10, v10, [J

    .line 1040
    .line 1041
    aput-object v10, v7, v12

    .line 1042
    .line 1043
    const/4 v10, 0x0

    .line 1044
    :goto_26
    array-length v11, v6

    .line 1045
    if-ge v10, v11, :cond_32

    .line 1046
    .line 1047
    iget-object v11, v14, LN0/s;->a:Ln0/k0;

    .line 1048
    .line 1049
    aget v22, v6, v10

    .line 1050
    .line 1051
    iget-object v11, v11, Ln0/k0;->s:[Ln0/s;

    .line 1052
    .line 1053
    aget-object v11, v11, v22

    .line 1054
    .line 1055
    iget v11, v11, Ln0/s;->x:I

    .line 1056
    .line 1057
    move-object/from16 v22, v9

    .line 1058
    .line 1059
    int-to-long v8, v11

    .line 1060
    aget-object v11, v7, v12

    .line 1061
    .line 1062
    cmp-long v23, v8, v15

    .line 1063
    .line 1064
    if-nez v23, :cond_31

    .line 1065
    .line 1066
    const-wide/16 v8, 0x0

    .line 1067
    .line 1068
    :cond_31
    aput-wide v8, v11, v10

    .line 1069
    .line 1070
    add-int/lit8 v10, v10, 0x1

    .line 1071
    .line 1072
    move-object/from16 v9, v22

    .line 1073
    .line 1074
    const/4 v8, -0x1

    .line 1075
    goto :goto_26

    .line 1076
    :cond_32
    move-object/from16 v22, v9

    .line 1077
    .line 1078
    aget-object v6, v7, v12

    .line 1079
    .line 1080
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    .line 1081
    .line 1082
    .line 1083
    :goto_27
    add-int/lit8 v12, v12, 0x1

    .line 1084
    .line 1085
    move-object/from16 v9, v22

    .line 1086
    .line 1087
    const/4 v6, 0x0

    .line 1088
    const/4 v8, -0x1

    .line 1089
    const-wide/16 v10, 0x0

    .line 1090
    .line 1091
    goto :goto_25

    .line 1092
    :cond_33
    move-object/from16 v22, v9

    .line 1093
    .line 1094
    new-array v6, v5, [I

    .line 1095
    .line 1096
    new-array v8, v5, [J

    .line 1097
    .line 1098
    const/4 v9, 0x0

    .line 1099
    :goto_28
    if-ge v9, v5, :cond_35

    .line 1100
    .line 1101
    aget-object v10, v7, v9

    .line 1102
    .line 1103
    array-length v11, v10

    .line 1104
    if-nez v11, :cond_34

    .line 1105
    .line 1106
    const-wide/16 v23, 0x0

    .line 1107
    .line 1108
    goto :goto_29

    .line 1109
    :cond_34
    const/4 v12, 0x0

    .line 1110
    aget-wide v23, v10, v12

    .line 1111
    .line 1112
    :goto_29
    aput-wide v23, v8, v9

    .line 1113
    .line 1114
    add-int/lit8 v9, v9, 0x1

    .line 1115
    .line 1116
    goto :goto_28

    .line 1117
    :cond_35
    invoke-static {v4, v8}, LN0/c;->v(Ljava/util/ArrayList;[J)V

    .line 1118
    .line 1119
    .line 1120
    const-string v9, "expectedValuesPerKey"

    .line 1121
    .line 1122
    const/4 v10, 0x2

    .line 1123
    invoke-static {v10, v9}, Lm3/r;->e(ILjava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v9, Ljava/util/TreeMap;

    .line 1127
    .line 1128
    sget-object v11, Lm3/a0;->q:Lm3/a0;

    .line 1129
    .line 1130
    invoke-direct {v9, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v11, Lm3/Y;

    .line 1134
    .line 1135
    invoke-direct {v11}, Lm3/Y;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    new-instance v12, Lm3/Z;

    .line 1139
    .line 1140
    invoke-direct {v12, v9}, Lm3/Z;-><init>(Ljava/util/Map;)V

    .line 1141
    .line 1142
    .line 1143
    iput-object v11, v12, Lm3/Z;->u:Lm3/Y;

    .line 1144
    .line 1145
    const/4 v9, 0x0

    .line 1146
    :goto_2a
    if-ge v9, v5, :cond_3e

    .line 1147
    .line 1148
    aget-object v11, v7, v9

    .line 1149
    .line 1150
    array-length v14, v11

    .line 1151
    const/4 v10, 0x1

    .line 1152
    if-gt v14, v10, :cond_36

    .line 1153
    .line 1154
    move-object/from16 v26, v0

    .line 1155
    .line 1156
    move/from16 v25, v5

    .line 1157
    .line 1158
    move-wide/from16 v20, v15

    .line 1159
    .line 1160
    move-object/from16 v16, v6

    .line 1161
    .line 1162
    goto/16 :goto_30

    .line 1163
    .line 1164
    :cond_36
    array-length v10, v11

    .line 1165
    new-array v11, v10, [D

    .line 1166
    .line 1167
    move-wide/from16 v20, v15

    .line 1168
    .line 1169
    const/4 v14, 0x0

    .line 1170
    :goto_2b
    aget-object v15, v7, v9

    .line 1171
    .line 1172
    move-object/from16 v26, v0

    .line 1173
    .line 1174
    array-length v0, v15

    .line 1175
    const-wide/16 v23, 0x0

    .line 1176
    .line 1177
    if-ge v14, v0, :cond_38

    .line 1178
    .line 1179
    move v0, v5

    .line 1180
    move-object/from16 v16, v6

    .line 1181
    .line 1182
    aget-wide v5, v15, v14

    .line 1183
    .line 1184
    cmp-long v15, v5, v20

    .line 1185
    .line 1186
    if-nez v15, :cond_37

    .line 1187
    .line 1188
    goto :goto_2c

    .line 1189
    :cond_37
    long-to-double v5, v5

    .line 1190
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v23

    .line 1194
    :goto_2c
    aput-wide v23, v11, v14

    .line 1195
    .line 1196
    add-int/lit8 v14, v14, 0x1

    .line 1197
    .line 1198
    move v5, v0

    .line 1199
    move-object/from16 v6, v16

    .line 1200
    .line 1201
    move-object/from16 v0, v26

    .line 1202
    .line 1203
    goto :goto_2b

    .line 1204
    :cond_38
    move v0, v5

    .line 1205
    move-object/from16 v16, v6

    .line 1206
    .line 1207
    add-int/lit8 v10, v10, -0x1

    .line 1208
    .line 1209
    aget-wide v5, v11, v10

    .line 1210
    .line 1211
    const/4 v14, 0x0

    .line 1212
    aget-wide v27, v11, v14

    .line 1213
    .line 1214
    sub-double v5, v5, v27

    .line 1215
    .line 1216
    const/4 v14, 0x0

    .line 1217
    :goto_2d
    if-ge v14, v10, :cond_3d

    .line 1218
    .line 1219
    aget-wide v27, v11, v14

    .line 1220
    .line 1221
    add-int/lit8 v14, v14, 0x1

    .line 1222
    .line 1223
    aget-wide v29, v11, v14

    .line 1224
    .line 1225
    add-double v27, v27, v29

    .line 1226
    .line 1227
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    .line 1228
    .line 1229
    mul-double v27, v27, v29

    .line 1230
    .line 1231
    cmpl-double v15, v5, v23

    .line 1232
    .line 1233
    if-nez v15, :cond_39

    .line 1234
    .line 1235
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 1236
    .line 1237
    goto :goto_2e

    .line 1238
    :cond_39
    const/4 v15, 0x0

    .line 1239
    aget-wide v29, v11, v15

    .line 1240
    .line 1241
    sub-double v27, v27, v29

    .line 1242
    .line 1243
    div-double v27, v27, v5

    .line 1244
    .line 1245
    :goto_2e
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v15

    .line 1249
    move/from16 v25, v0

    .line 1250
    .line 1251
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    move-wide/from16 v27, v5

    .line 1256
    .line 1257
    iget-object v5, v12, Lm3/Z;->s:Ljava/util/Map;

    .line 1258
    .line 1259
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    check-cast v6, Ljava/util/Collection;

    .line 1264
    .line 1265
    if-nez v6, :cond_3b

    .line 1266
    .line 1267
    invoke-virtual {v12}, Lm3/Z;->d()Ljava/util/Collection;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_3a

    .line 1276
    .line 1277
    iget v0, v12, Lm3/Z;->t:I

    .line 1278
    .line 1279
    const/16 v18, 0x1

    .line 1280
    .line 1281
    add-int/lit8 v0, v0, 0x1

    .line 1282
    .line 1283
    iput v0, v12, Lm3/Z;->t:I

    .line 1284
    .line 1285
    invoke-interface {v5, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    goto :goto_2f

    .line 1289
    :cond_3a
    new-instance v0, Ljava/lang/AssertionError;

    .line 1290
    .line 1291
    const-string v1, "New Collection violated the Collection spec"

    .line 1292
    .line 1293
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    throw v0

    .line 1297
    :cond_3b
    const/16 v18, 0x1

    .line 1298
    .line 1299
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_3c

    .line 1304
    .line 1305
    iget v0, v12, Lm3/Z;->t:I

    .line 1306
    .line 1307
    add-int/lit8 v0, v0, 0x1

    .line 1308
    .line 1309
    iput v0, v12, Lm3/Z;->t:I

    .line 1310
    .line 1311
    :cond_3c
    :goto_2f
    move/from16 v0, v25

    .line 1312
    .line 1313
    move-wide/from16 v5, v27

    .line 1314
    .line 1315
    goto :goto_2d

    .line 1316
    :cond_3d
    move/from16 v25, v0

    .line 1317
    .line 1318
    :goto_30
    add-int/lit8 v9, v9, 0x1

    .line 1319
    .line 1320
    move-object/from16 v6, v16

    .line 1321
    .line 1322
    move-wide/from16 v15, v20

    .line 1323
    .line 1324
    move/from16 v5, v25

    .line 1325
    .line 1326
    move-object/from16 v0, v26

    .line 1327
    .line 1328
    const/4 v10, 0x2

    .line 1329
    goto/16 :goto_2a

    .line 1330
    .line 1331
    :cond_3e
    move-object/from16 v26, v0

    .line 1332
    .line 1333
    move-object/from16 v16, v6

    .line 1334
    .line 1335
    iget-object v0, v12, Lm3/o;->q:Ljava/util/Collection;

    .line 1336
    .line 1337
    if-nez v0, :cond_3f

    .line 1338
    .line 1339
    new-instance v0, Lm3/n;

    .line 1340
    .line 1341
    const/4 v6, 0x0

    .line 1342
    invoke-direct {v0, v6, v12}, Lm3/n;-><init>(ILjava/io/Serializable;)V

    .line 1343
    .line 1344
    .line 1345
    iput-object v0, v12, Lm3/o;->q:Ljava/util/Collection;

    .line 1346
    .line 1347
    :cond_3f
    invoke-static {v0}, Lm3/K;->j(Ljava/util/Collection;)Lm3/K;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    const/4 v5, 0x0

    .line 1352
    :goto_31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1353
    .line 1354
    .line 1355
    move-result v6

    .line 1356
    if-ge v5, v6, :cond_40

    .line 1357
    .line 1358
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    check-cast v6, Ljava/lang/Integer;

    .line 1363
    .line 1364
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    aget v9, v16, v6

    .line 1369
    .line 1370
    const/16 v18, 0x1

    .line 1371
    .line 1372
    add-int/lit8 v9, v9, 0x1

    .line 1373
    .line 1374
    aput v9, v16, v6

    .line 1375
    .line 1376
    aget-object v10, v7, v6

    .line 1377
    .line 1378
    aget-wide v9, v10, v9

    .line 1379
    .line 1380
    aput-wide v9, v8, v6

    .line 1381
    .line 1382
    invoke-static {v4, v8}, LN0/c;->v(Ljava/util/ArrayList;[J)V

    .line 1383
    .line 1384
    .line 1385
    add-int/lit8 v5, v5, 0x1

    .line 1386
    .line 1387
    goto :goto_31

    .line 1388
    :cond_40
    const/4 v0, 0x0

    .line 1389
    :goto_32
    array-length v5, v3

    .line 1390
    if-ge v0, v5, :cond_42

    .line 1391
    .line 1392
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    if-eqz v5, :cond_41

    .line 1397
    .line 1398
    aget-wide v5, v8, v0

    .line 1399
    .line 1400
    const-wide/16 v9, 0x2

    .line 1401
    .line 1402
    mul-long/2addr v5, v9

    .line 1403
    aput-wide v5, v8, v0

    .line 1404
    .line 1405
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 1406
    .line 1407
    goto :goto_32

    .line 1408
    :cond_42
    invoke-static {v4, v8}, LN0/c;->v(Ljava/util/ArrayList;[J)V

    .line 1409
    .line 1410
    .line 1411
    const-string v0, "initialCapacity"

    .line 1412
    .line 1413
    const/4 v5, 0x4

    .line 1414
    invoke-static {v5, v0}, Lm3/r;->e(ILjava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    new-array v0, v5, [Ljava/lang/Object;

    .line 1418
    .line 1419
    move-object v7, v0

    .line 1420
    const/4 v0, 0x0

    .line 1421
    const/4 v5, 0x0

    .line 1422
    const/4 v6, 0x0

    .line 1423
    :goto_33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v8

    .line 1427
    if-ge v0, v8, :cond_46

    .line 1428
    .line 1429
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v8

    .line 1433
    check-cast v8, Lm3/H;

    .line 1434
    .line 1435
    if-nez v8, :cond_43

    .line 1436
    .line 1437
    sget-object v8, Lm3/d0;->t:Lm3/d0;

    .line 1438
    .line 1439
    goto :goto_34

    .line 1440
    :cond_43
    invoke-virtual {v8}, Lm3/H;->f()Lm3/d0;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v8

    .line 1444
    :goto_34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    add-int/lit8 v9, v5, 0x1

    .line 1448
    .line 1449
    array-length v10, v7

    .line 1450
    if-ge v10, v9, :cond_44

    .line 1451
    .line 1452
    array-length v6, v7

    .line 1453
    invoke-static {v6, v9}, Lm3/E;->d(II)I

    .line 1454
    .line 1455
    .line 1456
    move-result v6

    .line 1457
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    :goto_35
    move-object v7, v6

    .line 1462
    const/4 v6, 0x0

    .line 1463
    goto :goto_36

    .line 1464
    :cond_44
    if-eqz v6, :cond_45

    .line 1465
    .line 1466
    invoke-virtual {v7}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    check-cast v6, [Ljava/lang/Object;

    .line 1471
    .line 1472
    goto :goto_35

    .line 1473
    :cond_45
    :goto_36
    add-int/lit8 v9, v5, 0x1

    .line 1474
    .line 1475
    aput-object v8, v7, v5

    .line 1476
    .line 1477
    add-int/lit8 v0, v0, 0x1

    .line 1478
    .line 1479
    move v5, v9

    .line 1480
    goto :goto_33

    .line 1481
    :cond_46
    invoke-static {v5, v7}, Lm3/K;->h(I[Ljava/lang/Object;)Lm3/d0;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    array-length v4, v3

    .line 1486
    new-array v4, v4, [LN0/t;

    .line 1487
    .line 1488
    const/4 v5, 0x0

    .line 1489
    :goto_37
    array-length v6, v3

    .line 1490
    if-ge v5, v6, :cond_4a

    .line 1491
    .line 1492
    aget-object v6, v3, v5

    .line 1493
    .line 1494
    if-eqz v6, :cond_49

    .line 1495
    .line 1496
    iget-object v7, v6, LN0/s;->b:[I

    .line 1497
    .line 1498
    array-length v8, v7

    .line 1499
    if-nez v8, :cond_47

    .line 1500
    .line 1501
    goto :goto_39

    .line 1502
    :cond_47
    array-length v8, v7

    .line 1503
    const/4 v10, 0x1

    .line 1504
    if-ne v8, v10, :cond_48

    .line 1505
    .line 1506
    new-instance v8, LN0/u;

    .line 1507
    .line 1508
    iget-object v6, v6, LN0/s;->a:Ln0/k0;

    .line 1509
    .line 1510
    const/4 v12, 0x0

    .line 1511
    aget v7, v7, v12

    .line 1512
    .line 1513
    filled-new-array {v7}, [I

    .line 1514
    .line 1515
    .line 1516
    move-result-object v7

    .line 1517
    invoke-direct {v8, v6, v7}, LN0/d;-><init>(Ln0/k0;[I)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_38

    .line 1521
    :cond_48
    iget-object v6, v6, LN0/s;->a:Ln0/k0;

    .line 1522
    .line 1523
    invoke-virtual {v0, v5}, Lm3/d0;->get(I)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v8

    .line 1527
    move-object/from16 v33, v8

    .line 1528
    .line 1529
    check-cast v33, Lm3/K;

    .line 1530
    .line 1531
    new-instance v23, LN0/c;

    .line 1532
    .line 1533
    const/16 v8, 0x2710

    .line 1534
    .line 1535
    int-to-long v8, v8

    .line 1536
    const/16 v10, 0x61a8

    .line 1537
    .line 1538
    int-to-long v10, v10

    .line 1539
    move-wide/from16 v31, v10

    .line 1540
    .line 1541
    move-object/from16 v24, v6

    .line 1542
    .line 1543
    move-object/from16 v25, v7

    .line 1544
    .line 1545
    move-wide/from16 v27, v8

    .line 1546
    .line 1547
    move-wide/from16 v29, v10

    .line 1548
    .line 1549
    invoke-direct/range {v23 .. v33}, LN0/c;-><init>(Ln0/k0;[ILO0/d;JJJLm3/K;)V

    .line 1550
    .line 1551
    .line 1552
    move-object/from16 v8, v23

    .line 1553
    .line 1554
    :goto_38
    aput-object v8, v4, v5

    .line 1555
    .line 1556
    :cond_49
    :goto_39
    add-int/lit8 v5, v5, 0x1

    .line 1557
    .line 1558
    goto :goto_37

    .line 1559
    :cond_4a
    new-array v0, v1, [Lu0/W;

    .line 1560
    .line 1561
    const/4 v3, 0x0

    .line 1562
    :goto_3a
    if-ge v3, v1, :cond_4e

    .line 1563
    .line 1564
    move-object/from16 v9, v22

    .line 1565
    .line 1566
    iget-object v5, v9, LN0/v;->b:[I

    .line 1567
    .line 1568
    aget v5, v5, v3

    .line 1569
    .line 1570
    iget-object v6, v2, LN0/k;->F0:Landroid/util/SparseBooleanArray;

    .line 1571
    .line 1572
    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v6

    .line 1576
    if-nez v6, :cond_4d

    .line 1577
    .line 1578
    iget-object v6, v2, Ln0/p0;->Q:Lm3/P;

    .line 1579
    .line 1580
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    invoke-virtual {v6, v5}, Lm3/F;->contains(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    if-eqz v5, :cond_4b

    .line 1589
    .line 1590
    goto :goto_3b

    .line 1591
    :cond_4b
    iget-object v5, v9, LN0/v;->b:[I

    .line 1592
    .line 1593
    aget v5, v5, v3

    .line 1594
    .line 1595
    const/4 v6, -0x2

    .line 1596
    if-eq v5, v6, :cond_4c

    .line 1597
    .line 1598
    aget-object v5, v4, v3

    .line 1599
    .line 1600
    if-eqz v5, :cond_4d

    .line 1601
    .line 1602
    :cond_4c
    sget-object v5, Lu0/W;->c:Lu0/W;

    .line 1603
    .line 1604
    goto :goto_3c

    .line 1605
    :cond_4d
    :goto_3b
    const/4 v5, 0x0

    .line 1606
    :goto_3c
    aput-object v5, v0, v3

    .line 1607
    .line 1608
    add-int/lit8 v3, v3, 0x1

    .line 1609
    .line 1610
    move-object/from16 v22, v9

    .line 1611
    .line 1612
    goto :goto_3a

    .line 1613
    :cond_4e
    move-object/from16 v9, v22

    .line 1614
    .line 1615
    iget-object v1, v2, Ln0/p0;->H:Ln0/n0;

    .line 1616
    .line 1617
    iget v1, v1, Ln0/n0;->p:I

    .line 1618
    .line 1619
    if-eqz v1, :cond_54

    .line 1620
    .line 1621
    const/4 v1, 0x0

    .line 1622
    const/4 v3, -0x1

    .line 1623
    const/4 v6, 0x0

    .line 1624
    :goto_3d
    iget v5, v9, LN0/v;->a:I

    .line 1625
    .line 1626
    if-ge v6, v5, :cond_51

    .line 1627
    .line 1628
    iget-object v5, v9, LN0/v;->b:[I

    .line 1629
    .line 1630
    aget v5, v5, v6

    .line 1631
    .line 1632
    aget-object v7, v4, v6

    .line 1633
    .line 1634
    const/4 v10, 0x1

    .line 1635
    if-eq v5, v10, :cond_4f

    .line 1636
    .line 1637
    if-eqz v7, :cond_4f

    .line 1638
    .line 1639
    goto :goto_40

    .line 1640
    :cond_4f
    if-ne v5, v10, :cond_50

    .line 1641
    .line 1642
    if-eqz v7, :cond_50

    .line 1643
    .line 1644
    invoke-interface {v7}, LN0/t;->length()I

    .line 1645
    .line 1646
    .line 1647
    move-result v5

    .line 1648
    if-ne v5, v10, :cond_50

    .line 1649
    .line 1650
    iget-object v5, v9, LN0/v;->c:[LK0/j0;

    .line 1651
    .line 1652
    aget-object v5, v5, v6

    .line 1653
    .line 1654
    invoke-interface {v7}, LN0/t;->i()Ln0/k0;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v8

    .line 1658
    invoke-virtual {v5, v8}, LK0/j0;->b(Ln0/k0;)I

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    aget-object v8, v13, v6

    .line 1663
    .line 1664
    aget-object v5, v8, v5

    .line 1665
    .line 1666
    const/4 v12, 0x0

    .line 1667
    invoke-interface {v7, v12}, LN0/t;->e(I)I

    .line 1668
    .line 1669
    .line 1670
    move-result v8

    .line 1671
    aget v5, v5, v8

    .line 1672
    .line 1673
    invoke-interface {v7}, LN0/t;->k()Ln0/s;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v7

    .line 1677
    invoke-static {v2, v5, v7}, LN0/r;->j(LN0/k;ILn0/s;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    if-eqz v5, :cond_50

    .line 1682
    .line 1683
    add-int/lit8 v1, v1, 0x1

    .line 1684
    .line 1685
    move v3, v6

    .line 1686
    :cond_50
    add-int/lit8 v6, v6, 0x1

    .line 1687
    .line 1688
    goto :goto_3d

    .line 1689
    :cond_51
    const/4 v10, 0x1

    .line 1690
    if-ne v1, v10, :cond_54

    .line 1691
    .line 1692
    new-instance v1, Lu0/W;

    .line 1693
    .line 1694
    iget-object v2, v2, Ln0/p0;->H:Ln0/n0;

    .line 1695
    .line 1696
    iget-boolean v2, v2, Ln0/n0;->q:Z

    .line 1697
    .line 1698
    if-eqz v2, :cond_52

    .line 1699
    .line 1700
    const/4 v7, 0x1

    .line 1701
    goto :goto_3e

    .line 1702
    :cond_52
    const/4 v7, 0x2

    .line 1703
    :goto_3e
    aget-object v2, v0, v3

    .line 1704
    .line 1705
    if-eqz v2, :cond_53

    .line 1706
    .line 1707
    iget-boolean v2, v2, Lu0/W;->b:Z

    .line 1708
    .line 1709
    if-eqz v2, :cond_53

    .line 1710
    .line 1711
    const/4 v2, 0x1

    .line 1712
    goto :goto_3f

    .line 1713
    :cond_53
    const/4 v2, 0x0

    .line 1714
    :goto_3f
    invoke-direct {v1, v7, v2}, Lu0/W;-><init>(IZ)V

    .line 1715
    .line 1716
    .line 1717
    aput-object v1, v0, v3

    .line 1718
    .line 1719
    :cond_54
    :goto_40
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v1, [LN0/t;

    .line 1726
    .line 1727
    array-length v2, v1

    .line 1728
    new-array v2, v2, [Ljava/util/List;

    .line 1729
    .line 1730
    const/4 v6, 0x0

    .line 1731
    :goto_41
    array-length v3, v1

    .line 1732
    if-ge v6, v3, :cond_56

    .line 1733
    .line 1734
    aget-object v3, v1, v6

    .line 1735
    .line 1736
    if-eqz v3, :cond_55

    .line 1737
    .line 1738
    invoke-static {v3}, Lm3/K;->n(Ljava/lang/Object;)Lm3/d0;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    goto :goto_42

    .line 1743
    :cond_55
    sget-object v3, Lm3/K;->q:Lm3/I;

    .line 1744
    .line 1745
    sget-object v3, Lm3/d0;->t:Lm3/d0;

    .line 1746
    .line 1747
    :goto_42
    aput-object v3, v2, v6

    .line 1748
    .line 1749
    add-int/lit8 v6, v6, 0x1

    .line 1750
    .line 1751
    goto :goto_41

    .line 1752
    :cond_56
    new-instance v1, Lm3/H;

    .line 1753
    .line 1754
    invoke-direct {v1}, Lm3/E;-><init>()V

    .line 1755
    .line 1756
    .line 1757
    const/4 v6, 0x0

    .line 1758
    :goto_43
    iget v3, v9, LN0/v;->a:I

    .line 1759
    .line 1760
    iget-object v4, v9, LN0/v;->c:[LK0/j0;

    .line 1761
    .line 1762
    if-ge v6, v3, :cond_62

    .line 1763
    .line 1764
    aget-object v3, v4, v6

    .line 1765
    .line 1766
    aget-object v5, v2, v6

    .line 1767
    .line 1768
    const/4 v7, 0x0

    .line 1769
    :goto_44
    iget v8, v3, LK0/j0;->p:I

    .line 1770
    .line 1771
    if-ge v7, v8, :cond_61

    .line 1772
    .line 1773
    invoke-virtual {v3, v7}, LK0/j0;->a(I)Ln0/k0;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v8

    .line 1777
    aget-object v10, v4, v6

    .line 1778
    .line 1779
    invoke-virtual {v10, v7}, LK0/j0;->a(I)Ln0/k0;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v10

    .line 1783
    iget v10, v10, Ln0/k0;->p:I

    .line 1784
    .line 1785
    new-array v11, v10, [I

    .line 1786
    .line 1787
    const/4 v12, 0x0

    .line 1788
    const/4 v13, 0x0

    .line 1789
    :goto_45
    if-ge v12, v10, :cond_58

    .line 1790
    .line 1791
    iget-object v14, v9, LN0/v;->e:[[[I

    .line 1792
    .line 1793
    aget-object v14, v14, v6

    .line 1794
    .line 1795
    aget-object v14, v14, v7

    .line 1796
    .line 1797
    aget v14, v14, v12

    .line 1798
    .line 1799
    const/16 v17, 0x7

    .line 1800
    .line 1801
    and-int/lit8 v14, v14, 0x7

    .line 1802
    .line 1803
    const/4 v15, 0x4

    .line 1804
    if-eq v14, v15, :cond_57

    .line 1805
    .line 1806
    goto :goto_46

    .line 1807
    :cond_57
    add-int/lit8 v14, v13, 0x1

    .line 1808
    .line 1809
    aput v12, v11, v13

    .line 1810
    .line 1811
    move v13, v14

    .line 1812
    :goto_46
    add-int/lit8 v12, v12, 0x1

    .line 1813
    .line 1814
    goto :goto_45

    .line 1815
    :cond_58
    const/4 v15, 0x4

    .line 1816
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1817
    .line 1818
    .line 1819
    move-result-object v10

    .line 1820
    const/16 v11, 0x10

    .line 1821
    .line 1822
    move-object/from16 v16, v2

    .line 1823
    .line 1824
    move v14, v11

    .line 1825
    const/4 v11, 0x0

    .line 1826
    const/4 v12, 0x0

    .line 1827
    const/4 v13, 0x0

    .line 1828
    const/4 v15, 0x0

    .line 1829
    :goto_47
    array-length v2, v10

    .line 1830
    if-ge v11, v2, :cond_5a

    .line 1831
    .line 1832
    aget v2, v10, v11

    .line 1833
    .line 1834
    move/from16 v20, v2

    .line 1835
    .line 1836
    aget-object v2, v4, v6

    .line 1837
    .line 1838
    invoke-virtual {v2, v7}, LK0/j0;->a(I)Ln0/k0;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    iget-object v2, v2, Ln0/k0;->s:[Ln0/s;

    .line 1843
    .line 1844
    aget-object v2, v2, v20

    .line 1845
    .line 1846
    iget-object v2, v2, Ln0/s;->B:Ljava/lang/String;

    .line 1847
    .line 1848
    add-int/lit8 v20, v13, 0x1

    .line 1849
    .line 1850
    if-nez v13, :cond_59

    .line 1851
    .line 1852
    move-object v15, v2

    .line 1853
    const/16 v18, 0x1

    .line 1854
    .line 1855
    goto :goto_48

    .line 1856
    :cond_59
    invoke-static {v15, v2}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v2

    .line 1860
    const/16 v18, 0x1

    .line 1861
    .line 1862
    xor-int/lit8 v2, v2, 0x1

    .line 1863
    .line 1864
    or-int/2addr v2, v12

    .line 1865
    move v12, v2

    .line 1866
    :goto_48
    iget-object v2, v9, LN0/v;->e:[[[I

    .line 1867
    .line 1868
    aget-object v2, v2, v6

    .line 1869
    .line 1870
    aget-object v2, v2, v7

    .line 1871
    .line 1872
    aget v2, v2, v11

    .line 1873
    .line 1874
    and-int/lit8 v2, v2, 0x18

    .line 1875
    .line 1876
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 1877
    .line 1878
    .line 1879
    move-result v14

    .line 1880
    add-int/lit8 v11, v11, 0x1

    .line 1881
    .line 1882
    move/from16 v13, v20

    .line 1883
    .line 1884
    goto :goto_47

    .line 1885
    :cond_5a
    const/16 v18, 0x1

    .line 1886
    .line 1887
    if-eqz v12, :cond_5b

    .line 1888
    .line 1889
    iget-object v2, v9, LN0/v;->d:[I

    .line 1890
    .line 1891
    aget v2, v2, v6

    .line 1892
    .line 1893
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 1894
    .line 1895
    .line 1896
    move-result v14

    .line 1897
    :cond_5b
    if-eqz v14, :cond_5c

    .line 1898
    .line 1899
    move/from16 v2, v18

    .line 1900
    .line 1901
    goto :goto_49

    .line 1902
    :cond_5c
    const/4 v2, 0x0

    .line 1903
    :goto_49
    iget v10, v8, Ln0/k0;->p:I

    .line 1904
    .line 1905
    new-array v11, v10, [I

    .line 1906
    .line 1907
    new-array v10, v10, [Z

    .line 1908
    .line 1909
    const/4 v12, 0x0

    .line 1910
    :goto_4a
    iget v13, v8, Ln0/k0;->p:I

    .line 1911
    .line 1912
    if-ge v12, v13, :cond_60

    .line 1913
    .line 1914
    iget-object v13, v9, LN0/v;->e:[[[I

    .line 1915
    .line 1916
    aget-object v13, v13, v6

    .line 1917
    .line 1918
    aget-object v13, v13, v7

    .line 1919
    .line 1920
    aget v13, v13, v12

    .line 1921
    .line 1922
    const/16 v17, 0x7

    .line 1923
    .line 1924
    and-int/lit8 v13, v13, 0x7

    .line 1925
    .line 1926
    aput v13, v11, v12

    .line 1927
    .line 1928
    const/4 v13, 0x0

    .line 1929
    :goto_4b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1930
    .line 1931
    .line 1932
    move-result v14

    .line 1933
    if-ge v13, v14, :cond_5f

    .line 1934
    .line 1935
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v14

    .line 1939
    check-cast v14, LN0/t;

    .line 1940
    .line 1941
    invoke-interface {v14}, LN0/t;->i()Ln0/k0;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v15

    .line 1945
    invoke-virtual {v15, v8}, Ln0/k0;->equals(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v15

    .line 1949
    if-eqz v15, :cond_5d

    .line 1950
    .line 1951
    invoke-interface {v14, v12}, LN0/t;->u(I)I

    .line 1952
    .line 1953
    .line 1954
    move-result v14

    .line 1955
    const/4 v15, -0x1

    .line 1956
    if-eq v14, v15, :cond_5e

    .line 1957
    .line 1958
    move/from16 v13, v18

    .line 1959
    .line 1960
    goto :goto_4c

    .line 1961
    :cond_5d
    const/4 v15, -0x1

    .line 1962
    :cond_5e
    add-int/lit8 v13, v13, 0x1

    .line 1963
    .line 1964
    goto :goto_4b

    .line 1965
    :cond_5f
    const/4 v15, -0x1

    .line 1966
    const/4 v13, 0x0

    .line 1967
    :goto_4c
    aput-boolean v13, v10, v12

    .line 1968
    .line 1969
    add-int/lit8 v12, v12, 0x1

    .line 1970
    .line 1971
    goto :goto_4a

    .line 1972
    :cond_60
    const/4 v15, -0x1

    .line 1973
    const/16 v17, 0x7

    .line 1974
    .line 1975
    new-instance v12, Ln0/q0;

    .line 1976
    .line 1977
    invoke-direct {v12, v8, v2, v11, v10}, Ln0/q0;-><init>(Ln0/k0;Z[I[Z)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v1, v12}, Lm3/E;->a(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    add-int/lit8 v7, v7, 0x1

    .line 1984
    .line 1985
    move-object/from16 v2, v16

    .line 1986
    .line 1987
    goto/16 :goto_44

    .line 1988
    .line 1989
    :cond_61
    move-object/from16 v16, v2

    .line 1990
    .line 1991
    const/4 v15, -0x1

    .line 1992
    const/16 v17, 0x7

    .line 1993
    .line 1994
    const/16 v18, 0x1

    .line 1995
    .line 1996
    add-int/lit8 v6, v6, 0x1

    .line 1997
    .line 1998
    goto/16 :goto_43

    .line 1999
    .line 2000
    :cond_62
    iget-object v2, v9, LN0/v;->f:LK0/j0;

    .line 2001
    .line 2002
    const/4 v6, 0x0

    .line 2003
    :goto_4d
    iget v3, v2, LK0/j0;->p:I

    .line 2004
    .line 2005
    if-ge v6, v3, :cond_63

    .line 2006
    .line 2007
    invoke-virtual {v2, v6}, LK0/j0;->a(I)Ln0/k0;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    iget v4, v3, Ln0/k0;->p:I

    .line 2012
    .line 2013
    new-array v4, v4, [I

    .line 2014
    .line 2015
    const/4 v12, 0x0

    .line 2016
    invoke-static {v4, v12}, Ljava/util/Arrays;->fill([II)V

    .line 2017
    .line 2018
    .line 2019
    iget v5, v3, Ln0/k0;->p:I

    .line 2020
    .line 2021
    new-array v5, v5, [Z

    .line 2022
    .line 2023
    new-instance v7, Ln0/q0;

    .line 2024
    .line 2025
    invoke-direct {v7, v3, v12, v4, v5}, Ln0/q0;-><init>(Ln0/k0;Z[I[Z)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v1, v7}, Lm3/E;->a(Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    add-int/lit8 v6, v6, 0x1

    .line 2032
    .line 2033
    goto :goto_4d

    .line 2034
    :cond_63
    const/4 v12, 0x0

    .line 2035
    new-instance v2, Ln0/r0;

    .line 2036
    .line 2037
    invoke-virtual {v1}, Lm3/H;->f()Lm3/d0;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    invoke-direct {v2, v1}, Ln0/r0;-><init>(Lm3/d0;)V

    .line 2042
    .line 2043
    .line 2044
    new-instance v1, LN0/x;

    .line 2045
    .line 2046
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v3, [Lu0/W;

    .line 2049
    .line 2050
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v0, [LN0/t;

    .line 2053
    .line 2054
    invoke-direct {v1, v3, v0, v2, v9}, LN0/x;-><init>([Lu0/W;[LN0/t;Ln0/r0;LN0/v;)V

    .line 2055
    .line 2056
    .line 2057
    iget-object v0, v1, LN0/x;->c:[LN0/t;

    .line 2058
    .line 2059
    array-length v2, v0

    .line 2060
    move v8, v12

    .line 2061
    :goto_4e
    if-ge v8, v2, :cond_65

    .line 2062
    .line 2063
    aget-object v3, v0, v8

    .line 2064
    .line 2065
    move/from16 v4, p1

    .line 2066
    .line 2067
    if-eqz v3, :cond_64

    .line 2068
    .line 2069
    invoke-interface {v3, v4}, LN0/t;->p(F)V

    .line 2070
    .line 2071
    .line 2072
    :cond_64
    add-int/lit8 v8, v8, 0x1

    .line 2073
    .line 2074
    goto :goto_4e

    .line 2075
    :cond_65
    return-object v1

    .line 2076
    :goto_4f
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2077
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/H;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LK0/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lu0/H;->f:Lu0/I;

    .line 8
    .line 9
    iget-wide v1, v1, Lu0/I;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, LK0/d;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, LK0/d;->t:J

    .line 27
    .line 28
    iput-wide v1, v0, LK0/d;->u:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
