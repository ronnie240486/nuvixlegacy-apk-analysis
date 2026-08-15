.class public final LR0/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LQ0/r;
.implements LR0/a;


# instance fields
.field public A:I

.field public B:[B

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:LR0/h;

.field public final s:LB2/s;

.field public final t:LR0/f;

.field public final u:LR0/f;

.field public final v:[F

.field public final w:[F

.field public x:I

.field public y:Landroid/graphics/SurfaceTexture;

.field public volatile z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR0/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LR0/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, LR0/h;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LR0/j;->r:LR0/h;

    .line 25
    .line 26
    new-instance v0, LB2/s;

    .line 27
    .line 28
    invoke-direct {v0}, LB2/s;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LR0/j;->s:LB2/s;

    .line 32
    .line 33
    new-instance v0, LR0/f;

    .line 34
    .line 35
    invoke-direct {v0}, LR0/f;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LR0/j;->t:LR0/f;

    .line 39
    .line 40
    new-instance v0, LR0/f;

    .line 41
    .line 42
    invoke-direct {v0}, LR0/f;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LR0/j;->u:LR0/f;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    iput-object v1, p0, LR0/j;->v:[F

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    iput-object v0, p0, LR0/j;->w:[F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, LR0/j;->z:I

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, LR0/j;->A:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/j;->s:LB2/s;

    .line 2
    .line 3
    iget-object v0, v0, LB2/s;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LR0/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LR0/f;->b(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(JJLn0/s;Landroid/media/MediaFormat;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, LR0/j;->t:LR0/f;

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v4, v1, v2, v5}, LR0/f;->b(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Ln0/s;->L:[B

    .line 17
    .line 18
    iget v3, v3, Ln0/s;->M:I

    .line 19
    .line 20
    iget-object v5, v0, LR0/j;->B:[B

    .line 21
    .line 22
    iget v6, v0, LR0/j;->A:I

    .line 23
    .line 24
    iput-object v4, v0, LR0/j;->B:[B

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget v3, v0, LR0/j;->z:I

    .line 30
    .line 31
    :cond_0
    iput v3, v0, LR0/j;->A:I

    .line 32
    .line 33
    if-ne v6, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, LR0/j;->B:[B

    .line 36
    .line 37
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v3, v0, LR0/j;->B:[B

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v3, :cond_a

    .line 51
    .line 52
    iget v8, v0, LR0/j;->A:I

    .line 53
    .line 54
    new-instance v9, Lq0/p;

    .line 55
    .line 56
    invoke-direct {v9, v3}, Lq0/p;-><init>([B)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    :try_start_0
    invoke-virtual {v9, v3}, Lq0/p;->I(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Lq0/p;->h()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v9, v5}, Lq0/p;->H(I)V

    .line 68
    .line 69
    .line 70
    const v10, 0x70726f6a

    .line 71
    .line 72
    .line 73
    if-ne v3, v10, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {v9, v3}, Lq0/p;->I(I)V

    .line 78
    .line 79
    .line 80
    iget v3, v9, Lq0/p;->b:I

    .line 81
    .line 82
    iget v10, v9, Lq0/p;->c:I

    .line 83
    .line 84
    :goto_0
    if-ge v3, v10, :cond_6

    .line 85
    .line 86
    invoke-virtual {v9}, Lq0/p;->h()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    add-int/2addr v11, v3

    .line 91
    if-le v11, v3, :cond_6

    .line 92
    .line 93
    if-le v11, v10, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v9}, Lq0/p;->h()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const v12, 0x79746d70

    .line 101
    .line 102
    .line 103
    if-eq v3, v12, :cond_4

    .line 104
    .line 105
    const v12, 0x6d736870

    .line 106
    .line 107
    .line 108
    if-ne v3, v12, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v9, v11}, Lq0/p;->H(I)V

    .line 112
    .line 113
    .line 114
    move v3, v11

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v9, v11}, Lq0/p;->G(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Lcom/bumptech/glide/f;->E(Lq0/p;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v9}, Lcom/bumptech/glide/f;->E(Lq0/p;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    :cond_6
    :goto_2
    move-object v3, v7

    .line 130
    :goto_3
    if-nez v3, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eq v9, v6, :cond_9

    .line 138
    .line 139
    if-eq v9, v4, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    new-instance v7, LR0/g;

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, LR0/e;

    .line 149
    .line 150
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LR0/e;

    .line 155
    .line 156
    invoke-direct {v7, v9, v3, v8}, LR0/g;-><init>(LR0/e;LR0/e;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    new-instance v7, LR0/g;

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LR0/e;

    .line 167
    .line 168
    invoke-direct {v7, v3, v3, v8}, LR0/g;-><init>(LR0/e;LR0/e;I)V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_4
    if-eqz v7, :cond_b

    .line 172
    .line 173
    invoke-static {v7}, LR0/h;->b(LR0/g;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_b
    iget v3, v0, LR0/j;->A:I

    .line 182
    .line 183
    const/high16 v7, 0x43340000    # 180.0f

    .line 184
    .line 185
    float-to-double v7, v7

    .line 186
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    double-to-float v7, v7

    .line 191
    const/high16 v8, 0x43b40000    # 360.0f

    .line 192
    .line 193
    float-to-double v8, v8

    .line 194
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    double-to-float v8, v8

    .line 199
    const/16 v9, 0x24

    .line 200
    .line 201
    int-to-float v10, v9

    .line 202
    div-float v10, v7, v10

    .line 203
    .line 204
    const/16 v11, 0x48

    .line 205
    .line 206
    int-to-float v12, v11

    .line 207
    div-float v12, v8, v12

    .line 208
    .line 209
    const/16 v13, 0x3e70

    .line 210
    .line 211
    new-array v13, v13, [F

    .line 212
    .line 213
    const/16 v14, 0x29a0

    .line 214
    .line 215
    new-array v14, v14, [F

    .line 216
    .line 217
    move v15, v5

    .line 218
    move/from16 v16, v15

    .line 219
    .line 220
    move/from16 v17, v16

    .line 221
    .line 222
    :goto_5
    if-ge v15, v9, :cond_12

    .line 223
    .line 224
    int-to-float v9, v15

    .line 225
    mul-float/2addr v9, v10

    .line 226
    const/high16 v18, 0x40000000    # 2.0f

    .line 227
    .line 228
    div-float v19, v7, v18

    .line 229
    .line 230
    sub-float v9, v9, v19

    .line 231
    .line 232
    add-int/lit8 v5, v15, 0x1

    .line 233
    .line 234
    int-to-float v6, v5

    .line 235
    mul-float/2addr v6, v10

    .line 236
    sub-float v6, v6, v19

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    :goto_6
    const/16 v4, 0x49

    .line 240
    .line 241
    if-ge v11, v4, :cond_11

    .line 242
    .line 243
    move/from16 v20, v5

    .line 244
    .line 245
    move/from16 v21, v6

    .line 246
    .line 247
    move/from16 v22, v7

    .line 248
    .line 249
    move/from16 v4, v16

    .line 250
    .line 251
    move/from16 v5, v17

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v7, 0x2

    .line 255
    :goto_7
    if-ge v6, v7, :cond_10

    .line 256
    .line 257
    if-nez v6, :cond_c

    .line 258
    .line 259
    move v7, v9

    .line 260
    :goto_8
    move/from16 v23, v8

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_c
    move/from16 v7, v21

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :goto_9
    int-to-float v8, v11

    .line 267
    mul-float/2addr v8, v12

    .line 268
    const v16, 0x40490fdb    # (float)Math.PI

    .line 269
    .line 270
    .line 271
    add-float v16, v8, v16

    .line 272
    .line 273
    div-float v17, v23, v18

    .line 274
    .line 275
    move/from16 v24, v8

    .line 276
    .line 277
    sub-float v8, v16, v17

    .line 278
    .line 279
    add-int/lit8 v16, v4, 0x1

    .line 280
    .line 281
    move/from16 v25, v9

    .line 282
    .line 283
    const/high16 v9, 0x42480000    # 50.0f

    .line 284
    .line 285
    move/from16 v26, v10

    .line 286
    .line 287
    float-to-double v9, v9

    .line 288
    move-wide/from16 v27, v9

    .line 289
    .line 290
    float-to-double v8, v8

    .line 291
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v29

    .line 295
    mul-double v29, v29, v27

    .line 296
    .line 297
    move-wide/from16 v31, v8

    .line 298
    .line 299
    float-to-double v7, v7

    .line 300
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    mul-double v9, v9, v29

    .line 305
    .line 306
    double-to-float v9, v9

    .line 307
    neg-float v9, v9

    .line 308
    aput v9, v13, v4

    .line 309
    .line 310
    add-int/lit8 v9, v4, 0x2

    .line 311
    .line 312
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v29

    .line 316
    move-wide/from16 v33, v7

    .line 317
    .line 318
    mul-double v7, v29, v27

    .line 319
    .line 320
    double-to-float v7, v7

    .line 321
    aput v7, v13, v16

    .line 322
    .line 323
    add-int/lit8 v7, v4, 0x3

    .line 324
    .line 325
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v16

    .line 329
    mul-double v16, v16, v27

    .line 330
    .line 331
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v27

    .line 335
    move v10, v9

    .line 336
    mul-double v8, v27, v16

    .line 337
    .line 338
    double-to-float v8, v8

    .line 339
    aput v8, v13, v10

    .line 340
    .line 341
    add-int/lit8 v8, v5, 0x1

    .line 342
    .line 343
    div-float v9, v24, v23

    .line 344
    .line 345
    aput v9, v14, v5

    .line 346
    .line 347
    add-int/lit8 v9, v5, 0x2

    .line 348
    .line 349
    add-int v10, v15, v6

    .line 350
    .line 351
    int-to-float v10, v10

    .line 352
    mul-float v10, v10, v26

    .line 353
    .line 354
    div-float v10, v10, v22

    .line 355
    .line 356
    aput v10, v14, v8

    .line 357
    .line 358
    if-nez v11, :cond_d

    .line 359
    .line 360
    if-eqz v6, :cond_e

    .line 361
    .line 362
    :cond_d
    const/16 v8, 0x48

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_e
    const/16 v8, 0x48

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :goto_a
    if-ne v11, v8, :cond_f

    .line 369
    .line 370
    const/4 v10, 0x1

    .line 371
    if-ne v6, v10, :cond_f

    .line 372
    .line 373
    :goto_b
    const/4 v10, 0x3

    .line 374
    invoke-static {v13, v4, v13, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v4, v4, 0x6

    .line 378
    .line 379
    const/4 v10, 0x2

    .line 380
    invoke-static {v14, v5, v14, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v5, v5, 0x4

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_f
    const/4 v10, 0x2

    .line 387
    move v4, v7

    .line 388
    move v5, v9

    .line 389
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    move v7, v10

    .line 392
    move/from16 v8, v23

    .line 393
    .line 394
    move/from16 v9, v25

    .line 395
    .line 396
    move/from16 v10, v26

    .line 397
    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :cond_10
    move/from16 v23, v8

    .line 401
    .line 402
    move/from16 v25, v9

    .line 403
    .line 404
    move/from16 v26, v10

    .line 405
    .line 406
    const/16 v8, 0x48

    .line 407
    .line 408
    move v10, v7

    .line 409
    add-int/lit8 v11, v11, 0x1

    .line 410
    .line 411
    move/from16 v16, v4

    .line 412
    .line 413
    move/from16 v17, v5

    .line 414
    .line 415
    move/from16 v5, v20

    .line 416
    .line 417
    move/from16 v6, v21

    .line 418
    .line 419
    move/from16 v7, v22

    .line 420
    .line 421
    move/from16 v8, v23

    .line 422
    .line 423
    move/from16 v10, v26

    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :cond_11
    move/from16 v20, v5

    .line 428
    .line 429
    move/from16 v15, v20

    .line 430
    .line 431
    const/4 v4, 0x2

    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v6, 0x1

    .line 434
    const/16 v9, 0x24

    .line 435
    .line 436
    const/16 v11, 0x48

    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_12
    new-instance v4, LR0/f;

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    const/4 v10, 0x1

    .line 444
    invoke-direct {v4, v5, v13, v14, v10}, LR0/f;-><init>(I[F[FI)V

    .line 445
    .line 446
    .line 447
    new-instance v7, LR0/g;

    .line 448
    .line 449
    new-instance v6, LR0/e;

    .line 450
    .line 451
    new-array v8, v10, [LR0/f;

    .line 452
    .line 453
    aput-object v4, v8, v5

    .line 454
    .line 455
    invoke-direct {v6, v8}, LR0/e;-><init>([LR0/f;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v7, v6, v6, v3}, LR0/g;-><init>(LR0/e;LR0/e;I)V

    .line 459
    .line 460
    .line 461
    :goto_d
    iget-object v3, v0, LR0/j;->u:LR0/f;

    .line 462
    .line 463
    invoke-virtual {v3, v1, v2, v7}, LR0/f;->b(JLjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method public final c([F)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lq0/a;->h()V
    :try_end_0
    .catch Lq0/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v2, "SceneRenderer"

    .line 14
    .line 15
    const-string v3, "Failed to draw a frame"

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, v1, LR0/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, v1, LR0/j;->y:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Lq0/a;->h()V
    :try_end_1
    .catch Lq0/g; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    const-string v5, "SceneRenderer"

    .line 45
    .line 46
    const-string v6, "Failed to draw a frame"

    .line 47
    .line 48
    invoke-static {v5, v6, v0}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, v1, LR0/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, LR0/j;->v:[F

    .line 60
    .line 61
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, v1, LR0/j;->y:Landroid/graphics/SurfaceTexture;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-object v7, v1, LR0/j;->t:LR0/f;

    .line 71
    .line 72
    monitor-enter v7

    .line 73
    :try_start_2
    invoke-virtual {v7, v5, v6, v3}, LR0/f;->f(JZ)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    monitor-exit v7

    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v7, v1, LR0/j;->s:LB2/s;

    .line 83
    .line 84
    iget-object v8, v1, LR0/j;->v:[F

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    iget-object v0, v7, LB2/s;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LR0/f;

    .line 93
    .line 94
    invoke-virtual {v0, v9, v10}, LR0/f;->g(J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [F

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    iget-object v9, v7, LB2/s;->r:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v10, v9

    .line 106
    check-cast v10, [F

    .line 107
    .line 108
    aget v9, v0, v3

    .line 109
    .line 110
    aget v11, v0, v2

    .line 111
    .line 112
    neg-float v11, v11

    .line 113
    aget v0, v0, v4

    .line 114
    .line 115
    neg-float v0, v0

    .line 116
    invoke-static {v9, v11, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const/4 v13, 0x0

    .line 121
    cmpl-float v13, v12, v13

    .line 122
    .line 123
    if-eqz v13, :cond_2

    .line 124
    .line 125
    float-to-double v13, v12

    .line 126
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    double-to-float v13, v13

    .line 131
    div-float/2addr v9, v12

    .line 132
    div-float v14, v11, v12

    .line 133
    .line 134
    div-float v15, v0, v12

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    move v12, v13

    .line 138
    move v13, v9

    .line 139
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-static {v10, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-boolean v0, v7, LB2/s;->p:Z

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    iget-object v0, v7, LB2/s;->q:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, [F

    .line 153
    .line 154
    iget-object v9, v7, LB2/s;->r:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, [F

    .line 157
    .line 158
    invoke-static {v0, v9}, LB2/s;->e([F[F)V

    .line 159
    .line 160
    .line 161
    iput-boolean v2, v7, LB2/s;->p:Z

    .line 162
    .line 163
    :cond_3
    iget-object v0, v7, LB2/s;->q:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v10, v0

    .line 166
    check-cast v10, [F

    .line 167
    .line 168
    iget-object v0, v7, LB2/s;->r:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v12, v0

    .line 171
    check-cast v12, [F

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_3
    iget-object v0, v1, LR0/j;->u:LR0/f;

    .line 180
    .line 181
    invoke-virtual {v0, v5, v6}, LR0/f;->g(J)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LR0/g;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v5, v1, LR0/j;->r:LR0/h;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LR0/h;->b(LR0/g;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_5

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    iget v6, v0, LR0/g;->c:I

    .line 202
    .line 203
    iput v6, v5, LR0/h;->a:I

    .line 204
    .line 205
    new-instance v6, LR0/f;

    .line 206
    .line 207
    iget-object v7, v0, LR0/g;->a:LR0/e;

    .line 208
    .line 209
    iget-object v7, v7, LR0/e;->a:[LR0/f;

    .line 210
    .line 211
    aget-object v7, v7, v3

    .line 212
    .line 213
    invoke-direct {v6, v7}, LR0/f;-><init>(LR0/f;)V

    .line 214
    .line 215
    .line 216
    iput-object v6, v5, LR0/h;->b:LR0/f;

    .line 217
    .line 218
    iget-boolean v5, v0, LR0/g;->d:Z

    .line 219
    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    new-instance v5, LR0/f;

    .line 224
    .line 225
    iget-object v0, v0, LR0/g;->b:LR0/e;

    .line 226
    .line 227
    iget-object v0, v0, LR0/e;->a:[LR0/f;

    .line 228
    .line 229
    aget-object v0, v0, v3

    .line 230
    .line 231
    invoke-direct {v5, v0}, LR0/f;-><init>(LR0/f;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    throw v0

    .line 238
    :cond_7
    :goto_4
    iget-object v8, v1, LR0/j;->w:[F

    .line 239
    .line 240
    iget-object v12, v1, LR0/j;->v:[F

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    move-object/from16 v10, p1

    .line 246
    .line 247
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v1, LR0/j;->r:LR0/h;

    .line 251
    .line 252
    iget v0, v1, LR0/j;->x:I

    .line 253
    .line 254
    iget-object v6, v1, LR0/j;->w:[F

    .line 255
    .line 256
    const-string v7, "ProjectionRenderer"

    .line 257
    .line 258
    iget-object v8, v5, LR0/h;->b:LR0/f;

    .line 259
    .line 260
    if-nez v8, :cond_8

    .line 261
    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_8
    iget v9, v5, LR0/h;->a:I

    .line 265
    .line 266
    if-ne v9, v2, :cond_9

    .line 267
    .line 268
    sget-object v4, LR0/h;->j:[F

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    if-ne v9, v4, :cond_a

    .line 272
    .line 273
    sget-object v4, LR0/h;->k:[F

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    sget-object v4, LR0/h;->i:[F

    .line 277
    .line 278
    :goto_5
    iget v9, v5, LR0/h;->e:I

    .line 279
    .line 280
    invoke-static {v9, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 281
    .line 282
    .line 283
    iget v4, v5, LR0/h;->d:I

    .line 284
    .line 285
    invoke-static {v4, v2, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 286
    .line 287
    .line 288
    const v2, 0x84c0

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 292
    .line 293
    .line 294
    const v2, 0x8d65

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 298
    .line 299
    .line 300
    iget v0, v5, LR0/h;->h:I

    .line 301
    .line 302
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 303
    .line 304
    .line 305
    :try_start_4
    invoke-static {}, Lq0/a;->h()V
    :try_end_4
    .catch Lq0/g; {:try_start_4 .. :try_end_4} :catch_2

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catch_2
    move-exception v0

    .line 310
    const-string v2, "Failed to bind uniforms"

    .line 311
    .line 312
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    .line 314
    .line 315
    :goto_6
    iget v9, v5, LR0/h;->f:I

    .line 316
    .line 317
    iget-object v0, v8, LR0/f;->r:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v14, v0

    .line 320
    check-cast v14, Ljava/nio/FloatBuffer;

    .line 321
    .line 322
    const/4 v10, 0x3

    .line 323
    const/16 v11, 0x1406

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    const/16 v13, 0xc

    .line 327
    .line 328
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 329
    .line 330
    .line 331
    :try_start_5
    invoke-static {}, Lq0/a;->h()V
    :try_end_5
    .catch Lq0/g; {:try_start_5 .. :try_end_5} :catch_3

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :catch_3
    move-exception v0

    .line 336
    const-string v2, "Failed to load position data"

    .line 337
    .line 338
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    .line 340
    .line 341
    :goto_7
    iget v9, v5, LR0/h;->g:I

    .line 342
    .line 343
    iget-object v0, v8, LR0/f;->s:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v14, v0

    .line 346
    check-cast v14, Ljava/nio/FloatBuffer;

    .line 347
    .line 348
    const/4 v10, 0x2

    .line 349
    const/16 v11, 0x1406

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    const/16 v13, 0x8

    .line 353
    .line 354
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 355
    .line 356
    .line 357
    :try_start_6
    invoke-static {}, Lq0/a;->h()V
    :try_end_6
    .catch Lq0/g; {:try_start_6 .. :try_end_6} :catch_4

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :catch_4
    move-exception v0

    .line 362
    const-string v2, "Failed to load texture data"

    .line 363
    .line 364
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .line 366
    .line 367
    :goto_8
    iget v0, v8, LR0/f;->q:I

    .line 368
    .line 369
    iget v2, v8, LR0/f;->p:I

    .line 370
    .line 371
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 372
    .line 373
    .line 374
    :try_start_7
    invoke-static {}, Lq0/a;->h()V
    :try_end_7
    .catch Lq0/g; {:try_start_7 .. :try_end_7} :catch_5

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :catch_5
    move-exception v0

    .line 379
    const-string v2, "Failed to render"

    .line 380
    .line 381
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    .line 383
    .line 384
    :goto_9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LR0/j;->t:LR0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/f;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR0/j;->s:LB2/s;

    .line 7
    .line 8
    iget-object v1, v0, LB2/s;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LR0/f;

    .line 11
    .line 12
    invoke-virtual {v1}, LR0/f;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, LB2/s;->p:Z

    .line 17
    .line 18
    iget-object v0, p0, LR0/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lq0/a;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LR0/j;->r:LR0/h;

    .line 12
    .line 13
    invoke-virtual {v0}, LR0/h;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lq0/a;->h()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lq0/a;->h()V

    .line 27
    .line 28
    .line 29
    aget v0, v1, v2

    .line 30
    .line 31
    const v1, 0x8d65

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lq0/a;->c(II)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, LR0/j;->x:I
    :try_end_0
    .catch Lq0/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "SceneRenderer"

    .line 42
    .line 43
    const-string v2, "Failed to initialize the renderer"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    iget v1, p0, LR0/j;->x:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LR0/j;->y:Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    new-instance v1, LR0/i;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LR0/i;-><init>(LR0/j;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LR0/j;->y:Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    return-object v0
.end method
