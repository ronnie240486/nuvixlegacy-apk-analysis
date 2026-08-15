.class public abstract Lf5/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final a:Lf5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf5/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lf5/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5/b;->a:Lf5/i;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(III[B[B)Z
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p3, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p4, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_1

    .line 14
    .line 15
    add-int v2, v1, p0

    .line 16
    .line 17
    aget-byte v2, p3, v2

    .line 18
    .line 19
    add-int v3, v1, p1

    .line 20
    .line 21
    aget-byte v3, p4, v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final b(Lf5/D;)Lf5/y;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf5/y;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lf5/y;-><init>(Lf5/D;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Lf5/F;)Lf5/z;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf5/z;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lf5/z;-><init>(Lf5/F;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(JLf5/l;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v10, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lf5/o;

    .line 25
    .line 26
    invoke-virtual {v6}, Lf5/o;->c()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lf5/o;

    .line 46
    .line 47
    add-int/lit8 v4, v10, -0x1

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lf5/o;

    .line 54
    .line 55
    invoke-virtual {v3}, Lf5/o;->c()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v1, v6, :cond_2

    .line 60
    .line 61
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lf5/o;

    .line 78
    .line 79
    move-object/from16 v19, v6

    .line 80
    .line 81
    move v6, v2

    .line 82
    move v2, v3

    .line 83
    move-object/from16 v3, v19

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v2

    .line 87
    const/4 v2, -0x1

    .line 88
    :goto_1
    invoke-virtual {v3, v1}, Lf5/o;->f(I)B

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v4, v1}, Lf5/o;->f(I)B

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v12, 0x4

    .line 97
    const/4 v13, 0x2

    .line 98
    if-eq v7, v9, :cond_c

    .line 99
    .line 100
    add-int/lit8 v3, v6, 0x1

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :goto_2
    if-ge v3, v10, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v3, -0x1

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lf5/o;

    .line 112
    .line 113
    invoke-virtual {v7, v1}, Lf5/o;->f(I)B

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lf5/o;

    .line 122
    .line 123
    invoke-virtual {v9, v1}, Lf5/o;->f(I)B

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eq v7, v9, :cond_3

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-wide v14, v0, Lf5/l;->q:J

    .line 135
    .line 136
    const/16 v16, -0x1

    .line 137
    .line 138
    int-to-long v11, v12

    .line 139
    div-long/2addr v14, v11

    .line 140
    add-long v14, v14, p0

    .line 141
    .line 142
    move-wide/from16 v17, v11

    .line 143
    .line 144
    int-to-long v11, v13

    .line 145
    add-long/2addr v14, v11

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 147
    .line 148
    int-to-long v11, v3

    .line 149
    add-long/2addr v14, v11

    .line 150
    invoke-virtual {v0, v4}, Lf5/l;->j0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lf5/l;->j0(I)V

    .line 154
    .line 155
    .line 156
    move v2, v6

    .line 157
    :goto_3
    if-ge v2, v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lf5/o;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lf5/o;->f(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lf5/o;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lf5/o;->f(I)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_6

    .line 184
    .line 185
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lf5/l;->j0(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v4, Lf5/l;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    move v7, v6

    .line 199
    :goto_4
    if-ge v7, v10, :cond_b

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lf5/o;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lf5/o;->f(I)B

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 212
    .line 213
    move v6, v3

    .line 214
    :goto_5
    if-ge v6, v10, :cond_9

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lf5/o;

    .line 221
    .line 222
    invoke-virtual {v9, v1}, Lf5/o;->f(I)B

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eq v2, v9, :cond_8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v6, v10

    .line 233
    :goto_6
    if-ne v3, v6, :cond_a

    .line 234
    .line 235
    add-int/lit8 v2, v1, 0x1

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lf5/o;

    .line 242
    .line 243
    invoke-virtual {v3}, Lf5/o;->c()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ne v2, v3, :cond_a

    .line 248
    .line 249
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, Lf5/l;->j0(I)V

    .line 260
    .line 261
    .line 262
    move-object v9, v8

    .line 263
    move-wide v2, v14

    .line 264
    move v8, v6

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    iget-wide v2, v4, Lf5/l;->q:J

    .line 267
    .line 268
    div-long v2, v2, v17

    .line 269
    .line 270
    add-long/2addr v2, v14

    .line 271
    long-to-int v2, v2

    .line 272
    mul-int/lit8 v2, v2, -0x1

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lf5/l;->j0(I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v1, 0x1

    .line 278
    .line 279
    move-object v9, v8

    .line 280
    move-wide v2, v14

    .line 281
    move v8, v6

    .line 282
    move-object/from16 v6, p4

    .line 283
    .line 284
    invoke-static/range {v2 .. v9}, Lf5/b;->d(JLf5/l;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v6

    .line 288
    :goto_7
    move-wide v14, v2

    .line 289
    move v7, v8

    .line 290
    move-object v8, v9

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    invoke-virtual {v0, v4}, Lf5/l;->z(Lf5/F;)J

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_c
    move-object v9, v8

    .line 297
    const/16 v16, -0x1

    .line 298
    .line 299
    invoke-virtual {v3}, Lf5/o;->c()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v4}, Lf5/o;->c()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/4 v8, 0x0

    .line 312
    move v11, v1

    .line 313
    :goto_8
    if-ge v11, v7, :cond_d

    .line 314
    .line 315
    invoke-virtual {v3, v11}, Lf5/o;->f(I)B

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v4, v11}, Lf5/o;->f(I)B

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-ne v14, v15, :cond_d

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    iget-wide v14, v0, Lf5/l;->q:J

    .line 331
    .line 332
    int-to-long v11, v12

    .line 333
    div-long/2addr v14, v11

    .line 334
    add-long v14, v14, p0

    .line 335
    .line 336
    move-wide/from16 v17, v11

    .line 337
    .line 338
    int-to-long v11, v13

    .line 339
    add-long/2addr v14, v11

    .line 340
    int-to-long v11, v8

    .line 341
    add-long/2addr v14, v11

    .line 342
    const-wide/16 v11, 0x1

    .line 343
    .line 344
    add-long/2addr v14, v11

    .line 345
    neg-int v4, v8

    .line 346
    invoke-virtual {v0, v4}, Lf5/l;->j0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lf5/l;->j0(I)V

    .line 350
    .line 351
    .line 352
    add-int v4, v1, v8

    .line 353
    .line 354
    :goto_9
    if-ge v1, v4, :cond_e

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Lf5/o;->f(I)B

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    and-int/lit16 v2, v2, 0xff

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lf5/l;->j0(I)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 369
    .line 370
    if-ne v1, v10, :cond_10

    .line 371
    .line 372
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lf5/o;

    .line 377
    .line 378
    invoke-virtual {v1}, Lf5/o;->c()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-ne v4, v1, :cond_f

    .line 383
    .line 384
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0, v1}, Lf5/l;->j0(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v1, "Check failed."

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_10
    new-instance v3, Lf5/l;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-wide v1, v3, Lf5/l;->q:J

    .line 412
    .line 413
    div-long v1, v1, v17

    .line 414
    .line 415
    add-long/2addr v1, v14

    .line 416
    long-to-int v1, v1

    .line 417
    mul-int/lit8 v1, v1, -0x1

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lf5/l;->j0(I)V

    .line 420
    .line 421
    .line 422
    move-object v8, v9

    .line 423
    move v7, v10

    .line 424
    move-wide v1, v14

    .line 425
    invoke-static/range {v1 .. v8}, Lf5/b;->d(JLf5/l;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Lf5/l;->z(Lf5/F;)J

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0
.end method

.method public static final e(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final f(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, Lf5/v;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX4/d;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public static varargs g([Lf5/o;)Lf5/w;
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lf5/w;

    .line 7
    .line 8
    new-array v0, v2, [Lf5/o;

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lf5/w;-><init>([Lf5/o;[I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, LD4/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, LD4/h;-><init>([Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-le v0, v3, :cond_1

    .line 34
    .line 35
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v4, p0

    .line 41
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    array-length v4, p0

    .line 45
    move v5, v2

    .line 46
    :goto_0
    if-ge v5, v4, :cond_2

    .line 47
    .line 48
    aget-object v6, p0, v5

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-array v4, v2, [Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Ljava/lang/Integer;

    .line 67
    .line 68
    array-length v4, v0

    .line 69
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v4, "elements"

    .line 74
    .line 75
    invoke-static {v0, v4}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    array-length v4, v0

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    move-object v10, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v5, LD4/h;

    .line 91
    .line 92
    invoke-direct {v5, v0, v3}, LD4/h;-><init>([Ljava/lang/Object;Z)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    move-object v10, v4

    .line 99
    :goto_1
    array-length v0, p0

    .line 100
    move v4, v2

    .line 101
    move v5, v4

    .line 102
    :goto_2
    if-ge v4, v0, :cond_c

    .line 103
    .line 104
    aget-object v6, p0, v4

    .line 105
    .line 106
    add-int/lit8 v8, v5, 0x1

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const-string v12, ")."

    .line 117
    .line 118
    if-ltz v9, :cond_b

    .line 119
    .line 120
    if-gt v9, v11, :cond_a

    .line 121
    .line 122
    add-int/lit8 v9, v9, -0x1

    .line 123
    .line 124
    move v11, v2

    .line 125
    :goto_3
    if-gt v11, v9, :cond_8

    .line 126
    .line 127
    add-int v12, v11, v9

    .line 128
    .line 129
    ushr-int/2addr v12, v3

    .line 130
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Ljava/lang/Comparable;

    .line 135
    .line 136
    if-ne v13, v6, :cond_4

    .line 137
    .line 138
    move v13, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    if-nez v13, :cond_5

    .line 141
    .line 142
    move v13, v1

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    if-nez v6, :cond_6

    .line 145
    .line 146
    move v13, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-interface {v13, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    :goto_4
    if-gez v13, :cond_7

    .line 153
    .line 154
    add-int/lit8 v11, v12, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    if-lez v13, :cond_9

    .line 158
    .line 159
    add-int/lit8 v9, v12, -0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    neg-int v12, v11

    .line 165
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v10, v12, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    move v5, v8

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "toIndex ("

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ") is greater than size ("

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v1, "fromIndex (0) is greater than toIndex ("

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_c
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lf5/o;

    .line 235
    .line 236
    invoke-virtual {v0}, Lf5/o;->c()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-lez v0, :cond_12

    .line 241
    .line 242
    move v0, v2

    .line 243
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-ge v0, v1, :cond_10

    .line 248
    .line 249
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lf5/o;

    .line 254
    .line 255
    add-int/lit8 v3, v0, 0x1

    .line 256
    .line 257
    move v4, v3

    .line 258
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-ge v4, v5, :cond_f

    .line 263
    .line 264
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lf5/o;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const-string v6, "prefix"

    .line 274
    .line 275
    invoke-static {v1, v6}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lf5/o;->c()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v5, v1, v6}, Lf5/o;->h(Lf5/o;I)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_f

    .line 287
    .line 288
    invoke-virtual {v5}, Lf5/o;->c()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v1}, Lf5/o;->c()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eq v6, v8, :cond_e

    .line 297
    .line 298
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-le v5, v6, :cond_d

    .line 319
    .line 320
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v0, "duplicate option: "

    .line 333
    .line 334
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_f
    move v0, v3

    .line 355
    goto :goto_5

    .line 356
    :cond_10
    new-instance v5, Lf5/l;

    .line 357
    .line 358
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    const-wide/16 v3, 0x0

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    invoke-static/range {v3 .. v10}, Lf5/b;->d(JLf5/l;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    iget-wide v0, v5, Lf5/l;->q:J

    .line 373
    .line 374
    const/4 v3, 0x4

    .line 375
    int-to-long v3, v3

    .line 376
    div-long/2addr v0, v3

    .line 377
    long-to-int v0, v0

    .line 378
    new-array v0, v0, [I

    .line 379
    .line 380
    :goto_7
    invoke-virtual {v5}, Lf5/l;->w()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_11

    .line 385
    .line 386
    add-int/lit8 v1, v2, 0x1

    .line 387
    .line 388
    invoke-virtual {v5}, Lf5/l;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    aput v3, v0, v2

    .line 393
    .line 394
    move v2, v1

    .line 395
    goto :goto_7

    .line 396
    :cond_11
    new-instance v1, Lf5/w;

    .line 397
    .line 398
    array-length v2, p0

    .line 399
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    const-string v2, "copyOf(this, size)"

    .line 404
    .line 405
    invoke-static {p0, v2}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    check-cast p0, [Lf5/o;

    .line 409
    .line 410
    invoke-direct {v1, p0, v0}, Lf5/w;-><init>([Lf5/o;[I)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    const-string v0, "the empty byte string is not a supported option"

    .line 417
    .line 418
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p0
.end method

.method public static final h(Ljava/net/Socket;)Lf5/D;
    .locals 3

    .line 1
    sget-object v0, Lf5/v;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lf5/E;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lf5/E;-><init>(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lf5/e;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "getOutputStream(...)"

    .line 20
    .line 21
    invoke-static {p0, v2}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2, v0}, Lf5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lf5/g;->sink(Lf5/D;)Lf5/D;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final i(Ljava/io/InputStream;)Lf5/f;
    .locals 2

    .line 1
    sget-object v0, Lf5/v;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lf5/f;

    .line 9
    .line 10
    new-instance v1, Lf5/I;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lf5/f;-><init>(Ljava/io/InputStream;Lf5/I;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final j(Ljava/net/Socket;)Lf5/F;
    .locals 3

    .line 1
    sget-object v0, Lf5/v;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lf5/E;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lf5/E;-><init>(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lf5/f;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "getInputStream(...)"

    .line 20
    .line 21
    invoke-static {p0, v2}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lf5/f;-><init>(Ljava/io/InputStream;Lf5/I;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lf5/g;->source(Lf5/F;)Lf5/F;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final k(B)Ljava/lang/String;
    .locals 3

    .line 1
    shr-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    sget-object v1, Lg5/b;->a:[C

    .line 6
    .line 7
    aget-char v0, v1, v0

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0xf

    .line 10
    .line 11
    aget-char p0, v1, p0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [C

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-char v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-char p0, v1, v0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
