.class public final LU0/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LU0/a;


# instance fields
.field public final a:Lm3/K;

.field public final b:I


# direct methods
.method public constructor <init>(ILm3/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LU0/f;->b:I

    .line 5
    .line 6
    iput-object p2, p0, LU0/f;->a:Lm3/K;

    .line 7
    .line 8
    return-void
.end method

.method public static c(ILq0/p;)LU0/f;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Lm3/r;->e(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, v0, Lq0/p;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    :goto_0
    invoke-virtual {v0}, Lq0/p;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    if-le v7, v8, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Lq0/p;->j()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Lq0/p;->j()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v10, v0, Lq0/p;->b:I

    .line 33
    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Lq0/p;->G(I)V

    .line 36
    .line 37
    .line 38
    const v9, 0x5453494c

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    if-ne v7, v9, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lq0/p;->j()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7, v0}, LU0/f;->c(ILq0/p;)LU0/f;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    const/16 v9, 0xc

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    sparse-switch v7, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object v7, v13

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :sswitch_0
    new-instance v7, LU0/h;

    .line 65
    .line 66
    invoke-virtual {v0}, Lq0/p;->a()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sget-object v9, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {v0, v8, v9}, Lq0/p;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v8}, LU0/h;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :sswitch_1
    invoke-virtual {v0}, Lq0/p;->j()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v0, v9}, Lq0/p;->I(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lq0/p;->j()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lq0/p;->j()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual {v0}, Lq0/p;->j()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual {v0, v2}, Lq0/p;->I(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lq0/p;->j()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    invoke-virtual {v0}, Lq0/p;->j()I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    invoke-virtual {v0, v8}, Lq0/p;->I(I)V

    .line 111
    .line 112
    .line 113
    new-instance v13, LU0/d;

    .line 114
    .line 115
    invoke-direct/range {v13 .. v18}, LU0/d;-><init>(IIIII)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_2
    invoke-virtual {v0}, Lq0/p;->j()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v0, v8}, Lq0/p;->I(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lq0/p;->j()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v0}, Lq0/p;->j()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-virtual {v0, v2}, Lq0/p;->I(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lq0/p;->j()I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v9}, Lq0/p;->I(I)V

    .line 141
    .line 142
    .line 143
    new-instance v9, LU0/c;

    .line 144
    .line 145
    invoke-direct {v9, v7, v8, v13}, LU0/c;-><init>(III)V

    .line 146
    .line 147
    .line 148
    move-object v7, v9

    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :sswitch_3
    const-string v7, "StreamFormatChunk"

    .line 152
    .line 153
    if-ne v5, v11, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lq0/p;->I(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lq0/p;->j()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v0}, Lq0/p;->j()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v0, v2}, Lq0/p;->I(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lq0/p;->j()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    sparse-switch v14, :sswitch_data_1

    .line 174
    .line 175
    .line 176
    move-object v15, v13

    .line 177
    goto :goto_2

    .line 178
    :sswitch_4
    const-string v15, "video/mjpeg"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_5
    const-string v15, "video/mp43"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_6
    const-string v15, "video/mp42"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_7
    const-string v15, "video/avc"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_8
    const-string v15, "video/mp4v-es"

    .line 191
    .line 192
    :goto_2
    if-nez v15, :cond_1

    .line 193
    .line 194
    const-string v8, "Ignoring track with unsupported compression "

    .line 195
    .line 196
    invoke-static {v8, v14, v7}, Lj0/a;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_1
    new-instance v7, Ln0/r;

    .line 202
    .line 203
    invoke-direct {v7}, Ln0/r;-><init>()V

    .line 204
    .line 205
    .line 206
    iput v8, v7, Ln0/r;->q:I

    .line 207
    .line 208
    iput v9, v7, Ln0/r;->r:I

    .line 209
    .line 210
    invoke-static {v15}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iput-object v8, v7, Ln0/r;->l:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v8, LU0/g;

    .line 217
    .line 218
    new-instance v9, Ln0/s;

    .line 219
    .line 220
    invoke-direct {v9, v7}, Ln0/s;-><init>(Ln0/r;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v8, v9}, LU0/g;-><init>(Ln0/s;)V

    .line 224
    .line 225
    .line 226
    move-object v7, v8

    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_2
    if-ne v5, v12, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0}, Lq0/p;->o()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const-string v9, "audio/raw"

    .line 236
    .line 237
    const-string v14, "audio/mp4a-latm"

    .line 238
    .line 239
    if-eq v8, v12, :cond_7

    .line 240
    .line 241
    const/16 v15, 0x55

    .line 242
    .line 243
    if-eq v8, v15, :cond_6

    .line 244
    .line 245
    const/16 v15, 0xff

    .line 246
    .line 247
    if-eq v8, v15, :cond_5

    .line 248
    .line 249
    const/16 v15, 0x2000

    .line 250
    .line 251
    if-eq v8, v15, :cond_4

    .line 252
    .line 253
    const/16 v15, 0x2001

    .line 254
    .line 255
    if-eq v8, v15, :cond_3

    .line 256
    .line 257
    move-object v15, v13

    .line 258
    goto :goto_3

    .line 259
    :cond_3
    const-string v15, "audio/vnd.dts"

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    const-string v15, "audio/ac3"

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    move-object v15, v14

    .line 266
    goto :goto_3

    .line 267
    :cond_6
    const-string v15, "audio/mpeg"

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    move-object v15, v9

    .line 271
    :goto_3
    if-nez v15, :cond_8

    .line 272
    .line 273
    const-string v9, "Ignoring track with unsupported format tag "

    .line 274
    .line 275
    invoke-static {v9, v8, v7}, Lj0/a;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_8
    invoke-virtual {v0}, Lq0/p;->o()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v0}, Lq0/p;->j()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    const/4 v13, 0x6

    .line 289
    invoke-virtual {v0, v13}, Lq0/p;->I(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lq0/p;->B()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    invoke-static {v13}, Lq0/w;->z(I)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    invoke-virtual {v0}, Lq0/p;->o()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    new-array v11, v2, [B

    .line 305
    .line 306
    invoke-virtual {v0, v11, v4, v2}, Lq0/p;->f([BII)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Ln0/r;

    .line 310
    .line 311
    invoke-direct {v4}, Ln0/r;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v15}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    iput-object v12, v4, Ln0/r;->l:Ljava/lang/String;

    .line 319
    .line 320
    iput v7, v4, Ln0/r;->y:I

    .line 321
    .line 322
    iput v8, v4, Ln0/r;->z:I

    .line 323
    .line 324
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_9

    .line 329
    .line 330
    if-eqz v13, :cond_9

    .line 331
    .line 332
    iput v13, v4, Ln0/r;->A:I

    .line 333
    .line 334
    :cond_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_a

    .line 339
    .line 340
    if-lez v2, :cond_a

    .line 341
    .line 342
    invoke-static {v11}, Lm3/K;->n(Ljava/lang/Object;)Lm3/d0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v4, Ln0/r;->n:Ljava/util/List;

    .line 347
    .line 348
    :cond_a
    new-instance v2, LU0/g;

    .line 349
    .line 350
    new-instance v7, Ln0/s;

    .line 351
    .line 352
    invoke-direct {v7, v4}, Ln0/s;-><init>(Ln0/r;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v2, v7}, LU0/g;-><init>(Ln0/s;)V

    .line 356
    .line 357
    .line 358
    move-object v7, v2

    .line 359
    goto :goto_4

    .line 360
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v4, "Ignoring strf box for unsupported track type: "

    .line 363
    .line 364
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Lq0/w;->E(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v7, v2}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :goto_4
    if-eqz v7, :cond_11

    .line 384
    .line 385
    invoke-interface {v7}, LU0/a;->a()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const v4, 0x68727473

    .line 390
    .line 391
    .line 392
    if-ne v2, v4, :cond_f

    .line 393
    .line 394
    move-object v2, v7

    .line 395
    check-cast v2, LU0/d;

    .line 396
    .line 397
    iget v2, v2, LU0/d;->a:I

    .line 398
    .line 399
    const v4, 0x73646976

    .line 400
    .line 401
    .line 402
    if-eq v2, v4, :cond_e

    .line 403
    .line 404
    const v4, 0x73647561

    .line 405
    .line 406
    .line 407
    if-eq v2, v4, :cond_d

    .line 408
    .line 409
    const v4, 0x73747874

    .line 410
    .line 411
    .line 412
    if-eq v2, v4, :cond_c

    .line 413
    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v5, "Found unsupported streamType fourCC: "

    .line 417
    .line 418
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v4, "AviStreamHeaderChunk"

    .line 433
    .line 434
    invoke-static {v4, v2}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 v2, -0x1

    .line 438
    :goto_5
    move v5, v2

    .line 439
    goto :goto_6

    .line 440
    :cond_c
    const/4 v2, 0x3

    .line 441
    goto :goto_5

    .line 442
    :cond_d
    const/4 v5, 0x1

    .line 443
    goto :goto_6

    .line 444
    :cond_e
    const/4 v5, 0x2

    .line 445
    :cond_f
    :goto_6
    add-int/lit8 v2, v6, 0x1

    .line 446
    .line 447
    array-length v4, v1

    .line 448
    if-ge v4, v2, :cond_10

    .line 449
    .line 450
    array-length v4, v1

    .line 451
    invoke-static {v4, v2}, Lm3/E;->d(II)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :cond_10
    aput-object v7, v1, v6

    .line 460
    .line 461
    move v6, v2

    .line 462
    :cond_11
    invoke-virtual {v0, v10}, Lq0/p;->H(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v3}, Lq0/p;->G(I)V

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x4

    .line 469
    const/4 v4, 0x0

    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_12
    new-instance v0, LU0/f;

    .line 473
    .line 474
    invoke-static {v6, v1}, Lm3/K;->h(I[Ljava/lang/Object;)Lm3/d0;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move/from16 v2, p0

    .line 479
    .line 480
    invoke-direct {v0, v2, v1}, LU0/f;-><init>(ILm3/d0;)V

    .line 481
    .line 482
    .line 483
    return-object v0

    nop

    .line 485
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LU0/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/Class;)LU0/a;
    .locals 3

    .line 1
    iget-object v0, p0, LU0/f;->a:Lm3/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lm3/K;->l(I)Lm3/I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lm3/I;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lm3/I;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LU0/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
