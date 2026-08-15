.class public final LN3/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lr3/k;


# static fields
.field public static final b:[Lr3/o;


# instance fields
.field public final a:Le2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lr3/o;

    .line 3
    .line 4
    sput-object v0, LN3/a;->b:[Lr3/o;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le2/d;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Le2/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LN3/a;->a:Le2/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr3/b;Ljava/util/Map;)Lr3/m;
    .locals 42

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v4, v3, LN3/a;->a:Le2/d;

    .line 7
    .line 8
    const/4 v6, 0x5

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    sget-object v9, Lr3/d;->q:Lr3/d;

    .line 14
    .line 15
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    if-eqz v9, :cond_11

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lr3/b;->a()Lx3/b;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v9}, Lx3/b;->e()[I

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v9}, Lx3/b;->c()[I

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    if-eqz v10, :cond_10

    .line 34
    .line 35
    if-eqz v11, :cond_10

    .line 36
    .line 37
    iget v12, v9, Lx3/b;->q:I

    .line 38
    .line 39
    iget v13, v9, Lx3/b;->p:I

    .line 40
    .line 41
    aget v14, v10, v8

    .line 42
    .line 43
    aget v15, v10, v7

    .line 44
    .line 45
    move v5, v7

    .line 46
    move/from16 v17, v8

    .line 47
    .line 48
    const/high16 v16, 0x40000000    # 2.0f

    .line 49
    .line 50
    :goto_0
    if-ge v14, v13, :cond_2

    .line 51
    .line 52
    if-ge v15, v12, :cond_2

    .line 53
    .line 54
    invoke-virtual {v9, v14, v15}, Lx3/b;->b(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v5, v1, :cond_1

    .line 59
    .line 60
    add-int/lit8 v1, v17, 0x1

    .line 61
    .line 62
    if-ne v1, v6, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    xor-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    move/from16 v17, v1

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 70
    .line 71
    add-int/lit8 v15, v15, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    if-eq v14, v13, :cond_f

    .line 75
    .line 76
    if-eq v15, v12, :cond_f

    .line 77
    .line 78
    aget v1, v10, v8

    .line 79
    .line 80
    sub-int/2addr v14, v1

    .line 81
    int-to-float v5, v14

    .line 82
    const/high16 v6, 0x40e00000    # 7.0f

    .line 83
    .line 84
    div-float/2addr v5, v6

    .line 85
    aget v6, v10, v7

    .line 86
    .line 87
    aget v10, v11, v7

    .line 88
    .line 89
    aget v11, v11, v8

    .line 90
    .line 91
    if-ge v1, v11, :cond_e

    .line 92
    .line 93
    if-ge v6, v10, :cond_e

    .line 94
    .line 95
    sub-int v12, v10, v6

    .line 96
    .line 97
    sub-int v13, v11, v1

    .line 98
    .line 99
    if-eq v12, v13, :cond_4

    .line 100
    .line 101
    add-int v11, v1, v12

    .line 102
    .line 103
    iget v13, v9, Lx3/b;->p:I

    .line 104
    .line 105
    if-ge v11, v13, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_4
    :goto_2
    sub-int v13, v11, v1

    .line 114
    .line 115
    add-int/2addr v13, v7

    .line 116
    int-to-float v13, v13

    .line 117
    div-float/2addr v13, v5

    .line 118
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    add-int/2addr v12, v7

    .line 123
    int-to-float v7, v12

    .line 124
    div-float/2addr v7, v5

    .line 125
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-lez v13, :cond_d

    .line 130
    .line 131
    if-lez v7, :cond_d

    .line 132
    .line 133
    if-ne v7, v13, :cond_c

    .line 134
    .line 135
    div-float v12, v5, v16

    .line 136
    .line 137
    float-to-int v12, v12

    .line 138
    add-int/2addr v6, v12

    .line 139
    add-int/2addr v1, v12

    .line 140
    add-int/lit8 v14, v13, -0x1

    .line 141
    .line 142
    int-to-float v14, v14

    .line 143
    mul-float/2addr v14, v5

    .line 144
    float-to-int v14, v14

    .line 145
    add-int/2addr v14, v1

    .line 146
    sub-int/2addr v14, v11

    .line 147
    if-lez v14, :cond_6

    .line 148
    .line 149
    if-gt v14, v12, :cond_5

    .line 150
    .line 151
    sub-int/2addr v1, v14

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_6
    :goto_3
    add-int/lit8 v11, v7, -0x1

    .line 159
    .line 160
    int-to-float v11, v11

    .line 161
    mul-float/2addr v11, v5

    .line 162
    float-to-int v11, v11

    .line 163
    add-int/2addr v11, v6

    .line 164
    sub-int/2addr v11, v10

    .line 165
    if-lez v11, :cond_8

    .line 166
    .line 167
    if-gt v11, v12, :cond_7

    .line 168
    .line 169
    sub-int/2addr v6, v11

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_8
    :goto_4
    new-instance v10, Lx3/b;

    .line 177
    .line 178
    invoke-direct {v10, v13, v7}, Lx3/b;-><init>(II)V

    .line 179
    .line 180
    .line 181
    move v11, v8

    .line 182
    :goto_5
    if-ge v11, v7, :cond_b

    .line 183
    .line 184
    int-to-float v12, v11

    .line 185
    mul-float/2addr v12, v5

    .line 186
    float-to-int v12, v12

    .line 187
    add-int/2addr v12, v6

    .line 188
    move v14, v8

    .line 189
    :goto_6
    if-ge v14, v13, :cond_a

    .line 190
    .line 191
    int-to-float v15, v14

    .line 192
    mul-float/2addr v15, v5

    .line 193
    float-to-int v15, v15

    .line 194
    add-int/2addr v15, v1

    .line 195
    invoke-virtual {v9, v15, v12}, Lx3/b;->b(II)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_9

    .line 200
    .line 201
    invoke-virtual {v10, v14, v11}, Lx3/b;->h(II)V

    .line 202
    .line 203
    .line 204
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    invoke-virtual {v4, v10, v0}, Le2/d;->s(Lx3/b;Ljava/util/Map;)Lx3/d;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, LN3/a;->b:[Lr3/o;

    .line 215
    .line 216
    move v15, v2

    .line 217
    goto/16 :goto_23

    .line 218
    .line 219
    :cond_c
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_d
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_e
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_f
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_10
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_11
    const/high16 v16, 0x40000000    # 2.0f

    .line 245
    .line 246
    new-instance v1, LY3/d;

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lr3/b;->a()Lx3/b;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/16 v9, 0x15

    .line 253
    .line 254
    invoke-direct {v1, v9, v5}, LY3/d;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    if-nez v0, :cond_12

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    goto :goto_7

    .line 261
    :cond_12
    sget-object v10, Lr3/d;->y:Lr3/d;

    .line 262
    .line 263
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Lr3/p;

    .line 268
    .line 269
    :goto_7
    iput-object v10, v1, LY3/d;->r:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v11, LP3/e;

    .line 272
    .line 273
    invoke-direct {v11, v5, v10}, LP3/e;-><init>(Lx3/b;Lr3/p;)V

    .line 274
    .line 275
    .line 276
    if-eqz v0, :cond_13

    .line 277
    .line 278
    sget-object v10, Lr3/d;->s:Lr3/d;

    .line 279
    .line 280
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_13

    .line 285
    .line 286
    move v10, v7

    .line 287
    goto :goto_8

    .line 288
    :cond_13
    move v10, v8

    .line 289
    :goto_8
    iget v12, v5, Lx3/b;->q:I

    .line 290
    .line 291
    iget v13, v5, Lx3/b;->p:I

    .line 292
    .line 293
    mul-int/lit8 v14, v12, 0x3

    .line 294
    .line 295
    div-int/lit16 v14, v14, 0x184

    .line 296
    .line 297
    if-lt v14, v2, :cond_14

    .line 298
    .line 299
    if-eqz v10, :cond_15

    .line 300
    .line 301
    :cond_14
    move v14, v2

    .line 302
    :cond_15
    new-array v6, v6, [I

    .line 303
    .line 304
    add-int/lit8 v10, v14, -0x1

    .line 305
    .line 306
    move v15, v8

    .line 307
    :goto_9
    move/from16 v17, v2

    .line 308
    .line 309
    iget-object v2, v11, LP3/e;->b:Ljava/util/ArrayList;

    .line 310
    .line 311
    if-ge v10, v12, :cond_25

    .line 312
    .line 313
    if-nez v15, :cond_25

    .line 314
    .line 315
    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    .line 316
    .line 317
    .line 318
    move/from16 v19, v14

    .line 319
    .line 320
    move v14, v8

    .line 321
    :goto_a
    if-ge v8, v13, :cond_22

    .line 322
    .line 323
    invoke-virtual {v5, v8, v10}, Lx3/b;->b(II)Z

    .line 324
    .line 325
    .line 326
    move-result v21

    .line 327
    if-eqz v21, :cond_17

    .line 328
    .line 329
    and-int/lit8 v9, v14, 0x1

    .line 330
    .line 331
    if-ne v9, v7, :cond_16

    .line 332
    .line 333
    add-int/lit8 v14, v14, 0x1

    .line 334
    .line 335
    :cond_16
    aget v9, v6, v14

    .line 336
    .line 337
    add-int/2addr v9, v7

    .line 338
    aput v9, v6, v14

    .line 339
    .line 340
    move/from16 v22, v7

    .line 341
    .line 342
    goto/16 :goto_11

    .line 343
    .line 344
    :cond_17
    and-int/lit8 v9, v14, 0x1

    .line 345
    .line 346
    if-nez v9, :cond_21

    .line 347
    .line 348
    const/4 v9, 0x4

    .line 349
    if-ne v14, v9, :cond_20

    .line 350
    .line 351
    invoke-static {v6}, LP3/e;->b([I)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_1f

    .line 356
    .line 357
    invoke-virtual {v11, v10, v8, v6}, LP3/e;->c(II[I)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_1e

    .line 362
    .line 363
    iget-boolean v9, v11, LP3/e;->c:Z

    .line 364
    .line 365
    if-eqz v9, :cond_18

    .line 366
    .line 367
    invoke-virtual {v11}, LP3/e;->d()Z

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    const/16 v18, 0x2

    .line 372
    .line 373
    :goto_b
    const/4 v3, 0x0

    .line 374
    goto/16 :goto_f

    .line 375
    .line 376
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-gt v9, v7, :cond_19

    .line 381
    .line 382
    move/from16 v23, v8

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const/16 v18, 0x2

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    const/4 v7, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    :goto_c
    if-ge v14, v9, :cond_1c

    .line 395
    .line 396
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v19

    .line 400
    add-int/lit8 v14, v14, 0x1

    .line 401
    .line 402
    move-object/from16 v3, v19

    .line 403
    .line 404
    check-cast v3, LP3/c;

    .line 405
    .line 406
    move/from16 v23, v8

    .line 407
    .line 408
    iget v8, v3, LP3/c;->d:I

    .line 409
    .line 410
    move/from16 v19, v9

    .line 411
    .line 412
    const/4 v9, 0x2

    .line 413
    if-lt v8, v9, :cond_1b

    .line 414
    .line 415
    if-nez v7, :cond_1a

    .line 416
    .line 417
    move-object v7, v3

    .line 418
    const/16 v18, 0x2

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_1a
    const/4 v8, 0x1

    .line 422
    iput-boolean v8, v11, LP3/e;->c:Z

    .line 423
    .line 424
    iget v8, v7, Lr3/o;->a:F

    .line 425
    .line 426
    iget v9, v3, Lr3/o;->a:F

    .line 427
    .line 428
    sub-float/2addr v8, v9

    .line 429
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    iget v7, v7, Lr3/o;->b:F

    .line 434
    .line 435
    iget v3, v3, Lr3/o;->b:F

    .line 436
    .line 437
    sub-float/2addr v7, v3

    .line 438
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    sub-float/2addr v8, v3

    .line 443
    float-to-int v3, v8

    .line 444
    const/16 v18, 0x2

    .line 445
    .line 446
    div-int/lit8 v3, v3, 0x2

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_1b
    move/from16 v18, v9

    .line 450
    .line 451
    :goto_d
    move-object/from16 v3, p0

    .line 452
    .line 453
    move/from16 v9, v19

    .line 454
    .line 455
    move/from16 v8, v23

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_1c
    move/from16 v23, v8

    .line 459
    .line 460
    const/16 v18, 0x2

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    :goto_e
    aget v7, v6, v18

    .line 464
    .line 465
    if-le v3, v7, :cond_1d

    .line 466
    .line 467
    sub-int/2addr v3, v7

    .line 468
    add-int/lit8 v3, v3, -0x2

    .line 469
    .line 470
    add-int/2addr v10, v3

    .line 471
    add-int/lit8 v8, v13, -0x1

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_1d
    move/from16 v8, v23

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :goto_f
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([II)V

    .line 478
    .line 479
    .line 480
    move v14, v3

    .line 481
    move/from16 v19, v18

    .line 482
    .line 483
    const/16 v22, 0x1

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_1e
    move/from16 v23, v8

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    const/16 v18, 0x2

    .line 490
    .line 491
    aget v7, v6, v18

    .line 492
    .line 493
    aput v7, v6, v3

    .line 494
    .line 495
    aget v7, v6, v17

    .line 496
    .line 497
    const/16 v22, 0x1

    .line 498
    .line 499
    aput v7, v6, v22

    .line 500
    .line 501
    const/16 v21, 0x4

    .line 502
    .line 503
    aget v7, v6, v21

    .line 504
    .line 505
    aput v7, v6, v18

    .line 506
    .line 507
    aput v22, v6, v17

    .line 508
    .line 509
    aput v3, v6, v21

    .line 510
    .line 511
    :goto_10
    move/from16 v14, v17

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_1f
    move/from16 v22, v7

    .line 515
    .line 516
    move/from16 v23, v8

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    const/16 v18, 0x2

    .line 520
    .line 521
    const/16 v21, 0x4

    .line 522
    .line 523
    aget v7, v6, v18

    .line 524
    .line 525
    aput v7, v6, v3

    .line 526
    .line 527
    aget v7, v6, v17

    .line 528
    .line 529
    aput v7, v6, v22

    .line 530
    .line 531
    aget v7, v6, v21

    .line 532
    .line 533
    aput v7, v6, v18

    .line 534
    .line 535
    aput v22, v6, v17

    .line 536
    .line 537
    aput v3, v6, v21

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_20
    move/from16 v22, v7

    .line 541
    .line 542
    move/from16 v23, v8

    .line 543
    .line 544
    add-int/lit8 v3, v14, 0x1

    .line 545
    .line 546
    aget v7, v6, v3

    .line 547
    .line 548
    add-int/lit8 v7, v7, 0x1

    .line 549
    .line 550
    aput v7, v6, v3

    .line 551
    .line 552
    move v14, v3

    .line 553
    goto :goto_11

    .line 554
    :cond_21
    move/from16 v22, v7

    .line 555
    .line 556
    move/from16 v23, v8

    .line 557
    .line 558
    aget v3, v6, v14

    .line 559
    .line 560
    add-int/lit8 v3, v3, 0x1

    .line 561
    .line 562
    aput v3, v6, v14

    .line 563
    .line 564
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 565
    .line 566
    move-object/from16 v3, p0

    .line 567
    .line 568
    const/4 v7, 0x1

    .line 569
    goto/16 :goto_a

    .line 570
    .line 571
    :cond_22
    invoke-static {v6}, LP3/e;->b([I)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_24

    .line 576
    .line 577
    invoke-virtual {v11, v10, v13, v6}, LP3/e;->c(II[I)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_24

    .line 582
    .line 583
    const/16 v20, 0x0

    .line 584
    .line 585
    aget v2, v6, v20

    .line 586
    .line 587
    iget-boolean v3, v11, LP3/e;->c:Z

    .line 588
    .line 589
    if-eqz v3, :cond_23

    .line 590
    .line 591
    invoke-virtual {v11}, LP3/e;->d()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    move v14, v2

    .line 596
    move v15, v3

    .line 597
    goto :goto_12

    .line 598
    :cond_23
    move v14, v2

    .line 599
    goto :goto_12

    .line 600
    :cond_24
    move/from16 v14, v19

    .line 601
    .line 602
    :goto_12
    add-int/2addr v10, v14

    .line 603
    move-object/from16 v3, p0

    .line 604
    .line 605
    move/from16 v2, v17

    .line 606
    .line 607
    const/4 v7, 0x1

    .line 608
    const/4 v8, 0x0

    .line 609
    goto/16 :goto_9

    .line 610
    .line 611
    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    move/from16 v6, v17

    .line 616
    .line 617
    if-lt v3, v6, :cond_44

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    :cond_26
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_27

    .line 628
    .line 629
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, LP3/c;

    .line 634
    .line 635
    iget v6, v6, LP3/c;->d:I

    .line 636
    .line 637
    const/4 v9, 0x2

    .line 638
    if-ge v6, v9, :cond_26

    .line 639
    .line 640
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 641
    .line 642
    .line 643
    goto :goto_13

    .line 644
    :cond_27
    const/4 v9, 0x2

    .line 645
    sget-object v3, LP3/e;->f:LP3/d;

    .line 646
    .line 647
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 648
    .line 649
    .line 650
    const/4 v6, 0x3

    .line 651
    new-array v3, v6, [LP3/c;

    .line 652
    .line 653
    const/4 v8, 0x0

    .line 654
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    sub-int/2addr v12, v9

    .line 664
    if-ge v8, v12, :cond_31

    .line 665
    .line 666
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    check-cast v9, LP3/c;

    .line 671
    .line 672
    iget v12, v9, LP3/c;->c:F

    .line 673
    .line 674
    add-int/lit8 v8, v8, 0x1

    .line 675
    .line 676
    move v13, v8

    .line 677
    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    const/16 v22, 0x1

    .line 682
    .line 683
    add-int/lit8 v14, v14, -0x1

    .line 684
    .line 685
    if-ge v13, v14, :cond_30

    .line 686
    .line 687
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    check-cast v14, LP3/c;

    .line 692
    .line 693
    invoke-static {v9, v14}, LP3/e;->e(LP3/c;LP3/c;)D

    .line 694
    .line 695
    .line 696
    move-result-wide v23

    .line 697
    add-int/lit8 v13, v13, 0x1

    .line 698
    .line 699
    move v15, v13

    .line 700
    const-wide v25, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-ge v15, v6, :cond_28

    .line 710
    .line 711
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    check-cast v6, LP3/c;

    .line 716
    .line 717
    iget v7, v6, LP3/c;->c:F

    .line 718
    .line 719
    const v19, 0x3fb33333    # 1.4f

    .line 720
    .line 721
    .line 722
    mul-float v19, v19, v12

    .line 723
    .line 724
    cmpl-float v7, v7, v19

    .line 725
    .line 726
    if-lez v7, :cond_29

    .line 727
    .line 728
    goto/16 :goto_1a

    .line 729
    .line 730
    :cond_29
    invoke-static {v14, v6}, LP3/e;->e(LP3/c;LP3/c;)D

    .line 731
    .line 732
    .line 733
    move-result-wide v27

    .line 734
    invoke-static {v9, v6}, LP3/e;->e(LP3/c;LP3/c;)D

    .line 735
    .line 736
    .line 737
    move-result-wide v29

    .line 738
    cmpg-double v7, v23, v27

    .line 739
    .line 740
    if-gez v7, :cond_2c

    .line 741
    .line 742
    cmpl-double v7, v27, v29

    .line 743
    .line 744
    if-lez v7, :cond_2b

    .line 745
    .line 746
    cmpg-double v7, v23, v29

    .line 747
    .line 748
    if-gez v7, :cond_2a

    .line 749
    .line 750
    :goto_16
    move-wide/from16 v31, v23

    .line 751
    .line 752
    goto :goto_19

    .line 753
    :cond_2a
    move-wide/from16 v31, v29

    .line 754
    .line 755
    :goto_17
    move-wide/from16 v29, v23

    .line 756
    .line 757
    goto :goto_19

    .line 758
    :cond_2b
    move-wide/from16 v31, v29

    .line 759
    .line 760
    move-wide/from16 v29, v27

    .line 761
    .line 762
    move-wide/from16 v27, v31

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_2c
    cmpg-double v7, v27, v29

    .line 766
    .line 767
    if-gez v7, :cond_2e

    .line 768
    .line 769
    cmpg-double v7, v23, v29

    .line 770
    .line 771
    if-gez v7, :cond_2d

    .line 772
    .line 773
    move-wide/from16 v31, v27

    .line 774
    .line 775
    move-wide/from16 v27, v29

    .line 776
    .line 777
    goto :goto_17

    .line 778
    :cond_2d
    move-wide/from16 v31, v27

    .line 779
    .line 780
    :goto_18
    move-wide/from16 v27, v23

    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_2e
    move-wide/from16 v31, v29

    .line 784
    .line 785
    move-wide/from16 v29, v27

    .line 786
    .line 787
    goto :goto_18

    .line 788
    :goto_19
    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    .line 789
    .line 790
    mul-double v29, v29, v33

    .line 791
    .line 792
    sub-double v29, v27, v29

    .line 793
    .line 794
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(D)D

    .line 795
    .line 796
    .line 797
    move-result-wide v29

    .line 798
    mul-double v31, v31, v33

    .line 799
    .line 800
    sub-double v27, v27, v31

    .line 801
    .line 802
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    .line 803
    .line 804
    .line 805
    move-result-wide v27

    .line 806
    add-double v27, v27, v29

    .line 807
    .line 808
    cmpg-double v7, v27, v10

    .line 809
    .line 810
    if-gez v7, :cond_2f

    .line 811
    .line 812
    const/16 v20, 0x0

    .line 813
    .line 814
    aput-object v9, v3, v20

    .line 815
    .line 816
    const/16 v22, 0x1

    .line 817
    .line 818
    aput-object v14, v3, v22

    .line 819
    .line 820
    const/16 v18, 0x2

    .line 821
    .line 822
    aput-object v6, v3, v18

    .line 823
    .line 824
    move-wide/from16 v10, v27

    .line 825
    .line 826
    :cond_2f
    :goto_1a
    add-int/lit8 v15, v15, 0x1

    .line 827
    .line 828
    goto :goto_15

    .line 829
    :cond_30
    const/4 v9, 0x2

    .line 830
    goto/16 :goto_14

    .line 831
    .line 832
    :cond_31
    const-wide v25, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    cmpl-double v2, v10, v25

    .line 838
    .line 839
    if-eqz v2, :cond_43

    .line 840
    .line 841
    const/16 v20, 0x0

    .line 842
    .line 843
    aget-object v2, v3, v20

    .line 844
    .line 845
    const/16 v22, 0x1

    .line 846
    .line 847
    aget-object v6, v3, v22

    .line 848
    .line 849
    invoke-static {v2, v6}, Lr3/o;->a(Lr3/o;Lr3/o;)F

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    aget-object v6, v3, v22

    .line 854
    .line 855
    const/16 v18, 0x2

    .line 856
    .line 857
    aget-object v7, v3, v18

    .line 858
    .line 859
    invoke-static {v6, v7}, Lr3/o;->a(Lr3/o;Lr3/o;)F

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    aget-object v7, v3, v20

    .line 864
    .line 865
    aget-object v8, v3, v18

    .line 866
    .line 867
    invoke-static {v7, v8}, Lr3/o;->a(Lr3/o;Lr3/o;)F

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    cmpl-float v8, v6, v2

    .line 872
    .line 873
    if-ltz v8, :cond_32

    .line 874
    .line 875
    cmpl-float v8, v6, v7

    .line 876
    .line 877
    if-ltz v8, :cond_32

    .line 878
    .line 879
    aget-object v2, v3, v20

    .line 880
    .line 881
    aget-object v6, v3, v22

    .line 882
    .line 883
    aget-object v7, v3, v18

    .line 884
    .line 885
    goto :goto_1b

    .line 886
    :cond_32
    cmpl-float v6, v7, v6

    .line 887
    .line 888
    if-ltz v6, :cond_33

    .line 889
    .line 890
    cmpl-float v2, v7, v2

    .line 891
    .line 892
    if-ltz v2, :cond_33

    .line 893
    .line 894
    aget-object v2, v3, v22

    .line 895
    .line 896
    aget-object v6, v3, v20

    .line 897
    .line 898
    aget-object v7, v3, v18

    .line 899
    .line 900
    goto :goto_1b

    .line 901
    :cond_33
    aget-object v2, v3, v18

    .line 902
    .line 903
    aget-object v6, v3, v20

    .line 904
    .line 905
    aget-object v7, v3, v22

    .line 906
    .line 907
    :goto_1b
    iget v8, v2, Lr3/o;->a:F

    .line 908
    .line 909
    iget v9, v2, Lr3/o;->b:F

    .line 910
    .line 911
    iget v10, v7, Lr3/o;->a:F

    .line 912
    .line 913
    sub-float/2addr v10, v8

    .line 914
    iget v11, v6, Lr3/o;->b:F

    .line 915
    .line 916
    sub-float/2addr v11, v9

    .line 917
    mul-float/2addr v11, v10

    .line 918
    iget v10, v7, Lr3/o;->b:F

    .line 919
    .line 920
    sub-float/2addr v10, v9

    .line 921
    iget v12, v6, Lr3/o;->a:F

    .line 922
    .line 923
    sub-float/2addr v12, v8

    .line 924
    mul-float/2addr v12, v10

    .line 925
    sub-float/2addr v11, v12

    .line 926
    const/4 v8, 0x0

    .line 927
    cmpg-float v8, v11, v8

    .line 928
    .line 929
    if-gez v8, :cond_34

    .line 930
    .line 931
    move-object/from16 v20, v7

    .line 932
    .line 933
    move-object v7, v6

    .line 934
    move-object/from16 v6, v20

    .line 935
    .line 936
    :cond_34
    const/16 v20, 0x0

    .line 937
    .line 938
    aput-object v6, v3, v20

    .line 939
    .line 940
    const/16 v22, 0x1

    .line 941
    .line 942
    aput-object v2, v3, v22

    .line 943
    .line 944
    const/16 v18, 0x2

    .line 945
    .line 946
    aput-object v7, v3, v18

    .line 947
    .line 948
    invoke-virtual {v1, v2, v7}, LY3/d;->s(LP3/c;LP3/c;)F

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    iget v8, v2, Lr3/o;->a:F

    .line 953
    .line 954
    iget v10, v7, Lr3/o;->b:F

    .line 955
    .line 956
    iget v11, v7, Lr3/o;->a:F

    .line 957
    .line 958
    invoke-virtual {v1, v2, v6}, LY3/d;->s(LP3/c;LP3/c;)F

    .line 959
    .line 960
    .line 961
    move-result v12

    .line 962
    iget v13, v6, Lr3/o;->b:F

    .line 963
    .line 964
    iget v14, v6, Lr3/o;->a:F

    .line 965
    .line 966
    add-float/2addr v12, v3

    .line 967
    div-float v12, v12, v16

    .line 968
    .line 969
    const/high16 v3, 0x3f800000    # 1.0f

    .line 970
    .line 971
    cmpg-float v15, v12, v3

    .line 972
    .line 973
    if-ltz v15, :cond_42

    .line 974
    .line 975
    invoke-static {v2, v7}, Lr3/o;->a(Lr3/o;Lr3/o;)F

    .line 976
    .line 977
    .line 978
    move-result v15

    .line 979
    div-float/2addr v15, v12

    .line 980
    invoke-static {v15}, Lk4/a;->F(F)I

    .line 981
    .line 982
    .line 983
    move-result v15

    .line 984
    invoke-static {v2, v6}, Lr3/o;->a(Lr3/o;Lr3/o;)F

    .line 985
    .line 986
    .line 987
    move-result v16

    .line 988
    div-float v16, v16, v12

    .line 989
    .line 990
    invoke-static/range {v16 .. v16}, Lk4/a;->F(F)I

    .line 991
    .line 992
    .line 993
    move-result v16

    .line 994
    add-int v16, v16, v15

    .line 995
    .line 996
    const/4 v15, 0x2

    .line 997
    div-int/lit8 v16, v16, 0x2

    .line 998
    .line 999
    add-int/lit8 v19, v16, 0x7

    .line 1000
    .line 1001
    move/from16 v23, v3

    .line 1002
    .line 1003
    and-int/lit8 v3, v19, 0x3

    .line 1004
    .line 1005
    if-eqz v3, :cond_37

    .line 1006
    .line 1007
    if-eq v3, v15, :cond_36

    .line 1008
    .line 1009
    const/4 v15, 0x3

    .line 1010
    if-eq v3, v15, :cond_35

    .line 1011
    .line 1012
    :goto_1c
    move/from16 v3, v19

    .line 1013
    .line 1014
    goto :goto_1d

    .line 1015
    :cond_35
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    throw v0

    .line 1020
    :cond_36
    add-int/lit8 v19, v16, 0x6

    .line 1021
    .line 1022
    goto :goto_1c

    .line 1023
    :cond_37
    add-int/lit8 v19, v16, 0x8

    .line 1024
    .line 1025
    goto :goto_1c

    .line 1026
    :goto_1d
    sget-object v15, LO3/f;->e:[I

    .line 1027
    .line 1028
    rem-int/lit8 v15, v3, 0x4

    .line 1029
    .line 1030
    move/from16 v16, v10

    .line 1031
    .line 1032
    const/4 v10, 0x1

    .line 1033
    if-ne v15, v10, :cond_41

    .line 1034
    .line 1035
    add-int/lit8 v10, v3, -0x11

    .line 1036
    .line 1037
    const/16 v21, 0x4

    .line 1038
    .line 1039
    :try_start_0
    div-int/lit8 v10, v10, 0x4

    .line 1040
    .line 1041
    invoke-static {v10}, LO3/f;->c(I)LO3/f;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1045
    iget v15, v10, LO3/f;->a:I

    .line 1046
    .line 1047
    mul-int/lit8 v15, v15, 0x4

    .line 1048
    .line 1049
    add-int/lit8 v15, v15, 0xa

    .line 1050
    .line 1051
    iget-object v10, v10, LO3/f;->b:[I

    .line 1052
    .line 1053
    array-length v10, v10

    .line 1054
    const/high16 v19, 0x40400000    # 3.0f

    .line 1055
    .line 1056
    if-lez v10, :cond_38

    .line 1057
    .line 1058
    sub-float v10, v11, v8

    .line 1059
    .line 1060
    add-float/2addr v10, v14

    .line 1061
    sub-float v24, v16, v9

    .line 1062
    .line 1063
    move/from16 v25, v11

    .line 1064
    .line 1065
    add-float v11, v24, v13

    .line 1066
    .line 1067
    int-to-float v15, v15

    .line 1068
    div-float v15, v19, v15

    .line 1069
    .line 1070
    sub-float v15, v23, v15

    .line 1071
    .line 1072
    invoke-static {v10, v8, v15, v8}, LA/f;->d(FFFF)F

    .line 1073
    .line 1074
    .line 1075
    move-result v10

    .line 1076
    float-to-int v10, v10

    .line 1077
    invoke-static {v11, v9, v15, v9}, LA/f;->d(FFFF)F

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    float-to-int v11, v11

    .line 1082
    move/from16 v23, v8

    .line 1083
    .line 1084
    const/4 v15, 0x4

    .line 1085
    :goto_1e
    const/16 v8, 0x10

    .line 1086
    .line 1087
    if-gt v15, v8, :cond_39

    .line 1088
    .line 1089
    int-to-float v8, v15

    .line 1090
    :try_start_1
    invoke-virtual {v1, v12, v10, v11, v8}, LY3/d;->y(FIIF)LP3/a;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1
    :try_end_1
    .catch Lr3/i; {:try_start_1 .. :try_end_1} :catch_0

    .line 1094
    goto :goto_1f

    .line 1095
    :catch_0
    shl-int/lit8 v15, v15, 0x1

    .line 1096
    .line 1097
    goto :goto_1e

    .line 1098
    :cond_38
    move/from16 v23, v8

    .line 1099
    .line 1100
    move/from16 v25, v11

    .line 1101
    .line 1102
    :cond_39
    const/4 v1, 0x0

    .line 1103
    :goto_1f
    int-to-float v8, v3

    .line 1104
    const/high16 v10, 0x40600000    # 3.5f

    .line 1105
    .line 1106
    sub-float v28, v8, v10

    .line 1107
    .line 1108
    if-eqz v1, :cond_3a

    .line 1109
    .line 1110
    iget v8, v1, Lr3/o;->a:F

    .line 1111
    .line 1112
    iget v9, v1, Lr3/o;->b:F

    .line 1113
    .line 1114
    sub-float v10, v28, v19

    .line 1115
    .line 1116
    move/from16 v30, v10

    .line 1117
    .line 1118
    :goto_20
    move/from16 v38, v8

    .line 1119
    .line 1120
    move/from16 v39, v9

    .line 1121
    .line 1122
    goto :goto_21

    .line 1123
    :cond_3a
    sub-float v11, v25, v23

    .line 1124
    .line 1125
    add-float v8, v11, v14

    .line 1126
    .line 1127
    sub-float v10, v16, v9

    .line 1128
    .line 1129
    add-float v9, v10, v13

    .line 1130
    .line 1131
    move/from16 v30, v28

    .line 1132
    .line 1133
    goto :goto_20

    .line 1134
    :goto_21
    iget v8, v2, Lr3/o;->a:F

    .line 1135
    .line 1136
    iget v9, v2, Lr3/o;->b:F

    .line 1137
    .line 1138
    iget v10, v7, Lr3/o;->a:F

    .line 1139
    .line 1140
    iget v11, v7, Lr3/o;->b:F

    .line 1141
    .line 1142
    iget v12, v6, Lr3/o;->a:F

    .line 1143
    .line 1144
    iget v13, v6, Lr3/o;->b:F

    .line 1145
    .line 1146
    const/high16 v26, 0x40600000    # 3.5f

    .line 1147
    .line 1148
    const/high16 v27, 0x40600000    # 3.5f

    .line 1149
    .line 1150
    const/high16 v29, 0x40600000    # 3.5f

    .line 1151
    .line 1152
    const/high16 v32, 0x40600000    # 3.5f

    .line 1153
    .line 1154
    move/from16 v31, v30

    .line 1155
    .line 1156
    move/from16 v33, v28

    .line 1157
    .line 1158
    move/from16 v34, v8

    .line 1159
    .line 1160
    move/from16 v35, v9

    .line 1161
    .line 1162
    move/from16 v36, v10

    .line 1163
    .line 1164
    move/from16 v37, v11

    .line 1165
    .line 1166
    move/from16 v40, v12

    .line 1167
    .line 1168
    move/from16 v41, v13

    .line 1169
    .line 1170
    invoke-static/range {v26 .. v41}, Lx3/f;->a(FFFFFFFFFFFFFFFF)Lx3/f;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    invoke-static {v5, v3, v3, v8}, Lcom/bumptech/glide/g;->G(Lx3/b;IILx3/f;)Lx3/b;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    if-nez v1, :cond_3b

    .line 1179
    .line 1180
    const/4 v15, 0x3

    .line 1181
    new-array v1, v15, [Lr3/o;

    .line 1182
    .line 1183
    const/16 v20, 0x0

    .line 1184
    .line 1185
    aput-object v6, v1, v20

    .line 1186
    .line 1187
    const/16 v22, 0x1

    .line 1188
    .line 1189
    aput-object v2, v1, v22

    .line 1190
    .line 1191
    const/16 v18, 0x2

    .line 1192
    .line 1193
    aput-object v7, v1, v18

    .line 1194
    .line 1195
    goto :goto_22

    .line 1196
    :cond_3b
    const/4 v9, 0x4

    .line 1197
    const/4 v15, 0x3

    .line 1198
    const/16 v18, 0x2

    .line 1199
    .line 1200
    const/16 v20, 0x0

    .line 1201
    .line 1202
    const/16 v22, 0x1

    .line 1203
    .line 1204
    new-array v5, v9, [Lr3/o;

    .line 1205
    .line 1206
    aput-object v6, v5, v20

    .line 1207
    .line 1208
    aput-object v2, v5, v22

    .line 1209
    .line 1210
    aput-object v7, v5, v18

    .line 1211
    .line 1212
    aput-object v1, v5, v15

    .line 1213
    .line 1214
    move-object v1, v5

    .line 1215
    :goto_22
    invoke-virtual {v4, v3, v0}, Le2/d;->s(Lx3/b;Ljava/util/Map;)Lx3/d;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    :goto_23
    iget v2, v0, Lx3/d;->h:I

    .line 1220
    .line 1221
    iget-object v3, v0, Lx3/d;->g:Ljava/lang/Object;

    .line 1222
    .line 1223
    instance-of v3, v3, LO3/e;

    .line 1224
    .line 1225
    if-eqz v3, :cond_3d

    .line 1226
    .line 1227
    array-length v3, v1

    .line 1228
    if-ge v3, v15, :cond_3c

    .line 1229
    .line 1230
    goto :goto_24

    .line 1231
    :cond_3c
    const/16 v20, 0x0

    .line 1232
    .line 1233
    aget-object v3, v1, v20

    .line 1234
    .line 1235
    const/16 v18, 0x2

    .line 1236
    .line 1237
    aget-object v4, v1, v18

    .line 1238
    .line 1239
    aput-object v4, v1, v20

    .line 1240
    .line 1241
    aput-object v3, v1, v18

    .line 1242
    .line 1243
    :cond_3d
    :goto_24
    new-instance v3, Lr3/m;

    .line 1244
    .line 1245
    iget-object v4, v0, Lx3/d;->b:Ljava/lang/String;

    .line 1246
    .line 1247
    iget-object v5, v0, Lx3/d;->a:[B

    .line 1248
    .line 1249
    sget-object v6, Lr3/a;->A:Lr3/a;

    .line 1250
    .line 1251
    invoke-direct {v3, v4, v5, v1, v6}, Lr3/m;-><init>(Ljava/lang/String;[B[Lr3/o;Lr3/a;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v1, v0, Lx3/d;->c:Ljava/util/List;

    .line 1255
    .line 1256
    if-eqz v1, :cond_3e

    .line 1257
    .line 1258
    sget-object v4, Lr3/n;->q:Lr3/n;

    .line 1259
    .line 1260
    invoke-virtual {v3, v4, v1}, Lr3/m;->b(Lr3/n;Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_3e
    iget-object v1, v0, Lx3/d;->d:Ljava/lang/String;

    .line 1264
    .line 1265
    if-eqz v1, :cond_3f

    .line 1266
    .line 1267
    sget-object v4, Lr3/n;->r:Lr3/n;

    .line 1268
    .line 1269
    invoke-virtual {v3, v4, v1}, Lr3/m;->b(Lr3/n;Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_3f
    if-ltz v2, :cond_40

    .line 1273
    .line 1274
    iget v1, v0, Lx3/d;->i:I

    .line 1275
    .line 1276
    if-ltz v1, :cond_40

    .line 1277
    .line 1278
    sget-object v4, Lr3/n;->z:Lr3/n;

    .line 1279
    .line 1280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-virtual {v3, v4, v1}, Lr3/m;->b(Lr3/n;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v1, Lr3/n;->A:Lr3/n;

    .line 1288
    .line 1289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v3, v1, v2}, Lr3/m;->b(Lr3/n;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_40
    sget-object v1, Lr3/n;->s:Lr3/n;

    .line 1297
    .line 1298
    iget-object v2, v0, Lx3/d;->e:Ljava/lang/Integer;

    .line 1299
    .line 1300
    invoke-virtual {v3, v1, v2}, Lr3/m;->b(Lr3/n;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    const-string v2, "]Q"

    .line 1306
    .line 1307
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    iget v0, v0, Lx3/d;->j:I

    .line 1311
    .line 1312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    sget-object v1, Lr3/n;->B:Lr3/n;

    .line 1320
    .line 1321
    invoke-virtual {v3, v1, v0}, Lr3/m;->b(Lr3/n;Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v3

    .line 1325
    :catch_1
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    throw v0

    .line 1330
    :cond_41
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    throw v0

    .line 1335
    :cond_42
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    throw v0

    .line 1340
    :cond_43
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    throw v0

    .line 1345
    :cond_44
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    throw v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
