.class public final LR0/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LS0/i;


# instance fields
.field public p:I

.field public q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [J

    iput-object v1, p0, LR0/f;->r:Ljava/lang/Object;

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LR0/f;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[F[FI)V
    .locals 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, LR0/f;->p:I

    .line 16
    array-length p1, p2

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lq0/a;->g(Z)V

    .line 17
    iput-object p2, p0, LR0/f;->r:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LR0/f;->s:Ljava/lang/Object;

    .line 19
    iput p4, p0, LR0/f;->q:I

    return-void
.end method

.method public constructor <init>(LR0/f;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p1, LR0/f;->r:Ljava/lang/Object;

    check-cast v0, [F

    .line 22
    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    .line 23
    iput v1, p0, LR0/f;->p:I

    .line 24
    invoke-static {v0}, Lq0/a;->p([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LR0/f;->r:Ljava/lang/Object;

    .line 25
    iget-object v0, p1, LR0/f;->s:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0}, Lq0/a;->p([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LR0/f;->s:Ljava/lang/Object;

    .line 26
    iget p1, p1, LR0/f;->q:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    .line 27
    iput p1, p0, LR0/f;->q:I

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 28
    iput p1, p0, LR0/f;->q:I

    return-void

    :cond_1
    const/4 p1, 0x5

    .line 29
    iput p1, p0, LR0/f;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lf5/F;II)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_3

    .line 8
    iput-object p1, p0, LR0/f;->r:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LR0/f;->s:Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 10
    iput p3, p0, LR0/f;->p:I

    .line 11
    iput p4, p0, LR0/f;->q:I

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "loadedFrom == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lf5/F;I)V
    .locals 2

    .line 5
    sget-object v0, Lz4/E;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, LR0/f;-><init>(Landroid/graphics/Bitmap;Lf5/F;II)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LR0/f;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0/p;

    .line 4
    .line 5
    sget-object v1, Lq0/w;->f:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2, v1}, Lq0/p;->F(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized b(JLjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LR0/f;->q:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LR0/f;->p:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, LR0/f;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LR0/f;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    cmp-long v0, p1, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LR0/f;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LR0/f;->e()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LR0/f;->p:I

    .line 34
    .line 35
    iget v1, p0, LR0/f;->q:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, LR0/f;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    rem-int/2addr v0, v3

    .line 44
    iget-object v3, p0, LR0/f;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [J

    .line 47
    .line 48
    aput-wide p1, v3, v0

    .line 49
    .line 50
    aput-object p3, v2, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, LR0/f;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, LR0/f;->p:I

    .line 4
    .line 5
    iput v0, p0, LR0/f;->q:I

    .line 6
    .line 7
    iget-object v0, p0, LR0/f;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public d(LS0/o;J)LS0/h;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LS0/o;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget v1, v0, LR0/f;->q:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface/range {p1 .. p1}, LS0/o;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v5

    .line 15
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, LR0/f;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lq0/p;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lq0/p;->E(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lq0/p;->a:[B

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-interface {v7, v3, v4, v1}, LS0/o;->C([BII)V

    .line 33
    .line 34
    .line 35
    iget v1, v2, Lq0/p;->c:I

    .line 36
    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    move-wide v9, v3

    .line 40
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lq0/p;->a()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/16 v12, 0xbc

    .line 50
    .line 51
    if-lt v11, v12, :cond_7

    .line 52
    .line 53
    iget-object v11, v2, Lq0/p;->a:[B

    .line 54
    .line 55
    iget v12, v2, Lq0/p;->b:I

    .line 56
    .line 57
    :goto_1
    if-ge v12, v1, :cond_0

    .line 58
    .line 59
    aget-byte v15, v11, v12

    .line 60
    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v7, 0x47

    .line 67
    .line 68
    if-eq v15, v7, :cond_1

    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit16 v7, v12, 0xbc

    .line 79
    .line 80
    if-le v7, v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v3, v0, LR0/f;->p:I

    .line 84
    .line 85
    invoke-static {v2, v12, v3}, Lcom/bumptech/glide/e;->L(Lq0/p;II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    cmp-long v8, v3, v16

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    iget-object v8, v0, LR0/f;->r:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lq0/u;

    .line 96
    .line 97
    invoke-virtual {v8, v3, v4}, Lq0/u;->b(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    cmp-long v8, v3, p2

    .line 102
    .line 103
    if-lez v8, :cond_4

    .line 104
    .line 105
    cmp-long v1, v13, v16

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    new-instance v1, LS0/h;

    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    invoke-direct/range {v1 .. v6}, LS0/h;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    add-long v15, v5, v9

    .line 117
    .line 118
    new-instance v11, LS0/h;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-direct/range {v11 .. v16}, LS0/h;-><init>(IJJ)V

    .line 127
    .line 128
    .line 129
    return-object v11

    .line 130
    :cond_4
    const-wide/32 v8, 0x186a0

    .line 131
    .line 132
    .line 133
    add-long/2addr v8, v3

    .line 134
    cmp-long v8, v8, p2

    .line 135
    .line 136
    if-lez v8, :cond_5

    .line 137
    .line 138
    int-to-long v1, v12

    .line 139
    add-long v11, v5, v1

    .line 140
    .line 141
    new-instance v7, LS0/h;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-direct/range {v7 .. v12}, LS0/h;-><init>(IJJ)V

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
    :cond_5
    int-to-long v8, v12

    .line 154
    move-wide v13, v3

    .line 155
    move-wide v9, v8

    .line 156
    :cond_6
    invoke-virtual {v2, v7}, Lq0/p;->H(I)V

    .line 157
    .line 158
    .line 159
    int-to-long v3, v7

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :goto_2
    cmp-long v1, v13, v16

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    add-long v15, v5, v3

    .line 171
    .line 172
    new-instance v11, LS0/h;

    .line 173
    .line 174
    const/4 v12, -0x2

    .line 175
    invoke-direct/range {v11 .. v16}, LS0/h;-><init>(IJJ)V

    .line 176
    .line 177
    .line 178
    return-object v11

    .line 179
    :cond_8
    sget-object v1, LS0/h;->d:LS0/h;

    .line 180
    .line 181
    return-object v1
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, LR0/f;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, LR0/f;->q:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, LR0/f;->p:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, LR0/f;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LR0/f;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, LR0/f;->p:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, LR0/f;->p:I

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, LR0/f;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [J

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LR0/f;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, LR0/f;->p:I

    .line 53
    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v2, p0, LR0/f;->r:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, LR0/f;->s:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, LR0/f;->p:I

    .line 62
    .line 63
    return-void
.end method

.method public f(JZ)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :goto_0
    iget v3, p0, LR0/f;->q:I

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LR0/f;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [J

    .line 14
    .line 15
    iget v4, p0, LR0/f;->p:I

    .line 16
    .line 17
    aget-wide v4, v3, v4

    .line 18
    .line 19
    sub-long v4, p1, v4

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v3, v4, v6

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    neg-long v6, v4

    .line 30
    cmp-long v1, v6, v1

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, LR0/f;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-wide v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v0
.end method

.method public declared-synchronized g(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LR0/f;->f(JZ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public h()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LR0/f;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LR0/f;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, LR0/f;->p:I

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, LR0/f;->p:I

    .line 27
    .line 28
    iget v0, p0, LR0/f;->q:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, LR0/f;->q:I

    .line 32
    .line 33
    return-object v3
.end method
