.class public final LR3/o;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LR3/o;->p:I

    .line 2
    .line 3
    iput-object p2, p0, LR3/o;->q:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LR3/o;->p:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LR3/o;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lz2/f;

    .line 16
    .line 17
    iget v3, v0, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lz2/d;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lz2/f;->b(Lz2/d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lz2/d;

    .line 35
    .line 36
    iget-object v2, v2, Lz2/f;->d:Lcom/bumptech/glide/r;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/r;->d(Lcom/bumptech/glide/request/target/Target;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move v4, v5

    .line 42
    :goto_0
    return v4

    .line 43
    :pswitch_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    return v5

    .line 48
    :cond_2
    iget-object v2, v1, LR3/o;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LS/g;

    .line 51
    .line 52
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v2, LS/g;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    throw v3

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_1
    iget v0, v0, Landroid/os/Message;->what:I

    .line 70
    .line 71
    iget-object v2, v1, LR3/o;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LS3/b;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    if-ne v0, v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, LS3/b;->b()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v4, v5

    .line 85
    :goto_1
    return v4

    .line 86
    :pswitch_2
    iget-object v2, v1, LR3/o;->q:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LR3/p;

    .line 89
    .line 90
    iget-object v6, v2, LR3/p;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Le2/d;

    .line 93
    .line 94
    iget-object v7, v2, LR3/p;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, LS3/g;

    .line 97
    .line 98
    iget v8, v0, Landroid/os/Message;->what:I

    .line 99
    .line 100
    const v9, 0x7f0b0590

    .line 101
    .line 102
    .line 103
    if-ne v8, v9, :cond_18

    .line 104
    .line 105
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LR3/v;

    .line 108
    .line 109
    iget-object v8, v2, LR3/p;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Landroid/os/Handler;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    iget-object v11, v2, LR3/p;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Landroid/graphics/Rect;

    .line 120
    .line 121
    iput-object v11, v0, LR3/v;->d:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget-object v12, v0, LR3/v;->a:LH2/b;

    .line 124
    .line 125
    iget v13, v12, LH2/b;->b:I

    .line 126
    .line 127
    if-nez v11, :cond_5

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_5
    iget v11, v0, LR3/v;->c:I

    .line 132
    .line 133
    iget-object v14, v12, LH2/b;->a:[B

    .line 134
    .line 135
    iget v15, v12, LH2/b;->c:I

    .line 136
    .line 137
    const/16 v5, 0x5a

    .line 138
    .line 139
    if-eq v11, v5, :cond_b

    .line 140
    .line 141
    const/16 v5, 0xb4

    .line 142
    .line 143
    if-eq v11, v5, :cond_9

    .line 144
    .line 145
    const/16 v5, 0x10e

    .line 146
    .line 147
    if-eq v11, v5, :cond_6

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_6
    new-instance v12, LH2/b;

    .line 151
    .line 152
    mul-int v5, v13, v15

    .line 153
    .line 154
    new-array v11, v5, [B

    .line 155
    .line 156
    sub-int/2addr v5, v4

    .line 157
    const/4 v4, 0x0

    .line 158
    :goto_2
    if-ge v4, v13, :cond_8

    .line 159
    .line 160
    add-int/lit8 v17, v15, -0x1

    .line 161
    .line 162
    :goto_3
    if-ltz v17, :cond_7

    .line 163
    .line 164
    mul-int v18, v17, v13

    .line 165
    .line 166
    add-int v18, v18, v4

    .line 167
    .line 168
    aget-byte v18, v14, v18

    .line 169
    .line 170
    aput-byte v18, v11, v5

    .line 171
    .line 172
    add-int/lit8 v5, v5, -0x1

    .line 173
    .line 174
    add-int/lit8 v17, v17, -0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    invoke-direct {v12, v11, v15, v13}, LH2/b;-><init>([BII)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    new-instance v12, LH2/b;

    .line 185
    .line 186
    mul-int v4, v13, v15

    .line 187
    .line 188
    new-array v5, v4, [B

    .line 189
    .line 190
    add-int/lit8 v11, v4, -0x1

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    :goto_4
    if-ge v3, v4, :cond_a

    .line 194
    .line 195
    aget-byte v18, v14, v3

    .line 196
    .line 197
    aput-byte v18, v5, v11

    .line 198
    .line 199
    add-int/lit8 v11, v11, -0x1

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    invoke-direct {v12, v5, v13, v15}, LH2/b;-><init>([BII)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    new-instance v12, LH2/b;

    .line 209
    .line 210
    mul-int v3, v13, v15

    .line 211
    .line 212
    new-array v3, v3, [B

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    :goto_5
    if-ge v4, v13, :cond_d

    .line 217
    .line 218
    add-int/lit8 v11, v15, -0x1

    .line 219
    .line 220
    :goto_6
    if-ltz v11, :cond_c

    .line 221
    .line 222
    mul-int v18, v11, v13

    .line 223
    .line 224
    add-int v18, v18, v4

    .line 225
    .line 226
    aget-byte v18, v14, v18

    .line 227
    .line 228
    aput-byte v18, v3, v5

    .line 229
    .line 230
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    add-int/lit8 v11, v11, -0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    invoke-direct {v12, v3, v15, v13}, LH2/b;-><init>([BII)V

    .line 239
    .line 240
    .line 241
    :goto_7
    iget-object v3, v0, LR3/v;->d:Landroid/graphics/Rect;

    .line 242
    .line 243
    iget-object v4, v12, LH2/b;->a:[B

    .line 244
    .line 245
    iget v5, v12, LH2/b;->b:I

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    iget v14, v3, Landroid/graphics/Rect;->top:I

    .line 256
    .line 257
    mul-int v15, v11, v12

    .line 258
    .line 259
    new-array v15, v15, [B

    .line 260
    .line 261
    mul-int/2addr v14, v5

    .line 262
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 263
    .line 264
    add-int/2addr v14, v3

    .line 265
    const/4 v3, 0x0

    .line 266
    :goto_8
    if-ge v3, v12, :cond_e

    .line 267
    .line 268
    mul-int v1, v3, v11

    .line 269
    .line 270
    invoke-static {v4, v14, v15, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    add-int/2addr v14, v5

    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_e
    new-instance v18, Lr3/j;

    .line 280
    .line 281
    move/from16 v22, v11

    .line 282
    .line 283
    move/from16 v23, v12

    .line 284
    .line 285
    move/from16 v20, v11

    .line 286
    .line 287
    move/from16 v21, v12

    .line 288
    .line 289
    move-object/from16 v19, v15

    .line 290
    .line 291
    invoke-direct/range {v18 .. v23}, Lr3/j;-><init>([BIIII)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v3, v18

    .line 295
    .line 296
    :goto_9
    if-eqz v3, :cond_11

    .line 297
    .line 298
    iget-object v1, v2, LR3/p;->f:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LR3/l;

    .line 301
    .line 302
    invoke-virtual {v1, v3}, LR3/l;->b(Lr3/j;)Lr3/b;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v4, v1, LR3/l;->a:Lr3/h;

    .line 307
    .line 308
    iget-object v1, v1, LR3/l;->b:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 311
    .line 312
    .line 313
    :try_start_1
    invoke-static {v4}, LA/f;->s(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    iget-object v1, v4, Lr3/h;->b:[Lr3/k;

    .line 320
    .line 321
    if-nez v1, :cond_f

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-virtual {v4, v1}, Lr3/h;->c(Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    invoke-virtual {v4, v3}, Lr3/h;->b(Lr3/b;)Lr3/m;

    .line 328
    .line 329
    .line 330
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    :goto_a
    invoke-virtual {v4}, Lr3/h;->reset()V

    .line 332
    .line 333
    .line 334
    goto :goto_d

    .line 335
    :catch_0
    const/4 v1, 0x0

    .line 336
    goto :goto_b

    .line 337
    :cond_10
    const/4 v1, 0x0

    .line 338
    :try_start_2
    invoke-virtual {v4, v1}, Lr3/h;->c(Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v3}, Lr3/h;->b(Lr3/b;)Lr3/m;

    .line 342
    .line 343
    .line 344
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    goto :goto_a

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    invoke-virtual {v4}, Lr3/h;->reset()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :catch_1
    :goto_b
    invoke-virtual {v4}, Lr3/h;->reset()V

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_11
    const/4 v1, 0x0

    .line 356
    :goto_c
    move-object v3, v1

    .line 357
    :goto_d
    if-eqz v3, :cond_12

    .line 358
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    const-string v1, "p"

    .line 364
    .line 365
    new-instance v11, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v12, "Found barcode in "

    .line 368
    .line 369
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sub-long/2addr v4, v9

    .line 373
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v4, " ms"

    .line 377
    .line 378
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    if-eqz v8, :cond_13

    .line 389
    .line 390
    new-instance v1, LR3/b;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v3, v1, LR3/b;->a:Lr3/m;

    .line 396
    .line 397
    iput-object v0, v1, LR3/b;->b:LR3/v;

    .line 398
    .line 399
    const v3, 0x7f0b0592

    .line 400
    .line 401
    .line 402
    invoke-static {v8, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v3, Landroid/os/Bundle;

    .line 407
    .line 408
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 415
    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_12
    if-eqz v8, :cond_13

    .line 419
    .line 420
    const v1, 0x7f0b0591

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 428
    .line 429
    .line 430
    :cond_13
    :goto_e
    if-eqz v8, :cond_16

    .line 431
    .line 432
    iget-object v1, v2, LR3/p;->f:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, LR3/l;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v2, Ljava/util/ArrayList;

    .line 440
    .line 441
    iget-object v1, v1, LR3/l;->b:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    const/4 v4, 0x0

    .line 460
    :goto_f
    if-ge v4, v3, :cond_15

    .line 461
    .line 462
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    add-int/lit8 v4, v4, 0x1

    .line 467
    .line 468
    check-cast v5, Lr3/o;

    .line 469
    .line 470
    iget v9, v5, Lr3/o;->a:F

    .line 471
    .line 472
    const/4 v10, 0x1

    .line 473
    int-to-float v11, v10

    .line 474
    mul-float/2addr v9, v11

    .line 475
    iget-object v10, v0, LR3/v;->d:Landroid/graphics/Rect;

    .line 476
    .line 477
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 478
    .line 479
    int-to-float v12, v12

    .line 480
    add-float/2addr v9, v12

    .line 481
    iget v5, v5, Lr3/o;->b:F

    .line 482
    .line 483
    mul-float/2addr v5, v11

    .line 484
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 485
    .line 486
    int-to-float v10, v10

    .line 487
    add-float/2addr v5, v10

    .line 488
    iget-boolean v10, v0, LR3/v;->e:Z

    .line 489
    .line 490
    if-eqz v10, :cond_14

    .line 491
    .line 492
    int-to-float v10, v13

    .line 493
    sub-float v9, v10, v9

    .line 494
    .line 495
    :cond_14
    new-instance v10, Lr3/o;

    .line 496
    .line 497
    invoke-direct {v10, v9, v5}, Lr3/o;-><init>(FF)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_15
    const v0, 0x7f0b0593

    .line 505
    .line 506
    .line 507
    invoke-static {v8, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 512
    .line 513
    .line 514
    :cond_16
    iget-object v0, v7, LS3/g;->h:Landroid/os/Handler;

    .line 515
    .line 516
    new-instance v1, LS3/d;

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    invoke-direct {v1, v7, v6, v2}, LS3/d;-><init>(LS3/g;Le2/d;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 523
    .line 524
    .line 525
    :cond_17
    :goto_10
    const/16 v16, 0x1

    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_18
    move v2, v5

    .line 529
    const v0, 0x7f0b0594

    .line 530
    .line 531
    .line 532
    if-ne v8, v0, :cond_17

    .line 533
    .line 534
    iget-object v0, v7, LS3/g;->h:Landroid/os/Handler;

    .line 535
    .line 536
    new-instance v1, LS3/d;

    .line 537
    .line 538
    invoke-direct {v1, v7, v6, v2}, LS3/d;-><init>(LS3/g;Le2/d;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_10

    .line 545
    :goto_11
    return v16

    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
