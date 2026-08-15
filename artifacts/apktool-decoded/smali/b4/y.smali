.class public final Lb4/y;
.super Landroidx/recyclerview/widget/N;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lb4/x;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lb4/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb4/y;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lb4/y;->b:Lb4/x;

    .line 7
    .line 8
    const-string p2, "streambox_sph"

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    const-string v0, "UserSetting"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    const-string p3, "ui_card_title"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lb4/y;->c:Z

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LB2/m;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, LB2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/N;->setHasStableIds(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroidx/recyclerview/widget/z;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/recyclerview/widget/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lb4/y;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Landroidx/recyclerview/widget/p;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    iput v9, v8, Landroidx/recyclerview/widget/p;->a:I

    .line 39
    .line 40
    iput v4, v8, Landroidx/recyclerview/widget/p;->b:I

    .line 41
    .line 42
    iput v9, v8, Landroidx/recyclerview/widget/p;->c:I

    .line 43
    .line 44
    iput v5, v8, Landroidx/recyclerview/widget/p;->d:I

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/2addr v4, v5

    .line 50
    const/4 v5, 0x1

    .line 51
    add-int/2addr v4, v5

    .line 52
    const/4 v8, 0x2

    .line 53
    div-int/2addr v4, v8

    .line 54
    mul-int/2addr v4, v8

    .line 55
    add-int/2addr v4, v5

    .line 56
    new-array v10, v4, [I

    .line 57
    .line 58
    div-int/lit8 v11, v4, 0x2

    .line 59
    .line 60
    new-array v4, v4, [I

    .line 61
    .line 62
    new-instance v12, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_1c

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    sub-int/2addr v13, v5

    .line 78
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Landroidx/recyclerview/widget/p;

    .line 83
    .line 84
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p;->b()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-lt v14, v5, :cond_15

    .line 89
    .line 90
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p;->a()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-ge v14, v5, :cond_0

    .line 95
    .line 96
    goto/16 :goto_13

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p;->b()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p;->a()I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    add-int v16, v16, v14

    .line 107
    .line 108
    add-int/lit8 v16, v16, 0x1

    .line 109
    .line 110
    div-int/lit8 v14, v16, 0x2

    .line 111
    .line 112
    iget v15, v13, Landroidx/recyclerview/widget/p;->a:I

    .line 113
    .line 114
    add-int v17, v5, v11

    .line 115
    .line 116
    aput v15, v10, v17

    .line 117
    .line 118
    iget v15, v13, Landroidx/recyclerview/widget/p;->b:I

    .line 119
    .line 120
    aput v15, v4, v17

    .line 121
    .line 122
    move v15, v9

    .line 123
    :goto_1
    if-ge v15, v14, :cond_15

    .line 124
    .line 125
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p;->b()I

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p;->a()I

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    sub-int v17, v17, v18

    .line 134
    .line 135
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    move/from16 v18, v8

    .line 140
    .line 141
    rem-int/lit8 v8, v17, 0x2

    .line 142
    .line 143
    if-ne v8, v5, :cond_1

    .line 144
    .line 145
    move v8, v5

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    move v8, v9

    .line 148
    :goto_2
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p;->b()I

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p;->a()I

    .line 153
    .line 154
    .line 155
    move-result v19

    .line 156
    sub-int v17, v17, v19

    .line 157
    .line 158
    neg-int v5, v15

    .line 159
    move v9, v5

    .line 160
    :goto_3
    if-gt v9, v15, :cond_9

    .line 161
    .line 162
    if-eq v9, v5, :cond_4

    .line 163
    .line 164
    if-eq v9, v15, :cond_2

    .line 165
    .line 166
    add-int/lit8 v20, v9, 0x1

    .line 167
    .line 168
    add-int v20, v20, v11

    .line 169
    .line 170
    move/from16 v21, v8

    .line 171
    .line 172
    aget v8, v10, v20

    .line 173
    .line 174
    add-int/lit8 v20, v9, -0x1

    .line 175
    .line 176
    add-int v20, v20, v11

    .line 177
    .line 178
    move/from16 v22, v9

    .line 179
    .line 180
    aget v9, v10, v20

    .line 181
    .line 182
    if-le v8, v9, :cond_3

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_2
    move/from16 v21, v8

    .line 186
    .line 187
    move/from16 v22, v9

    .line 188
    .line 189
    :cond_3
    add-int/lit8 v9, v22, -0x1

    .line 190
    .line 191
    add-int/2addr v9, v11

    .line 192
    aget v8, v10, v9

    .line 193
    .line 194
    add-int/lit8 v9, v8, 0x1

    .line 195
    .line 196
    :goto_4
    move/from16 v20, v11

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_4
    move/from16 v21, v8

    .line 200
    .line 201
    move/from16 v22, v9

    .line 202
    .line 203
    :goto_5
    add-int/lit8 v9, v22, 0x1

    .line 204
    .line 205
    add-int/2addr v9, v11

    .line 206
    aget v8, v10, v9

    .line 207
    .line 208
    move v9, v8

    .line 209
    goto :goto_4

    .line 210
    :goto_6
    iget v11, v13, Landroidx/recyclerview/widget/p;->c:I

    .line 211
    .line 212
    move/from16 v23, v11

    .line 213
    .line 214
    iget v11, v13, Landroidx/recyclerview/widget/p;->a:I

    .line 215
    .line 216
    sub-int v11, v9, v11

    .line 217
    .line 218
    add-int v11, v11, v23

    .line 219
    .line 220
    sub-int v11, v11, v22

    .line 221
    .line 222
    if-eqz v15, :cond_6

    .line 223
    .line 224
    if-eq v9, v8, :cond_5

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_5
    add-int/lit8 v23, v11, -0x1

    .line 228
    .line 229
    move/from16 v24, v23

    .line 230
    .line 231
    move/from16 v23, v9

    .line 232
    .line 233
    move/from16 v9, v24

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_6
    :goto_7
    move/from16 v23, v9

    .line 237
    .line 238
    move v9, v11

    .line 239
    :goto_8
    move/from16 v24, v14

    .line 240
    .line 241
    move v14, v11

    .line 242
    move/from16 v11, v23

    .line 243
    .line 244
    move/from16 v23, v24

    .line 245
    .line 246
    :goto_9
    iget v0, v13, Landroidx/recyclerview/widget/p;->b:I

    .line 247
    .line 248
    if-ge v11, v0, :cond_7

    .line 249
    .line 250
    iget v0, v13, Landroidx/recyclerview/widget/p;->d:I

    .line 251
    .line 252
    if-ge v14, v0, :cond_7

    .line 253
    .line 254
    invoke-virtual {v2, v11, v14}, Landroidx/recyclerview/widget/z;->r(II)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    add-int/lit8 v11, v11, 0x1

    .line 261
    .line 262
    add-int/lit8 v14, v14, 0x1

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_7
    add-int v0, v22, v20

    .line 266
    .line 267
    aput v11, v10, v0

    .line 268
    .line 269
    if-eqz v21, :cond_8

    .line 270
    .line 271
    sub-int v0, v17, v22

    .line 272
    .line 273
    add-int/lit8 v1, v5, 0x1

    .line 274
    .line 275
    if-lt v0, v1, :cond_8

    .line 276
    .line 277
    add-int/lit8 v1, v15, -0x1

    .line 278
    .line 279
    if-gt v0, v1, :cond_8

    .line 280
    .line 281
    add-int v0, v0, v20

    .line 282
    .line 283
    aget v0, v4, v0

    .line 284
    .line 285
    if-gt v0, v11, :cond_8

    .line 286
    .line 287
    new-instance v0, Landroidx/recyclerview/widget/q;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iput v8, v0, Landroidx/recyclerview/widget/q;->a:I

    .line 293
    .line 294
    iput v9, v0, Landroidx/recyclerview/widget/q;->b:I

    .line 295
    .line 296
    iput v11, v0, Landroidx/recyclerview/widget/q;->c:I

    .line 297
    .line 298
    iput v14, v0, Landroidx/recyclerview/widget/q;->d:I

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    iput-boolean v1, v0, Landroidx/recyclerview/widget/q;->e:Z

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_8
    add-int/lit8 v9, v22, 0x2

    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    move/from16 v11, v20

    .line 311
    .line 312
    move/from16 v8, v21

    .line 313
    .line 314
    move/from16 v14, v23

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_9
    move/from16 v20, v11

    .line 319
    .line 320
    move/from16 v23, v14

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    :goto_a
    if-eqz v0, :cond_a

    .line 324
    .line 325
    move-object v15, v0

    .line 326
    goto/16 :goto_14

    .line 327
    .line 328
    :cond_a
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p;->b()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p;->a()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    sub-int/2addr v0, v1

    .line 337
    rem-int/lit8 v0, v0, 0x2

    .line 338
    .line 339
    if-nez v0, :cond_b

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    goto :goto_b

    .line 343
    :cond_b
    const/4 v0, 0x0

    .line 344
    :goto_b
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p;->b()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p;->a()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    sub-int/2addr v1, v8

    .line 353
    move v8, v5

    .line 354
    :goto_c
    if-gt v8, v15, :cond_13

    .line 355
    .line 356
    if-eq v8, v5, :cond_d

    .line 357
    .line 358
    if-eq v8, v15, :cond_c

    .line 359
    .line 360
    add-int/lit8 v9, v8, 0x1

    .line 361
    .line 362
    add-int v9, v9, v20

    .line 363
    .line 364
    aget v9, v4, v9

    .line 365
    .line 366
    add-int/lit8 v11, v8, -0x1

    .line 367
    .line 368
    add-int v11, v11, v20

    .line 369
    .line 370
    aget v11, v4, v11

    .line 371
    .line 372
    if-ge v9, v11, :cond_c

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_c
    add-int/lit8 v9, v8, -0x1

    .line 376
    .line 377
    add-int v9, v9, v20

    .line 378
    .line 379
    aget v9, v4, v9

    .line 380
    .line 381
    add-int/lit8 v11, v9, -0x1

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_d
    :goto_d
    add-int/lit8 v9, v8, 0x1

    .line 385
    .line 386
    add-int v9, v9, v20

    .line 387
    .line 388
    aget v9, v4, v9

    .line 389
    .line 390
    move v11, v9

    .line 391
    :goto_e
    iget v14, v13, Landroidx/recyclerview/widget/p;->d:I

    .line 392
    .line 393
    move/from16 v17, v0

    .line 394
    .line 395
    iget v0, v13, Landroidx/recyclerview/widget/p;->b:I

    .line 396
    .line 397
    sub-int/2addr v0, v11

    .line 398
    sub-int/2addr v0, v8

    .line 399
    sub-int/2addr v14, v0

    .line 400
    if-eqz v15, :cond_f

    .line 401
    .line 402
    if-eq v11, v9, :cond_e

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_e
    add-int/lit8 v0, v14, 0x1

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_f
    :goto_f
    move v0, v14

    .line 409
    :goto_10
    move/from16 v21, v1

    .line 410
    .line 411
    :goto_11
    iget v1, v13, Landroidx/recyclerview/widget/p;->a:I

    .line 412
    .line 413
    if-le v11, v1, :cond_10

    .line 414
    .line 415
    iget v1, v13, Landroidx/recyclerview/widget/p;->c:I

    .line 416
    .line 417
    if-le v14, v1, :cond_10

    .line 418
    .line 419
    add-int/lit8 v1, v11, -0x1

    .line 420
    .line 421
    move/from16 v22, v8

    .line 422
    .line 423
    add-int/lit8 v8, v14, -0x1

    .line 424
    .line 425
    invoke-virtual {v2, v1, v8}, Landroidx/recyclerview/widget/z;->r(II)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_11

    .line 430
    .line 431
    add-int/lit8 v11, v11, -0x1

    .line 432
    .line 433
    add-int/lit8 v14, v14, -0x1

    .line 434
    .line 435
    move/from16 v8, v22

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_10
    move/from16 v22, v8

    .line 439
    .line 440
    :cond_11
    add-int v8, v22, v20

    .line 441
    .line 442
    aput v11, v4, v8

    .line 443
    .line 444
    if-eqz v17, :cond_12

    .line 445
    .line 446
    sub-int v1, v21, v22

    .line 447
    .line 448
    if-lt v1, v5, :cond_12

    .line 449
    .line 450
    if-gt v1, v15, :cond_12

    .line 451
    .line 452
    add-int v1, v1, v20

    .line 453
    .line 454
    aget v1, v10, v1

    .line 455
    .line 456
    if-lt v1, v11, :cond_12

    .line 457
    .line 458
    new-instance v1, Landroidx/recyclerview/widget/q;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    iput v11, v1, Landroidx/recyclerview/widget/q;->a:I

    .line 464
    .line 465
    iput v14, v1, Landroidx/recyclerview/widget/q;->b:I

    .line 466
    .line 467
    iput v9, v1, Landroidx/recyclerview/widget/q;->c:I

    .line 468
    .line 469
    iput v0, v1, Landroidx/recyclerview/widget/q;->d:I

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    iput-boolean v0, v1, Landroidx/recyclerview/widget/q;->e:Z

    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_12
    add-int/lit8 v8, v22, 0x2

    .line 476
    .line 477
    move/from16 v0, v17

    .line 478
    .line 479
    move/from16 v1, v21

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_13
    const/4 v1, 0x0

    .line 483
    :goto_12
    if-eqz v1, :cond_14

    .line 484
    .line 485
    move-object v15, v1

    .line 486
    goto :goto_14

    .line 487
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 488
    .line 489
    move-object/from16 v0, p0

    .line 490
    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    move/from16 v8, v18

    .line 494
    .line 495
    move/from16 v11, v20

    .line 496
    .line 497
    move/from16 v14, v23

    .line 498
    .line 499
    const/4 v5, 0x1

    .line 500
    const/4 v9, 0x0

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_15
    :goto_13
    move/from16 v18, v8

    .line 504
    .line 505
    move/from16 v20, v11

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    :goto_14
    if-eqz v15, :cond_1b

    .line 509
    .line 510
    invoke-virtual {v15}, Landroidx/recyclerview/widget/q;->a()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-lez v0, :cond_19

    .line 515
    .line 516
    iget v0, v15, Landroidx/recyclerview/widget/q;->d:I

    .line 517
    .line 518
    iget v1, v15, Landroidx/recyclerview/widget/q;->b:I

    .line 519
    .line 520
    sub-int/2addr v0, v1

    .line 521
    iget v5, v15, Landroidx/recyclerview/widget/q;->c:I

    .line 522
    .line 523
    iget v8, v15, Landroidx/recyclerview/widget/q;->a:I

    .line 524
    .line 525
    sub-int/2addr v5, v8

    .line 526
    if-eq v0, v5, :cond_18

    .line 527
    .line 528
    iget-boolean v9, v15, Landroidx/recyclerview/widget/q;->e:Z

    .line 529
    .line 530
    if-eqz v9, :cond_16

    .line 531
    .line 532
    new-instance v0, Landroidx/recyclerview/widget/m;

    .line 533
    .line 534
    invoke-virtual {v15}, Landroidx/recyclerview/widget/q;->a()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-direct {v0, v8, v1, v5}, Landroidx/recyclerview/widget/m;-><init>(III)V

    .line 539
    .line 540
    .line 541
    goto :goto_15

    .line 542
    :cond_16
    if-le v0, v5, :cond_17

    .line 543
    .line 544
    new-instance v0, Landroidx/recyclerview/widget/m;

    .line 545
    .line 546
    add-int/lit8 v1, v1, 0x1

    .line 547
    .line 548
    invoke-virtual {v15}, Landroidx/recyclerview/widget/q;->a()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-direct {v0, v8, v1, v5}, Landroidx/recyclerview/widget/m;-><init>(III)V

    .line 553
    .line 554
    .line 555
    goto :goto_15

    .line 556
    :cond_17
    new-instance v0, Landroidx/recyclerview/widget/m;

    .line 557
    .line 558
    add-int/lit8 v8, v8, 0x1

    .line 559
    .line 560
    invoke-virtual {v15}, Landroidx/recyclerview/widget/q;->a()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-direct {v0, v8, v1, v5}, Landroidx/recyclerview/widget/m;-><init>(III)V

    .line 565
    .line 566
    .line 567
    goto :goto_15

    .line 568
    :cond_18
    new-instance v0, Landroidx/recyclerview/widget/m;

    .line 569
    .line 570
    invoke-direct {v0, v8, v1, v5}, Landroidx/recyclerview/widget/m;-><init>(III)V

    .line 571
    .line 572
    .line 573
    :goto_15
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_19
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_1a

    .line 581
    .line 582
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 583
    .line 584
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 585
    .line 586
    .line 587
    goto :goto_16

    .line 588
    :cond_1a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    const/16 v19, 0x1

    .line 593
    .line 594
    add-int/lit8 v0, v0, -0x1

    .line 595
    .line 596
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Landroidx/recyclerview/widget/p;

    .line 601
    .line 602
    :goto_16
    iget v1, v13, Landroidx/recyclerview/widget/p;->a:I

    .line 603
    .line 604
    iput v1, v0, Landroidx/recyclerview/widget/p;->a:I

    .line 605
    .line 606
    iget v1, v13, Landroidx/recyclerview/widget/p;->c:I

    .line 607
    .line 608
    iput v1, v0, Landroidx/recyclerview/widget/p;->c:I

    .line 609
    .line 610
    iget v1, v15, Landroidx/recyclerview/widget/q;->a:I

    .line 611
    .line 612
    iput v1, v0, Landroidx/recyclerview/widget/p;->b:I

    .line 613
    .line 614
    iget v1, v15, Landroidx/recyclerview/widget/q;->b:I

    .line 615
    .line 616
    iput v1, v0, Landroidx/recyclerview/widget/p;->d:I

    .line 617
    .line 618
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    iget v0, v13, Landroidx/recyclerview/widget/p;->b:I

    .line 622
    .line 623
    iput v0, v13, Landroidx/recyclerview/widget/p;->b:I

    .line 624
    .line 625
    iget v0, v13, Landroidx/recyclerview/widget/p;->d:I

    .line 626
    .line 627
    iput v0, v13, Landroidx/recyclerview/widget/p;->d:I

    .line 628
    .line 629
    iget v0, v15, Landroidx/recyclerview/widget/q;->c:I

    .line 630
    .line 631
    iput v0, v13, Landroidx/recyclerview/widget/p;->a:I

    .line 632
    .line 633
    iget v0, v15, Landroidx/recyclerview/widget/q;->d:I

    .line 634
    .line 635
    iput v0, v13, Landroidx/recyclerview/widget/p;->c:I

    .line 636
    .line 637
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_1b
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :goto_17
    move-object/from16 v0, p0

    .line 645
    .line 646
    move-object/from16 v1, p1

    .line 647
    .line 648
    move/from16 v8, v18

    .line 649
    .line 650
    move/from16 v11, v20

    .line 651
    .line 652
    const/4 v5, 0x1

    .line 653
    const/4 v9, 0x0

    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_1c
    move/from16 v18, v8

    .line 657
    .line 658
    sget-object v0, Landroidx/recyclerview/widget/r;->a:LE/h;

    .line 659
    .line 660
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Landroidx/recyclerview/widget/n;

    .line 664
    .line 665
    invoke-direct {v0, v2, v6, v10, v4}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/z;Ljava/util/ArrayList;[I[I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 669
    .line 670
    .line 671
    move-object/from16 v1, p1

    .line 672
    .line 673
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 674
    .line 675
    .line 676
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 677
    .line 678
    move-object/from16 v2, p0

    .line 679
    .line 680
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/c;-><init>(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget v3, v0, Landroidx/recyclerview/widget/n;->a:I

    .line 684
    .line 685
    iget-object v4, v0, Landroidx/recyclerview/widget/n;->e:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v4, Landroidx/recyclerview/widget/z;

    .line 688
    .line 689
    new-instance v5, Landroidx/recyclerview/widget/d;

    .line 690
    .line 691
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/c;)V

    .line 692
    .line 693
    .line 694
    new-instance v1, Ljava/util/ArrayDeque;

    .line 695
    .line 696
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 697
    .line 698
    .line 699
    iget v7, v0, Landroidx/recyclerview/widget/n;->b:I

    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    const/16 v19, 0x1

    .line 706
    .line 707
    add-int/lit8 v8, v8, -0x1

    .line 708
    .line 709
    move v9, v8

    .line 710
    move v8, v7

    .line 711
    move v7, v3

    .line 712
    :goto_18
    if-ltz v9, :cond_29

    .line 713
    .line 714
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    check-cast v11, Landroidx/recyclerview/widget/m;

    .line 719
    .line 720
    iget v12, v11, Landroidx/recyclerview/widget/m;->a:I

    .line 721
    .line 722
    iget v13, v11, Landroidx/recyclerview/widget/m;->b:I

    .line 723
    .line 724
    iget v11, v11, Landroidx/recyclerview/widget/m;->c:I

    .line 725
    .line 726
    add-int v14, v12, v11

    .line 727
    .line 728
    add-int v15, v13, v11

    .line 729
    .line 730
    :goto_19
    if-le v7, v14, :cond_21

    .line 731
    .line 732
    add-int/lit8 v7, v7, -0x1

    .line 733
    .line 734
    aget v16, v10, v7

    .line 735
    .line 736
    and-int/lit8 v17, v16, 0xc

    .line 737
    .line 738
    if-eqz v17, :cond_1f

    .line 739
    .line 740
    shr-int/lit8 v2, v16, 0x4

    .line 741
    .line 742
    move/from16 p1, v3

    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    invoke-static {v1, v2, v3}, Landroidx/recyclerview/widget/n;->b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/o;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    if-eqz v2, :cond_1e

    .line 750
    .line 751
    iget v2, v2, Landroidx/recyclerview/widget/o;->b:I

    .line 752
    .line 753
    sub-int v3, p1, v2

    .line 754
    .line 755
    const/4 v2, 0x1

    .line 756
    sub-int/2addr v3, v2

    .line 757
    invoke-virtual {v5, v7, v3}, Landroidx/recyclerview/widget/d;->c(II)V

    .line 758
    .line 759
    .line 760
    and-int/lit8 v16, v16, 0x4

    .line 761
    .line 762
    if-eqz v16, :cond_1d

    .line 763
    .line 764
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v3, v2}, Landroidx/recyclerview/widget/d;->b(II)V

    .line 768
    .line 769
    .line 770
    :cond_1d
    move-object/from16 v17, v4

    .line 771
    .line 772
    goto :goto_1a

    .line 773
    :cond_1e
    const/4 v2, 0x1

    .line 774
    new-instance v3, Landroidx/recyclerview/widget/o;

    .line 775
    .line 776
    sub-int v16, p1, v7

    .line 777
    .line 778
    move-object/from16 v17, v4

    .line 779
    .line 780
    add-int/lit8 v4, v16, -0x1

    .line 781
    .line 782
    invoke-direct {v3, v7, v4, v2}, Landroidx/recyclerview/widget/o;-><init>(IIZ)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :goto_1a
    move/from16 v3, p1

    .line 789
    .line 790
    goto :goto_1c

    .line 791
    :cond_1f
    move/from16 p1, v3

    .line 792
    .line 793
    move-object/from16 v17, v4

    .line 794
    .line 795
    iget v2, v5, Landroidx/recyclerview/widget/d;->b:I

    .line 796
    .line 797
    const/4 v3, 0x2

    .line 798
    if-ne v2, v3, :cond_20

    .line 799
    .line 800
    iget v2, v5, Landroidx/recyclerview/widget/d;->c:I

    .line 801
    .line 802
    if-lt v2, v7, :cond_20

    .line 803
    .line 804
    add-int/lit8 v4, v7, 0x1

    .line 805
    .line 806
    if-gt v2, v4, :cond_20

    .line 807
    .line 808
    iget v2, v5, Landroidx/recyclerview/widget/d;->d:I

    .line 809
    .line 810
    const/4 v4, 0x1

    .line 811
    add-int/2addr v2, v4

    .line 812
    iput v2, v5, Landroidx/recyclerview/widget/d;->d:I

    .line 813
    .line 814
    iput v7, v5, Landroidx/recyclerview/widget/d;->c:I

    .line 815
    .line 816
    goto :goto_1b

    .line 817
    :cond_20
    const/4 v4, 0x1

    .line 818
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->a()V

    .line 819
    .line 820
    .line 821
    iput v7, v5, Landroidx/recyclerview/widget/d;->c:I

    .line 822
    .line 823
    iput v4, v5, Landroidx/recyclerview/widget/d;->d:I

    .line 824
    .line 825
    iput v3, v5, Landroidx/recyclerview/widget/d;->b:I

    .line 826
    .line 827
    :goto_1b
    add-int/lit8 v3, p1, -0x1

    .line 828
    .line 829
    :goto_1c
    move-object/from16 v2, p0

    .line 830
    .line 831
    move-object/from16 v4, v17

    .line 832
    .line 833
    goto :goto_19

    .line 834
    :cond_21
    move/from16 p1, v3

    .line 835
    .line 836
    move-object/from16 v17, v4

    .line 837
    .line 838
    :cond_22
    :goto_1d
    if-le v8, v15, :cond_26

    .line 839
    .line 840
    add-int/lit8 v8, v8, -0x1

    .line 841
    .line 842
    iget-object v2, v0, Landroidx/recyclerview/widget/n;->d:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, [I

    .line 845
    .line 846
    aget v2, v2, v8

    .line 847
    .line 848
    and-int/lit8 v4, v2, 0xc

    .line 849
    .line 850
    if-eqz v4, :cond_24

    .line 851
    .line 852
    shr-int/lit8 v4, v2, 0x4

    .line 853
    .line 854
    const/4 v14, 0x1

    .line 855
    invoke-static {v1, v4, v14}, Landroidx/recyclerview/widget/n;->b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/o;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    if-nez v4, :cond_23

    .line 860
    .line 861
    new-instance v2, Landroidx/recyclerview/widget/o;

    .line 862
    .line 863
    sub-int v4, v3, v7

    .line 864
    .line 865
    move/from16 v19, v14

    .line 866
    .line 867
    const/4 v14, 0x0

    .line 868
    invoke-direct {v2, v8, v4, v14}, Landroidx/recyclerview/widget/o;-><init>(IIZ)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_1d

    .line 875
    :cond_23
    move/from16 v19, v14

    .line 876
    .line 877
    const/4 v14, 0x0

    .line 878
    iget v4, v4, Landroidx/recyclerview/widget/o;->b:I

    .line 879
    .line 880
    sub-int v4, v3, v4

    .line 881
    .line 882
    add-int/lit8 v4, v4, -0x1

    .line 883
    .line 884
    invoke-virtual {v5, v4, v7}, Landroidx/recyclerview/widget/d;->c(II)V

    .line 885
    .line 886
    .line 887
    and-int/lit8 v2, v2, 0x4

    .line 888
    .line 889
    if-eqz v2, :cond_22

    .line 890
    .line 891
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    move/from16 v2, v19

    .line 895
    .line 896
    invoke-virtual {v5, v7, v2}, Landroidx/recyclerview/widget/d;->b(II)V

    .line 897
    .line 898
    .line 899
    goto :goto_1d

    .line 900
    :cond_24
    const/4 v14, 0x0

    .line 901
    iget v2, v5, Landroidx/recyclerview/widget/d;->b:I

    .line 902
    .line 903
    const/4 v4, 0x1

    .line 904
    if-ne v2, v4, :cond_25

    .line 905
    .line 906
    iget v2, v5, Landroidx/recyclerview/widget/d;->c:I

    .line 907
    .line 908
    if-lt v7, v2, :cond_25

    .line 909
    .line 910
    iget v14, v5, Landroidx/recyclerview/widget/d;->d:I

    .line 911
    .line 912
    add-int v4, v2, v14

    .line 913
    .line 914
    if-gt v7, v4, :cond_25

    .line 915
    .line 916
    add-int/lit8 v14, v14, 0x1

    .line 917
    .line 918
    iput v14, v5, Landroidx/recyclerview/widget/d;->d:I

    .line 919
    .line 920
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    iput v2, v5, Landroidx/recyclerview/widget/d;->c:I

    .line 925
    .line 926
    goto :goto_1e

    .line 927
    :cond_25
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->a()V

    .line 928
    .line 929
    .line 930
    iput v7, v5, Landroidx/recyclerview/widget/d;->c:I

    .line 931
    .line 932
    const/4 v2, 0x1

    .line 933
    iput v2, v5, Landroidx/recyclerview/widget/d;->d:I

    .line 934
    .line 935
    const/4 v2, 0x1

    .line 936
    iput v2, v5, Landroidx/recyclerview/widget/d;->b:I

    .line 937
    .line 938
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 939
    .line 940
    goto :goto_1d

    .line 941
    :cond_26
    move v4, v12

    .line 942
    const/4 v2, 0x0

    .line 943
    :goto_1f
    if-ge v2, v11, :cond_28

    .line 944
    .line 945
    aget v7, v10, v4

    .line 946
    .line 947
    and-int/lit8 v7, v7, 0xf

    .line 948
    .line 949
    move/from16 v8, v18

    .line 950
    .line 951
    if-ne v7, v8, :cond_27

    .line 952
    .line 953
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    const/4 v14, 0x1

    .line 957
    invoke-virtual {v5, v4, v14}, Landroidx/recyclerview/widget/d;->b(II)V

    .line 958
    .line 959
    .line 960
    goto :goto_20

    .line 961
    :cond_27
    const/4 v14, 0x1

    .line 962
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 963
    .line 964
    add-int/lit8 v2, v2, 0x1

    .line 965
    .line 966
    move/from16 v18, v8

    .line 967
    .line 968
    goto :goto_1f

    .line 969
    :cond_28
    move/from16 v8, v18

    .line 970
    .line 971
    const/4 v14, 0x1

    .line 972
    add-int/lit8 v9, v9, -0x1

    .line 973
    .line 974
    move-object/from16 v2, p0

    .line 975
    .line 976
    move v7, v12

    .line 977
    move v8, v13

    .line 978
    move-object/from16 v4, v17

    .line 979
    .line 980
    goto/16 :goto_18

    .line 981
    .line 982
    :cond_29
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->a()V

    .line 983
    .line 984
    .line 985
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/y;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/y;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li4/g;

    .line 8
    .line 9
    iget-object p1, p1, Li4/g;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/n0;I)V
    .locals 4

    .line 1
    check-cast p1, Lb4/w;

    .line 2
    .line 3
    iget-object v0, p0, Lb4/y;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Li4/g;

    .line 10
    .line 11
    iget-object v0, p1, Lb4/w;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p1, Lb4/w;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-boolean v2, p0, Lb4/y;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lb4/w;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v2, p2, Li4/g;->p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Li4/g;->r:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "null"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bumptech/glide/c;->f(Landroid/widget/ImageView;)Lcom/bumptech/glide/r;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v2, 0x7f0800ac

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, LE2/a;->r(I)LE2/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bumptech/glide/p;

    .line 67
    .line 68
    sget-object v2, Lo2/k;->d:Lo2/k;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LE2/a;->f(Lo2/k;)LE2/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/bumptech/glide/p;

    .line 75
    .line 76
    const/16 v2, 0x8c

    .line 77
    .line 78
    const/16 v3, 0xb4

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, LE2/a;->q(II)LE2/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/bumptech/glide/p;

    .line 85
    .line 86
    invoke-virtual {v0}, LE2/a;->c()LE2/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/bumptech/glide/p;

    .line 91
    .line 92
    invoke-virtual {v0}, LE2/a;->g()LE2/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/bumptech/glide/p;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const v0, 0x7f08029e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, p1, Lb4/w;->a:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    new-instance v1, Lb4/v;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1, p2}, Lb4/v;-><init>(Lb4/y;Lb4/w;Li4/g;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/n0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e013e

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lb4/w;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/n0;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b01c3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object v0, p2, Lb4/w;->a:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const v0, 0x7f0b0275

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p2, Lb4/w;->b:Landroid/widget/ImageView;

    .line 43
    .line 44
    const v0, 0x7f0b04ff

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p2, Lb4/w;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    return-object p2
.end method
