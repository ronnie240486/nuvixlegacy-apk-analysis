.class public abstract Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroidx/leanback/transition/e;


# static fields
.field public static a:Ljava/lang/Boolean; = null

.field public static b:Z = true

.field public static c:Landroid/app/Dialog; = null

.field public static d:Ljava/lang/String; = "filmes"

.field public static volatile e:Z = true


# direct methods
.method public static D(Lo1/d;ILq0/c;)V
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Lo1/d;->g(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-interface {p0, v2, v3}, Lo1/d;->k(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lo1/d;->o()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lo1/d;->g(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {p0, p1}, Lo1/d;->g(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v4, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    cmp-long p0, v4, p0

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lo1/a;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lo1/a;-><init>(Ljava/util/List;JJ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lq0/c;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static E(Lq0/p;)Ljava/util/ArrayList;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/p;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object/from16 v20, v2

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_1
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Lq0/p;->I(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lq0/p;->h()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x64666c38

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    new-instance v3, Lq0/p;

    .line 29
    .line 30
    invoke-direct {v3}, Lq0/p;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v3, v4}, Lq0/w;->I(Lq0/p;Lq0/p;Ljava/util/zip/Inflater;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const v4, 0x72617720

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v4, v0, Lq0/p;->b:I

    .line 70
    .line 71
    iget v6, v0, Lq0/p;->c:I

    .line 72
    .line 73
    :goto_2
    if-ge v4, v6, :cond_14

    .line 74
    .line 75
    invoke-virtual {v0}, Lq0/p;->h()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/2addr v7, v4

    .line 80
    if-le v7, v4, :cond_0

    .line 81
    .line 82
    if-le v7, v6, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0}, Lq0/p;->h()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const v8, 0x6d657368

    .line 90
    .line 91
    .line 92
    if-ne v4, v8, :cond_13

    .line 93
    .line 94
    invoke-virtual {v0}, Lq0/p;->h()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v8, 0x2710

    .line 99
    .line 100
    if-le v4, v8, :cond_6

    .line 101
    .line 102
    :goto_3
    move/from16 v16, v1

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    move/from16 v17, v5

    .line 108
    .line 109
    move/from16 v24, v6

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_6
    new-array v8, v4, [F

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_4
    if-ge v10, v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lq0/p;->h()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    aput v11, v8, v10

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v0}, Lq0/p;->h()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/16 v11, 0x7d00

    .line 136
    .line 137
    if-le v10, v11, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 141
    .line 142
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    move/from16 v16, v1

    .line 147
    .line 148
    move-object v15, v2

    .line 149
    int-to-double v1, v4

    .line 150
    mul-double/2addr v1, v11

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    div-double/2addr v1, v13

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    double-to-int v1, v1

    .line 161
    new-instance v2, LS0/H;

    .line 162
    .line 163
    move/from16 v17, v5

    .line 164
    .line 165
    iget-object v5, v0, Lq0/p;->a:[B

    .line 166
    .line 167
    array-length v9, v5

    .line 168
    invoke-direct {v2, v9, v5}, LS0/H;-><init>(I[B)V

    .line 169
    .line 170
    .line 171
    iget v5, v0, Lq0/p;->b:I

    .line 172
    .line 173
    const/16 v9, 0x8

    .line 174
    .line 175
    mul-int/2addr v5, v9

    .line 176
    invoke-virtual {v2, v5}, LS0/H;->p(I)V

    .line 177
    .line 178
    .line 179
    mul-int/lit8 v5, v10, 0x5

    .line 180
    .line 181
    new-array v5, v5, [F

    .line 182
    .line 183
    move-wide/from16 v18, v11

    .line 184
    .line 185
    const/4 v11, 0x5

    .line 186
    new-array v12, v11, [I

    .line 187
    .line 188
    move-object/from16 v20, v15

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    :goto_5
    if-ge v15, v10, :cond_d

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_6
    if-ge v9, v11, :cond_c

    .line 197
    .line 198
    aget v22, v12, v9

    .line 199
    .line 200
    invoke-virtual {v2, v1}, LS0/H;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v23

    .line 204
    shr-int/lit8 v24, v23, 0x1

    .line 205
    .line 206
    and-int/lit8 v11, v23, 0x1

    .line 207
    .line 208
    neg-int v11, v11

    .line 209
    xor-int v11, v24, v11

    .line 210
    .line 211
    add-int v11, v11, v22

    .line 212
    .line 213
    if-ge v11, v4, :cond_a

    .line 214
    .line 215
    if-gez v11, :cond_9

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    add-int/lit8 v22, v21, 0x1

    .line 219
    .line 220
    aget v23, v8, v11

    .line 221
    .line 222
    aput v23, v5, v21

    .line 223
    .line 224
    aput v11, v12, v9

    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    move/from16 v21, v22

    .line 229
    .line 230
    const/4 v11, 0x5

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    :goto_7
    move/from16 v24, v6

    .line 233
    .line 234
    :cond_b
    :goto_8
    move-object/from16 v1, v20

    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 239
    .line 240
    const/16 v9, 0x8

    .line 241
    .line 242
    const/4 v11, 0x5

    .line 243
    goto :goto_5

    .line 244
    :cond_d
    invoke-virtual {v2}, LS0/H;->g()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/lit8 v1, v1, 0x7

    .line 249
    .line 250
    and-int/lit8 v1, v1, -0x8

    .line 251
    .line 252
    invoke-virtual {v2, v1}, LS0/H;->p(I)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x20

    .line 256
    .line 257
    invoke-virtual {v2, v1}, LS0/H;->i(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    new-array v8, v4, [LR0/f;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    :goto_9
    if-ge v9, v4, :cond_11

    .line 265
    .line 266
    const/16 v11, 0x8

    .line 267
    .line 268
    invoke-virtual {v2, v11}, LS0/H;->i(I)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-virtual {v2, v11}, LS0/H;->i(I)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-virtual {v2, v1}, LS0/H;->i(I)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    const v1, 0x1f400

    .line 281
    .line 282
    .line 283
    if-le v11, v1, :cond_e

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    move/from16 v22, v4

    .line 287
    .line 288
    move-object v1, v5

    .line 289
    int-to-double v4, v10

    .line 290
    mul-double v4, v4, v18

    .line 291
    .line 292
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    div-double/2addr v4, v13

    .line 297
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    double-to-int v4, v4

    .line 302
    mul-int/lit8 v5, v11, 0x3

    .line 303
    .line 304
    new-array v5, v5, [F

    .line 305
    .line 306
    move-object/from16 v23, v1

    .line 307
    .line 308
    mul-int/lit8 v1, v11, 0x2

    .line 309
    .line 310
    new-array v1, v1, [F

    .line 311
    .line 312
    move/from16 v24, v6

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    :goto_a
    if-ge v6, v11, :cond_10

    .line 318
    .line 319
    invoke-virtual {v2, v4}, LS0/H;->i(I)I

    .line 320
    .line 321
    .line 322
    move-result v26

    .line 323
    shr-int/lit8 v27, v26, 0x1

    .line 324
    .line 325
    move-object/from16 v28, v2

    .line 326
    .line 327
    and-int/lit8 v2, v26, 0x1

    .line 328
    .line 329
    neg-int v2, v2

    .line 330
    xor-int v2, v27, v2

    .line 331
    .line 332
    add-int v2, v2, v25

    .line 333
    .line 334
    if-ltz v2, :cond_b

    .line 335
    .line 336
    if-lt v2, v10, :cond_f

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_f
    mul-int/lit8 v25, v6, 0x3

    .line 340
    .line 341
    mul-int/lit8 v26, v2, 0x5

    .line 342
    .line 343
    aget v27, v23, v26

    .line 344
    .line 345
    aput v27, v5, v25

    .line 346
    .line 347
    add-int/lit8 v27, v25, 0x1

    .line 348
    .line 349
    add-int/lit8 v29, v26, 0x1

    .line 350
    .line 351
    aget v29, v23, v29

    .line 352
    .line 353
    aput v29, v5, v27

    .line 354
    .line 355
    add-int/lit8 v25, v25, 0x2

    .line 356
    .line 357
    add-int/lit8 v27, v26, 0x2

    .line 358
    .line 359
    aget v27, v23, v27

    .line 360
    .line 361
    aput v27, v5, v25

    .line 362
    .line 363
    mul-int/lit8 v25, v6, 0x2

    .line 364
    .line 365
    add-int/lit8 v27, v26, 0x3

    .line 366
    .line 367
    aget v27, v23, v27

    .line 368
    .line 369
    aput v27, v1, v25

    .line 370
    .line 371
    add-int/lit8 v25, v25, 0x1

    .line 372
    .line 373
    add-int/lit8 v26, v26, 0x4

    .line 374
    .line 375
    aget v26, v23, v26

    .line 376
    .line 377
    aput v26, v1, v25

    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    move/from16 v25, v2

    .line 382
    .line 383
    move-object/from16 v2, v28

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_10
    move-object/from16 v28, v2

    .line 387
    .line 388
    new-instance v2, LR0/f;

    .line 389
    .line 390
    invoke-direct {v2, v12, v5, v1, v15}, LR0/f;-><init>(I[F[FI)V

    .line 391
    .line 392
    .line 393
    aput-object v2, v8, v9

    .line 394
    .line 395
    add-int/lit8 v9, v9, 0x1

    .line 396
    .line 397
    move/from16 v4, v22

    .line 398
    .line 399
    move-object/from16 v5, v23

    .line 400
    .line 401
    move/from16 v6, v24

    .line 402
    .line 403
    move-object/from16 v2, v28

    .line 404
    .line 405
    const/16 v1, 0x20

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_11
    move/from16 v24, v6

    .line 410
    .line 411
    new-instance v1, LR0/e;

    .line 412
    .line 413
    invoke-direct {v1, v8}, LR0/e;-><init>([LR0/f;)V

    .line 414
    .line 415
    .line 416
    :goto_b
    if-nez v1, :cond_12

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_13
    move/from16 v16, v1

    .line 424
    .line 425
    move-object/from16 v20, v2

    .line 426
    .line 427
    move/from16 v17, v5

    .line 428
    .line 429
    move/from16 v24, v6

    .line 430
    .line 431
    :goto_c
    invoke-virtual {v0, v7}, Lq0/p;->H(I)V

    .line 432
    .line 433
    .line 434
    move v4, v7

    .line 435
    move/from16 v1, v16

    .line 436
    .line 437
    move/from16 v5, v17

    .line 438
    .line 439
    move-object/from16 v2, v20

    .line 440
    .line 441
    move/from16 v6, v24

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :goto_d
    return-object v20

    .line 446
    :cond_14
    return-object v3
.end method

.method public static H(LU4/c;I)LU4/a;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, LU4/a;->p:I

    .line 18
    .line 19
    iget v1, p0, LU4/a;->q:I

    .line 20
    .line 21
    iget p0, p0, LU4/a;->r:I

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    neg-int p1, p1

    .line 27
    :goto_1
    new-instance p0, LU4/a;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, p1}, LU4/a;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Step must be positive, was: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static I(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LQ1/B;->b(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lcom/bumptech/glide/f;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, LQ1/B;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lcom/bumptech/glide/f;->b:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static J(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-double v3, p0

    .line 30
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v3, 0x4

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v0, v3, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object p0, v3, v0

    .line 54
    .line 55
    sget p0, Lq0/w;->a:I

    .line 56
    .line 57
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    const-string v0, "rgba(%d,%d,%d,%.3f)"

    .line 60
    .line 61
    invoke-static {p0, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static K(Lo1/d;Lo1/i;Lq0/c;)V
    .locals 12

    .line 1
    iget-wide v0, p1, Lo1/i;->a:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    move v4, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0, v1}, Lo1/d;->d(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v4, v6, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lo1/d;->o()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-lez v4, :cond_2

    .line 28
    .line 29
    add-int/lit8 v6, v4, -0x1

    .line 30
    .line 31
    invoke-interface {p0, v6}, Lo1/d;->g(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    cmp-long v6, v6, v0

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {p0, v0, v1}, Lo1/d;->k(J)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {p0, v4}, Lo1/d;->g(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Lo1/d;->o()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v4, v6, :cond_3

    .line 64
    .line 65
    iget-wide v8, p1, Lo1/i;->a:J

    .line 66
    .line 67
    cmp-long v6, v8, v2

    .line 68
    .line 69
    if-gez v6, :cond_3

    .line 70
    .line 71
    new-instance v6, Lo1/a;

    .line 72
    .line 73
    sub-long v10, v2, v8

    .line 74
    .line 75
    invoke-direct/range {v6 .. v11}, Lo1/a;-><init>(Ljava/util/List;JJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v6}, Lq0/c;->accept(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v2, v5

    .line 84
    :goto_1
    move v3, v4

    .line 85
    :goto_2
    invoke-interface {p0}, Lo1/d;->o()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ge v3, v6, :cond_4

    .line 90
    .line 91
    invoke-static {p0, v3, p2}, Lcom/bumptech/glide/f;->D(Lo1/d;ILq0/c;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-boolean p1, p1, Lo1/i;->b:Z

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    add-int/lit8 v4, v4, -0x1

    .line 104
    .line 105
    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    .line 106
    .line 107
    invoke-static {p0, v5, p2}, Lcom/bumptech/glide/f;->D(Lo1/d;ILq0/c;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-eqz v2, :cond_7

    .line 114
    .line 115
    new-instance v6, Lo1/a;

    .line 116
    .line 117
    invoke-interface {p0, v0, v1}, Lo1/d;->k(J)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {p0, v4}, Lo1/d;->g(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-interface {p0, v4}, Lo1/d;->g(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    sub-long v10, v0, p0

    .line 130
    .line 131
    invoke-direct/range {v6 .. v11}, Lo1/a;-><init>(Ljava/util/List;JJ)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v6}, Lq0/c;->accept(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x5a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static O(II)LU4/c;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LU4/c;->s:LU4/c;

    .line 6
    .line 7
    sget-object p0, LU4/c;->s:LU4/c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LU4/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, LU4/a;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static d(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public static e(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    return p0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    aget-byte v3, p0, v2

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v4, v1

    .line 24
    .line 25
    const-string v3, "%02x"

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, LS1/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static j(Ls0/h;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ls0/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static k(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static l(Lcom/bumptech/glide/c;Ljava/util/List;Lj4/a;)Lcom/bumptech/glide/n;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v2, Ls2/j;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/bumptech/glide/c;->p:Lp2/a;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/bumptech/glide/c;->s:Lp2/f;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bumptech/glide/c;->r:Lcom/bumptech/glide/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, v0, Lcom/bumptech/glide/j;->h:Le2/c;

    .line 16
    .line 17
    new-instance v6, Lcom/bumptech/glide/n;

    .line 18
    .line 19
    invoke-direct {v6}, Lcom/bumptech/glide/n;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v7, Lk2/d;

    .line 23
    .line 24
    const-string v8, "BitmapDrawable"

    .line 25
    .line 26
    const-class v9, Ljava/lang/String;

    .line 27
    .line 28
    const-string v10, "legacy_append"

    .line 29
    .line 30
    const-class v11, Lz2/b;

    .line 31
    .line 32
    const-string v12, "Animation"

    .line 33
    .line 34
    const-class v13, [B

    .line 35
    .line 36
    const-class v14, Ljava/lang/Integer;

    .line 37
    .line 38
    const-class v15, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    const-string v1, "Bitmap"

    .line 41
    .line 42
    move-object/from16 p0, v13

    .line 43
    .line 44
    const-class v13, Ljava/io/File;

    .line 45
    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 49
    .line 50
    move-object/from16 v17, v9

    .line 51
    .line 52
    const-class v9, Landroid/content/res/AssetFileDescriptor;

    .line 53
    .line 54
    move-object/from16 v18, v14

    .line 55
    .line 56
    const-class v14, Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    move-object/from16 v19, v13

    .line 59
    .line 60
    const-class v13, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    move-object/from16 v20, v10

    .line 63
    .line 64
    const-class v10, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    move-object/from16 v21, v7

    .line 67
    .line 68
    const-class v7, Landroid/net/Uri;

    .line 69
    .line 70
    move-object/from16 v22, v7

    .line 71
    .line 72
    const-class v7, Ljava/io/InputStream;

    .line 73
    .line 74
    move-object/from16 v23, v11

    .line 75
    .line 76
    new-instance v11, Lv2/m;

    .line 77
    .line 78
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object/from16 v24, v8

    .line 82
    .line 83
    iget-object v8, v6, Lcom/bumptech/glide/n;->g:LD2/b;

    .line 84
    .line 85
    monitor-enter v8

    .line 86
    move-object/from16 v25, v15

    .line 87
    .line 88
    :try_start_0
    iget-object v15, v8, LD2/b;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v8

    .line 94
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v11, 0x1b

    .line 97
    .line 98
    if-lt v8, v11, :cond_0

    .line 99
    .line 100
    new-instance v11, Lv2/t;

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v11}, Lcom/bumptech/glide/n;->k(Lm2/d;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v6}, Lcom/bumptech/glide/n;->f()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    move-object/from16 v26, v11

    .line 117
    .line 118
    new-instance v11, Lz2/a;

    .line 119
    .line 120
    invoke-direct {v11, v5, v15, v3, v4}, Lz2/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lp2/a;Lp2/f;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v27, v11

    .line 124
    .line 125
    new-instance v11, Lv2/F;

    .line 126
    .line 127
    move-object/from16 v28, v9

    .line 128
    .line 129
    new-instance v9, Lv/b;

    .line 130
    .line 131
    move-object/from16 v29, v2

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    invoke-direct {v9, v2}, Lv/b;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v11, v3, v9}, Lv2/F;-><init>(Lp2/a;Lv/b;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lv2/p;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/bumptech/glide/n;->f()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-object/from16 v30, v11

    .line 147
    .line 148
    invoke-virtual/range {v26 .. v26}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-direct {v2, v9, v11, v3, v4}, Lv2/p;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lp2/a;Lp2/f;)V

    .line 153
    .line 154
    .line 155
    const/16 v9, 0x1c

    .line 156
    .line 157
    if-lt v8, v9, :cond_1

    .line 158
    .line 159
    const-class v11, Lcom/bumptech/glide/e;

    .line 160
    .line 161
    iget-object v9, v0, Le2/c;->q:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_1

    .line 170
    .line 171
    new-instance v9, Lv2/g;

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    invoke-direct {v9, v11}, Lv2/g;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v11, Lv2/g;

    .line 178
    .line 179
    move-object/from16 v32, v9

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-direct {v11, v9}, Lv2/g;-><init>(I)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v9, v32

    .line 186
    .line 187
    :goto_0
    move-object/from16 v31, v0

    .line 188
    .line 189
    const/16 v0, 0x1c

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    new-instance v11, Lv2/f;

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-direct {v11, v2, v9}, Lv2/f;-><init>(Lv2/p;I)V

    .line 196
    .line 197
    .line 198
    new-instance v9, Lv2/a;

    .line 199
    .line 200
    move-object/from16 v32, v11

    .line 201
    .line 202
    const/4 v11, 0x2

    .line 203
    invoke-direct {v9, v2, v11, v4}, Lv2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v11, v32

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :goto_1
    if-lt v8, v0, :cond_2

    .line 210
    .line 211
    new-instance v0, Lx2/a;

    .line 212
    .line 213
    move/from16 v32, v8

    .line 214
    .line 215
    new-instance v8, Lx1/v;

    .line 216
    .line 217
    invoke-direct {v8, v15, v4}, Lx1/v;-><init>(Ljava/lang/Object;Lp2/f;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v33, v3

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-direct {v0, v8, v3}, Lx2/a;-><init>(Lx1/v;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v12, v7, v13, v0}, Lcom/bumptech/glide/n;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm2/j;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lx2/a;

    .line 230
    .line 231
    new-instance v3, Lx1/v;

    .line 232
    .line 233
    invoke-direct {v3, v15, v4}, Lx1/v;-><init>(Ljava/lang/Object;Lp2/f;)V

    .line 234
    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-direct {v0, v3, v8}, Lx2/a;-><init>(Lx1/v;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v12, v14, v13, v0}, Lcom/bumptech/glide/n;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm2/j;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    move-object/from16 v33, v3

    .line 245
    .line 246
    move/from16 v32, v8

    .line 247
    .line 248
    :goto_2
    new-instance v0, Lx2/c;

    .line 249
    .line 250
    invoke-direct {v0, v5}, Lx2/c;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lv2/b;

    .line 254
    .line 255
    invoke-direct {v3, v4}, Lv2/b;-><init>(Lp2/f;)V

    .line 256
    .line 257
    .line 258
    new-instance v8, LA2/a;

    .line 259
    .line 260
    move-object/from16 v34, v5

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-direct {v8, v5}, LA2/a;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-instance v5, LA2/f;

    .line 267
    .line 268
    move-object/from16 v35, v8

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    invoke-direct {v5, v8}, LA2/f;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v34 .. v34}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    move-object/from16 v36, v5

    .line 279
    .line 280
    new-instance v5, Ls2/c;

    .line 281
    .line 282
    move-object/from16 v37, v8

    .line 283
    .line 284
    const/4 v8, 0x2

    .line 285
    invoke-direct {v5, v8}, Ls2/c;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v14, v5}, Lcom/bumptech/glide/n;->b(Ljava/lang/Class;Lm2/b;)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Li/L;

    .line 292
    .line 293
    invoke-direct {v5, v4}, Li/L;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v7, v5}, Lcom/bumptech/glide/n;->b(Ljava/lang/Class;Lm2/b;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v1, v14, v10, v11}, Lcom/bumptech/glide/n;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm2/j;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v1, v7, v10, v9}, Lcom/bumptech/glide/n;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm2/j;)V

    .line 303
    .line 304
    .line 305
    const-string v5, "robolectric"

    .line 306
    .line 307
    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_3

    .line 314
    .line 315
    new-instance v5, Lv2/f;

    .line 316
    .line 317
    move-object/from16 v38, v8

    .line 318
    .line 319
    const/4 v8, 0x1

    .line 320
    invoke-direct {v5, v2, v8}, Lv2/f;-><init>(Lv2/p;I)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v2, v29

    .line 324
    .line 325
    invoke-virtual {v6, v1, v2, v10, v5}, Lcom/bumptech/glide/n;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm2/j;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_3
    move-object/from16 v38, v8

    .line 330
    .line 331
    move-object/from16 v2, v29

    .line 332
    .line 333
    :goto_3
    new-instance v5, Lv2/F;

    .line 334
    .line 335
    new-instance v8, Lv/b;

    .line 336
    .line 337
    move-object/from16 v29, v0

    .line 338
    .line 339
    const/4 v0, 0x2

    .line 340
    invoke-direct {v8, v0}, Lv/b;-><init>(I)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, v33

    .line 344
    .line 345
    invoke-direct {v5, v0, v8}, Lv2/F;-><init>(Lp2/a;Lv/b;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v8, v28

    .line 349
    .line 350
    invoke-virtual {v6, v1, v8, v10, v5}, Lcom/bumptech/glide/n;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm2/j;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v5, v30

    .line 354
    .line 355
    invoke-virtual {v6, v1, v2, v10, v5}, Lcom/bumptech/glide/n;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm2/j;)V

    .line 356
    .line 357
    .line 358
    sget-object v8, Ls2/C;->b:Ls2/C;

    .line 359
    .line 360
    invoke-virtual {v6, v10, v10, v8}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v30, v13

    .line 364
    .line 365
    new-instance v13, Lv2/B;

    .line 366
    .line 367
    move-object/from16 v33, v8

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    invoke-direct {v13, v8}, Lv2/B;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v1, v10, v10, v13}, Lcom/bumptech/glide/n;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm2/j;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v10, v3}, Lcom/bumptech/glide/n;->c(Ljava/lang/Class;Lm2/k;)V

    .line 377
    .line 378
    .line 379
    new-instance v8, Lv2/a;

    .line 380
    .line 381
    move-object/from16 v13, v26

    .line 382
    .line 383
    invoke-direct {v8, v13, v11}, Lv2/a;-><init>(Landroid/content/res/Resources;Lm2/j;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v11, v24

    .line 387
    .line 388
    move-object/from16 v24, v1

    .line 389
    .line 390
    move-object/from16 v1, v25

    .line 391
    .line 392
    invoke-virtual {v6, v11, v14, v1, v8}, Lcom/bumptech/glide/n;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm2/j;)V

    .line 393
    .line 394
    .line 395
    new-instance v8, Lv2/a;

    .line 396
    .line 397
    invoke-direct {v8, v13, v9}, Lv2/a;-><init>(Landroid/content/res/Resources;Lm2/j;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v11, v7, v1, v8}, Lcom/bumptech/glide/n;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm2/j;)V

    .line 401
    .line 402
    .line 403
    new-instance v8, Lv2/a;

    .line 404
    .line 405
    invoke-direct {v8, v13, v5}, Lv2/a;-><init>(Landroid/content/res/Resources;Lm2/j;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v11, v2, v1, v8}, Lcom/bumptech/glide/n;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm2/j;)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Landroidx/recyclerview/widget/z;

    .line 412
    .line 413
    const/16 v8, 0x19

    .line 414
    .line 415
    invoke-direct {v5, v0, v8, v3}, Landroidx/recyclerview/widget/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v1, v5}, Lcom/bumptech/glide/n;->c(Ljava/lang/Class;Lm2/k;)V

    .line 419
    .line 420
    .line 421
    new-instance v3, Lz2/h;

    .line 422
    .line 423
    move-object/from16 v5, v27

    .line 424
    .line 425
    invoke-direct {v3, v15, v5, v4}, Lz2/h;-><init>(Ljava/util/ArrayList;Lz2/a;Lp2/f;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v8, v23

    .line 429
    .line 430
    invoke-virtual {v6, v12, v7, v8, v3}, Lcom/bumptech/glide/n;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm2/j;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v12, v14, v8, v5}, Lcom/bumptech/glide/n;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm2/j;)V

    .line 434
    .line 435
    .line 436
    new-instance v3, Lv/b;

    .line 437
    .line 438
    const/16 v5, 0xa

    .line 439
    .line 440
    invoke-direct {v3, v5}, Lv/b;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v8, v3}, Lcom/bumptech/glide/n;->c(Ljava/lang/Class;Lm2/k;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v3, v21

    .line 447
    .line 448
    move-object/from16 v5, v33

    .line 449
    .line 450
    invoke-virtual {v6, v3, v3, v5}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 451
    .line 452
    .line 453
    new-instance v9, Lv2/c;

    .line 454
    .line 455
    invoke-direct {v9, v0}, Lv2/c;-><init>(Lp2/a;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v11, v24

    .line 459
    .line 460
    invoke-virtual {v6, v11, v3, v10, v9}, Lcom/bumptech/glide/n;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm2/j;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v3, v20

    .line 464
    .line 465
    move-object/from16 v11, v22

    .line 466
    .line 467
    move-object/from16 v12, v29

    .line 468
    .line 469
    move-object/from16 v9, v30

    .line 470
    .line 471
    invoke-virtual {v6, v3, v11, v9, v12}, Lcom/bumptech/glide/n;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm2/j;)V

    .line 472
    .line 473
    .line 474
    new-instance v15, Lv2/a;

    .line 475
    .line 476
    const/4 v8, 0x1

    .line 477
    invoke-direct {v15, v12, v8, v0}, Lv2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v3, v11, v10, v15}, Lcom/bumptech/glide/n;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm2/j;)V

    .line 481
    .line 482
    .line 483
    new-instance v8, Lcom/bumptech/glide/load/data/g;

    .line 484
    .line 485
    const/4 v12, 0x2

    .line 486
    invoke-direct {v8, v12}, Lcom/bumptech/glide/load/data/g;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v8}, Lcom/bumptech/glide/n;->i(Lcom/bumptech/glide/load/data/e;)V

    .line 490
    .line 491
    .line 492
    new-instance v8, Ls2/C;

    .line 493
    .line 494
    const/4 v12, 0x3

    .line 495
    invoke-direct {v8, v12}, Ls2/C;-><init>(I)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v12, v19

    .line 499
    .line 500
    invoke-virtual {v6, v12, v14, v8}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 501
    .line 502
    .line 503
    new-instance v8, Ls2/i;

    .line 504
    .line 505
    new-instance v15, Ls2/c;

    .line 506
    .line 507
    move-object/from16 v33, v0

    .line 508
    .line 509
    const/4 v0, 0x5

    .line 510
    invoke-direct {v15, v0}, Ls2/c;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v8, v15}, Ls2/i;-><init>(Ls2/c;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v12, v7, v8}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lv2/B;

    .line 520
    .line 521
    const/4 v8, 0x2

    .line 522
    invoke-direct {v0, v8}, Lv2/B;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v3, v12, v12, v0}, Lcom/bumptech/glide/n;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm2/j;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Ls2/i;

    .line 529
    .line 530
    new-instance v8, Ls2/c;

    .line 531
    .line 532
    const/4 v15, 0x4

    .line 533
    invoke-direct {v8, v15}, Ls2/c;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v8}, Ls2/i;-><init>(Ls2/c;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v12, v2, v0}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v12, v12, v5}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lcom/bumptech/glide/load/data/l;

    .line 546
    .line 547
    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/data/l;-><init>(Lp2/f;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v0}, Lcom/bumptech/glide/n;->i(Lcom/bumptech/glide/load/data/e;)V

    .line 551
    .line 552
    .line 553
    const-string v0, "robolectric"

    .line 554
    .line 555
    move-object/from16 v4, v38

    .line 556
    .line 557
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_4

    .line 562
    .line 563
    new-instance v0, Lcom/bumptech/glide/load/data/g;

    .line 564
    .line 565
    const/4 v4, 0x1

    .line 566
    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/data/g;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v0}, Lcom/bumptech/glide/n;->i(Lcom/bumptech/glide/load/data/e;)V

    .line 570
    .line 571
    .line 572
    :cond_4
    new-instance v0, Ls2/g;

    .line 573
    .line 574
    const/4 v4, 0x2

    .line 575
    move-object/from16 v8, v34

    .line 576
    .line 577
    invoke-direct {v0, v8, v4}, Ls2/g;-><init>(Landroid/content/Context;I)V

    .line 578
    .line 579
    .line 580
    new-instance v4, Ls2/g;

    .line 581
    .line 582
    const/4 v15, 0x0

    .line 583
    invoke-direct {v4, v8, v15}, Ls2/g;-><init>(Landroid/content/Context;I)V

    .line 584
    .line 585
    .line 586
    new-instance v15, Ls2/g;

    .line 587
    .line 588
    move-object/from16 v25, v1

    .line 589
    .line 590
    const/4 v1, 0x1

    .line 591
    invoke-direct {v15, v8, v1}, Ls2/g;-><init>(Landroid/content/Context;I)V

    .line 592
    .line 593
    .line 594
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 595
    .line 596
    invoke-virtual {v6, v1, v7, v0}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v19, v10

    .line 600
    .line 601
    move-object/from16 v10, v18

    .line 602
    .line 603
    invoke-virtual {v6, v10, v7, v0}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v0, v28

    .line 607
    .line 608
    invoke-virtual {v6, v1, v0, v4}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v10, v0, v4}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v1, v9, v15}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v10, v9, v15}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 618
    .line 619
    .line 620
    new-instance v4, Ls2/g;

    .line 621
    .line 622
    const/4 v15, 0x5

    .line 623
    invoke-direct {v4, v8, v15}, Ls2/g;-><init>(Landroid/content/Context;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v11, v7, v4}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 627
    .line 628
    .line 629
    new-instance v4, Ls2/g;

    .line 630
    .line 631
    const/4 v15, 0x4

    .line 632
    invoke-direct {v4, v8, v15}, Ls2/g;-><init>(Landroid/content/Context;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v11, v0, v4}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 636
    .line 637
    .line 638
    new-instance v4, Ls2/A;

    .line 639
    .line 640
    const/4 v15, 0x2

    .line 641
    invoke-direct {v4, v13, v15}, Ls2/A;-><init>(Landroid/content/res/Resources;I)V

    .line 642
    .line 643
    .line 644
    new-instance v15, Ls2/A;

    .line 645
    .line 646
    move-object/from16 v20, v3

    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    invoke-direct {v15, v13, v3}, Ls2/A;-><init>(Landroid/content/res/Resources;I)V

    .line 650
    .line 651
    .line 652
    new-instance v3, Ls2/A;

    .line 653
    .line 654
    move-object/from16 v30, v9

    .line 655
    .line 656
    const/4 v9, 0x1

    .line 657
    invoke-direct {v3, v13, v9}, Ls2/A;-><init>(Landroid/content/res/Resources;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v10, v11, v4}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v1, v11, v4}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v10, v0, v15}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v1, v0, v15}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v10, v7, v3}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v1, v7, v3}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Ls2/f;

    .line 679
    .line 680
    const/4 v3, 0x0

    .line 681
    invoke-direct {v1, v3}, Ls2/f;-><init>(I)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v3, v17

    .line 685
    .line 686
    invoke-virtual {v6, v3, v7, v1}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Ls2/f;

    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    invoke-direct {v1, v4}, Ls2/f;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v11, v7, v1}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 696
    .line 697
    .line 698
    new-instance v1, Ls2/C;

    .line 699
    .line 700
    const/4 v4, 0x6

    .line 701
    invoke-direct {v1, v4}, Ls2/C;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v3, v7, v1}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 705
    .line 706
    .line 707
    new-instance v1, Ls2/C;

    .line 708
    .line 709
    const/4 v4, 0x5

    .line 710
    invoke-direct {v1, v4}, Ls2/C;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v3, v2, v1}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 714
    .line 715
    .line 716
    new-instance v1, Ls2/C;

    .line 717
    .line 718
    const/4 v4, 0x4

    .line 719
    invoke-direct {v1, v4}, Ls2/C;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v3, v0, v1}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 723
    .line 724
    .line 725
    new-instance v1, Ls2/a;

    .line 726
    .line 727
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const/4 v4, 0x1

    .line 732
    invoke-direct {v1, v3, v4}, Ls2/a;-><init>(Landroid/content/res/AssetManager;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v11, v7, v1}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 736
    .line 737
    .line 738
    new-instance v1, Ls2/a;

    .line 739
    .line 740
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    const/4 v4, 0x0

    .line 745
    invoke-direct {v1, v3, v4}, Ls2/a;-><init>(Landroid/content/res/AssetManager;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6, v11, v0, v1}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 749
    .line 750
    .line 751
    new-instance v1, Ls2/g;

    .line 752
    .line 753
    const/4 v3, 0x6

    .line 754
    invoke-direct {v1, v8, v3}, Ls2/g;-><init>(Landroid/content/Context;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6, v11, v7, v1}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 758
    .line 759
    .line 760
    new-instance v1, Ls2/g;

    .line 761
    .line 762
    const/4 v3, 0x7

    .line 763
    invoke-direct {v1, v8, v3}, Ls2/g;-><init>(Landroid/content/Context;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, v11, v7, v1}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 767
    .line 768
    .line 769
    const/16 v1, 0x1d

    .line 770
    .line 771
    move/from16 v3, v32

    .line 772
    .line 773
    if-lt v3, v1, :cond_5

    .line 774
    .line 775
    new-instance v1, Lt2/b;

    .line 776
    .line 777
    invoke-direct {v1, v8, v7}, Lt2/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6, v11, v7, v1}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 781
    .line 782
    .line 783
    new-instance v1, Lt2/b;

    .line 784
    .line 785
    invoke-direct {v1, v8, v2}, Lt2/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6, v11, v2, v1}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 789
    .line 790
    .line 791
    :cond_5
    const-class v1, Lcom/bumptech/glide/h;

    .line 792
    .line 793
    move-object/from16 v3, v31

    .line 794
    .line 795
    iget-object v3, v3, Le2/c;->q:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, Ljava/util/Map;

    .line 798
    .line 799
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    new-instance v3, Ls2/E;

    .line 804
    .line 805
    const/4 v4, 0x2

    .line 806
    move-object/from16 v9, v37

    .line 807
    .line 808
    invoke-direct {v3, v9, v1, v4}, Ls2/E;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6, v11, v7, v3}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 812
    .line 813
    .line 814
    new-instance v3, Ls2/E;

    .line 815
    .line 816
    const/4 v4, 0x1

    .line 817
    invoke-direct {v3, v9, v1, v4}, Ls2/E;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6, v11, v2, v3}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 821
    .line 822
    .line 823
    new-instance v2, Ls2/E;

    .line 824
    .line 825
    const/4 v3, 0x0

    .line 826
    invoke-direct {v2, v9, v1, v3}, Ls2/E;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v11, v0, v2}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 830
    .line 831
    .line 832
    new-instance v0, Ls2/C;

    .line 833
    .line 834
    const/4 v1, 0x7

    .line 835
    invoke-direct {v0, v1}, Ls2/C;-><init>(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6, v11, v7, v0}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 839
    .line 840
    .line 841
    const-class v0, Ljava/net/URL;

    .line 842
    .line 843
    new-instance v1, Lt2/e;

    .line 844
    .line 845
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6, v0, v7, v1}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 849
    .line 850
    .line 851
    new-instance v0, Ls2/g;

    .line 852
    .line 853
    const/4 v1, 0x3

    .line 854
    invoke-direct {v0, v8, v1}, Ls2/g;-><init>(Landroid/content/Context;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6, v11, v12, v0}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 858
    .line 859
    .line 860
    new-instance v0, Ls2/f;

    .line 861
    .line 862
    const/4 v1, 0x1

    .line 863
    invoke-direct {v0, v1}, Ls2/f;-><init>(I)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v1, v16

    .line 867
    .line 868
    invoke-virtual {v6, v1, v7, v0}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 869
    .line 870
    .line 871
    new-instance v0, Ls2/C;

    .line 872
    .line 873
    const/4 v1, 0x1

    .line 874
    invoke-direct {v0, v1}, Ls2/C;-><init>(I)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v1, p0

    .line 878
    .line 879
    invoke-virtual {v6, v1, v14, v0}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 880
    .line 881
    .line 882
    new-instance v0, Ls2/C;

    .line 883
    .line 884
    const/4 v2, 0x2

    .line 885
    invoke-direct {v0, v2}, Ls2/C;-><init>(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6, v1, v7, v0}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v6, v11, v11, v5}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v9, v30

    .line 895
    .line 896
    invoke-virtual {v6, v9, v9, v5}, Lcom/bumptech/glide/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 897
    .line 898
    .line 899
    new-instance v0, Lv2/B;

    .line 900
    .line 901
    const/4 v2, 0x1

    .line 902
    invoke-direct {v0, v2}, Lv2/B;-><init>(I)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v3, v20

    .line 906
    .line 907
    invoke-virtual {v6, v3, v9, v9, v0}, Lcom/bumptech/glide/n;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm2/j;)V

    .line 908
    .line 909
    .line 910
    new-instance v0, LA2/b;

    .line 911
    .line 912
    const/4 v2, 0x0

    .line 913
    invoke-direct {v0, v13, v2}, LA2/b;-><init>(Landroid/content/res/Resources;I)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v3, v19

    .line 917
    .line 918
    move-object/from16 v2, v25

    .line 919
    .line 920
    invoke-virtual {v6, v3, v2, v0}, Lcom/bumptech/glide/n;->j(Ljava/lang/Class;Ljava/lang/Class;LA2/c;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v0, v35

    .line 924
    .line 925
    invoke-virtual {v6, v3, v1, v0}, Lcom/bumptech/glide/n;->j(Ljava/lang/Class;Ljava/lang/Class;LA2/c;)V

    .line 926
    .line 927
    .line 928
    new-instance v4, LA/c;

    .line 929
    .line 930
    const/4 v5, 0x2

    .line 931
    move-object/from16 v7, v33

    .line 932
    .line 933
    move-object/from16 v8, v36

    .line 934
    .line 935
    invoke-direct {v4, v7, v0, v8, v5}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v9, v1, v4}, Lcom/bumptech/glide/n;->j(Ljava/lang/Class;Ljava/lang/Class;LA2/c;)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v0, v23

    .line 942
    .line 943
    invoke-virtual {v6, v0, v1, v8}, Lcom/bumptech/glide/n;->j(Ljava/lang/Class;Ljava/lang/Class;LA2/c;)V

    .line 944
    .line 945
    .line 946
    new-instance v0, Lv2/F;

    .line 947
    .line 948
    new-instance v1, Lv/b;

    .line 949
    .line 950
    const/4 v4, 0x3

    .line 951
    invoke-direct {v1, v4}, Lv/b;-><init>(I)V

    .line 952
    .line 953
    .line 954
    invoke-direct {v0, v7, v1}, Lv2/F;-><init>(Lp2/a;Lv/b;)V

    .line 955
    .line 956
    .line 957
    const-class v1, Ljava/nio/ByteBuffer;

    .line 958
    .line 959
    const-string v4, "legacy_append"

    .line 960
    .line 961
    invoke-virtual {v6, v4, v1, v3, v0}, Lcom/bumptech/glide/n;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm2/j;)V

    .line 962
    .line 963
    .line 964
    new-instance v1, Lv2/a;

    .line 965
    .line 966
    invoke-direct {v1, v13, v0}, Lv2/a;-><init>(Landroid/content/res/Resources;Lm2/j;)V

    .line 967
    .line 968
    .line 969
    const-class v0, Ljava/nio/ByteBuffer;

    .line 970
    .line 971
    const-string v3, "legacy_append"

    .line 972
    .line 973
    invoke-virtual {v6, v3, v0, v2, v1}, Lcom/bumptech/glide/n;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm2/j;)V

    .line 974
    .line 975
    .line 976
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_6

    .line 985
    .line 986
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 991
    .line 992
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    new-instance v2, Ll2/b;

    .line 996
    .line 997
    invoke-direct {v2}, Ll2/b;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v6, v2}, Lcom/bumptech/glide/n;->l(Ll2/b;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 1001
    .line 1002
    .line 1003
    goto :goto_4

    .line 1004
    :catch_0
    move-exception v0

    .line 1005
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 1016
    .line 1017
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1022
    .line 1023
    .line 1024
    throw v2

    .line 1025
    :cond_6
    if-eqz p2, :cond_7

    .line 1026
    .line 1027
    move-object/from16 v1, p2

    .line 1028
    .line 1029
    invoke-virtual {v1, v6}, Lj4/a;->J(Lcom/bumptech/glide/n;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_7
    return-object v6

    .line 1033
    :catchall_0
    move-exception v0

    .line 1034
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1035
    throw v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move v0, v2

    .line 23
    move v3, v0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v0, v5, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    const/16 v7, 0x28

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-ne v5, v7, :cond_3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v7, 0x29

    .line 50
    .line 51
    if-ne v5, v7, :cond_4

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v5, v1

    .line 62
    if-eq v4, v5, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-nez v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 81
    .line 82
    invoke-static {p0, v0}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LX4/d;->j0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, LQ4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    :goto_2
    return v2
.end method

.method public static n(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    or-int/lit8 v3, v3, 0x20

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x61

    .line 33
    .line 34
    int-to-char v3, v3

    .line 35
    const/16 v5, 0x1a

    .line 36
    .line 37
    if-ge v3, v5, :cond_3

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x20

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x61

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return v2

    .line 50
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static o(IFI)I
    .locals 7

    .line 1
    if-ne p0, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    return p0

    .line 10
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    return p2

    .line 17
    :cond_2
    shr-int/lit8 v0, p0, 0x18

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x437f0000    # 255.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    shr-int/lit8 v2, p0, 0x10

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    shr-int/lit8 v3, p0, 0x8

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v1

    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr p0, v1

    .line 41
    shr-int/lit8 v4, p2, 0x18

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v1

    .line 47
    shr-int/lit8 v5, p2, 0x10

    .line 48
    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v5, v1

    .line 53
    shr-int/lit8 v6, p2, 0x8

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v6, v1

    .line 59
    and-int/lit16 p2, p2, 0xff

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p2, v1

    .line 63
    invoke-static {v2}, Lcom/bumptech/glide/f;->d(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v3}, Lcom/bumptech/glide/f;->d(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {p0}, Lcom/bumptech/glide/f;->d(F)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v5}, Lcom/bumptech/glide/f;->d(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v6}, Lcom/bumptech/glide/f;->d(F)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {p2}, Lcom/bumptech/glide/f;->d(F)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v4, v0, p1, v0}, LA/f;->d(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v5, v2, p1, v2}, LA/f;->d(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v6, v3, p1, v3}, LA/f;->d(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {p2, p0, p1, p0}, LA/f;->d(FFFF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    mul-float/2addr v0, v1

    .line 104
    invoke-static {v2}, Lcom/bumptech/glide/f;->e(F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    mul-float/2addr p1, v1

    .line 109
    invoke-static {v3}, Lcom/bumptech/glide/f;->e(F)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    mul-float/2addr p2, v1

    .line 114
    invoke-static {p0}, Lcom/bumptech/glide/f;->e(F)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    mul-float/2addr p0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    shl-int/lit8 v0, v0, 0x18

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    shl-int/lit8 p1, p1, 0x10

    .line 130
    .line 131
    or-int/2addr p1, v0

    .line 132
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    shl-int/lit8 p2, p2, 0x8

    .line 137
    .line 138
    or-int/2addr p1, p2

    .line 139
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    or-int/2addr p0, p1

    .line 144
    return p0
.end method

.method public static p(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/bumptech/glide/f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/f;->y(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p3

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    throw p3

    .line 31
    :catch_1
    const/4 p0, 0x0

    .line 32
    sput-boolean p0, Lcom/bumptech/glide/f;->e:Z

    .line 33
    .line 34
    :catch_2
    :cond_1
    if-eqz p3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, LI/l;->a:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static r(I)Ls0/m;
    .locals 3

    .line 1
    new-instance v0, Ls0/m;

    .line 2
    .line 3
    sget v1, Lq0/w;->a:I

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "rtp://0.0.0.0:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ls0/m;-><init>(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final s(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static v(Ljava/lang/String;)I
    .locals 23

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static/range {p0 .. p0}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    const/16 v4, 0x13

    .line 19
    .line 20
    const/16 v5, 0x12

    .line 21
    .line 22
    const/16 v6, 0x11

    .line 23
    .line 24
    const/16 v7, 0x10

    .line 25
    .line 26
    const/16 v8, 0xf

    .line 27
    .line 28
    const/16 v9, 0xe

    .line 29
    .line 30
    const/16 v10, 0xd

    .line 31
    .line 32
    const/16 v11, 0xc

    .line 33
    .line 34
    const/16 v12, 0xb

    .line 35
    .line 36
    const/16 v13, 0xa

    .line 37
    .line 38
    const/16 v14, 0x9

    .line 39
    .line 40
    const/16 v15, 0x8

    .line 41
    .line 42
    const/16 v16, 0x7

    .line 43
    .line 44
    const/16 v17, 0x6

    .line 45
    .line 46
    const/16 v18, 0x5

    .line 47
    .line 48
    const/16 v19, 0x4

    .line 49
    .line 50
    const/16 v20, 0x3

    .line 51
    .line 52
    const/16 v21, 0x1

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    sparse-switch v2, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_0
    move v1, v0

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_0
    const-string v2, "video/x-matroska"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v1, 0x1d

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_1
    const-string v2, "audio/webm"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/16 v1, 0x1c

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_2
    const-string v2, "audio/mpeg"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/16 v1, 0x1b

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_3
    const-string v2, "audio/midi"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/16 v1, 0x1a

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :sswitch_4
    const-string v2, "audio/flac"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/16 v1, 0x19

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_5
    const-string v2, "audio/eac3"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const/16 v1, 0x18

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :sswitch_6
    const-string v2, "audio/3gpp"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const/16 v1, 0x17

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :sswitch_7
    const-string v2, "video/mp4"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    const/16 v1, 0x16

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :sswitch_8
    const-string v2, "audio/wav"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_9
    const/16 v1, 0x15

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :sswitch_9
    const-string v2, "audio/ogg"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    move v1, v3

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_a
    const-string v2, "audio/mp4"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    move v1, v4

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v2, "audio/amr"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_c

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    move v1, v5

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_c
    const-string v2, "audio/ac4"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_d

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_d
    move v1, v6

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_d
    const-string v2, "audio/ac3"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_e

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_e
    move v1, v7

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :sswitch_e
    const-string v2, "video/x-flv"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_f

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_f
    move v1, v8

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :sswitch_f
    const-string v2, "application/webm"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_10

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_10
    move v1, v9

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :sswitch_10
    const-string v2, "audio/x-matroska"

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_11

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_11
    move v1, v10

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :sswitch_11
    const-string v2, "image/png"

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_12

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_12
    move v1, v11

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :sswitch_12
    const-string v2, "image/bmp"

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_13

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_13
    move v1, v12

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :sswitch_13
    const-string v2, "text/vtt"

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_14

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_14
    move v1, v13

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :sswitch_14
    const-string v2, "video/x-msvideo"

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_15

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_15
    move v1, v14

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :sswitch_15
    const-string v2, "application/mp4"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_16

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_16
    move v1, v15

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :sswitch_16
    const-string v2, "image/webp"

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_17

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_17
    move/from16 v1, v16

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :sswitch_17
    const-string v2, "image/jpeg"

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_18

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_18
    move/from16 v1, v17

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :sswitch_18
    const-string v2, "image/heif"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_19

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_19
    move/from16 v1, v18

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :sswitch_19
    const-string v2, "audio/amr-wb"

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_1a

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_1a
    move/from16 v1, v19

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :sswitch_1a
    const-string v2, "video/webm"

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_1b

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_1b
    move/from16 v1, v20

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :sswitch_1b
    const-string v2, "video/mp2t"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_1c

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_1c
    const/4 v1, 0x2

    .line 424
    goto :goto_1

    .line 425
    :sswitch_1c
    const-string v2, "video/mp2p"

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_1d

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_1d
    move/from16 v1, v21

    .line 436
    .line 437
    goto :goto_1

    .line 438
    :sswitch_1d
    const-string v2, "audio/eac3-joc"

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_1e

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_1e
    move/from16 v1, v22

    .line 449
    .line 450
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 451
    .line 452
    .line 453
    return v0

    .line 454
    :pswitch_0
    return v16

    .line 455
    :pswitch_1
    return v8

    .line 456
    :pswitch_2
    return v19

    .line 457
    :pswitch_3
    return v11

    .line 458
    :pswitch_4
    return v14

    .line 459
    :pswitch_5
    return v21

    .line 460
    :pswitch_6
    return v18

    .line 461
    :pswitch_7
    return v6

    .line 462
    :pswitch_8
    return v4

    .line 463
    :pswitch_9
    return v10

    .line 464
    :pswitch_a
    return v7

    .line 465
    :pswitch_b
    return v15

    .line 466
    :pswitch_c
    return v5

    .line 467
    :pswitch_d
    return v9

    .line 468
    :pswitch_e
    return v3

    .line 469
    :pswitch_f
    return v20

    .line 470
    :pswitch_10
    return v17

    .line 471
    :pswitch_11
    return v12

    .line 472
    :pswitch_12
    return v13

    .line 473
    :pswitch_13
    return v22

    nop

    .line 475
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1d
        -0x6315f78b -> :sswitch_1c
        -0x6315f787 -> :sswitch_1b
        -0x63118f53 -> :sswitch_1a
        -0x5fc6f775 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static w(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_21

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_20

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1f

    .line 92
    .line 93
    const-string v1, ".midi"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1f

    .line 100
    .line 101
    const-string v1, ".smf"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_1e

    .line 123
    .line 124
    const-string v1, ".webm"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1d

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 158
    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_1d

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1d

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 197
    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_1c

    .line 203
    .line 204
    const-string v1, ".opus"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_1b

    .line 221
    .line 222
    const-string v1, ".mpeg"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_1b

    .line 229
    .line 230
    const-string v1, ".mpg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_1b

    .line 237
    .line 238
    const-string v1, ".m2p"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_c
    const-string v1, ".ts"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_1a

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v2

    .line 261
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_d
    const-string v1, ".wav"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_19

    .line 276
    .line 277
    const-string v1, ".wave"

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_e
    const-string v1, ".vtt"

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_18

    .line 293
    .line 294
    const-string v1, ".webvtt"

    .line 295
    .line 296
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_f

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_f
    const-string v1, ".jpg"

    .line 304
    .line 305
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_17

    .line 310
    .line 311
    const-string v1, ".jpeg"

    .line 312
    .line 313
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_10
    const-string v1, ".avi"

    .line 321
    .line 322
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_11

    .line 327
    .line 328
    const/16 p0, 0x10

    .line 329
    .line 330
    return p0

    .line 331
    :cond_11
    const-string v1, ".png"

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_12

    .line 338
    .line 339
    const/16 p0, 0x11

    .line 340
    .line 341
    return p0

    .line 342
    :cond_12
    const-string v1, ".webp"

    .line 343
    .line 344
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_13

    .line 349
    .line 350
    const/16 p0, 0x12

    .line 351
    .line 352
    return p0

    .line 353
    :cond_13
    const-string v1, ".bmp"

    .line 354
    .line 355
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_16

    .line 360
    .line 361
    const-string v1, ".dib"

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_14

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_14
    const-string v1, ".heic"

    .line 371
    .line 372
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_15

    .line 377
    .line 378
    const/16 p0, 0x14

    .line 379
    .line 380
    return p0

    .line 381
    :cond_15
    return v0

    .line 382
    :cond_16
    :goto_0
    const/16 p0, 0x13

    .line 383
    .line 384
    return p0

    .line 385
    :cond_17
    :goto_1
    const/16 p0, 0xe

    .line 386
    .line 387
    return p0

    .line 388
    :cond_18
    :goto_2
    const/16 p0, 0xd

    .line 389
    .line 390
    return p0

    .line 391
    :cond_19
    :goto_3
    const/16 p0, 0xc

    .line 392
    .line 393
    return p0

    .line 394
    :cond_1a
    :goto_4
    const/16 p0, 0xb

    .line 395
    .line 396
    return p0

    .line 397
    :cond_1b
    :goto_5
    const/16 p0, 0xa

    .line 398
    .line 399
    return p0

    .line 400
    :cond_1c
    :goto_6
    const/16 p0, 0x9

    .line 401
    .line 402
    return p0

    .line 403
    :cond_1d
    :goto_7
    const/16 p0, 0x8

    .line 404
    .line 405
    return p0

    .line 406
    :cond_1e
    :goto_8
    const/4 p0, 0x6

    .line 407
    return p0

    .line 408
    :cond_1f
    :goto_9
    const/16 p0, 0xf

    .line 409
    .line 410
    return p0

    .line 411
    :cond_20
    :goto_a
    const/4 p0, 0x2

    .line 412
    return p0

    .line 413
    :cond_21
    :goto_b
    const/4 p0, 0x0

    .line 414
    return p0
.end method

.method public static x()Z
    .locals 4

    .line 1
    const-string v0, "amazon"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v1, "AFT"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "fire"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public static y(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lm/d;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lm/d;->b:Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lm/d;->a(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lk4/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B(Landroid/view/View;II)V
.end method

.method public abstract C(Landroid/view/View;FF)V
.end method

.method public abstract F(Z)V
.end method

.method public abstract G(Z)V
.end method

.method public abstract N(Landroid/view/View;I)Z
.end method

.method public b(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c()Landroid/util/Property;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g(Landroid/view/View;I)I
.end method

.method public abstract h(Landroid/view/View;I)I
.end method

.method public abstract q([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public t(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public u()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public z(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method
