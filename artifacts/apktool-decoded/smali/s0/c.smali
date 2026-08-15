.class public abstract Ls0/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ls0/h;


# instance fields
.field public final p:Z

.field public final q:Ljava/util/ArrayList;

.field public r:I

.field public s:Ls0/m;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls0/c;->p:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ls0/c;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Ls0/D;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/c;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p1, p0, Ls0/c;->r:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Ls0/c;->r:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls0/c;->s:Ls0/m;

    .line 2
    .line 3
    sget v1, Lq0/w;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Ls0/c;->r:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Ls0/c;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ls0/D;

    .line 18
    .line 19
    iget-boolean v4, p0, Ls0/c;->p:Z

    .line 20
    .line 21
    check-cast v3, LO0/g;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    sget-object v5, LO0/g;->n:Lm3/d0;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget v4, v0, Ls0/m;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    and-int/2addr v4, v5

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    move v4, v1

    .line 39
    :goto_2
    if-nez v4, :cond_2

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :try_start_1
    iget-wide v4, v3, LO0/g;->h:J

    .line 44
    .line 45
    int-to-long v6, p1

    .line 46
    add-long/2addr v4, v6

    .line 47
    iput-wide v4, v3, LO0/g;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit v3

    .line 50
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Ls0/c;->s:Ls0/m;

    .line 2
    .line 3
    sget v1, Lq0/w;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Ls0/c;->r:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_7

    .line 10
    .line 11
    iget-object v3, p0, Ls0/c;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ls0/D;

    .line 18
    .line 19
    iget-boolean v4, p0, Ls0/c;->p:Z

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, LO0/g;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    :try_start_0
    sget-object v3, LO0/g;->n:Lm3/d0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v4, v0, Ls0/m;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    and-int/2addr v4, v6

    .line 35
    if-ne v4, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v4, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    move v4, v1

    .line 41
    :goto_2
    if-nez v4, :cond_2

    .line 42
    .line 43
    monitor-exit v5

    .line 44
    goto :goto_5

    .line 45
    :cond_2
    :try_start_1
    iget v4, v5, LO0/g;->f:I

    .line 46
    .line 47
    if-lez v4, :cond_3

    .line 48
    .line 49
    move v4, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v4, v1

    .line 52
    :goto_3
    invoke-static {v4}, Lq0/a;->m(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v5, LO0/g;->c:Lq0/r;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    iget-wide v6, v5, LO0/g;->g:J

    .line 65
    .line 66
    sub-long v6, v11, v6

    .line 67
    .line 68
    long-to-int v6, v6

    .line 69
    iget-wide v7, v5, LO0/g;->i:J

    .line 70
    .line 71
    int-to-long v9, v6

    .line 72
    add-long/2addr v7, v9

    .line 73
    iput-wide v7, v5, LO0/g;->i:J

    .line 74
    .line 75
    iget-wide v7, v5, LO0/g;->j:J

    .line 76
    .line 77
    iget-wide v9, v5, LO0/g;->h:J

    .line 78
    .line 79
    add-long/2addr v7, v9

    .line 80
    iput-wide v7, v5, LO0/g;->j:J

    .line 81
    .line 82
    if-lez v6, :cond_6

    .line 83
    .line 84
    long-to-float v4, v9

    .line 85
    const/high16 v7, 0x45fa0000    # 8000.0f

    .line 86
    .line 87
    mul-float/2addr v4, v7

    .line 88
    int-to-float v7, v6

    .line 89
    div-float/2addr v4, v7

    .line 90
    iget-object v7, v5, LO0/g;->e:LO0/v;

    .line 91
    .line 92
    long-to-double v8, v9

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    double-to-int v8, v8

    .line 98
    invoke-virtual {v7, v8, v4}, LO0/v;->a(IF)V

    .line 99
    .line 100
    .line 101
    iget-wide v7, v5, LO0/g;->i:J

    .line 102
    .line 103
    const-wide/16 v9, 0x7d0

    .line 104
    .line 105
    cmp-long v4, v7, v9

    .line 106
    .line 107
    if-gez v4, :cond_4

    .line 108
    .line 109
    iget-wide v7, v5, LO0/g;->j:J

    .line 110
    .line 111
    const-wide/32 v9, 0x80000

    .line 112
    .line 113
    .line 114
    cmp-long v4, v7, v9

    .line 115
    .line 116
    if-ltz v4, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_6

    .line 121
    :cond_4
    :goto_4
    iget-object v4, v5, LO0/g;->e:LO0/v;

    .line 122
    .line 123
    invoke-virtual {v4}, LO0/v;->b()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    float-to-long v7, v4

    .line 128
    iput-wide v7, v5, LO0/g;->k:J

    .line 129
    .line 130
    :cond_5
    iget-wide v7, v5, LO0/g;->h:J

    .line 131
    .line 132
    iget-wide v9, v5, LO0/g;->k:J

    .line 133
    .line 134
    invoke-virtual/range {v5 .. v10}, LO0/g;->b(IJJ)V

    .line 135
    .line 136
    .line 137
    iput-wide v11, v5, LO0/g;->g:J

    .line 138
    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    iput-wide v6, v5, LO0/g;->h:J

    .line 142
    .line 143
    :cond_6
    iget v4, v5, LO0/g;->f:I

    .line 144
    .line 145
    sub-int/2addr v4, v3

    .line 146
    iput v4, v5, LO0/g;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    monitor-exit v5

    .line 149
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :goto_6
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw v0

    .line 155
    :cond_7
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Ls0/c;->s:Ls0/m;

    .line 157
    .line 158
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ls0/c;->r:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ls0/c;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ls0/D;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final h(Ls0/m;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ls0/c;->s:Ls0/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget v2, p0, Ls0/c;->r:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Ls0/c;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ls0/D;

    .line 16
    .line 17
    iget-boolean v3, p0, Ls0/c;->p:Z

    .line 18
    .line 19
    check-cast v2, LO0/g;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget-object v4, LO0/g;->n:Lm3/d0;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget v3, p1, Ls0/m;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    and-int/2addr v3, v5

    .line 32
    if-ne v3, v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v3, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    move v3, v0

    .line 38
    :goto_2
    if-nez v3, :cond_2

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    :try_start_1
    iget v3, v2, LO0/g;->f:I

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    iget-object v3, v2, LO0/g;->c:Lq0/r;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iput-wide v5, v2, LO0/g;->g:J

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    :goto_3
    iget v3, v2, LO0/g;->f:I

    .line 61
    .line 62
    add-int/2addr v3, v4

    .line 63
    iput v3, v2, LO0/g;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_4
    return-void
.end method

.method public m()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
