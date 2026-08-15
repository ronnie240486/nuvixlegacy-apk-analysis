.class public Landroidx/nemosofts/view/BlurImage;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation build Lg/a;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "Utility class"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static fastBlur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 42

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float v1, v1, p1

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    mul-float v2, v2, p1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-ge v0, v4, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    mul-int v1, v8, v12

    .line 54
    .line 55
    new-array v6, v1, [I

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v13, " "

    .line 66
    .line 67
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v14, "pix"

    .line 84
    .line 85
    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    move v11, v8

    .line 92
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v8, -0x1

    .line 96
    .line 97
    add-int/lit8 v7, v12, -0x1

    .line 98
    .line 99
    add-int v9, v0, v0

    .line 100
    .line 101
    add-int/lit8 v10, v9, 0x1

    .line 102
    .line 103
    new-array v11, v1, [I

    .line 104
    .line 105
    new-array v15, v1, [I

    .line 106
    .line 107
    move/from16 p0, v4

    .line 108
    .line 109
    new-array v4, v1, [I

    .line 110
    .line 111
    move/from16 p1, v3

    .line 112
    .line 113
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    new-array v3, v3, [I

    .line 118
    .line 119
    move-object/from16 v16, v3

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    add-int/2addr v9, v3

    .line 123
    shr-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    mul-int/2addr v9, v9

    .line 126
    mul-int/lit16 v3, v9, 0x100

    .line 127
    .line 128
    move-object/from16 v18, v4

    .line 129
    .line 130
    new-array v4, v3, [I

    .line 131
    .line 132
    move-object/from16 v19, v4

    .line 133
    .line 134
    move/from16 v4, p1

    .line 135
    .line 136
    :goto_0
    if-ge v4, v3, :cond_1

    .line 137
    .line 138
    div-int v20, v4, v9

    .line 139
    .line 140
    aput v20, v19, v4

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const/4 v4, 0x2

    .line 146
    new-array v3, v4, [I

    .line 147
    .line 148
    const/4 v4, 0x3

    .line 149
    aput v4, v3, p0

    .line 150
    .line 151
    aput v10, v3, p1

    .line 152
    .line 153
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, [[I

    .line 160
    .line 161
    add-int/lit8 v4, v0, 0x1

    .line 162
    .line 163
    move/from16 v9, p1

    .line 164
    .line 165
    move/from16 v20, v9

    .line 166
    .line 167
    move/from16 v21, v20

    .line 168
    .line 169
    :goto_1
    move-object/from16 v22, v3

    .line 170
    .line 171
    if-ge v9, v12, :cond_6

    .line 172
    .line 173
    neg-int v3, v0

    .line 174
    move/from16 v23, p1

    .line 175
    .line 176
    move/from16 v24, v23

    .line 177
    .line 178
    move/from16 v25, v24

    .line 179
    .line 180
    move/from16 v26, v25

    .line 181
    .line 182
    move/from16 v27, v26

    .line 183
    .line 184
    move/from16 v28, v27

    .line 185
    .line 186
    move/from16 v29, v28

    .line 187
    .line 188
    move/from16 v30, v29

    .line 189
    .line 190
    move/from16 v31, v30

    .line 191
    .line 192
    :goto_2
    const v32, 0xff00

    .line 193
    .line 194
    .line 195
    const/high16 v33, 0xff0000

    .line 196
    .line 197
    move/from16 v34, v4

    .line 198
    .line 199
    move-object/from16 v35, v5

    .line 200
    .line 201
    if-gt v3, v0, :cond_3

    .line 202
    .line 203
    move/from16 v4, p1

    .line 204
    .line 205
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    add-int v5, v5, v20

    .line 214
    .line 215
    aget v5, v6, v5

    .line 216
    .line 217
    add-int v36, v3, v0

    .line 218
    .line 219
    aget-object v36, v22, v36

    .line 220
    .line 221
    and-int v33, v5, v33

    .line 222
    .line 223
    shr-int/lit8 v33, v33, 0x10

    .line 224
    .line 225
    aput v33, v36, v4

    .line 226
    .line 227
    and-int v32, v5, v32

    .line 228
    .line 229
    shr-int/lit8 v32, v32, 0x8

    .line 230
    .line 231
    aput v32, v36, p0

    .line 232
    .line 233
    and-int/lit16 v5, v5, 0xff

    .line 234
    .line 235
    const/16 v17, 0x2

    .line 236
    .line 237
    aput v5, v36, v17

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    sub-int v5, v34, v5

    .line 244
    .line 245
    aget v32, v36, v4

    .line 246
    .line 247
    mul-int v4, v32, v5

    .line 248
    .line 249
    add-int v27, v4, v27

    .line 250
    .line 251
    aget v4, v36, p0

    .line 252
    .line 253
    mul-int v33, v4, v5

    .line 254
    .line 255
    add-int v28, v33, v28

    .line 256
    .line 257
    aget v33, v36, v17

    .line 258
    .line 259
    mul-int v5, v5, v33

    .line 260
    .line 261
    add-int v24, v5, v24

    .line 262
    .line 263
    if-lez v3, :cond_2

    .line 264
    .line 265
    add-int v26, v26, v32

    .line 266
    .line 267
    add-int v31, v31, v4

    .line 268
    .line 269
    add-int v30, v30, v33

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_2
    add-int v25, v25, v32

    .line 273
    .line 274
    add-int v29, v29, v4

    .line 275
    .line 276
    add-int v23, v23, v33

    .line 277
    .line 278
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    move/from16 v4, v34

    .line 281
    .line 282
    move-object/from16 v5, v35

    .line 283
    .line 284
    const/16 p1, 0x0

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_3
    move v4, v0

    .line 288
    const/4 v3, 0x0

    .line 289
    :goto_4
    if-ge v3, v8, :cond_5

    .line 290
    .line 291
    aget v5, v19, v27

    .line 292
    .line 293
    aput v5, v11, v20

    .line 294
    .line 295
    aget v5, v19, v28

    .line 296
    .line 297
    aput v5, v15, v20

    .line 298
    .line 299
    aget v5, v19, v24

    .line 300
    .line 301
    aput v5, v18, v20

    .line 302
    .line 303
    sub-int v5, v4, v0

    .line 304
    .line 305
    add-int/2addr v5, v10

    .line 306
    rem-int/2addr v5, v10

    .line 307
    aget-object v5, v22, v5

    .line 308
    .line 309
    const/16 v36, 0x0

    .line 310
    .line 311
    aget v37, v5, v36

    .line 312
    .line 313
    aget v36, v5, p0

    .line 314
    .line 315
    const/16 v17, 0x2

    .line 316
    .line 317
    aget v38, v5, v17

    .line 318
    .line 319
    if-nez v9, :cond_4

    .line 320
    .line 321
    add-int v39, v3, v0

    .line 322
    .line 323
    move/from16 v40, v3

    .line 324
    .line 325
    add-int/lit8 v3, v39, 0x1

    .line 326
    .line 327
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    aput v3, v16, v40

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_4
    move/from16 v40, v3

    .line 335
    .line 336
    :goto_5
    aget v3, v16, v40

    .line 337
    .line 338
    add-int v3, v3, v21

    .line 339
    .line 340
    aget v3, v6, v3

    .line 341
    .line 342
    and-int v39, v3, v33

    .line 343
    .line 344
    shr-int/lit8 v39, v39, 0x10

    .line 345
    .line 346
    const/16 v41, 0x0

    .line 347
    .line 348
    aput v39, v5, v41

    .line 349
    .line 350
    and-int v41, v3, v32

    .line 351
    .line 352
    shr-int/lit8 v41, v41, 0x8

    .line 353
    .line 354
    aput v41, v5, p0

    .line 355
    .line 356
    and-int/lit16 v3, v3, 0xff

    .line 357
    .line 358
    const/16 v17, 0x2

    .line 359
    .line 360
    aput v3, v5, v17

    .line 361
    .line 362
    add-int v26, v26, v39

    .line 363
    .line 364
    add-int v31, v31, v41

    .line 365
    .line 366
    add-int v30, v30, v3

    .line 367
    .line 368
    sub-int v27, v27, v25

    .line 369
    .line 370
    add-int v27, v27, v26

    .line 371
    .line 372
    sub-int v28, v28, v29

    .line 373
    .line 374
    add-int v28, v28, v31

    .line 375
    .line 376
    sub-int v24, v24, v23

    .line 377
    .line 378
    add-int v24, v24, v30

    .line 379
    .line 380
    add-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    rem-int/2addr v4, v10

    .line 383
    rem-int v3, v4, v10

    .line 384
    .line 385
    aget-object v3, v22, v3

    .line 386
    .line 387
    const/16 v41, 0x0

    .line 388
    .line 389
    aget v5, v3, v41

    .line 390
    .line 391
    sub-int v25, v25, v37

    .line 392
    .line 393
    add-int v25, v25, v5

    .line 394
    .line 395
    aget v37, v3, p0

    .line 396
    .line 397
    sub-int v29, v29, v36

    .line 398
    .line 399
    add-int v29, v29, v37

    .line 400
    .line 401
    const/16 v17, 0x2

    .line 402
    .line 403
    aget v3, v3, v17

    .line 404
    .line 405
    add-int/lit8 v20, v20, 0x1

    .line 406
    .line 407
    add-int/lit8 v36, v40, 0x1

    .line 408
    .line 409
    sub-int v30, v30, v3

    .line 410
    .line 411
    sub-int v31, v31, v37

    .line 412
    .line 413
    sub-int v26, v26, v5

    .line 414
    .line 415
    sub-int v23, v23, v38

    .line 416
    .line 417
    add-int v23, v23, v3

    .line 418
    .line 419
    move/from16 v3, v36

    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 424
    .line 425
    add-int v21, v21, v8

    .line 426
    .line 427
    move-object/from16 v3, v22

    .line 428
    .line 429
    move/from16 v4, v34

    .line 430
    .line 431
    move-object/from16 v5, v35

    .line 432
    .line 433
    const/16 p1, 0x0

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_6
    move/from16 v34, v4

    .line 438
    .line 439
    move-object/from16 v35, v5

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    :goto_6
    if-ge v4, v8, :cond_c

    .line 443
    .line 444
    neg-int v2, v0

    .line 445
    mul-int v3, v2, v8

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    const/4 v9, 0x0

    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    :goto_7
    if-gt v2, v0, :cond_9

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 467
    .line 468
    .line 469
    move-result v28

    .line 470
    add-int v28, v28, v4

    .line 471
    .line 472
    add-int v29, v2, p2

    .line 473
    .line 474
    aget-object v29, v22, v29

    .line 475
    .line 476
    aget v30, v11, v28

    .line 477
    .line 478
    aput v30, v29, v0

    .line 479
    .line 480
    aget v0, v15, v28

    .line 481
    .line 482
    aput v0, v29, p0

    .line 483
    .line 484
    aget v0, v18, v28

    .line 485
    .line 486
    const/16 v17, 0x2

    .line 487
    .line 488
    aput v0, v29, v17

    .line 489
    .line 490
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    sub-int v0, v34, v0

    .line 495
    .line 496
    aget v30, v11, v28

    .line 497
    .line 498
    mul-int v30, v30, v0

    .line 499
    .line 500
    add-int v9, v30, v9

    .line 501
    .line 502
    aget v30, v15, v28

    .line 503
    .line 504
    mul-int v30, v30, v0

    .line 505
    .line 506
    add-int v20, v30, v20

    .line 507
    .line 508
    aget v28, v18, v28

    .line 509
    .line 510
    mul-int v28, v28, v0

    .line 511
    .line 512
    add-int v21, v28, v21

    .line 513
    .line 514
    if-lez v2, :cond_7

    .line 515
    .line 516
    const/16 v41, 0x0

    .line 517
    .line 518
    aget v0, v29, v41

    .line 519
    .line 520
    add-int v26, v26, v0

    .line 521
    .line 522
    aget v0, v29, p0

    .line 523
    .line 524
    add-int v27, v27, v0

    .line 525
    .line 526
    const/16 v17, 0x2

    .line 527
    .line 528
    aget v0, v29, v17

    .line 529
    .line 530
    add-int/2addr v5, v0

    .line 531
    goto :goto_8

    .line 532
    :cond_7
    const/16 v17, 0x2

    .line 533
    .line 534
    const/16 v41, 0x0

    .line 535
    .line 536
    aget v0, v29, v41

    .line 537
    .line 538
    add-int v23, v23, v0

    .line 539
    .line 540
    aget v0, v29, p0

    .line 541
    .line 542
    add-int v24, v24, v0

    .line 543
    .line 544
    aget v0, v29, v17

    .line 545
    .line 546
    add-int v25, v25, v0

    .line 547
    .line 548
    :goto_8
    if-ge v2, v7, :cond_8

    .line 549
    .line 550
    add-int/2addr v3, v8

    .line 551
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 552
    .line 553
    move/from16 v0, p2

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_9
    move/from16 v2, v26

    .line 557
    .line 558
    move/from16 v3, v27

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    move/from16 v27, p2

    .line 562
    .line 563
    move/from16 v26, v4

    .line 564
    .line 565
    :goto_9
    if-ge v0, v12, :cond_b

    .line 566
    .line 567
    aget v28, v6, v26

    .line 568
    .line 569
    const/high16 v29, -0x1000000

    .line 570
    .line 571
    and-int v28, v28, v29

    .line 572
    .line 573
    aget v29, v19, v9

    .line 574
    .line 575
    shl-int/lit8 v29, v29, 0x10

    .line 576
    .line 577
    or-int v28, v28, v29

    .line 578
    .line 579
    aget v29, v19, v20

    .line 580
    .line 581
    shl-int/lit8 v29, v29, 0x8

    .line 582
    .line 583
    or-int v28, v28, v29

    .line 584
    .line 585
    aget v29, v19, v21

    .line 586
    .line 587
    or-int v28, v28, v29

    .line 588
    .line 589
    aput v28, v6, v26

    .line 590
    .line 591
    sub-int v28, v27, p2

    .line 592
    .line 593
    add-int v28, v28, v10

    .line 594
    .line 595
    rem-int v28, v28, v10

    .line 596
    .line 597
    aget-object v28, v22, v28

    .line 598
    .line 599
    const/16 v41, 0x0

    .line 600
    .line 601
    aget v29, v28, v41

    .line 602
    .line 603
    aget v30, v28, p0

    .line 604
    .line 605
    const/16 v17, 0x2

    .line 606
    .line 607
    aget v31, v28, v17

    .line 608
    .line 609
    move/from16 v32, v0

    .line 610
    .line 611
    if-nez v4, :cond_a

    .line 612
    .line 613
    add-int v0, v32, v34

    .line 614
    .line 615
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    mul-int/2addr v0, v8

    .line 620
    aput v0, v16, v32

    .line 621
    .line 622
    :cond_a
    aget v0, v16, v32

    .line 623
    .line 624
    add-int/2addr v0, v4

    .line 625
    aget v33, v11, v0

    .line 626
    .line 627
    const/16 v41, 0x0

    .line 628
    .line 629
    aput v33, v28, v41

    .line 630
    .line 631
    aget v36, v15, v0

    .line 632
    .line 633
    aput v36, v28, p0

    .line 634
    .line 635
    aget v0, v18, v0

    .line 636
    .line 637
    const/16 v17, 0x2

    .line 638
    .line 639
    aput v0, v28, v17

    .line 640
    .line 641
    add-int v2, v2, v33

    .line 642
    .line 643
    add-int v3, v3, v36

    .line 644
    .line 645
    add-int/2addr v5, v0

    .line 646
    sub-int v9, v9, v23

    .line 647
    .line 648
    add-int/2addr v9, v2

    .line 649
    sub-int v20, v20, v24

    .line 650
    .line 651
    add-int v20, v20, v3

    .line 652
    .line 653
    sub-int v21, v21, v25

    .line 654
    .line 655
    add-int v21, v21, v5

    .line 656
    .line 657
    add-int/lit8 v27, v27, 0x1

    .line 658
    .line 659
    rem-int v27, v27, v10

    .line 660
    .line 661
    aget-object v0, v22, v27

    .line 662
    .line 663
    const/16 v41, 0x0

    .line 664
    .line 665
    aget v28, v0, v41

    .line 666
    .line 667
    sub-int v23, v23, v29

    .line 668
    .line 669
    add-int v23, v23, v28

    .line 670
    .line 671
    aget v29, v0, p0

    .line 672
    .line 673
    sub-int v24, v24, v30

    .line 674
    .line 675
    add-int v24, v24, v29

    .line 676
    .line 677
    const/16 v17, 0x2

    .line 678
    .line 679
    aget v0, v0, v17

    .line 680
    .line 681
    sub-int v25, v25, v31

    .line 682
    .line 683
    add-int v25, v25, v0

    .line 684
    .line 685
    sub-int v2, v2, v28

    .line 686
    .line 687
    sub-int v3, v3, v29

    .line 688
    .line 689
    sub-int/2addr v5, v0

    .line 690
    add-int v26, v26, v8

    .line 691
    .line 692
    add-int/lit8 v0, v32, 0x1

    .line 693
    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :cond_b
    const/16 v17, 0x2

    .line 697
    .line 698
    const/16 v41, 0x0

    .line 699
    .line 700
    add-int/lit8 v4, v4, 0x1

    .line 701
    .line 702
    move/from16 v0, p2

    .line 703
    .line 704
    goto/16 :goto_6

    .line 705
    .line 706
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    const/4 v9, 0x0

    .line 734
    const/4 v10, 0x0

    .line 735
    const/4 v7, 0x0

    .line 736
    move v11, v8

    .line 737
    move-object/from16 v5, v35

    .line 738
    .line 739
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 740
    .line 741
    .line 742
    return-object v5
.end method
