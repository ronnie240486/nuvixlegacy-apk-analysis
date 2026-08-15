.class public final LF3/a;
.super LF3/h;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final d:[C

.field public static final e:[I

.field public static final f:[C


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:[I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789-$:/.+ABCD"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LF3/a;->d:[C

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, LF3/a;->e:[I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, LF3/a;->f:[C

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LF3/a;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, LF3/a;->b:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LF3/a;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public static g([CC)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-char v3, p0, v2

    .line 9
    .line 10
    if-ne v3, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method


# virtual methods
.method public final b(ILx3/a;Ljava/util/Map;)Lr3/m;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, LF3/a;->b:[I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    iput v4, v0, LF3/a;->c:I

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Lx3/a;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v5, v1, Lx3/a;->q:I

    .line 20
    .line 21
    if-ge v3, v5, :cond_1c

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move v7, v4

    .line 25
    move v8, v6

    .line 26
    :goto_0
    if-ge v3, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lx3/a;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eq v9, v8, :cond_0

    .line 33
    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v9, v0, LF3/a;->b:[I

    .line 38
    .line 39
    iget v10, v0, LF3/a;->c:I

    .line 40
    .line 41
    aput v7, v9, v10

    .line 42
    .line 43
    add-int/2addr v10, v6

    .line 44
    iput v10, v0, LF3/a;->c:I

    .line 45
    .line 46
    array-length v7, v9

    .line 47
    if-lt v10, v7, :cond_1

    .line 48
    .line 49
    mul-int/lit8 v7, v10, 0x2

    .line 50
    .line 51
    new-array v7, v7, [I

    .line 52
    .line 53
    invoke-static {v9, v4, v7, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v7, v0, LF3/a;->b:[I

    .line 57
    .line 58
    :cond_1
    xor-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    move v7, v6

    .line 61
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, v0, LF3/a;->b:[I

    .line 65
    .line 66
    iget v3, v0, LF3/a;->c:I

    .line 67
    .line 68
    aput v7, v1, v3

    .line 69
    .line 70
    add-int/2addr v3, v6

    .line 71
    iput v3, v0, LF3/a;->c:I

    .line 72
    .line 73
    array-length v5, v1

    .line 74
    if-lt v3, v5, :cond_3

    .line 75
    .line 76
    mul-int/lit8 v5, v3, 0x2

    .line 77
    .line 78
    new-array v5, v5, [I

    .line 79
    .line 80
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v0, LF3/a;->b:[I

    .line 84
    .line 85
    :cond_3
    move v1, v6

    .line 86
    :goto_2
    iget v3, v0, LF3/a;->c:I

    .line 87
    .line 88
    if-ge v1, v3, :cond_1b

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LF3/a;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v5, -0x1

    .line 95
    if-eq v3, v5, :cond_5

    .line 96
    .line 97
    sget-object v7, LF3/a;->d:[C

    .line 98
    .line 99
    aget-char v3, v7, v3

    .line 100
    .line 101
    sget-object v8, LF3/a;->f:[C

    .line 102
    .line 103
    invoke-static {v8, v3}, LF3/a;->g([CC)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    move v3, v1

    .line 110
    move v9, v4

    .line 111
    :goto_3
    add-int/lit8 v10, v1, 0x7

    .line 112
    .line 113
    if-ge v3, v10, :cond_4

    .line 114
    .line 115
    iget-object v10, v0, LF3/a;->b:[I

    .line 116
    .line 117
    aget v10, v10, v3

    .line 118
    .line 119
    add-int/2addr v9, v10

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    if-eq v1, v6, :cond_6

    .line 124
    .line 125
    iget-object v3, v0, LF3/a;->b:[I

    .line 126
    .line 127
    add-int/lit8 v10, v1, -0x1

    .line 128
    .line 129
    aget v3, v3, v10

    .line 130
    .line 131
    div-int/lit8 v9, v9, 0x2

    .line 132
    .line 133
    if-lt v3, v9, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move/from16 v20, v4

    .line 137
    .line 138
    move/from16 v21, v6

    .line 139
    .line 140
    move/from16 v6, p1

    .line 141
    .line 142
    goto/16 :goto_11

    .line 143
    .line 144
    :cond_6
    :goto_4
    iget-object v3, v0, LF3/a;->a:Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 147
    .line 148
    .line 149
    move v9, v1

    .line 150
    :goto_5
    invoke-virtual {v0, v9}, LF3/a;->h(I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eq v10, v5, :cond_1a

    .line 155
    .line 156
    int-to-char v11, v10

    .line 157
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v11, v9, 0x8

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-le v12, v6, :cond_7

    .line 167
    .line 168
    aget-char v10, v7, v10

    .line 169
    .line 170
    invoke-static {v8, v10}, LF3/a;->g([CC)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    iget v10, v0, LF3/a;->c:I

    .line 178
    .line 179
    if-lt v11, v10, :cond_19

    .line 180
    .line 181
    :goto_6
    iget-object v10, v0, LF3/a;->b:[I

    .line 182
    .line 183
    add-int/lit8 v9, v9, 0x7

    .line 184
    .line 185
    aget v10, v10, v9

    .line 186
    .line 187
    const/4 v12, -0x8

    .line 188
    move v13, v4

    .line 189
    :goto_7
    if-ge v12, v5, :cond_8

    .line 190
    .line 191
    iget-object v14, v0, LF3/a;->b:[I

    .line 192
    .line 193
    add-int v15, v11, v12

    .line 194
    .line 195
    aget v14, v14, v15

    .line 196
    .line 197
    add-int/2addr v13, v14

    .line 198
    add-int/lit8 v12, v12, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    iget v5, v0, LF3/a;->c:I

    .line 202
    .line 203
    const/4 v12, 0x2

    .line 204
    if-ge v11, v5, :cond_a

    .line 205
    .line 206
    div-int/2addr v13, v12

    .line 207
    if-lt v10, v13, :cond_9

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_9
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    throw v1

    .line 215
    :cond_a
    :goto_8
    const/4 v5, 0x4

    .line 216
    new-array v10, v5, [I

    .line 217
    .line 218
    aput v4, v10, v4

    .line 219
    .line 220
    aput v4, v10, v6

    .line 221
    .line 222
    aput v4, v10, v12

    .line 223
    .line 224
    const/4 v11, 0x3

    .line 225
    aput v4, v10, v11

    .line 226
    .line 227
    new-array v13, v5, [I

    .line 228
    .line 229
    aput v4, v13, v4

    .line 230
    .line 231
    aput v4, v13, v6

    .line 232
    .line 233
    aput v4, v13, v12

    .line 234
    .line 235
    aput v4, v13, v11

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    sub-int/2addr v14, v6

    .line 242
    move/from16 v16, v1

    .line 243
    .line 244
    move v15, v4

    .line 245
    :goto_9
    const/16 v17, 0x6

    .line 246
    .line 247
    sget-object v18, LF3/a;->e:[I

    .line 248
    .line 249
    if-gt v15, v14, :cond_c

    .line 250
    .line 251
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    aget v18, v18, v19

    .line 256
    .line 257
    :goto_a
    if-ltz v17, :cond_b

    .line 258
    .line 259
    and-int/lit8 v19, v17, 0x1

    .line 260
    .line 261
    and-int/lit8 v20, v18, 0x1

    .line 262
    .line 263
    mul-int/lit8 v20, v20, 0x2

    .line 264
    .line 265
    add-int v20, v20, v19

    .line 266
    .line 267
    aget v19, v10, v20

    .line 268
    .line 269
    move/from16 v21, v6

    .line 270
    .line 271
    iget-object v6, v0, LF3/a;->b:[I

    .line 272
    .line 273
    add-int v22, v16, v17

    .line 274
    .line 275
    aget v6, v6, v22

    .line 276
    .line 277
    add-int v19, v19, v6

    .line 278
    .line 279
    aput v19, v10, v20

    .line 280
    .line 281
    aget v6, v13, v20

    .line 282
    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    aput v6, v13, v20

    .line 286
    .line 287
    shr-int/lit8 v18, v18, 0x1

    .line 288
    .line 289
    add-int/lit8 v17, v17, -0x1

    .line 290
    .line 291
    move/from16 v6, v21

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_b
    move/from16 v21, v6

    .line 295
    .line 296
    add-int/lit8 v16, v16, 0x8

    .line 297
    .line 298
    add-int/lit8 v15, v15, 0x1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_c
    move/from16 v21, v6

    .line 302
    .line 303
    new-array v6, v5, [F

    .line 304
    .line 305
    new-array v5, v5, [F

    .line 306
    .line 307
    move v15, v4

    .line 308
    :goto_b
    if-ge v15, v12, :cond_d

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    aput v16, v5, v15

    .line 313
    .line 314
    add-int/lit8 v16, v15, 0x2

    .line 315
    .line 316
    move/from16 p2, v12

    .line 317
    .line 318
    aget v12, v10, v15

    .line 319
    .line 320
    int-to-float v12, v12

    .line 321
    aget v11, v13, v15

    .line 322
    .line 323
    int-to-float v11, v11

    .line 324
    div-float/2addr v12, v11

    .line 325
    aget v11, v10, v16

    .line 326
    .line 327
    int-to-float v11, v11

    .line 328
    aget v4, v13, v16

    .line 329
    .line 330
    int-to-float v4, v4

    .line 331
    div-float v22, v11, v4

    .line 332
    .line 333
    add-float v22, v22, v12

    .line 334
    .line 335
    const/high16 v12, 0x40000000    # 2.0f

    .line 336
    .line 337
    div-float v22, v22, v12

    .line 338
    .line 339
    aput v22, v5, v16

    .line 340
    .line 341
    aput v22, v6, v15

    .line 342
    .line 343
    mul-float/2addr v11, v12

    .line 344
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 345
    .line 346
    add-float/2addr v11, v12

    .line 347
    div-float/2addr v11, v4

    .line 348
    aput v11, v6, v16

    .line 349
    .line 350
    add-int/lit8 v15, v15, 0x1

    .line 351
    .line 352
    move/from16 v12, p2

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v11, 0x3

    .line 356
    goto :goto_b

    .line 357
    :cond_d
    move/from16 p2, v12

    .line 358
    .line 359
    move v10, v1

    .line 360
    const/4 v4, 0x0

    .line 361
    :goto_c
    if-gt v4, v14, :cond_10

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    aget v11, v18, v11

    .line 368
    .line 369
    move/from16 v12, v17

    .line 370
    .line 371
    :goto_d
    if-ltz v12, :cond_f

    .line 372
    .line 373
    and-int/lit8 v13, v12, 0x1

    .line 374
    .line 375
    and-int/lit8 v15, v11, 0x1

    .line 376
    .line 377
    mul-int/lit8 v15, v15, 0x2

    .line 378
    .line 379
    add-int/2addr v15, v13

    .line 380
    iget-object v13, v0, LF3/a;->b:[I

    .line 381
    .line 382
    add-int v16, v10, v12

    .line 383
    .line 384
    aget v13, v13, v16

    .line 385
    .line 386
    int-to-float v13, v13

    .line 387
    aget v16, v5, v15

    .line 388
    .line 389
    cmpg-float v16, v13, v16

    .line 390
    .line 391
    if-ltz v16, :cond_e

    .line 392
    .line 393
    aget v15, v6, v15

    .line 394
    .line 395
    cmpl-float v13, v13, v15

    .line 396
    .line 397
    if-gtz v13, :cond_e

    .line 398
    .line 399
    shr-int/lit8 v11, v11, 0x1

    .line 400
    .line 401
    add-int/lit8 v12, v12, -0x1

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_e
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    throw v1

    .line 409
    :cond_f
    add-int/lit8 v10, v10, 0x8

    .line 410
    .line 411
    add-int/lit8 v4, v4, 0x1

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_10
    const/4 v4, 0x0

    .line 415
    :goto_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-ge v4, v5, :cond_11

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    aget-char v5, v7, v5

    .line 426
    .line 427
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_11
    const/4 v4, 0x0

    .line 434
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-static {v8, v5}, LF3/a;->g([CC)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_18

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    add-int/lit8 v4, v4, -0x1

    .line 449
    .line 450
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-static {v8, v4}, LF3/a;->g([CC)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_17

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    const/4 v5, 0x3

    .line 465
    if-le v4, v5, :cond_16

    .line 466
    .line 467
    if-eqz v2, :cond_12

    .line 468
    .line 469
    sget-object v4, Lr3/d;->x:Lr3/d;

    .line 470
    .line 471
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_13

    .line 476
    .line 477
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    add-int/lit8 v2, v2, -0x1

    .line 482
    .line 483
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    :cond_13
    const/4 v2, 0x0

    .line 491
    const/4 v4, 0x0

    .line 492
    :goto_f
    if-ge v4, v1, :cond_14

    .line 493
    .line 494
    iget-object v5, v0, LF3/a;->b:[I

    .line 495
    .line 496
    aget v5, v5, v4

    .line 497
    .line 498
    add-int/2addr v2, v5

    .line 499
    add-int/lit8 v4, v4, 0x1

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_14
    int-to-float v4, v2

    .line 503
    :goto_10
    if-ge v1, v9, :cond_15

    .line 504
    .line 505
    iget-object v5, v0, LF3/a;->b:[I

    .line 506
    .line 507
    aget v5, v5, v1

    .line 508
    .line 509
    add-int/2addr v2, v5

    .line 510
    add-int/lit8 v1, v1, 0x1

    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_15
    int-to-float v1, v2

    .line 514
    new-instance v2, Lr3/m;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    new-instance v5, Lr3/o;

    .line 521
    .line 522
    move/from16 v6, p1

    .line 523
    .line 524
    int-to-float v6, v6

    .line 525
    invoke-direct {v5, v4, v6}, Lr3/o;-><init>(FF)V

    .line 526
    .line 527
    .line 528
    new-instance v4, Lr3/o;

    .line 529
    .line 530
    invoke-direct {v4, v1, v6}, Lr3/o;-><init>(FF)V

    .line 531
    .line 532
    .line 533
    move/from16 v1, p2

    .line 534
    .line 535
    new-array v1, v1, [Lr3/o;

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    aput-object v5, v1, v20

    .line 540
    .line 541
    aput-object v4, v1, v21

    .line 542
    .line 543
    sget-object v4, Lr3/a;->q:Lr3/a;

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    invoke-direct {v2, v3, v5, v1, v4}, Lr3/m;-><init>(Ljava/lang/String;[B[Lr3/o;Lr3/a;)V

    .line 547
    .line 548
    .line 549
    sget-object v1, Lr3/n;->B:Lr3/n;

    .line 550
    .line 551
    const-string v3, "]F0"

    .line 552
    .line 553
    invoke-virtual {v2, v1, v3}, Lr3/m;->b(Lr3/n;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-object v2

    .line 557
    :cond_16
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    throw v1

    .line 562
    :cond_17
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    throw v1

    .line 567
    :cond_18
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    throw v1

    .line 572
    :cond_19
    move/from16 v21, v6

    .line 573
    .line 574
    move/from16 v6, p1

    .line 575
    .line 576
    move v9, v11

    .line 577
    move/from16 v6, v21

    .line 578
    .line 579
    goto/16 :goto_5

    .line 580
    .line 581
    :cond_1a
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    throw v1

    .line 586
    :goto_11
    add-int/lit8 v1, v1, 0x2

    .line 587
    .line 588
    move/from16 v4, v20

    .line 589
    .line 590
    move/from16 v6, v21

    .line 591
    .line 592
    goto/16 :goto_2

    .line 593
    .line 594
    :cond_1b
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    throw v1

    .line 599
    :cond_1c
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    throw v1
.end method

.method public final h(I)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    iget v1, p0, LF3/a;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, LF3/a;->b:[I

    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p1

    .line 16
    move v6, v3

    .line 17
    move v7, v4

    .line 18
    :goto_0
    if-ge v5, v0, :cond_3

    .line 19
    .line 20
    aget v8, v1, v5

    .line 21
    .line 22
    if-ge v8, v6, :cond_1

    .line 23
    .line 24
    move v6, v8

    .line 25
    :cond_1
    if-le v8, v7, :cond_2

    .line 26
    .line 27
    move v7, v8

    .line 28
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/2addr v6, v7

    .line 32
    div-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    add-int/lit8 v5, p1, 0x1

    .line 35
    .line 36
    move v7, v4

    .line 37
    :goto_1
    if-ge v5, v0, :cond_6

    .line 38
    .line 39
    aget v8, v1, v5

    .line 40
    .line 41
    if-ge v8, v3, :cond_4

    .line 42
    .line 43
    move v3, v8

    .line 44
    :cond_4
    if-le v8, v7, :cond_5

    .line 45
    .line 46
    move v7, v8

    .line 47
    :cond_5
    add-int/lit8 v5, v5, 0x2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_6
    add-int/2addr v3, v7

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    const/16 v0, 0x80

    .line 54
    .line 55
    move v5, v4

    .line 56
    move v7, v5

    .line 57
    :goto_2
    const/4 v8, 0x7

    .line 58
    if-ge v5, v8, :cond_9

    .line 59
    .line 60
    and-int/lit8 v8, v5, 0x1

    .line 61
    .line 62
    if-nez v8, :cond_7

    .line 63
    .line 64
    move v8, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_7
    move v8, v3

    .line 67
    :goto_3
    shr-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    add-int v9, p1, v5

    .line 70
    .line 71
    aget v9, v1, v9

    .line 72
    .line 73
    if-le v9, v8, :cond_8

    .line 74
    .line 75
    or-int/2addr v7, v0

    .line 76
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_9
    :goto_4
    sget-object p1, LF3/a;->e:[I

    .line 80
    .line 81
    array-length v0, p1

    .line 82
    if-ge v4, v0, :cond_b

    .line 83
    .line 84
    aget p1, p1, v4

    .line 85
    .line 86
    if-ne p1, v7, :cond_a

    .line 87
    .line 88
    return v4

    .line 89
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_b
    return v2
.end method
