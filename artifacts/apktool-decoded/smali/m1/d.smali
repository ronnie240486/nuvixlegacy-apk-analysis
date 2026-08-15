.class public final Lm1/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LS0/n;


# instance fields
.field public a:LS0/p;

.field public b:Lm1/h;

.field public c:Z


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm1/d;->b:Lm1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lm1/h;->a:Landroidx/recyclerview/widget/n;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lm1/e;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v2, Lm1/e;->a:I

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iput-wide v4, v2, Lm1/e;->b:J

    .line 17
    .line 18
    iput v3, v2, Lm1/e;->c:I

    .line 19
    .line 20
    iput v3, v2, Lm1/e;->d:I

    .line 21
    .line 22
    iput v3, v2, Lm1/e;->e:I

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/recyclerview/widget/n;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lq0/p;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lq0/p;->E(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, v1, Landroidx/recyclerview/widget/n;->a:I

    .line 33
    .line 34
    iput-boolean v3, v1, Landroidx/recyclerview/widget/n;->c:Z

    .line 35
    .line 36
    cmp-long p1, p1, v4

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, v0, Lm1/h;->l:Z

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lm1/h;->d(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget p1, v0, Lm1/h;->h:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, v0, Lm1/h;->i:I

    .line 53
    .line 54
    int-to-long p1, p1

    .line 55
    mul-long/2addr p1, p3

    .line 56
    const-wide/32 p3, 0xf4240

    .line 57
    .line 58
    .line 59
    div-long/2addr p1, p3

    .line 60
    iput-wide p1, v0, Lm1/h;->e:J

    .line 61
    .line 62
    iget-object p3, v0, Lm1/h;->d:Lm1/f;

    .line 63
    .line 64
    sget p4, Lq0/w;->a:I

    .line 65
    .line 66
    invoke-interface {p3, p1, p2}, Lm1/f;->q(J)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    iput p1, v0, Lm1/h;->h:I

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final c(LS0/o;)Z
    .locals 8

    .line 1
    new-instance v0, Lm1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lm1/e;->a(LS0/o;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lm1/e;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lm1/e;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lq0/p;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lq0/p;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lq0/p;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, LS0/o;->C([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lq0/p;->H(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lq0/p;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lq0/p;->v()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lq0/p;->x()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lm1/c;

    .line 69
    .line 70
    invoke-direct {p1}, Lm1/h;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lm1/d;->b:Lm1/h;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lq0/p;->H(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, LS0/b;->w(ILq0/p;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Ln0/Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lm1/i;

    .line 88
    .line 89
    invoke-direct {p1}, Lm1/h;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lm1/d;->b:Lm1/h;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Lq0/p;->H(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lm1/g;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Lm1/g;->e(Lq0/p;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lm1/g;

    .line 107
    .line 108
    invoke-direct {p1}, Lm1/h;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lm1/d;->b:Lm1/h;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final d()LS0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LS0/o;LS0/r;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm1/d;->a:LS0/p;

    .line 6
    .line 7
    invoke-static {v2}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lm1/d;->b:Lm1/h;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lm1/d;->c(LS0/o;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LS0/o;->p()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lm1/d;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lm1/d;->a:LS0/p;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, LS0/p;->w(II)LS0/F;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lm1/d;->a:LS0/p;

    .line 45
    .line 46
    invoke-interface {v5}, LS0/p;->h()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lm1/d;->b:Lm1/h;

    .line 50
    .line 51
    iget-object v6, v0, Lm1/d;->a:LS0/p;

    .line 52
    .line 53
    iput-object v6, v5, Lm1/h;->c:LS0/p;

    .line 54
    .line 55
    iput-object v2, v5, Lm1/h;->b:LS0/F;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lm1/h;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lm1/d;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Lm1/d;->b:Lm1/h;

    .line 63
    .line 64
    iget-object v2, v8, Lm1/h;->a:Landroidx/recyclerview/widget/n;

    .line 65
    .line 66
    iget-object v5, v8, Lm1/h;->b:LS0/F;

    .line 67
    .line 68
    invoke-static {v5}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v5, Lq0/w;->a:I

    .line 72
    .line 73
    iget v5, v8, Lm1/h;->h:I

    .line 74
    .line 75
    const-wide/16 v6, -0x1

    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v10, 0x3

    .line 79
    const/4 v11, 0x2

    .line 80
    if-eqz v5, :cond_c

    .line 81
    .line 82
    if-eq v5, v4, :cond_b

    .line 83
    .line 84
    if-eq v5, v11, :cond_4

    .line 85
    .line 86
    if-ne v5, v10, :cond_3

    .line 87
    .line 88
    return v9

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    iget-object v5, v8, Lm1/h;->d:Lm1/f;

    .line 96
    .line 97
    invoke-interface {v5, v1}, Lm1/f;->d(LS0/o;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    cmp-long v5, v11, v13

    .line 104
    .line 105
    if-ltz v5, :cond_5

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    iput-wide v11, v5, LS0/r;->a:J

    .line 110
    .line 111
    return v4

    .line 112
    :cond_5
    cmp-long v5, v11, v6

    .line 113
    .line 114
    if-gez v5, :cond_6

    .line 115
    .line 116
    const-wide/16 v15, 0x2

    .line 117
    .line 118
    add-long/2addr v11, v15

    .line 119
    neg-long v11, v11

    .line 120
    invoke-virtual {v8, v11, v12}, Lm1/h;->a(J)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-boolean v5, v8, Lm1/h;->l:Z

    .line 124
    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    iget-object v5, v8, Lm1/h;->d:Lm1/f;

    .line 128
    .line 129
    invoke-interface {v5}, Lm1/f;->e()LS0/A;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v11, v8, Lm1/h;->c:LS0/p;

    .line 137
    .line 138
    invoke-interface {v11, v5}, LS0/p;->i(LS0/A;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v4, v8, Lm1/h;->l:Z

    .line 142
    .line 143
    :cond_7
    iget-wide v4, v8, Lm1/h;->k:J

    .line 144
    .line 145
    cmp-long v4, v4, v13

    .line 146
    .line 147
    if-gtz v4, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/n;->c(LS0/o;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    iput v10, v8, Lm1/h;->h:I

    .line 157
    .line 158
    return v9

    .line 159
    :cond_9
    :goto_1
    iput-wide v13, v8, Lm1/h;->k:J

    .line 160
    .line 161
    iget-object v1, v2, Landroidx/recyclerview/widget/n;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lq0/p;

    .line 164
    .line 165
    invoke-virtual {v8, v1}, Lm1/h;->b(Lq0/p;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    cmp-long v2, v4, v13

    .line 170
    .line 171
    if-ltz v2, :cond_a

    .line 172
    .line 173
    iget-wide v9, v8, Lm1/h;->g:J

    .line 174
    .line 175
    add-long v11, v9, v4

    .line 176
    .line 177
    iget-wide v13, v8, Lm1/h;->e:J

    .line 178
    .line 179
    cmp-long v2, v11, v13

    .line 180
    .line 181
    if-ltz v2, :cond_a

    .line 182
    .line 183
    const-wide/32 v11, 0xf4240

    .line 184
    .line 185
    .line 186
    mul-long/2addr v9, v11

    .line 187
    iget v2, v8, Lm1/h;->i:I

    .line 188
    .line 189
    int-to-long v11, v2

    .line 190
    div-long v14, v9, v11

    .line 191
    .line 192
    iget-object v2, v8, Lm1/h;->b:LS0/F;

    .line 193
    .line 194
    iget v9, v1, Lq0/p;->c:I

    .line 195
    .line 196
    invoke-interface {v2, v9, v1}, LS0/F;->d(ILq0/p;)V

    .line 197
    .line 198
    .line 199
    iget-object v13, v8, Lm1/h;->b:LS0/F;

    .line 200
    .line 201
    iget v1, v1, Lq0/p;->c:I

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    move/from16 v17, v1

    .line 210
    .line 211
    invoke-interface/range {v13 .. v19}, LS0/F;->a(JIIILS0/E;)V

    .line 212
    .line 213
    .line 214
    iput-wide v6, v8, Lm1/h;->e:J

    .line 215
    .line 216
    :cond_a
    iget-wide v1, v8, Lm1/h;->g:J

    .line 217
    .line 218
    add-long/2addr v1, v4

    .line 219
    iput-wide v1, v8, Lm1/h;->g:J

    .line 220
    .line 221
    return v3

    .line 222
    :cond_b
    iget-wide v4, v8, Lm1/h;->f:J

    .line 223
    .line 224
    long-to-int v2, v4

    .line 225
    invoke-interface {v1, v2}, LS0/o;->q(I)V

    .line 226
    .line 227
    .line 228
    iput v11, v8, Lm1/h;->h:I

    .line 229
    .line 230
    return v3

    .line 231
    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/n;->c(LS0/o;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget-object v12, v2, Landroidx/recyclerview/widget/n;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v12, Lq0/p;

    .line 238
    .line 239
    if-nez v5, :cond_d

    .line 240
    .line 241
    iput v10, v8, Lm1/h;->h:I

    .line 242
    .line 243
    return v9

    .line 244
    :cond_d
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 245
    .line 246
    .line 247
    move-result-wide v13

    .line 248
    move-wide v15, v6

    .line 249
    iget-wide v6, v8, Lm1/h;->f:J

    .line 250
    .line 251
    sub-long/2addr v13, v6

    .line 252
    iput-wide v13, v8, Lm1/h;->k:J

    .line 253
    .line 254
    iget-object v5, v8, Lm1/h;->j:Landroidx/recyclerview/widget/z;

    .line 255
    .line 256
    invoke-virtual {v8, v12, v6, v7, v5}, Lm1/h;->c(Lq0/p;JLandroidx/recyclerview/widget/z;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_e

    .line 261
    .line 262
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    iput-wide v5, v8, Lm1/h;->f:J

    .line 267
    .line 268
    move-wide v6, v15

    .line 269
    goto :goto_2

    .line 270
    :cond_e
    iget-object v5, v8, Lm1/h;->j:Landroidx/recyclerview/widget/z;

    .line 271
    .line 272
    iget-object v5, v5, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Ln0/s;

    .line 275
    .line 276
    iget v6, v5, Ln0/s;->P:I

    .line 277
    .line 278
    iput v6, v8, Lm1/h;->i:I

    .line 279
    .line 280
    iget-boolean v6, v8, Lm1/h;->m:Z

    .line 281
    .line 282
    if-nez v6, :cond_f

    .line 283
    .line 284
    iget-object v6, v8, Lm1/h;->b:LS0/F;

    .line 285
    .line 286
    invoke-interface {v6, v5}, LS0/F;->c(Ln0/s;)V

    .line 287
    .line 288
    .line 289
    iput-boolean v4, v8, Lm1/h;->m:Z

    .line 290
    .line 291
    :cond_f
    iget-object v5, v8, Lm1/h;->j:Landroidx/recyclerview/widget/z;

    .line 292
    .line 293
    iget-object v5, v5, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, LK0/S;

    .line 296
    .line 297
    if-eqz v5, :cond_10

    .line 298
    .line 299
    iput-object v5, v8, Lm1/h;->d:Lm1/f;

    .line 300
    .line 301
    :goto_3
    move v2, v11

    .line 302
    move-object v1, v12

    .line 303
    goto :goto_5

    .line 304
    :cond_10
    invoke-interface {v1}, LS0/o;->getLength()J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    cmp-long v5, v5, v15

    .line 309
    .line 310
    if-nez v5, :cond_11

    .line 311
    .line 312
    new-instance v1, Lcom/bumptech/glide/d;

    .line 313
    .line 314
    const/16 v2, 0x9

    .line 315
    .line 316
    invoke-direct {v1, v2}, Lcom/bumptech/glide/d;-><init>(I)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v8, Lm1/h;->d:Lm1/f;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_11
    iget-object v2, v2, Landroidx/recyclerview/widget/n;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lm1/e;

    .line 325
    .line 326
    iget v5, v2, Lm1/e;->a:I

    .line 327
    .line 328
    and-int/lit8 v5, v5, 0x4

    .line 329
    .line 330
    if-eqz v5, :cond_12

    .line 331
    .line 332
    move/from16 v17, v4

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_12
    move/from16 v17, v3

    .line 336
    .line 337
    :goto_4
    new-instance v7, Lm1/b;

    .line 338
    .line 339
    iget-wide v9, v8, Lm1/h;->f:J

    .line 340
    .line 341
    invoke-interface {v1}, LS0/o;->getLength()J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    iget v1, v2, Lm1/e;->d:I

    .line 346
    .line 347
    iget v6, v2, Lm1/e;->e:I

    .line 348
    .line 349
    add-int/2addr v1, v6

    .line 350
    int-to-long v13, v1

    .line 351
    iget-wide v1, v2, Lm1/e;->b:J

    .line 352
    .line 353
    move-wide v15, v1

    .line 354
    move v2, v11

    .line 355
    move-object v1, v12

    .line 356
    move-wide v11, v4

    .line 357
    invoke-direct/range {v7 .. v17}, Lm1/b;-><init>(Lm1/h;JJJJZ)V

    .line 358
    .line 359
    .line 360
    iput-object v7, v8, Lm1/h;->d:Lm1/f;

    .line 361
    .line 362
    :goto_5
    iput v2, v8, Lm1/h;->h:I

    .line 363
    .line 364
    iget-object v2, v1, Lq0/p;->a:[B

    .line 365
    .line 366
    array-length v4, v2

    .line 367
    const v5, 0xfe01

    .line 368
    .line 369
    .line 370
    if-ne v4, v5, :cond_13

    .line 371
    .line 372
    return v3

    .line 373
    :cond_13
    iget v4, v1, Lq0/p;->c:I

    .line 374
    .line 375
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget v4, v1, Lq0/p;->c:I

    .line 384
    .line 385
    invoke-virtual {v1, v4, v2}, Lq0/p;->F(I[B)V

    .line 386
    .line 387
    .line 388
    return v3
.end method

.method public final h(LS0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/d;->a:LS0/p;

    .line 2
    .line 3
    return-void
.end method

.method public final l(LS0/o;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lm1/d;->c(LS0/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ln0/Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method
