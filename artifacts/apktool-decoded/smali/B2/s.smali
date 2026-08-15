.class public final LB2/s;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LB2/p;
.implements LH2/j;


# instance fields
.field public p:Z

.field public final q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [F

    iput-object v1, p0, LB2/s;->q:Ljava/lang/Object;

    .line 7
    new-array v0, v0, [F

    iput-object v0, p0, LB2/s;->r:Ljava/lang/Object;

    .line 8
    new-instance v0, LR0/f;

    invoke-direct {v0}, LR0/f;-><init>()V

    iput-object v0, p0, LB2/s;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-array v0, p1, [J

    iput-object v0, p0, LB2/s;->q:Ljava/lang/Object;

    .line 24
    new-array v0, p1, [Z

    iput-object v0, p0, LB2/s;->r:Ljava/lang/Object;

    .line 25
    new-array p1, p1, [I

    iput-object p1, p0, LB2/s;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH2/i;LB2/o;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, LB2/r;

    invoke-direct {v0, p0}, LB2/r;-><init>(LB2/s;)V

    iput-object v0, p0, LB2/s;->s:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LB2/s;->r:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LB2/s;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LB2/s;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LB2/s;->q:Ljava/lang/Object;

    .line 33
    invoke-static {p1}, LN0/l;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LB2/s;->p:Z

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Ljava/util/List;Lj4/a;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/s;->q:Ljava/lang/Object;

    iput-object p2, p0, LB2/s;->r:Ljava/lang/Object;

    iput-object p3, p0, LB2/s;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj2/d;Lj2/c;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/s;->s:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LB2/s;->q:Ljava/lang/Object;

    .line 28
    iget-boolean p2, p2, Lj2/c;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Lj2/d;->v:I

    .line 30
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LB2/s;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLs0/o;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lq0/a;->g(Z)V

    .line 11
    iput-object p3, p0, LB2/s;->q:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LB2/s;->r:Ljava/lang/Object;

    .line 13
    iput-boolean p2, p0, LB2/s;->p:Z

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB2/s;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lx3/b;->q:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, LB2/s;->q:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lr3/e;->a()Lr3/e;

    move-result-object p1

    throw p1
.end method

.method public static e([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method

.method public static h(Ls0/o;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 25

    .line 1
    new-instance v1, Ls0/C;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ls0/o;->u()Ls0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ls0/C;-><init>(Ls0/h;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v13, "The uri must be set."

    .line 17
    .line 18
    invoke-static {v3, v13}, Lq0/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ls0/m;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const-wide/16 v9, -0x1

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    invoke-direct/range {v2 .. v12}, Ls0/m;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v4, v2

    .line 39
    move v5, v3

    .line 40
    :goto_0
    :try_start_0
    new-instance v6, Ls0/k;

    .line 41
    .line 42
    invoke-direct {v6, v1, v4}, Ls0/k;-><init>(Ls0/h;Ls0/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    sget v0, Lq0/w;->a:I

    .line 46
    .line 47
    const/16 v0, 0x1000

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v6, v0}, Ls0/k;->read([B)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, -0x1

    .line 61
    if-eq v8, v9, :cond_0

    .line 62
    .line 63
    invoke-virtual {v7, v0, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catch Ls0/y; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-static {v6}, Lq0/w;->g(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object v10, v0

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catch_1
    move-exception v0

    .line 80
    :try_start_3
    iget v7, v0, Ls0/y;->s:I

    .line 81
    .line 82
    const/16 v8, 0x133

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-eq v7, v8, :cond_1

    .line 86
    .line 87
    const/16 v8, 0x134

    .line 88
    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v7, 0x5

    .line 92
    if-ge v5, v7, :cond_2

    .line 93
    .line 94
    iget-object v7, v0, Ls0/y;->t:Ljava/util/Map;

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    const-string v8, "Location"

    .line 99
    .line 100
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/util/List;

    .line 105
    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_2

    .line 113
    .line 114
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-object v9, v7

    .line 119
    check-cast v9, Ljava/lang/String;

    .line 120
    .line 121
    :cond_2
    if-eqz v9, :cond_3

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    invoke-virtual {v4}, Ls0/m;->a()Ls0/l;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v0, Ls0/l;->e:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v4, v13}, Lq0/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v14, Ls0/m;

    .line 139
    .line 140
    iget-object v4, v0, Ls0/l;->e:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v15, v4

    .line 143
    check-cast v15, Landroid/net/Uri;

    .line 144
    .line 145
    iget v4, v0, Ls0/l;->a:I

    .line 146
    .line 147
    iget-object v7, v0, Ls0/l;->f:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v17, v7

    .line 150
    .line 151
    check-cast v17, [B

    .line 152
    .line 153
    iget-object v7, v0, Ls0/l;->g:Ljava/lang/Object;

    .line 154
    .line 155
    move-object/from16 v18, v7

    .line 156
    .line 157
    check-cast v18, Ljava/util/Map;

    .line 158
    .line 159
    iget-wide v7, v0, Ls0/l;->b:J

    .line 160
    .line 161
    iget-wide v9, v0, Ls0/l;->d:J

    .line 162
    .line 163
    iget-object v11, v0, Ls0/l;->h:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v23, v11

    .line 166
    .line 167
    check-cast v23, Ljava/lang/String;

    .line 168
    .line 169
    iget v0, v0, Ls0/l;->c:I

    .line 170
    .line 171
    move/from16 v24, v0

    .line 172
    .line 173
    move/from16 v16, v4

    .line 174
    .line 175
    move-wide/from16 v19, v7

    .line 176
    .line 177
    move-wide/from16 v21, v9

    .line 178
    .line 179
    invoke-direct/range {v14 .. v24}, Ls0/m;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    :try_start_4
    invoke-static {v6}, Lq0/w;->g(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    .line 184
    .line 185
    move-object v4, v14

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    :goto_2
    :try_start_6
    invoke-static {v6}, Lq0/w;->g(Ljava/io/Closeable;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 195
    :goto_3
    new-instance v4, Lz0/B;

    .line 196
    .line 197
    iget-object v6, v1, Ls0/C;->r:Landroid/net/Uri;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Ls0/C;->p:Ls0/h;

    .line 203
    .line 204
    invoke-interface {v0}, Ls0/h;->m()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-wide v8, v1, Ls0/C;->q:J

    .line 209
    .line 210
    move-object v5, v2

    .line 211
    invoke-direct/range {v4 .. v10}, Lz0/B;-><init>(Ls0/m;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    throw v4
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/s;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH2/i;

    .line 4
    .line 5
    invoke-virtual {v0}, LH2/i;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    iget-object v1, p0, LB2/s;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LB2/r;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, LB2/s;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH2/i;

    .line 4
    .line 5
    invoke-virtual {v0}, LH2/i;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput-boolean v1, p0, LB2/s;->p:Z

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, LH2/i;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    iget-object v1, p0, LB2/s;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LB2/r;

    .line 33
    .line 34
    invoke-static {v0, v1}, LB2/q;->t(Landroid/net/ConnectivityManager;LB2/r;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const/4 v1, 0x5

    .line 40
    const-string v3, "ConnectivityMonitor"

    .line 41
    .line 42
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "Failed to register callback"

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    return v2
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/s;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lj2/d;->n(Lj2/d;LB2/s;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Ln0/e;Ln0/s;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Ln0/s;->B:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p2, Ln0/s;->O:I

    .line 4
    .line 5
    const-string v2, "audio/eac3-joc"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Lq0/w;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget p2, p2, Ln0/s;->P:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq p2, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, LB2/s;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroid/media/Spatializer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ln0/e;->b()Ln0/V;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Ln0/V;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/media/AudioAttributes;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, p1, v0}, LN0/l;->h(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public f(III)I
    .locals 2

    .line 1
    iget-object v0, p0, LB2/s;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/b;

    .line 4
    .line 5
    iget-boolean v1, p0, LB2/s;->p:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Lx3/b;->b(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lx3/b;->b(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    shl-int/lit8 p1, p3, 0x1

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    shl-int/lit8 p1, p3, 0x1

    .line 26
    .line 27
    return p1
.end method

.method public g(Ljava/util/UUID;Lz0/s;)[B
    .locals 12

    .line 1
    iget-object v0, p2, Lz0/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, LB2/s;->p:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LB2/s;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Ln0/i;->e:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const-string v3, "text/xml"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v3, Ln0/i;->c:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const-string v3, "application/json"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v3, "application/octet-stream"

    .line 51
    .line 52
    :goto_0
    const-string v4, "Content-Type"

    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const-string p1, "SOAPAction"

    .line 64
    .line 65
    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, LB2/s;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/HashMap;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_0
    iget-object v2, p0, LB2/s;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object p1, p0, LB2/s;->q:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ls0/o;

    .line 86
    .line 87
    iget-object p2, p2, Lz0/s;->a:[B

    .line 88
    .line 89
    invoke-static {p1, v0, p2, v1}, LB2/s;->h(Ls0/o;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p2, v0

    .line 96
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p2

    .line 98
    :cond_5
    new-instance v0, Lz0/B;

    .line 99
    .line 100
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 101
    .line 102
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 103
    .line 104
    const-string p1, "The uri must be set."

    .line 105
    .line 106
    invoke-static {v2, p1}, Lq0/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ls0/m;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    const/4 v4, 0x0

    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    const-wide/16 v8, -0x1

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-direct/range {v1 .. v11}, Ls0/m;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lm3/i0;->v:Lm3/i0;

    .line 123
    .line 124
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p1, "No license URL"

    .line 127
    .line 128
    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Lz0/B;-><init>(Ls0/m;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, LB2/s;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Lj4/a;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LB2/s;->p:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, LB2/s;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/bumptech/glide/c;

    .line 17
    .line 18
    iget-object v2, p0, LB2/s;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p0, LB2/s;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lj4/a;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/f;->l(Lcom/bumptech/glide/c;Ljava/util/List;Lj4/a;)Lcom/bumptech/glide/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-boolean v0, p0, LB2/s;->p:Z

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iput-boolean v0, p0, LB2/s;->p:Z

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public i(Lz0/t;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lz0/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "&signedRequest="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lz0/t;->a:[B

    .line 17
    .line 18
    invoke-static {p1}, Lq0/w;->n([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LB2/s;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ls0/o;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0, p1, v1, v2}, LB2/s;->h(Ls0/o;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public j()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, LB2/s;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LB2/s;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lj2/c;

    .line 9
    .line 10
    iget-object v2, v1, Lj2/c;->f:LB2/s;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lj2/c;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LB2/s;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Lj2/c;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, LB2/s;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lj2/d;

    .line 36
    .line 37
    iget-object v2, v2, Lj2/d;->p:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public k()[I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LB2/s;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LB2/s;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [J

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    aget-wide v5, v0, v3

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x1

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v5, v5, v8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    iget-object v8, p0, LB2/s;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, [Z

    .line 36
    .line 37
    aget-boolean v9, v8, v4

    .line 38
    .line 39
    if-eq v5, v9, :cond_3

    .line 40
    .line 41
    iget-object v9, p0, LB2/s;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, [I

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x2

    .line 49
    :goto_2
    aput v6, v9, v4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    iget-object v6, p0, LB2/s;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, [I

    .line 57
    .line 58
    aput v2, v6, v4

    .line 59
    .line 60
    :goto_3
    aput-boolean v5, v8, v4

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    move v4, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v2, p0, LB2/s;->p:Z

    .line 67
    .line 68
    iget-object v0, p0, LB2/s;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :goto_4
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public l()LO3/c;
    .locals 6

    .line 1
    iget-object v0, p0, LB2/s;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO3/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v4, v2}, LB2/s;->f(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x7

    .line 24
    invoke-virtual {p0, v1, v4, v2}, LB2/s;->f(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v4, v4, v2}, LB2/s;->f(III)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v4, v1, v2}, LB2/s;->f(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    :goto_1
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v2, v1}, LB2/s;->f(III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, LB2/s;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lx3/b;

    .line 49
    .line 50
    iget v2, v2, Lx3/b;->q:I

    .line 51
    .line 52
    add-int/lit8 v3, v2, -0x7

    .line 53
    .line 54
    add-int/lit8 v5, v2, -0x1

    .line 55
    .line 56
    :goto_2
    if-lt v5, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v4, v5, v0}, LB2/s;->f(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 66
    .line 67
    :goto_3
    if-ge v3, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v3, v4, v0}, LB2/s;->f(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v1, v0}, LO3/c;->a(II)LO3/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    .line 84
    .line 85
    xor-int/lit16 v0, v0, 0x5412

    .line 86
    .line 87
    invoke-static {v1, v0}, LO3/c;->a(II)LO3/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_4
    iput-object v2, p0, LB2/s;->s:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_6
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public m()LO3/f;
    .locals 7

    .line 1
    iget-object v0, p0, LB2/s;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO3/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LB2/s;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx3/b;

    .line 11
    .line 12
    iget v0, v0, Lx3/b;->q:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x11

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, LO3/f;->c(I)LO3/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v2

    .line 31
    move v5, v3

    .line 32
    :goto_0
    if-ltz v4, :cond_3

    .line 33
    .line 34
    add-int/lit8 v6, v0, -0x9

    .line 35
    .line 36
    :goto_1
    if-lt v6, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v6, v4, v5}, LB2/s;->f(III)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v5}, LO3/f;->b(I)LO3/f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget v5, v4, LO3/f;->a:I

    .line 55
    .line 56
    mul-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x11

    .line 59
    .line 60
    if-ne v5, v0, :cond_4

    .line 61
    .line 62
    iput-object v4, p0, LB2/s;->r:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 66
    .line 67
    add-int/lit8 v4, v0, -0x9

    .line 68
    .line 69
    :goto_3
    if-lt v4, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, v3}, LB2/s;->f(III)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v3}, LO3/f;->b(I)LO3/f;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget v2, v1, LO3/f;->a:I

    .line 88
    .line 89
    mul-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x11

    .line 92
    .line 93
    if-ne v2, v0, :cond_7

    .line 94
    .line 95
    iput-object v1, p0, LB2/s;->r:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_7
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public n()V
    .locals 7

    .line 1
    iget-object v0, p0, LB2/s;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO3/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Lx/e;->c(I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LB2/s;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LO3/c;

    .line 17
    .line 18
    iget-byte v1, v1, LO3/c;->b:B

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    iget-object v1, p0, LB2/s;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lx3/b;

    .line 25
    .line 26
    iget v2, v1, Lx3/b;->q:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_3

    .line 31
    .line 32
    move v5, v3

    .line 33
    :goto_1
    if-ge v5, v2, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v4, v5}, LO3/b;->a(III)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v5, v4}, Lx3/b;->a(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    return-void
.end method
