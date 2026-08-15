.class public final LA3/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lr3/k;


# static fields
.field public static final b:[Lr3/o;


# instance fields
.field public final a:LB3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lr3/o;

    .line 3
    .line 4
    sput-object v0, LA3/a;->b:[Lr3/o;

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
    new-instance v0, LB3/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LB3/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LA3/a;->a:LB3/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lr3/b;Ljava/util/Map;)Lr3/m;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LA3/a;->a:LB3/c;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    sget-object v5, Lr3/d;->q:Lr3/d;

    .line 12
    .line 13
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lr3/b;->a()Lx3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lx3/b;->e()[I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Lx3/b;->c()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    if-eqz v6, :cond_7

    .line 34
    .line 35
    iget v7, v1, Lx3/b;->p:I

    .line 36
    .line 37
    aget v8, v5, v4

    .line 38
    .line 39
    aget v9, v5, v3

    .line 40
    .line 41
    :goto_0
    if-ge v8, v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v8, v9}, Lx3/b;->b(II)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eq v8, v7, :cond_6

    .line 53
    .line 54
    aget v7, v5, v4

    .line 55
    .line 56
    sub-int/2addr v8, v7

    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    aget v5, v5, v3

    .line 60
    .line 61
    aget v9, v6, v3

    .line 62
    .line 63
    aget v6, v6, v4

    .line 64
    .line 65
    sub-int/2addr v6, v7

    .line 66
    add-int/2addr v6, v3

    .line 67
    div-int/2addr v6, v8

    .line 68
    sub-int/2addr v9, v5

    .line 69
    add-int/2addr v9, v3

    .line 70
    div-int/2addr v9, v8

    .line 71
    if-lez v6, :cond_4

    .line 72
    .line 73
    if-lez v9, :cond_4

    .line 74
    .line 75
    div-int/lit8 v3, v8, 0x2

    .line 76
    .line 77
    add-int/2addr v5, v3

    .line 78
    add-int/2addr v7, v3

    .line 79
    new-instance v3, Lx3/b;

    .line 80
    .line 81
    invoke-direct {v3, v6, v9}, Lx3/b;-><init>(II)V

    .line 82
    .line 83
    .line 84
    move v10, v4

    .line 85
    :goto_1
    if-ge v10, v9, :cond_3

    .line 86
    .line 87
    mul-int v11, v10, v8

    .line 88
    .line 89
    add-int/2addr v11, v5

    .line 90
    move v12, v4

    .line 91
    :goto_2
    if-ge v12, v6, :cond_2

    .line 92
    .line 93
    mul-int v13, v12, v8

    .line 94
    .line 95
    add-int/2addr v13, v7

    .line 96
    invoke-virtual {v1, v13, v11}, Lx3/b;->b(II)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3, v12, v10}, Lx3/b;->h(II)V

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v2, v3}, LB3/c;->b(Lx3/b;)Lx3/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, LA3/a;->b:[Lr3/o;

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_4
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    throw v1

    .line 124
    :cond_5
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    throw v1

    .line 129
    :cond_6
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    throw v1

    .line 134
    :cond_7
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    throw v1

    .line 139
    :cond_8
    new-instance v1, LY3/d;

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lr3/b;->a()Lx3/b;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-direct {v1, v5}, LY3/d;-><init>(Lx3/b;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v1, LY3/d;->r:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, LS0/y;

    .line 151
    .line 152
    invoke-virtual {v6}, LS0/y;->b()[Lr3/o;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    aget-object v7, v6, v4

    .line 157
    .line 158
    aget-object v8, v6, v3

    .line 159
    .line 160
    const/4 v9, 0x3

    .line 161
    aget-object v10, v6, v9

    .line 162
    .line 163
    const/4 v11, 0x2

    .line 164
    aget-object v6, v6, v11

    .line 165
    .line 166
    invoke-virtual {v1, v7, v8}, LY3/d;->W(Lr3/o;Lr3/o;)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-virtual {v1, v8, v10}, LY3/d;->W(Lr3/o;Lr3/o;)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-virtual {v1, v10, v6}, LY3/d;->W(Lr3/o;Lr3/o;)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-virtual {v1, v6, v7}, LY3/d;->W(Lr3/o;Lr3/o;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    move/from16 v16, v4

    .line 183
    .line 184
    const/4 v4, 0x4

    .line 185
    move/from16 p1, v9

    .line 186
    .line 187
    new-array v9, v4, [Lr3/o;

    .line 188
    .line 189
    aput-object v6, v9, v16

    .line 190
    .line 191
    aput-object v7, v9, v3

    .line 192
    .line 193
    aput-object v8, v9, v11

    .line 194
    .line 195
    aput-object v10, v9, p1

    .line 196
    .line 197
    if-le v12, v13, :cond_9

    .line 198
    .line 199
    aput-object v7, v9, v16

    .line 200
    .line 201
    aput-object v8, v9, v3

    .line 202
    .line 203
    aput-object v10, v9, v11

    .line 204
    .line 205
    aput-object v6, v9, p1

    .line 206
    .line 207
    move v12, v13

    .line 208
    :cond_9
    if-le v12, v14, :cond_a

    .line 209
    .line 210
    aput-object v8, v9, v16

    .line 211
    .line 212
    aput-object v10, v9, v3

    .line 213
    .line 214
    aput-object v6, v9, v11

    .line 215
    .line 216
    aput-object v7, v9, p1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move v14, v12

    .line 220
    :goto_3
    if-le v14, v15, :cond_b

    .line 221
    .line 222
    aput-object v10, v9, v16

    .line 223
    .line 224
    aput-object v6, v9, v3

    .line 225
    .line 226
    aput-object v7, v9, v11

    .line 227
    .line 228
    aput-object v8, v9, p1

    .line 229
    .line 230
    :cond_b
    aget-object v6, v9, v16

    .line 231
    .line 232
    aget-object v7, v9, v3

    .line 233
    .line 234
    aget-object v8, v9, v11

    .line 235
    .line 236
    aget-object v10, v9, p1

    .line 237
    .line 238
    invoke-virtual {v1, v6, v10}, LY3/d;->W(Lr3/o;Lr3/o;)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    add-int/2addr v12, v3

    .line 243
    mul-int/2addr v12, v4

    .line 244
    invoke-static {v7, v8, v12}, LY3/d;->R(Lr3/o;Lr3/o;I)Lr3/o;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v8, v7, v12}, LY3/d;->R(Lr3/o;Lr3/o;I)Lr3/o;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v1, v13, v6}, LY3/d;->W(Lr3/o;Lr3/o;)I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-virtual {v1, v12, v10}, LY3/d;->W(Lr3/o;Lr3/o;)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-ge v13, v12, :cond_c

    .line 261
    .line 262
    aput-object v6, v9, v16

    .line 263
    .line 264
    aput-object v7, v9, v3

    .line 265
    .line 266
    aput-object v8, v9, v11

    .line 267
    .line 268
    aput-object v10, v9, p1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    aput-object v7, v9, v16

    .line 272
    .line 273
    aput-object v8, v9, v3

    .line 274
    .line 275
    aput-object v10, v9, v11

    .line 276
    .line 277
    aput-object v6, v9, p1

    .line 278
    .line 279
    :goto_4
    aget-object v6, v9, v16

    .line 280
    .line 281
    aget-object v7, v9, v3

    .line 282
    .line 283
    aget-object v8, v9, v11

    .line 284
    .line 285
    aget-object v10, v9, p1

    .line 286
    .line 287
    invoke-virtual {v1, v6, v10}, LY3/d;->W(Lr3/o;Lr3/o;)I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-virtual {v1, v7, v10}, LY3/d;->W(Lr3/o;Lr3/o;)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    add-int/2addr v13, v3

    .line 296
    mul-int/2addr v13, v4

    .line 297
    invoke-static {v6, v7, v13}, LY3/d;->R(Lr3/o;Lr3/o;I)Lr3/o;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    add-int/2addr v12, v3

    .line 302
    mul-int/2addr v12, v4

    .line 303
    invoke-static {v8, v7, v12}, LY3/d;->R(Lr3/o;Lr3/o;I)Lr3/o;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v1, v13, v10}, LY3/d;->W(Lr3/o;Lr3/o;)I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    invoke-virtual {v1, v12, v10}, LY3/d;->W(Lr3/o;Lr3/o;)I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    move/from16 p2, v11

    .line 316
    .line 317
    new-instance v11, Lr3/o;

    .line 318
    .line 319
    move/from16 v17, v4

    .line 320
    .line 321
    iget v4, v10, Lr3/o;->a:F

    .line 322
    .line 323
    move/from16 v18, v3

    .line 324
    .line 325
    iget v3, v8, Lr3/o;->a:F

    .line 326
    .line 327
    iget v0, v7, Lr3/o;->a:F

    .line 328
    .line 329
    sub-float/2addr v3, v0

    .line 330
    add-int/lit8 v14, v14, 0x1

    .line 331
    .line 332
    int-to-float v14, v14

    .line 333
    div-float/2addr v3, v14

    .line 334
    add-float/2addr v3, v4

    .line 335
    iget v10, v10, Lr3/o;->b:F

    .line 336
    .line 337
    iget v8, v8, Lr3/o;->b:F

    .line 338
    .line 339
    iget v7, v7, Lr3/o;->b:F

    .line 340
    .line 341
    sub-float/2addr v8, v7

    .line 342
    div-float/2addr v8, v14

    .line 343
    add-float/2addr v8, v10

    .line 344
    invoke-direct {v11, v3, v8}, Lr3/o;-><init>(FF)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Lr3/o;

    .line 348
    .line 349
    iget v8, v6, Lr3/o;->a:F

    .line 350
    .line 351
    sub-float/2addr v8, v0

    .line 352
    add-int/lit8 v15, v15, 0x1

    .line 353
    .line 354
    int-to-float v0, v15

    .line 355
    div-float/2addr v8, v0

    .line 356
    add-float/2addr v8, v4

    .line 357
    iget v4, v6, Lr3/o;->b:F

    .line 358
    .line 359
    sub-float/2addr v4, v7

    .line 360
    div-float/2addr v4, v0

    .line 361
    add-float/2addr v4, v10

    .line 362
    invoke-direct {v3, v8, v4}, Lr3/o;-><init>(FF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v11}, LY3/d;->H(Lr3/o;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_e

    .line 370
    .line 371
    invoke-virtual {v1, v3}, LY3/d;->H(Lr3/o;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_d
    const/4 v11, 0x0

    .line 379
    goto :goto_6

    .line 380
    :cond_e
    invoke-virtual {v1, v3}, LY3/d;->H(Lr3/o;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_f

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_f
    invoke-virtual {v1, v13, v11}, LY3/d;->W(Lr3/o;Lr3/o;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v1, v12, v11}, LY3/d;->W(Lr3/o;Lr3/o;)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    add-int/2addr v4, v0

    .line 396
    invoke-virtual {v1, v13, v3}, LY3/d;->W(Lr3/o;Lr3/o;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v1, v12, v3}, LY3/d;->W(Lr3/o;Lr3/o;)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    add-int/2addr v6, v0

    .line 405
    if-le v4, v6, :cond_10

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_10
    :goto_5
    move-object v11, v3

    .line 409
    :goto_6
    aput-object v11, v9, p1

    .line 410
    .line 411
    if-eqz v11, :cond_18

    .line 412
    .line 413
    aget-object v0, v9, v16

    .line 414
    .line 415
    aget-object v3, v9, v18

    .line 416
    .line 417
    aget-object v4, v9, p2

    .line 418
    .line 419
    invoke-virtual {v1, v0, v11}, LY3/d;->W(Lr3/o;Lr3/o;)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    add-int/lit8 v6, v6, 0x1

    .line 424
    .line 425
    invoke-virtual {v1, v4, v11}, LY3/d;->W(Lr3/o;Lr3/o;)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    add-int/lit8 v7, v7, 0x1

    .line 430
    .line 431
    mul-int/lit8 v7, v7, 0x4

    .line 432
    .line 433
    invoke-static {v0, v3, v7}, LY3/d;->R(Lr3/o;Lr3/o;I)Lr3/o;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    mul-int/lit8 v6, v6, 0x4

    .line 438
    .line 439
    invoke-static {v4, v3, v6}, LY3/d;->R(Lr3/o;Lr3/o;I)Lr3/o;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v1, v7, v11}, LY3/d;->W(Lr3/o;Lr3/o;)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    add-int/lit8 v8, v7, 0x1

    .line 448
    .line 449
    invoke-virtual {v1, v6, v11}, LY3/d;->W(Lr3/o;Lr3/o;)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    add-int/lit8 v9, v6, 0x1

    .line 454
    .line 455
    and-int/lit8 v10, v8, 0x1

    .line 456
    .line 457
    move/from16 v12, v18

    .line 458
    .line 459
    if-ne v10, v12, :cond_11

    .line 460
    .line 461
    add-int/lit8 v8, v7, 0x2

    .line 462
    .line 463
    :cond_11
    and-int/lit8 v7, v9, 0x1

    .line 464
    .line 465
    if-ne v7, v12, :cond_12

    .line 466
    .line 467
    add-int/lit8 v9, v6, 0x2

    .line 468
    .line 469
    :cond_12
    iget v6, v0, Lr3/o;->a:F

    .line 470
    .line 471
    iget v7, v3, Lr3/o;->a:F

    .line 472
    .line 473
    add-float/2addr v6, v7

    .line 474
    iget v7, v4, Lr3/o;->a:F

    .line 475
    .line 476
    add-float/2addr v6, v7

    .line 477
    iget v7, v11, Lr3/o;->a:F

    .line 478
    .line 479
    add-float/2addr v6, v7

    .line 480
    const/high16 v7, 0x40800000    # 4.0f

    .line 481
    .line 482
    div-float/2addr v6, v7

    .line 483
    iget v10, v0, Lr3/o;->b:F

    .line 484
    .line 485
    iget v12, v3, Lr3/o;->b:F

    .line 486
    .line 487
    add-float/2addr v10, v12

    .line 488
    iget v12, v4, Lr3/o;->b:F

    .line 489
    .line 490
    add-float/2addr v10, v12

    .line 491
    iget v12, v11, Lr3/o;->b:F

    .line 492
    .line 493
    add-float/2addr v10, v12

    .line 494
    div-float/2addr v10, v7

    .line 495
    invoke-static {v0, v6, v10}, LY3/d;->J(Lr3/o;FF)Lr3/o;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v3, v6, v10}, LY3/d;->J(Lr3/o;FF)Lr3/o;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v4, v6, v10}, LY3/d;->J(Lr3/o;FF)Lr3/o;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v11, v6, v10}, LY3/d;->J(Lr3/o;FF)Lr3/o;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    mul-int/lit8 v9, v9, 0x4

    .line 512
    .line 513
    invoke-static {v0, v3, v9}, LY3/d;->R(Lr3/o;Lr3/o;I)Lr3/o;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    mul-int/lit8 v8, v8, 0x4

    .line 518
    .line 519
    invoke-static {v7, v6, v8}, LY3/d;->R(Lr3/o;Lr3/o;I)Lr3/o;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-static {v3, v0, v9}, LY3/d;->R(Lr3/o;Lr3/o;I)Lr3/o;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-static {v10, v4, v8}, LY3/d;->R(Lr3/o;Lr3/o;I)Lr3/o;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-static {v4, v6, v9}, LY3/d;->R(Lr3/o;Lr3/o;I)Lr3/o;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-static {v11, v3, v8}, LY3/d;->R(Lr3/o;Lr3/o;I)Lr3/o;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v6, v4, v9}, LY3/d;->R(Lr3/o;Lr3/o;I)Lr3/o;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v4, v0, v8}, LY3/d;->R(Lr3/o;Lr3/o;I)Lr3/o;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move/from16 v4, v17

    .line 548
    .line 549
    new-array v6, v4, [Lr3/o;

    .line 550
    .line 551
    aput-object v7, v6, v16

    .line 552
    .line 553
    const/4 v12, 0x1

    .line 554
    aput-object v10, v6, v12

    .line 555
    .line 556
    aput-object v3, v6, p2

    .line 557
    .line 558
    aput-object v0, v6, p1

    .line 559
    .line 560
    aget-object v0, v6, v16

    .line 561
    .line 562
    aget-object v3, v6, v12

    .line 563
    .line 564
    aget-object v4, v6, p2

    .line 565
    .line 566
    aget-object v6, v6, p1

    .line 567
    .line 568
    invoke-virtual {v1, v0, v6}, LY3/d;->W(Lr3/o;Lr3/o;)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    add-int/lit8 v8, v7, 0x1

    .line 573
    .line 574
    invoke-virtual {v1, v4, v6}, LY3/d;->W(Lr3/o;Lr3/o;)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    add-int/lit8 v9, v1, 0x1

    .line 579
    .line 580
    and-int/lit8 v10, v8, 0x1

    .line 581
    .line 582
    if-ne v10, v12, :cond_13

    .line 583
    .line 584
    add-int/lit8 v8, v7, 0x2

    .line 585
    .line 586
    :cond_13
    and-int/lit8 v7, v9, 0x1

    .line 587
    .line 588
    if-ne v7, v12, :cond_14

    .line 589
    .line 590
    add-int/lit8 v9, v1, 0x2

    .line 591
    .line 592
    :cond_14
    mul-int/lit8 v1, v8, 0x4

    .line 593
    .line 594
    mul-int/lit8 v7, v9, 0x6

    .line 595
    .line 596
    if-ge v1, v7, :cond_15

    .line 597
    .line 598
    mul-int/lit8 v1, v9, 0x4

    .line 599
    .line 600
    mul-int/lit8 v7, v8, 0x6

    .line 601
    .line 602
    if-ge v1, v7, :cond_15

    .line 603
    .line 604
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    move v9, v8

    .line 609
    :cond_15
    int-to-float v1, v8

    .line 610
    const/high16 v7, 0x3f000000    # 0.5f

    .line 611
    .line 612
    sub-float v21, v1, v7

    .line 613
    .line 614
    int-to-float v1, v9

    .line 615
    sub-float v24, v1, v7

    .line 616
    .line 617
    iget v1, v0, Lr3/o;->a:F

    .line 618
    .line 619
    iget v7, v0, Lr3/o;->b:F

    .line 620
    .line 621
    iget v10, v6, Lr3/o;->a:F

    .line 622
    .line 623
    iget v11, v6, Lr3/o;->b:F

    .line 624
    .line 625
    iget v12, v4, Lr3/o;->a:F

    .line 626
    .line 627
    iget v13, v4, Lr3/o;->b:F

    .line 628
    .line 629
    iget v14, v3, Lr3/o;->a:F

    .line 630
    .line 631
    iget v15, v3, Lr3/o;->b:F

    .line 632
    .line 633
    const/high16 v19, 0x3f000000    # 0.5f

    .line 634
    .line 635
    const/high16 v20, 0x3f000000    # 0.5f

    .line 636
    .line 637
    const/high16 v22, 0x3f000000    # 0.5f

    .line 638
    .line 639
    const/high16 v25, 0x3f000000    # 0.5f

    .line 640
    .line 641
    move/from16 v23, v21

    .line 642
    .line 643
    move/from16 v26, v24

    .line 644
    .line 645
    move/from16 v27, v1

    .line 646
    .line 647
    move/from16 v28, v7

    .line 648
    .line 649
    move/from16 v29, v10

    .line 650
    .line 651
    move/from16 v30, v11

    .line 652
    .line 653
    move/from16 v31, v12

    .line 654
    .line 655
    move/from16 v32, v13

    .line 656
    .line 657
    move/from16 v33, v14

    .line 658
    .line 659
    move/from16 v34, v15

    .line 660
    .line 661
    invoke-static/range {v19 .. v34}, Lx3/f;->a(FFFFFFFFFFFFFFFF)Lx3/f;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v5, v8, v9, v1}, Lcom/bumptech/glide/g;->G(Lx3/b;IILx3/f;)Lx3/b;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const/4 v5, 0x4

    .line 670
    new-array v5, v5, [Lr3/o;

    .line 671
    .line 672
    aput-object v0, v5, v16

    .line 673
    .line 674
    const/16 v18, 0x1

    .line 675
    .line 676
    aput-object v3, v5, v18

    .line 677
    .line 678
    aput-object v4, v5, p2

    .line 679
    .line 680
    aput-object v6, v5, p1

    .line 681
    .line 682
    invoke-virtual {v2, v1}, LB3/c;->b(Lx3/b;)Lx3/d;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    move-object v2, v5

    .line 687
    :goto_7
    new-instance v0, Lr3/m;

    .line 688
    .line 689
    iget-object v3, v1, Lx3/d;->b:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v4, v1, Lx3/d;->a:[B

    .line 692
    .line 693
    sget-object v5, Lr3/a;->u:Lr3/a;

    .line 694
    .line 695
    invoke-direct {v0, v3, v4, v2, v5}, Lr3/m;-><init>(Ljava/lang/String;[B[Lr3/o;Lr3/a;)V

    .line 696
    .line 697
    .line 698
    iget-object v2, v1, Lx3/d;->c:Ljava/util/List;

    .line 699
    .line 700
    if-eqz v2, :cond_16

    .line 701
    .line 702
    sget-object v3, Lr3/n;->q:Lr3/n;

    .line 703
    .line 704
    invoke-virtual {v0, v3, v2}, Lr3/m;->b(Lr3/n;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_16
    iget-object v2, v1, Lx3/d;->d:Ljava/lang/String;

    .line 708
    .line 709
    if-eqz v2, :cond_17

    .line 710
    .line 711
    sget-object v3, Lr3/n;->r:Lr3/n;

    .line 712
    .line 713
    invoke-virtual {v0, v3, v2}, Lr3/m;->b(Lr3/n;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_17
    sget-object v2, Lr3/n;->s:Lr3/n;

    .line 717
    .line 718
    iget-object v3, v1, Lx3/d;->e:Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v0, v2, v3}, Lr3/m;->b(Lr3/n;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    new-instance v2, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    const-string v3, "]d"

    .line 726
    .line 727
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget v1, v1, Lx3/d;->j:I

    .line 731
    .line 732
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    sget-object v2, Lr3/n;->B:Lr3/n;

    .line 740
    .line 741
    invoke-virtual {v0, v2, v1}, Lr3/m;->b(Lr3/n;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :cond_18
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    throw v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
