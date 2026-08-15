.class public final Landroidx/nemosofts/view/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Landroidx/nemosofts/view/Shimmer;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/nemosofts/view/g;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/nemosofts/view/Shimmer;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/nemosofts/view/Shimmer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/nemosofts/view/g;->a:Landroidx/nemosofts/view/Shimmer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)Landroidx/nemosofts/view/g;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/nemosofts/view/g;->a:Landroidx/nemosofts/view/Shimmer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v2, Landroidx/nemosofts/view/Shimmer;->clipToChildren:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v2, Landroidx/nemosofts/view/Shimmer;->clipToChildren:Z

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/nemosofts/view/Shimmer;->autoStart:Z

    .line 26
    .line 27
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput-boolean v3, v2, Landroidx/nemosofts/view/Shimmer;->autoStart:Z

    .line 32
    .line 33
    :cond_1
    const/4 v3, 0x1

    .line 34
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xffffff

    .line 39
    .line 40
    .line 41
    const/high16 v6, 0x437f0000    # 255.0f

    .line 42
    .line 43
    const/high16 v7, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const v4, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    mul-float/2addr v4, v6

    .line 64
    float-to-int v4, v4

    .line 65
    shl-int/lit8 v4, v4, 0x18

    .line 66
    .line 67
    iget v9, v2, Landroidx/nemosofts/view/Shimmer;->baseColor:I

    .line 68
    .line 69
    and-int/2addr v9, v5

    .line 70
    or-int/2addr v4, v9

    .line 71
    iput v4, v2, Landroidx/nemosofts/view/Shimmer;->baseColor:I

    .line 72
    .line 73
    :cond_2
    const/16 v4, 0xb

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    mul-float/2addr v4, v6

    .line 94
    float-to-int v4, v4

    .line 95
    shl-int/lit8 v4, v4, 0x18

    .line 96
    .line 97
    iget v6, v2, Landroidx/nemosofts/view/Shimmer;->highlightColor:I

    .line 98
    .line 99
    and-int/2addr v5, v6

    .line 100
    or-int/2addr v4, v5

    .line 101
    iput v4, v2, Landroidx/nemosofts/view/Shimmer;->highlightColor:I

    .line 102
    .line 103
    :cond_3
    const/4 v4, 0x7

    .line 104
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    iget-wide v9, v2, Landroidx/nemosofts/view/Shimmer;->animationDuration:J

    .line 113
    .line 114
    long-to-int v5, v9

    .line 115
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v4, v4

    .line 120
    cmp-long v9, v4, v6

    .line 121
    .line 122
    if-ltz v9, :cond_4

    .line 123
    .line 124
    iput-wide v4, v2, Landroidx/nemosofts/view/Shimmer;->animationDuration:J

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "Given a negative duration: "

    .line 130
    .line 131
    invoke-static {v0, v4, v5}, Lj0/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    :goto_0
    const/16 v4, 0xe

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    iget v5, v2, Landroidx/nemosofts/view/Shimmer;->repeatCount:I

    .line 148
    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iput v4, v2, Landroidx/nemosofts/view/Shimmer;->repeatCount:I

    .line 154
    .line 155
    :cond_6
    const/16 v4, 0xf

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    iget-wide v9, v2, Landroidx/nemosofts/view/Shimmer;->repeatDelay:J

    .line 164
    .line 165
    long-to-int v5, v9

    .line 166
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    int-to-long v4, v4

    .line 171
    cmp-long v9, v4, v6

    .line 172
    .line 173
    if-ltz v9, :cond_7

    .line 174
    .line 175
    iput-wide v4, v2, Landroidx/nemosofts/view/Shimmer;->repeatDelay:J

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v0, "Given a negative repeat delay: "

    .line 181
    .line 182
    invoke-static {v0, v4, v5}, Lj0/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_8
    :goto_1
    const/16 v4, 0x10

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    iget v5, v2, Landroidx/nemosofts/view/Shimmer;->repeatMode:I

    .line 199
    .line 200
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iput v4, v2, Landroidx/nemosofts/view/Shimmer;->repeatMode:I

    .line 205
    .line 206
    :cond_9
    const/16 v4, 0x12

    .line 207
    .line 208
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    iget-wide v9, v2, Landroidx/nemosofts/view/Shimmer;->startDelay:J

    .line 215
    .line 216
    long-to-int v5, v9

    .line 217
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    int-to-long v4, v4

    .line 222
    cmp-long v6, v4, v6

    .line 223
    .line 224
    if-ltz v6, :cond_a

    .line 225
    .line 226
    iput-wide v4, v2, Landroidx/nemosofts/view/Shimmer;->startDelay:J

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v0, "Given a negative start delay: "

    .line 232
    .line 233
    invoke-static {v0, v4, v5}, Lj0/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_b
    :goto_2
    const/4 v4, 0x5

    .line 242
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_f

    .line 247
    .line 248
    iget v5, v2, Landroidx/nemosofts/view/Shimmer;->direction:I

    .line 249
    .line 250
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eq v4, v3, :cond_e

    .line 255
    .line 256
    const/4 v5, 0x2

    .line 257
    if-eq v4, v5, :cond_d

    .line 258
    .line 259
    if-eq v4, v0, :cond_c

    .line 260
    .line 261
    iput v1, v2, Landroidx/nemosofts/view/Shimmer;->direction:I

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_c
    iput v0, v2, Landroidx/nemosofts/view/Shimmer;->direction:I

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_d
    iput v5, v2, Landroidx/nemosofts/view/Shimmer;->direction:I

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_e
    iput v3, v2, Landroidx/nemosofts/view/Shimmer;->direction:I

    .line 271
    .line 272
    :cond_f
    :goto_3
    const/16 v0, 0x11

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_11

    .line 279
    .line 280
    iget v4, v2, Landroidx/nemosofts/view/Shimmer;->shape:I

    .line 281
    .line 282
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eq v0, v3, :cond_10

    .line 287
    .line 288
    iput v1, v2, Landroidx/nemosofts/view/Shimmer;->shape:I

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_10
    iput v3, v2, Landroidx/nemosofts/view/Shimmer;->shape:I

    .line 292
    .line 293
    :cond_11
    :goto_4
    const/4 v0, 0x6

    .line 294
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_13

    .line 299
    .line 300
    iget v1, v2, Landroidx/nemosofts/view/Shimmer;->dropoff:F

    .line 301
    .line 302
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    cmpg-float v1, v0, v8

    .line 307
    .line 308
    if-ltz v1, :cond_12

    .line 309
    .line 310
    iput v0, v2, Landroidx/nemosofts/view/Shimmer;->dropoff:F

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v2, "Given invalid dropoff value: "

    .line 318
    .line 319
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_13
    :goto_5
    const/16 v0, 0x9

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_15

    .line 340
    .line 341
    iget v1, v2, Landroidx/nemosofts/view/Shimmer;->fixedWidth:I

    .line 342
    .line 343
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ltz v0, :cond_14

    .line 348
    .line 349
    iput v0, v2, Landroidx/nemosofts/view/Shimmer;->fixedWidth:I

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    const-string v1, "Given invalid width: "

    .line 355
    .line 356
    invoke-static {v0, v1}, Lj0/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_15
    :goto_6
    const/16 v0, 0x8

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_17

    .line 371
    .line 372
    iget v1, v2, Landroidx/nemosofts/view/Shimmer;->fixedHeight:I

    .line 373
    .line 374
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ltz v0, :cond_16

    .line 379
    .line 380
    iput v0, v2, Landroidx/nemosofts/view/Shimmer;->fixedHeight:I

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    const-string v1, "Given invalid height: "

    .line 386
    .line 387
    invoke-static {v0, v1}, Lj0/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_17
    :goto_7
    const/16 v0, 0xd

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_19

    .line 402
    .line 403
    iget v1, v2, Landroidx/nemosofts/view/Shimmer;->intensity:F

    .line 404
    .line 405
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    cmpg-float v1, v0, v8

    .line 410
    .line 411
    if-ltz v1, :cond_18

    .line 412
    .line 413
    iput v0, v2, Landroidx/nemosofts/view/Shimmer;->intensity:F

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v2, "Given invalid intensity value: "

    .line 421
    .line 422
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :cond_19
    :goto_8
    const/16 v0, 0x14

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1b

    .line 443
    .line 444
    iget v1, v2, Landroidx/nemosofts/view/Shimmer;->widthRatio:F

    .line 445
    .line 446
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    cmpg-float v1, v0, v8

    .line 451
    .line 452
    if-ltz v1, :cond_1a

    .line 453
    .line 454
    iput v0, v2, Landroidx/nemosofts/view/Shimmer;->widthRatio:F

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v2, "Given invalid width ratio: "

    .line 462
    .line 463
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw p1

    .line 477
    :cond_1b
    :goto_9
    const/16 v0, 0xa

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_1d

    .line 484
    .line 485
    iget v1, v2, Landroidx/nemosofts/view/Shimmer;->heightRatio:F

    .line 486
    .line 487
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    cmpg-float v1, v0, v8

    .line 492
    .line 493
    if-ltz v1, :cond_1c

    .line 494
    .line 495
    iput v0, v2, Landroidx/nemosofts/view/Shimmer;->heightRatio:F

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v2, "Given invalid height ratio: "

    .line 503
    .line 504
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw p1

    .line 518
    :cond_1d
    :goto_a
    const/16 v0, 0x13

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_1e

    .line 525
    .line 526
    iget v1, v2, Landroidx/nemosofts/view/Shimmer;->tilt:F

    .line 527
    .line 528
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    iput p1, v2, Landroidx/nemosofts/view/Shimmer;->tilt:F

    .line 533
    .line 534
    :cond_1e
    iget p1, p0, Landroidx/nemosofts/view/g;->b:I

    .line 535
    .line 536
    packed-switch p1, :pswitch_data_0

    .line 537
    .line 538
    .line 539
    :pswitch_0
    return-object p0

    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
