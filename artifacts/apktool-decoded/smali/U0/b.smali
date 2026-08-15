.class public final LU0/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LS0/n;


# instance fields
.field public final a:Lq0/p;

.field public final b:LQ0/j;

.field public final c:Z

.field public final d:Lcom/bumptech/glide/d;

.field public e:I

.field public f:LS0/p;

.field public g:LU0/c;

.field public h:J

.field public i:[LU0/e;

.field public j:J

.field public k:LU0/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILcom/bumptech/glide/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LU0/b;->d:Lcom/bumptech/glide/d;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, LU0/b;->c:Z

    .line 14
    .line 15
    new-instance p1, Lq0/p;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lq0/p;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LU0/b;->a:Lq0/p;

    .line 23
    .line 24
    new-instance p1, LQ0/j;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LU0/b;->b:LQ0/j;

    .line 30
    .line 31
    new-instance p1, LN0/b;

    .line 32
    .line 33
    const/16 p2, 0xa

    .line 34
    .line 35
    invoke-direct {p1, p2}, LN0/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LU0/b;->f:LS0/p;

    .line 39
    .line 40
    new-array p1, v0, [LU0/e;

    .line 41
    .line 42
    iput-object p1, p0, LU0/b;->i:[LU0/e;

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, LU0/b;->m:J

    .line 47
    .line 48
    iput-wide p1, p0, LU0/b;->n:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, LU0/b;->l:I

    .line 52
    .line 53
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide p1, p0, LU0/b;->h:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, LU0/b;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, LU0/b;->k:LU0/e;

    .line 7
    .line 8
    iget-object p3, p0, LU0/b;->i:[LU0/e;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, LU0/e;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, LU0/e;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, LU0/e;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lq0/w;->e([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, LU0/e;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, LU0/e;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, LU0/b;->i:[LU0/e;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, LU0/b;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, LU0/b;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, LU0/b;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public final d()LS0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LS0/o;LS0/r;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, LU0/b;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, LU0/b;->j:J

    .line 20
    .line 21
    cmp-long v2, v9, v7

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/32 v11, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-interface {v1, v2}, LS0/o;->q(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v9, v2, LS0/r;->a:J

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v6

    .line 47
    :goto_2
    iput-wide v4, v0, LU0/b;->j:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    iget v2, v0, LU0/b;->e:I

    .line 53
    .line 54
    const/16 v11, 0x10

    .line 55
    .line 56
    const v12, 0x69766f6d

    .line 57
    .line 58
    .line 59
    const/4 v13, 0x2

    .line 60
    const v14, 0x5453494c

    .line 61
    .line 62
    .line 63
    const/16 v15, 0x8

    .line 64
    .line 65
    const-wide/16 v16, 0x8

    .line 66
    .line 67
    move-wide/from16 v18, v4

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v5, 0xc

    .line 71
    .line 72
    const/16 p2, 0x3

    .line 73
    .line 74
    iget-object v10, v0, LU0/b;->b:LQ0/j;

    .line 75
    .line 76
    iget-object v7, v0, LU0/b;->a:Lq0/p;

    .line 77
    .line 78
    packed-switch v2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/AssertionError;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :pswitch_0
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    iget-wide v10, v0, LU0/b;->n:J

    .line 92
    .line 93
    cmp-long v2, v8, v10

    .line 94
    .line 95
    if-ltz v2, :cond_4

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    return v1

    .line 99
    :cond_4
    iget-object v2, v0, LU0/b;->k:LU0/e;

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    iget v5, v2, LU0/e;->g:I

    .line 104
    .line 105
    iget-object v7, v2, LU0/e;->a:LS0/F;

    .line 106
    .line 107
    invoke-interface {v7, v1, v5, v6}, LS0/F;->e(Ln0/k;IZ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v5, v1

    .line 112
    iput v5, v2, LU0/e;->g:I

    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    move v1, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v1, v6

    .line 119
    :goto_3
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget v5, v2, LU0/e;->f:I

    .line 122
    .line 123
    if-lez v5, :cond_7

    .line 124
    .line 125
    iget-object v7, v2, LU0/e;->a:LS0/F;

    .line 126
    .line 127
    iget v5, v2, LU0/e;->h:I

    .line 128
    .line 129
    iget-wide v8, v2, LU0/e;->d:J

    .line 130
    .line 131
    int-to-long v10, v5

    .line 132
    mul-long/2addr v8, v10

    .line 133
    iget v10, v2, LU0/e;->e:I

    .line 134
    .line 135
    int-to-long v10, v10

    .line 136
    div-long/2addr v8, v10

    .line 137
    iget-object v10, v2, LU0/e;->l:[I

    .line 138
    .line 139
    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ltz v5, :cond_6

    .line 144
    .line 145
    move v10, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v10, v6

    .line 148
    :goto_4
    iget v11, v2, LU0/e;->f:I

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-interface/range {v7 .. v13}, LS0/F;->a(JIIILS0/E;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget v5, v2, LU0/e;->h:I

    .line 156
    .line 157
    add-int/2addr v5, v3

    .line 158
    iput v5, v2, LU0/e;->h:I

    .line 159
    .line 160
    :cond_8
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iput-object v4, v0, LU0/b;->k:LU0/e;

    .line 163
    .line 164
    :cond_9
    return v6

    .line 165
    :cond_a
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    const-wide/16 v10, 0x1

    .line 170
    .line 171
    and-long/2addr v8, v10

    .line 172
    cmp-long v2, v8, v10

    .line 173
    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    invoke-interface {v1, v3}, LS0/o;->q(I)V

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object v2, v7, Lq0/p;->a:[B

    .line 180
    .line 181
    invoke-interface {v1, v2, v6, v5}, LS0/o;->C([BII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v6}, Lq0/p;->H(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lq0/p;->j()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ne v2, v14, :cond_d

    .line 192
    .line 193
    invoke-virtual {v7, v15}, Lq0/p;->H(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lq0/p;->j()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-ne v2, v12, :cond_c

    .line 201
    .line 202
    move v15, v5

    .line 203
    :cond_c
    invoke-interface {v1, v15}, LS0/o;->q(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, LS0/o;->p()V

    .line 207
    .line 208
    .line 209
    return v6

    .line 210
    :cond_d
    invoke-virtual {v7}, Lq0/p;->j()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 215
    .line 216
    .line 217
    if-ne v2, v5, :cond_e

    .line 218
    .line 219
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    int-to-long v3, v3

    .line 224
    add-long/2addr v1, v3

    .line 225
    add-long v1, v1, v16

    .line 226
    .line 227
    iput-wide v1, v0, LU0/b;->j:J

    .line 228
    .line 229
    return v6

    .line 230
    :cond_e
    invoke-interface {v1, v15}, LS0/o;->q(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, LS0/o;->p()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v0, LU0/b;->i:[LU0/e;

    .line 237
    .line 238
    array-length v7, v5

    .line 239
    move v8, v6

    .line 240
    :goto_5
    if-ge v8, v7, :cond_11

    .line 241
    .line 242
    aget-object v9, v5, v8

    .line 243
    .line 244
    iget v10, v9, LU0/e;->b:I

    .line 245
    .line 246
    if-eq v10, v2, :cond_10

    .line 247
    .line 248
    iget v10, v9, LU0/e;->c:I

    .line 249
    .line 250
    if-ne v10, v2, :cond_f

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_10
    :goto_6
    move-object v4, v9

    .line 257
    :cond_11
    if-nez v4, :cond_12

    .line 258
    .line 259
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    int-to-long v3, v3

    .line 264
    add-long/2addr v1, v3

    .line 265
    iput-wide v1, v0, LU0/b;->j:J

    .line 266
    .line 267
    return v6

    .line 268
    :cond_12
    iput v3, v4, LU0/e;->f:I

    .line 269
    .line 270
    iput v3, v4, LU0/e;->g:I

    .line 271
    .line 272
    iput-object v4, v0, LU0/b;->k:LU0/e;

    .line 273
    .line 274
    return v6

    .line 275
    :pswitch_1
    new-instance v2, Lq0/p;

    .line 276
    .line 277
    iget v5, v0, LU0/b;->o:I

    .line 278
    .line 279
    invoke-direct {v2, v5}, Lq0/p;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v2, Lq0/p;->a:[B

    .line 283
    .line 284
    iget v7, v0, LU0/b;->o:I

    .line 285
    .line 286
    invoke-interface {v1, v5, v6, v7}, LS0/o;->readFully([BII)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lq0/p;->a()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-ge v1, v11, :cond_13

    .line 294
    .line 295
    const-wide/16 v7, 0x0

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_13
    iget v1, v2, Lq0/p;->b:I

    .line 299
    .line 300
    invoke-virtual {v2, v15}, Lq0/p;->I(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lq0/p;->j()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    int-to-long v14, v5

    .line 308
    iget-wide v7, v0, LU0/b;->m:J

    .line 309
    .line 310
    cmp-long v5, v14, v7

    .line 311
    .line 312
    if-lez v5, :cond_14

    .line 313
    .line 314
    const-wide/16 v7, 0x0

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_14
    add-long v7, v7, v16

    .line 318
    .line 319
    :goto_7
    invoke-virtual {v2, v1}, Lq0/p;->H(I)V

    .line 320
    .line 321
    .line 322
    :goto_8
    invoke-virtual {v2}, Lq0/p;->a()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-lt v1, v11, :cond_1b

    .line 327
    .line 328
    invoke-virtual {v2}, Lq0/p;->j()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v2}, Lq0/p;->j()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v2}, Lq0/p;->j()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    int-to-long v14, v10

    .line 341
    add-long/2addr v14, v7

    .line 342
    invoke-virtual {v2}, Lq0/p;->j()I

    .line 343
    .line 344
    .line 345
    iget-object v10, v0, LU0/b;->i:[LU0/e;

    .line 346
    .line 347
    array-length v12, v10

    .line 348
    move v4, v6

    .line 349
    :goto_9
    if-ge v4, v12, :cond_16

    .line 350
    .line 351
    move/from16 v21, v6

    .line 352
    .line 353
    aget-object v6, v10, v4

    .line 354
    .line 355
    iget v9, v6, LU0/e;->b:I

    .line 356
    .line 357
    if-eq v9, v1, :cond_17

    .line 358
    .line 359
    iget v9, v6, LU0/e;->c:I

    .line 360
    .line 361
    if-ne v9, v1, :cond_15

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 365
    .line 366
    move/from16 v6, v21

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_16
    move/from16 v21, v6

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    :cond_17
    :goto_a
    if-nez v6, :cond_18

    .line 373
    .line 374
    :goto_b
    move/from16 v6, v21

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    goto :goto_8

    .line 378
    :cond_18
    and-int/lit8 v1, v5, 0x10

    .line 379
    .line 380
    if-ne v1, v11, :cond_1a

    .line 381
    .line 382
    iget v1, v6, LU0/e;->j:I

    .line 383
    .line 384
    iget-object v4, v6, LU0/e;->l:[I

    .line 385
    .line 386
    array-length v4, v4

    .line 387
    if-ne v1, v4, :cond_19

    .line 388
    .line 389
    iget-object v1, v6, LU0/e;->k:[J

    .line 390
    .line 391
    array-length v4, v1

    .line 392
    mul-int/lit8 v4, v4, 0x3

    .line 393
    .line 394
    div-int/2addr v4, v13

    .line 395
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-object v1, v6, LU0/e;->k:[J

    .line 400
    .line 401
    iget-object v1, v6, LU0/e;->l:[I

    .line 402
    .line 403
    array-length v4, v1

    .line 404
    mul-int/lit8 v4, v4, 0x3

    .line 405
    .line 406
    div-int/2addr v4, v13

    .line 407
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v6, LU0/e;->l:[I

    .line 412
    .line 413
    :cond_19
    iget-object v1, v6, LU0/e;->k:[J

    .line 414
    .line 415
    iget v4, v6, LU0/e;->j:I

    .line 416
    .line 417
    aput-wide v14, v1, v4

    .line 418
    .line 419
    iget-object v1, v6, LU0/e;->l:[I

    .line 420
    .line 421
    iget v5, v6, LU0/e;->i:I

    .line 422
    .line 423
    aput v5, v1, v4

    .line 424
    .line 425
    add-int/2addr v4, v3

    .line 426
    iput v4, v6, LU0/e;->j:I

    .line 427
    .line 428
    :cond_1a
    iget v1, v6, LU0/e;->i:I

    .line 429
    .line 430
    add-int/2addr v1, v3

    .line 431
    iput v1, v6, LU0/e;->i:I

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_1b
    move/from16 v21, v6

    .line 435
    .line 436
    iget-object v1, v0, LU0/b;->i:[LU0/e;

    .line 437
    .line 438
    array-length v2, v1

    .line 439
    move/from16 v4, v21

    .line 440
    .line 441
    :goto_c
    if-ge v4, v2, :cond_1c

    .line 442
    .line 443
    aget-object v5, v1, v4

    .line 444
    .line 445
    iget-object v6, v5, LU0/e;->k:[J

    .line 446
    .line 447
    iget v7, v5, LU0/e;->j:I

    .line 448
    .line 449
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    iput-object v6, v5, LU0/e;->k:[J

    .line 454
    .line 455
    iget-object v6, v5, LU0/e;->l:[I

    .line 456
    .line 457
    iget v7, v5, LU0/e;->j:I

    .line 458
    .line 459
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    iput-object v6, v5, LU0/e;->l:[I

    .line 464
    .line 465
    add-int/lit8 v4, v4, 0x1

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_1c
    iput-boolean v3, v0, LU0/b;->p:Z

    .line 469
    .line 470
    iget-object v1, v0, LU0/b;->f:LS0/p;

    .line 471
    .line 472
    new-instance v2, LS0/s;

    .line 473
    .line 474
    iget-wide v3, v0, LU0/b;->h:J

    .line 475
    .line 476
    invoke-direct {v2, v0, v3, v4, v13}, LS0/s;-><init>(Ljava/lang/Object;JI)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v1, v2}, LS0/p;->i(LS0/A;)V

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x6

    .line 483
    iput v1, v0, LU0/b;->e:I

    .line 484
    .line 485
    iget-wide v1, v0, LU0/b;->m:J

    .line 486
    .line 487
    iput-wide v1, v0, LU0/b;->j:J

    .line 488
    .line 489
    return v21

    .line 490
    :pswitch_2
    move/from16 v21, v6

    .line 491
    .line 492
    iget-object v2, v7, Lq0/p;->a:[B

    .line 493
    .line 494
    move/from16 v4, v21

    .line 495
    .line 496
    invoke-interface {v1, v2, v4, v15}, LS0/o;->readFully([BII)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v4}, Lq0/p;->H(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Lq0/p;->j()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-virtual {v7}, Lq0/p;->j()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    const v5, 0x31786469

    .line 511
    .line 512
    .line 513
    if-ne v2, v5, :cond_1d

    .line 514
    .line 515
    const/4 v1, 0x5

    .line 516
    iput v1, v0, LU0/b;->e:I

    .line 517
    .line 518
    iput v3, v0, LU0/b;->o:I

    .line 519
    .line 520
    return v4

    .line 521
    :cond_1d
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 522
    .line 523
    .line 524
    move-result-wide v1

    .line 525
    int-to-long v5, v3

    .line 526
    add-long/2addr v1, v5

    .line 527
    iput-wide v1, v0, LU0/b;->j:J

    .line 528
    .line 529
    return v4

    .line 530
    :pswitch_3
    move v4, v6

    .line 531
    iget-wide v8, v0, LU0/b;->m:J

    .line 532
    .line 533
    cmp-long v6, v8, v18

    .line 534
    .line 535
    if-eqz v6, :cond_1e

    .line 536
    .line 537
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 538
    .line 539
    .line 540
    move-result-wide v8

    .line 541
    iget-wide v2, v0, LU0/b;->m:J

    .line 542
    .line 543
    cmp-long v8, v8, v2

    .line 544
    .line 545
    if-eqz v8, :cond_1e

    .line 546
    .line 547
    iput-wide v2, v0, LU0/b;->j:J

    .line 548
    .line 549
    return v4

    .line 550
    :cond_1e
    iget-object v2, v7, Lq0/p;->a:[B

    .line 551
    .line 552
    invoke-interface {v1, v2, v4, v5}, LS0/o;->C([BII)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v1}, LS0/o;->p()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v4}, Lq0/p;->H(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Lq0/p;->j()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    iput v2, v10, LQ0/j;->a:I

    .line 569
    .line 570
    invoke-virtual {v7}, Lq0/p;->j()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    iput v2, v10, LQ0/j;->b:I

    .line 575
    .line 576
    iput v4, v10, LQ0/j;->c:I

    .line 577
    .line 578
    invoke-virtual {v7}, Lq0/p;->j()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iget v3, v10, LQ0/j;->a:I

    .line 583
    .line 584
    const v7, 0x46464952

    .line 585
    .line 586
    .line 587
    if-ne v3, v7, :cond_1f

    .line 588
    .line 589
    invoke-interface {v1, v5}, LS0/o;->q(I)V

    .line 590
    .line 591
    .line 592
    return v4

    .line 593
    :cond_1f
    if-ne v3, v14, :cond_20

    .line 594
    .line 595
    if-eq v2, v12, :cond_21

    .line 596
    .line 597
    :cond_20
    const/4 v4, 0x0

    .line 598
    goto :goto_d

    .line 599
    :cond_21
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 600
    .line 601
    .line 602
    move-result-wide v2

    .line 603
    iput-wide v2, v0, LU0/b;->m:J

    .line 604
    .line 605
    iget v4, v10, LQ0/j;->b:I

    .line 606
    .line 607
    int-to-long v4, v4

    .line 608
    add-long/2addr v2, v4

    .line 609
    add-long v2, v2, v16

    .line 610
    .line 611
    iput-wide v2, v0, LU0/b;->n:J

    .line 612
    .line 613
    iget-boolean v2, v0, LU0/b;->p:Z

    .line 614
    .line 615
    if-nez v2, :cond_23

    .line 616
    .line 617
    iget-object v2, v0, LU0/b;->g:LU0/c;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget v2, v2, LU0/c;->b:I

    .line 623
    .line 624
    and-int/2addr v2, v11

    .line 625
    if-ne v2, v11, :cond_22

    .line 626
    .line 627
    const/4 v2, 0x4

    .line 628
    iput v2, v0, LU0/b;->e:I

    .line 629
    .line 630
    iget-wide v1, v0, LU0/b;->n:J

    .line 631
    .line 632
    iput-wide v1, v0, LU0/b;->j:J

    .line 633
    .line 634
    const/16 v21, 0x0

    .line 635
    .line 636
    return v21

    .line 637
    :cond_22
    iget-object v2, v0, LU0/b;->f:LS0/p;

    .line 638
    .line 639
    new-instance v3, LS0/s;

    .line 640
    .line 641
    iget-wide v4, v0, LU0/b;->h:J

    .line 642
    .line 643
    invoke-direct {v3, v4, v5}, LS0/s;-><init>(J)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v2, v3}, LS0/p;->i(LS0/A;)V

    .line 647
    .line 648
    .line 649
    const/4 v6, 0x1

    .line 650
    iput-boolean v6, v0, LU0/b;->p:Z

    .line 651
    .line 652
    :cond_23
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 653
    .line 654
    .line 655
    move-result-wide v1

    .line 656
    const-wide/16 v3, 0xc

    .line 657
    .line 658
    add-long/2addr v1, v3

    .line 659
    iput-wide v1, v0, LU0/b;->j:J

    .line 660
    .line 661
    const/4 v1, 0x6

    .line 662
    iput v1, v0, LU0/b;->e:I

    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    return v4

    .line 666
    :goto_d
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 667
    .line 668
    .line 669
    move-result-wide v1

    .line 670
    iget v3, v10, LQ0/j;->b:I

    .line 671
    .line 672
    int-to-long v5, v3

    .line 673
    add-long/2addr v1, v5

    .line 674
    add-long v1, v1, v16

    .line 675
    .line 676
    iput-wide v1, v0, LU0/b;->j:J

    .line 677
    .line 678
    return v4

    .line 679
    :pswitch_4
    move v4, v6

    .line 680
    iget v3, v0, LU0/b;->l:I

    .line 681
    .line 682
    const/4 v2, 0x4

    .line 683
    sub-int/2addr v3, v2

    .line 684
    new-instance v2, Lq0/p;

    .line 685
    .line 686
    invoke-direct {v2, v3}, Lq0/p;-><init>(I)V

    .line 687
    .line 688
    .line 689
    iget-object v5, v2, Lq0/p;->a:[B

    .line 690
    .line 691
    invoke-interface {v1, v5, v4, v3}, LS0/o;->readFully([BII)V

    .line 692
    .line 693
    .line 694
    const v1, 0x6c726468

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v2}, LU0/f;->c(ILq0/p;)LU0/f;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget v3, v2, LU0/f;->b:I

    .line 702
    .line 703
    if-ne v3, v1, :cond_2e

    .line 704
    .line 705
    const-class v1, LU0/c;

    .line 706
    .line 707
    invoke-virtual {v2, v1}, LU0/f;->b(Ljava/lang/Class;)LU0/a;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, LU0/c;

    .line 712
    .line 713
    if-eqz v1, :cond_2d

    .line 714
    .line 715
    iput-object v1, v0, LU0/b;->g:LU0/c;

    .line 716
    .line 717
    iget v3, v1, LU0/c;->c:I

    .line 718
    .line 719
    int-to-long v3, v3

    .line 720
    iget v1, v1, LU0/c;->a:I

    .line 721
    .line 722
    int-to-long v7, v1

    .line 723
    mul-long/2addr v3, v7

    .line 724
    iput-wide v3, v0, LU0/b;->h:J

    .line 725
    .line 726
    new-instance v1, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 729
    .line 730
    .line 731
    iget-object v2, v2, LU0/f;->a:Lm3/K;

    .line 732
    .line 733
    const/4 v4, 0x0

    .line 734
    invoke-virtual {v2, v4}, Lm3/K;->l(I)Lm3/I;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const/4 v15, 0x0

    .line 739
    :cond_24
    :goto_e
    invoke-virtual {v2}, Lm3/I;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_2c

    .line 744
    .line 745
    invoke-virtual {v2}, Lm3/I;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, LU0/a;

    .line 750
    .line 751
    invoke-interface {v3}, LU0/a;->a()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    const v5, 0x6c727473

    .line 756
    .line 757
    .line 758
    if-ne v4, v5, :cond_24

    .line 759
    .line 760
    check-cast v3, LU0/f;

    .line 761
    .line 762
    add-int/lit8 v4, v15, 0x1

    .line 763
    .line 764
    const-class v5, LU0/d;

    .line 765
    .line 766
    invoke-virtual {v3, v5}, LU0/f;->b(Ljava/lang/Class;)LU0/a;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, LU0/d;

    .line 771
    .line 772
    const-class v7, LU0/g;

    .line 773
    .line 774
    invoke-virtual {v3, v7}, LU0/f;->b(Ljava/lang/Class;)LU0/a;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    check-cast v7, LU0/g;

    .line 779
    .line 780
    const-string v8, "AviExtractor"

    .line 781
    .line 782
    if-nez v5, :cond_26

    .line 783
    .line 784
    const-string v3, "Missing Stream Header"

    .line 785
    .line 786
    invoke-static {v8, v3}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :cond_25
    :goto_f
    const/4 v14, 0x0

    .line 790
    goto :goto_10

    .line 791
    :cond_26
    if-nez v7, :cond_27

    .line 792
    .line 793
    const-string v3, "Missing Stream Format"

    .line 794
    .line 795
    invoke-static {v8, v3}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    goto :goto_f

    .line 799
    :cond_27
    iget v8, v5, LU0/d;->d:I

    .line 800
    .line 801
    int-to-long v8, v8

    .line 802
    iget v10, v5, LU0/d;->b:I

    .line 803
    .line 804
    int-to-long v10, v10

    .line 805
    const-wide/32 v16, 0xf4240

    .line 806
    .line 807
    .line 808
    mul-long v24, v10, v16

    .line 809
    .line 810
    iget v10, v5, LU0/d;->c:I

    .line 811
    .line 812
    int-to-long v10, v10

    .line 813
    sget v12, Lq0/w;->a:I

    .line 814
    .line 815
    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 816
    .line 817
    move-wide/from16 v22, v8

    .line 818
    .line 819
    move-wide/from16 v26, v10

    .line 820
    .line 821
    invoke-static/range {v22 .. v28}, Lq0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 822
    .line 823
    .line 824
    move-result-wide v17

    .line 825
    iget-object v7, v7, LU0/g;->a:Ln0/s;

    .line 826
    .line 827
    invoke-virtual {v7}, Ln0/s;->a()Ln0/r;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    iput-object v9, v8, Ln0/r;->a:Ljava/lang/String;

    .line 836
    .line 837
    iget v9, v5, LU0/d;->e:I

    .line 838
    .line 839
    if-eqz v9, :cond_28

    .line 840
    .line 841
    iput v9, v8, Ln0/r;->m:I

    .line 842
    .line 843
    :cond_28
    const-class v9, LU0/h;

    .line 844
    .line 845
    invoke-virtual {v3, v9}, LU0/f;->b(Ljava/lang/Class;)LU0/a;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, LU0/h;

    .line 850
    .line 851
    if-eqz v3, :cond_29

    .line 852
    .line 853
    iget-object v3, v3, LU0/h;->a:Ljava/lang/String;

    .line 854
    .line 855
    iput-object v3, v8, Ln0/r;->b:Ljava/lang/String;

    .line 856
    .line 857
    :cond_29
    iget-object v3, v7, Ln0/s;->B:Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v3}, Ln0/P;->h(Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    const/4 v6, 0x1

    .line 864
    if-eq v3, v6, :cond_2a

    .line 865
    .line 866
    if-ne v3, v13, :cond_25

    .line 867
    .line 868
    :cond_2a
    iget-object v7, v0, LU0/b;->f:LS0/p;

    .line 869
    .line 870
    invoke-interface {v7, v15, v3}, LS0/p;->w(II)LS0/F;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    new-instance v9, Ln0/s;

    .line 875
    .line 876
    invoke-direct {v9, v8}, Ln0/s;-><init>(Ln0/r;)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v7, v9}, LS0/F;->c(Ln0/s;)V

    .line 880
    .line 881
    .line 882
    new-instance v14, LU0/e;

    .line 883
    .line 884
    iget v5, v5, LU0/d;->d:I

    .line 885
    .line 886
    move/from16 v16, v3

    .line 887
    .line 888
    move/from16 v19, v5

    .line 889
    .line 890
    move-object/from16 v20, v7

    .line 891
    .line 892
    invoke-direct/range {v14 .. v20}, LU0/e;-><init>(IIJILS0/F;)V

    .line 893
    .line 894
    .line 895
    move-wide/from16 v7, v17

    .line 896
    .line 897
    iput-wide v7, v0, LU0/b;->h:J

    .line 898
    .line 899
    :goto_10
    if-eqz v14, :cond_2b

    .line 900
    .line 901
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    :cond_2b
    move v15, v4

    .line 905
    goto/16 :goto_e

    .line 906
    .line 907
    :cond_2c
    const/4 v4, 0x0

    .line 908
    new-array v2, v4, [LU0/e;

    .line 909
    .line 910
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, [LU0/e;

    .line 915
    .line 916
    iput-object v1, v0, LU0/b;->i:[LU0/e;

    .line 917
    .line 918
    iget-object v1, v0, LU0/b;->f:LS0/p;

    .line 919
    .line 920
    invoke-interface {v1}, LS0/p;->h()V

    .line 921
    .line 922
    .line 923
    move/from16 v1, p2

    .line 924
    .line 925
    iput v1, v0, LU0/b;->e:I

    .line 926
    .line 927
    return v4

    .line 928
    :cond_2d
    const-string v1, "AviHeader not found"

    .line 929
    .line 930
    const/4 v2, 0x0

    .line 931
    invoke-static {v2, v1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    throw v1

    .line 936
    :cond_2e
    const/4 v2, 0x0

    .line 937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    const-string v4, "Unexpected header list type "

    .line 940
    .line 941
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v2, v1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    throw v1

    .line 956
    :pswitch_5
    iget-object v2, v7, Lq0/p;->a:[B

    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    invoke-interface {v1, v2, v4, v5}, LS0/o;->readFully([BII)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v7, v4}, Lq0/p;->H(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v7}, Lq0/p;->j()I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    iput v1, v10, LQ0/j;->a:I

    .line 973
    .line 974
    invoke-virtual {v7}, Lq0/p;->j()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    iput v1, v10, LQ0/j;->b:I

    .line 979
    .line 980
    iput v4, v10, LQ0/j;->c:I

    .line 981
    .line 982
    iget v1, v10, LQ0/j;->a:I

    .line 983
    .line 984
    if-ne v1, v14, :cond_30

    .line 985
    .line 986
    invoke-virtual {v7}, Lq0/p;->j()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    iput v1, v10, LQ0/j;->c:I

    .line 991
    .line 992
    const v2, 0x6c726468

    .line 993
    .line 994
    .line 995
    if-ne v1, v2, :cond_2f

    .line 996
    .line 997
    iget v1, v10, LQ0/j;->b:I

    .line 998
    .line 999
    iput v1, v0, LU0/b;->l:I

    .line 1000
    .line 1001
    iput v13, v0, LU0/b;->e:I

    .line 1002
    .line 1003
    return v4

    .line 1004
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    const-string v2, "hdrl expected, found: "

    .line 1007
    .line 1008
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    iget v2, v10, LQ0/j;->c:I

    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const/4 v2, 0x0

    .line 1021
    invoke-static {v2, v1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    throw v1

    .line 1026
    :cond_30
    const/4 v2, 0x0

    .line 1027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    const-string v3, "LIST expected, found: "

    .line 1030
    .line 1031
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    iget v3, v10, LQ0/j;->a:I

    .line 1035
    .line 1036
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-static {v2, v1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    throw v1

    .line 1048
    :pswitch_6
    move-object v2, v4

    .line 1049
    invoke-virtual/range {p0 .. p1}, LU0/b;->l(LS0/o;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-eqz v3, :cond_31

    .line 1054
    .line 1055
    invoke-interface {v1, v5}, LS0/o;->q(I)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v6, 0x1

    .line 1059
    iput v6, v0, LU0/b;->e:I

    .line 1060
    .line 1061
    const/16 v21, 0x0

    .line 1062
    .line 1063
    return v21

    .line 1064
    :cond_31
    const-string v1, "AVI Header List not found"

    .line 1065
    .line 1066
    invoke-static {v2, v1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    throw v1

    .line 1071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LS0/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LU0/b;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, LU0/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LA/c;

    .line 9
    .line 10
    iget-object v1, p0, LU0/b;->d:Lcom/bumptech/glide/d;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LA/c;-><init>(LS0/p;Lo1/h;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, LU0/b;->f:LS0/p;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LU0/b;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final l(LS0/o;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LU0/b;->a:Lq0/p;

    .line 2
    .line 3
    iget-object v1, v0, Lq0/p;->a:[B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2}, LS0/o;->C([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lq0/p;->H(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lq0/p;->j()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Lq0/p;->I(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lq0/p;->j()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    return v3
.end method
