.class public abstract Lf2/q;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final a:Landroidx/recyclerview/widget/z;

.field public static final b:Landroidx/recyclerview/widget/z;

.field public static final c:Landroidx/recyclerview/widget/z;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroidx/recyclerview/widget/z;->Q([Ljava/lang/String;)Landroidx/recyclerview/widget/z;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lf2/q;->a:Landroidx/recyclerview/widget/z;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroidx/recyclerview/widget/z;->Q([Ljava/lang/String;)Landroidx/recyclerview/widget/z;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lf2/q;->b:Landroidx/recyclerview/widget/z;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroidx/recyclerview/widget/z;->Q([Ljava/lang/String;)Landroidx/recyclerview/widget/z;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lf2/q;->c:Landroidx/recyclerview/widget/z;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lg2/b;LV1/j;)Ld2/e;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lg2/b;->v()V

    .line 27
    .line 28
    .line 29
    const-string v6, "UNSET"

    .line 30
    .line 31
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    const-wide/16 v14, -0x1

    .line 34
    .line 35
    move/from16 v17, v7

    .line 36
    .line 37
    move/from16 v18, v17

    .line 38
    .line 39
    move/from16 v25, v18

    .line 40
    .line 41
    move/from16 v26, v25

    .line 42
    .line 43
    move/from16 v27, v26

    .line 44
    .line 45
    move/from16 v36, v27

    .line 46
    .line 47
    move-object/from16 v16, v8

    .line 48
    .line 49
    move-wide v7, v14

    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x1

    .line 69
    .line 70
    const/16 v32, 0x1

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const/16 v34, 0x0

    .line 75
    .line 76
    const/16 v35, 0x0

    .line 77
    .line 78
    move v15, v3

    .line 79
    move-wide v13, v12

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v12, v6

    .line 82
    :cond_0
    const/4 v6, 0x0

    .line 83
    :goto_0
    invoke-virtual {v0}, Lg2/b;->V()Z

    .line 84
    .line 85
    .line 86
    move-result v37

    .line 87
    if-eqz v37, :cond_42

    .line 88
    .line 89
    sget-object v11, Lf2/q;->a:Landroidx/recyclerview/widget/z;

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Lg2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/16 v39, -0x1

    .line 96
    .line 97
    packed-switch v11, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lg2/b;->d0()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lg2/b;->e0()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v43, v2

    .line 107
    .line 108
    move-object/from16 v44, v3

    .line 109
    .line 110
    move/from16 v45, v6

    .line 111
    .line 112
    move-wide/from16 v46, v7

    .line 113
    .line 114
    :goto_1
    const/4 v11, 0x0

    .line 115
    goto/16 :goto_1e

    .line 116
    .line 117
    :pswitch_0
    invoke-virtual {v0}, Lg2/b;->Y()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/16 v32, 0x12

    .line 122
    .line 123
    invoke-static/range {v32 .. v32}, Lx/e;->c(I)[I

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    array-length v11, v11

    .line 128
    if-lt v4, v11, :cond_1

    .line 129
    .line 130
    new-instance v11, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v5, "Unsupported Blend Mode: "

    .line 133
    .line 134
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, LV1/j;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v32, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-static/range {v32 .. v32}, Lx/e;->c(I)[I

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    aget v32, v5, v4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_1
    invoke-virtual {v0}, Lg2/b;->Y()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x1

    .line 162
    if-ne v4, v5, :cond_0

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_0

    .line 166
    :pswitch_2
    invoke-virtual {v0}, Lg2/b;->W()Z

    .line 167
    .line 168
    .line 169
    move-result v28

    .line 170
    goto :goto_0

    .line 171
    :pswitch_3
    invoke-virtual {v0}, Lg2/b;->Z()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_0

    .line 176
    :pswitch_4
    const/4 v4, 0x0

    .line 177
    invoke-static {v0, v1, v4}, Lcom/bumptech/glide/g;->x(Lg2/a;LV1/j;Z)Lb2/b;

    .line 178
    .line 179
    .line 180
    move-result-object v35

    .line 181
    goto :goto_0

    .line 182
    :pswitch_5
    invoke-virtual {v0}, Lg2/b;->X()D

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    double-to-float v4, v4

    .line 187
    move/from16 v18, v4

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_6
    invoke-virtual {v0}, Lg2/b;->X()D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    double-to-float v4, v4

    .line 195
    move/from16 v17, v4

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_7
    invoke-virtual {v0}, Lg2/b;->X()D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {}, Lh2/j;->c()F

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    move-object/from16 v43, v2

    .line 207
    .line 208
    move-object/from16 v44, v3

    .line 209
    .line 210
    float-to-double v2, v11

    .line 211
    mul-double/2addr v4, v2

    .line 212
    double-to-float v2, v4

    .line 213
    move/from16 v26, v2

    .line 214
    .line 215
    :goto_2
    move-object/from16 v2, v43

    .line 216
    .line 217
    move-object/from16 v3, v44

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_8
    move-object/from16 v43, v2

    .line 222
    .line 223
    move-object/from16 v44, v3

    .line 224
    .line 225
    invoke-virtual {v0}, Lg2/b;->X()D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-static {}, Lh2/j;->c()F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    float-to-double v4, v4

    .line 234
    mul-double/2addr v2, v4

    .line 235
    double-to-float v2, v2

    .line 236
    move/from16 v25, v2

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_9
    move-object/from16 v43, v2

    .line 240
    .line 241
    move-object/from16 v44, v3

    .line 242
    .line 243
    invoke-virtual {v0}, Lg2/b;->X()D

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    double-to-float v2, v2

    .line 248
    move/from16 v27, v2

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_a
    move-object/from16 v43, v2

    .line 252
    .line 253
    move-object/from16 v44, v3

    .line 254
    .line 255
    invoke-virtual {v0}, Lg2/b;->X()D

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    double-to-float v15, v2

    .line 260
    goto :goto_2

    .line 261
    :pswitch_b
    move-object/from16 v43, v2

    .line 262
    .line 263
    move-object/from16 v44, v3

    .line 264
    .line 265
    invoke-virtual {v0}, Lg2/b;->n()V

    .line 266
    .line 267
    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v0}, Lg2/b;->V()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_1b

    .line 278
    .line 279
    invoke-virtual {v0}, Lg2/b;->v()V

    .line 280
    .line 281
    .line 282
    :cond_2
    :goto_4
    invoke-virtual {v0}, Lg2/b;->V()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_1a

    .line 287
    .line 288
    sget-object v3, Lf2/q;->c:Landroidx/recyclerview/widget/z;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lg2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_4

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    if-eq v3, v5, :cond_3

    .line 298
    .line 299
    invoke-virtual {v0}, Lg2/b;->d0()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lg2/b;->e0()V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_3
    invoke-virtual {v0}, Lg2/b;->Z()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_4
    invoke-virtual {v0}, Lg2/b;->Y()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/16 v5, 0x1d

    .line 319
    .line 320
    if-ne v3, v5, :cond_d

    .line 321
    .line 322
    sget-object v3, Lf2/d;->a:Landroidx/recyclerview/widget/z;

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    :goto_5
    invoke-virtual {v0}, Lg2/b;->V()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_2

    .line 331
    .line 332
    sget-object v3, Lf2/d;->a:Landroidx/recyclerview/widget/z;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lg2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_5

    .line 339
    .line 340
    invoke-virtual {v0}, Lg2/b;->d0()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lg2/b;->e0()V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_5
    invoke-virtual {v0}, Lg2/b;->n()V

    .line 348
    .line 349
    .line 350
    :cond_6
    :goto_6
    invoke-virtual {v0}, Lg2/b;->V()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_c

    .line 355
    .line 356
    invoke-virtual {v0}, Lg2/b;->v()V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    :goto_7
    invoke-virtual {v0}, Lg2/b;->V()Z

    .line 362
    .line 363
    .line 364
    move-result v40

    .line 365
    if-eqz v40, :cond_b

    .line 366
    .line 367
    sget-object v4, Lf2/d;->b:Landroidx/recyclerview/widget/z;

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Lg2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_9

    .line 374
    .line 375
    const/4 v11, 0x1

    .line 376
    if-eq v4, v11, :cond_7

    .line 377
    .line 378
    invoke-virtual {v0}, Lg2/b;->d0()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lg2/b;->e0()V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_7
    if-eqz v3, :cond_8

    .line 386
    .line 387
    new-instance v5, Le2/c;

    .line 388
    .line 389
    invoke-static {v0, v1, v11}, Lcom/bumptech/glide/g;->x(Lg2/a;LV1/j;Z)Lb2/b;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/16 v11, 0x19

    .line 394
    .line 395
    invoke-direct {v5, v11, v4}, Le2/c;-><init>(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_8
    invoke-virtual {v0}, Lg2/b;->e0()V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_9
    invoke-virtual {v0}, Lg2/b;->Y()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_a

    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    goto :goto_7

    .line 411
    :cond_a
    const/4 v3, 0x0

    .line 412
    goto :goto_7

    .line 413
    :cond_b
    invoke-virtual {v0}, Lg2/b;->T()V

    .line 414
    .line 415
    .line 416
    if-eqz v5, :cond_6

    .line 417
    .line 418
    move-object/from16 v29, v5

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_c
    invoke-virtual {v0}, Lg2/b;->S()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_d
    const/16 v11, 0x19

    .line 426
    .line 427
    if-ne v3, v11, :cond_2

    .line 428
    .line 429
    new-instance v3, Lf2/i;

    .line 430
    .line 431
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    :goto_8
    invoke-virtual {v0}, Lg2/b;->V()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_18

    .line 439
    .line 440
    sget-object v4, Lf2/i;->f:Landroidx/recyclerview/widget/z;

    .line 441
    .line 442
    invoke-virtual {v0, v4}, Lg2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_e

    .line 447
    .line 448
    invoke-virtual {v0}, Lg2/b;->d0()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lg2/b;->e0()V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_e
    invoke-virtual {v0}, Lg2/b;->n()V

    .line 456
    .line 457
    .line 458
    :goto_9
    invoke-virtual {v0}, Lg2/b;->V()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_17

    .line 463
    .line 464
    invoke-virtual {v0}, Lg2/b;->v()V

    .line 465
    .line 466
    .line 467
    const-string v4, ""

    .line 468
    .line 469
    :goto_a
    invoke-virtual {v0}, Lg2/b;->V()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_16

    .line 474
    .line 475
    sget-object v5, Lf2/i;->g:Landroidx/recyclerview/widget/z;

    .line 476
    .line 477
    invoke-virtual {v0, v5}, Lg2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_15

    .line 482
    .line 483
    const/4 v11, 0x1

    .line 484
    if-eq v5, v11, :cond_f

    .line 485
    .line 486
    invoke-virtual {v0}, Lg2/b;->d0()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lg2/b;->e0()V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    sparse-switch v5, :sswitch_data_0

    .line 501
    .line 502
    .line 503
    :goto_b
    move/from16 v5, v39

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :sswitch_0
    const-string v5, "Softness"

    .line 507
    .line 508
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-nez v5, :cond_10

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_10
    const/4 v5, 0x4

    .line 516
    goto :goto_c

    .line 517
    :sswitch_1
    const-string v5, "Shadow Color"

    .line 518
    .line 519
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_11

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_11
    const/4 v5, 0x3

    .line 527
    goto :goto_c

    .line 528
    :sswitch_2
    const-string v5, "Direction"

    .line 529
    .line 530
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_12

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_12
    const/4 v5, 0x2

    .line 538
    goto :goto_c

    .line 539
    :sswitch_3
    const-string v5, "Opacity"

    .line 540
    .line 541
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-nez v5, :cond_13

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_13
    const/4 v5, 0x1

    .line 549
    goto :goto_c

    .line 550
    :sswitch_4
    const-string v5, "Distance"

    .line 551
    .line 552
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_14

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_14
    const/4 v5, 0x0

    .line 560
    :goto_c
    packed-switch v5, :pswitch_data_1

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lg2/b;->e0()V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :pswitch_c
    const/4 v5, 0x1

    .line 568
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/g;->x(Lg2/a;LV1/j;Z)Lb2/b;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    iput-object v11, v3, Lf2/i;->e:Lb2/b;

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/g;->w(Lg2/b;LV1/j;)Lb2/a;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iput-object v5, v3, Lf2/i;->a:Lb2/a;

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :pswitch_e
    const/4 v5, 0x0

    .line 583
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/g;->x(Lg2/a;LV1/j;Z)Lb2/b;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    iput-object v11, v3, Lf2/i;->c:Lb2/b;

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :pswitch_f
    const/4 v5, 0x0

    .line 591
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/g;->x(Lg2/a;LV1/j;Z)Lb2/b;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    iput-object v11, v3, Lf2/i;->b:Lb2/b;

    .line 596
    .line 597
    goto/16 :goto_a

    .line 598
    .line 599
    :pswitch_10
    const/4 v5, 0x1

    .line 600
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/g;->x(Lg2/a;LV1/j;Z)Lb2/b;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    iput-object v11, v3, Lf2/i;->d:Lb2/b;

    .line 605
    .line 606
    goto/16 :goto_a

    .line 607
    .line 608
    :cond_15
    invoke-virtual {v0}, Lg2/b;->Z()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    goto/16 :goto_a

    .line 613
    .line 614
    :cond_16
    invoke-virtual {v0}, Lg2/b;->T()V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :cond_17
    invoke-virtual {v0}, Lg2/b;->S()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :cond_18
    iget-object v4, v3, Lf2/i;->a:Lb2/a;

    .line 625
    .line 626
    if-eqz v4, :cond_19

    .line 627
    .line 628
    iget-object v5, v3, Lf2/i;->b:Lb2/b;

    .line 629
    .line 630
    if-eqz v5, :cond_19

    .line 631
    .line 632
    iget-object v11, v3, Lf2/i;->c:Lb2/b;

    .line 633
    .line 634
    if-eqz v11, :cond_19

    .line 635
    .line 636
    move-object/from16 v46, v4

    .line 637
    .line 638
    iget-object v4, v3, Lf2/i;->d:Lb2/b;

    .line 639
    .line 640
    if-eqz v4, :cond_19

    .line 641
    .line 642
    iget-object v3, v3, Lf2/i;->e:Lb2/b;

    .line 643
    .line 644
    if-eqz v3, :cond_19

    .line 645
    .line 646
    new-instance v45, LZ1/a;

    .line 647
    .line 648
    move-object/from16 v50, v3

    .line 649
    .line 650
    move-object/from16 v49, v4

    .line 651
    .line 652
    move-object/from16 v47, v5

    .line 653
    .line 654
    move-object/from16 v48, v11

    .line 655
    .line 656
    invoke-direct/range {v45 .. v50}, LZ1/a;-><init>(Lb2/a;LX0/d;Lb2/b;Lb2/b;LX0/d;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v30, v45

    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :cond_19
    const/16 v30, 0x0

    .line 664
    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :cond_1a
    invoke-virtual {v0}, Lg2/b;->T()V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :cond_1b
    invoke-virtual {v0}, Lg2/b;->S()V

    .line 673
    .line 674
    .line 675
    new-instance v3, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 678
    .line 679
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v1, v2}, LV1/j;->a(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :pswitch_11
    move-object/from16 v43, v2

    .line 695
    .line 696
    move-object/from16 v44, v3

    .line 697
    .line 698
    invoke-virtual {v0}, Lg2/b;->v()V

    .line 699
    .line 700
    .line 701
    :goto_d
    invoke-virtual {v0}, Lg2/b;->V()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_31

    .line 706
    .line 707
    sget-object v2, Lf2/q;->b:Landroidx/recyclerview/widget/z;

    .line 708
    .line 709
    invoke-virtual {v0, v2}, Lg2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_30

    .line 714
    .line 715
    const/4 v5, 0x1

    .line 716
    if-eq v2, v5, :cond_1c

    .line 717
    .line 718
    invoke-virtual {v0}, Lg2/b;->d0()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Lg2/b;->e0()V

    .line 722
    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_1c
    invoke-virtual {v0}, Lg2/b;->n()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Lg2/b;->V()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_2e

    .line 733
    .line 734
    sget-object v2, Lf2/b;->a:Landroidx/recyclerview/widget/z;

    .line 735
    .line 736
    invoke-virtual {v0}, Lg2/b;->v()V

    .line 737
    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    const/4 v3, 0x0

    .line 741
    :goto_e
    invoke-virtual {v0}, Lg2/b;->V()Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-eqz v4, :cond_2d

    .line 746
    .line 747
    sget-object v4, Lf2/b;->a:Landroidx/recyclerview/widget/z;

    .line 748
    .line 749
    invoke-virtual {v0, v4}, Lg2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_24

    .line 754
    .line 755
    const/4 v5, 0x1

    .line 756
    if-eq v4, v5, :cond_1d

    .line 757
    .line 758
    invoke-virtual {v0}, Lg2/b;->d0()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Lg2/b;->e0()V

    .line 762
    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_1d
    invoke-virtual {v0}, Lg2/b;->v()V

    .line 766
    .line 767
    .line 768
    const/16 v46, 0x0

    .line 769
    .line 770
    const/16 v47, 0x0

    .line 771
    .line 772
    const/16 v48, 0x0

    .line 773
    .line 774
    const/16 v49, 0x0

    .line 775
    .line 776
    const/16 v50, 0x0

    .line 777
    .line 778
    :goto_f
    invoke-virtual {v0}, Lg2/b;->V()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_23

    .line 783
    .line 784
    sget-object v2, Lf2/b;->c:Landroidx/recyclerview/widget/z;

    .line 785
    .line 786
    invoke-virtual {v0, v2}, Lg2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_22

    .line 791
    .line 792
    if-eq v2, v5, :cond_21

    .line 793
    .line 794
    const/4 v4, 0x2

    .line 795
    if-eq v2, v4, :cond_20

    .line 796
    .line 797
    const/4 v4, 0x3

    .line 798
    if-eq v2, v4, :cond_1f

    .line 799
    .line 800
    const/4 v4, 0x4

    .line 801
    if-eq v2, v4, :cond_1e

    .line 802
    .line 803
    invoke-virtual {v0}, Lg2/b;->d0()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lg2/b;->e0()V

    .line 807
    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_1e
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/g;->z(Lg2/a;LV1/j;)Lb2/a;

    .line 811
    .line 812
    .line 813
    move-result-object v50

    .line 814
    goto :goto_f

    .line 815
    :cond_1f
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/g;->x(Lg2/a;LV1/j;Z)Lb2/b;

    .line 816
    .line 817
    .line 818
    move-result-object v49

    .line 819
    goto :goto_f

    .line 820
    :cond_20
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/g;->x(Lg2/a;LV1/j;Z)Lb2/b;

    .line 821
    .line 822
    .line 823
    move-result-object v48

    .line 824
    goto :goto_f

    .line 825
    :cond_21
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/g;->w(Lg2/b;LV1/j;)Lb2/a;

    .line 826
    .line 827
    .line 828
    move-result-object v47

    .line 829
    :goto_10
    const/4 v5, 0x1

    .line 830
    goto :goto_f

    .line 831
    :cond_22
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/g;->w(Lg2/b;LV1/j;)Lb2/a;

    .line 832
    .line 833
    .line 834
    move-result-object v46

    .line 835
    goto :goto_10

    .line 836
    :cond_23
    invoke-virtual {v0}, Lg2/b;->T()V

    .line 837
    .line 838
    .line 839
    new-instance v45, LZ1/a;

    .line 840
    .line 841
    invoke-direct/range {v45 .. v50}, LZ1/a;-><init>(Lb2/a;LX0/d;Lb2/b;Lb2/b;LX0/d;)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v2, v45

    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_24
    invoke-virtual {v0}, Lg2/b;->v()V

    .line 848
    .line 849
    .line 850
    const/4 v3, 0x0

    .line 851
    const/4 v4, 0x0

    .line 852
    const/4 v5, 0x0

    .line 853
    const/4 v11, 0x0

    .line 854
    :goto_11
    invoke-virtual {v0}, Lg2/b;->V()Z

    .line 855
    .line 856
    .line 857
    move-result v34

    .line 858
    if-eqz v34, :cond_2b

    .line 859
    .line 860
    move-object/from16 v34, v4

    .line 861
    .line 862
    sget-object v4, Lf2/b;->b:Landroidx/recyclerview/widget/z;

    .line 863
    .line 864
    invoke-virtual {v0, v4}, Lg2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_2a

    .line 869
    .line 870
    move/from16 v45, v6

    .line 871
    .line 872
    const/4 v6, 0x1

    .line 873
    if-eq v4, v6, :cond_29

    .line 874
    .line 875
    const/4 v6, 0x2

    .line 876
    if-eq v4, v6, :cond_28

    .line 877
    .line 878
    const/4 v6, 0x3

    .line 879
    if-eq v4, v6, :cond_25

    .line 880
    .line 881
    invoke-virtual {v0}, Lg2/b;->d0()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Lg2/b;->e0()V

    .line 885
    .line 886
    .line 887
    :goto_12
    move-object/from16 v4, v34

    .line 888
    .line 889
    move/from16 v6, v45

    .line 890
    .line 891
    goto :goto_11

    .line 892
    :cond_25
    invoke-virtual {v0}, Lg2/b;->Y()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    const/4 v6, 0x1

    .line 897
    if-eq v3, v6, :cond_26

    .line 898
    .line 899
    const/4 v4, 0x2

    .line 900
    if-eq v3, v4, :cond_26

    .line 901
    .line 902
    new-instance v4, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    const-string v6, "Unsupported text range units: "

    .line 905
    .line 906
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v1, v3}, LV1/j;->a(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v4, v34

    .line 920
    .line 921
    move/from16 v6, v45

    .line 922
    .line 923
    const/4 v3, 0x2

    .line 924
    goto :goto_11

    .line 925
    :cond_26
    if-ne v3, v6, :cond_27

    .line 926
    .line 927
    const/4 v3, 0x1

    .line 928
    goto :goto_12

    .line 929
    :cond_27
    const/4 v3, 0x2

    .line 930
    goto :goto_12

    .line 931
    :cond_28
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/g;->z(Lg2/a;LV1/j;)Lb2/a;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    goto :goto_12

    .line 936
    :cond_29
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/g;->z(Lg2/a;LV1/j;)Lb2/a;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    goto :goto_12

    .line 941
    :cond_2a
    move/from16 v45, v6

    .line 942
    .line 943
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/g;->z(Lg2/a;LV1/j;)Lb2/a;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    goto :goto_11

    .line 948
    :cond_2b
    move-object/from16 v34, v4

    .line 949
    .line 950
    move/from16 v45, v6

    .line 951
    .line 952
    invoke-virtual {v0}, Lg2/b;->T()V

    .line 953
    .line 954
    .line 955
    if-nez v34, :cond_2c

    .line 956
    .line 957
    if-eqz v5, :cond_2c

    .line 958
    .line 959
    new-instance v4, Lb2/a;

    .line 960
    .line 961
    new-instance v6, Li2/a;

    .line 962
    .line 963
    move-wide/from16 v46, v7

    .line 964
    .line 965
    const/16 v38, 0x0

    .line 966
    .line 967
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    invoke-direct {v6, v7}, Li2/a;-><init>(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    const/4 v7, 0x2

    .line 979
    invoke-direct {v4, v7, v6}, Lb2/a;-><init>(ILjava/util/List;)V

    .line 980
    .line 981
    .line 982
    goto :goto_13

    .line 983
    :cond_2c
    move-wide/from16 v46, v7

    .line 984
    .line 985
    const/4 v7, 0x2

    .line 986
    move-object/from16 v4, v34

    .line 987
    .line 988
    :goto_13
    new-instance v6, Lq0/o;

    .line 989
    .line 990
    invoke-direct {v6, v4, v5, v11, v3}, Lq0/o;-><init>(Lb2/a;Lb2/a;Lb2/a;I)V

    .line 991
    .line 992
    .line 993
    move-object v3, v6

    .line 994
    move/from16 v6, v45

    .line 995
    .line 996
    move-wide/from16 v7, v46

    .line 997
    .line 998
    goto/16 :goto_e

    .line 999
    .line 1000
    :cond_2d
    move/from16 v45, v6

    .line 1001
    .line 1002
    move-wide/from16 v46, v7

    .line 1003
    .line 1004
    const/4 v7, 0x2

    .line 1005
    invoke-virtual {v0}, Lg2/b;->T()V

    .line 1006
    .line 1007
    .line 1008
    new-instance v4, Landroidx/recyclerview/widget/z;

    .line 1009
    .line 1010
    const/4 v5, 0x5

    .line 1011
    invoke-direct {v4, v2, v5, v3}, Landroidx/recyclerview/widget/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v34, v4

    .line 1015
    .line 1016
    goto :goto_14

    .line 1017
    :cond_2e
    move/from16 v45, v6

    .line 1018
    .line 1019
    move-wide/from16 v46, v7

    .line 1020
    .line 1021
    const/4 v7, 0x2

    .line 1022
    :goto_14
    invoke-virtual {v0}, Lg2/b;->V()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_2f

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lg2/b;->e0()V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_14

    .line 1032
    :cond_2f
    invoke-virtual {v0}, Lg2/b;->S()V

    .line 1033
    .line 1034
    .line 1035
    move/from16 v6, v45

    .line 1036
    .line 1037
    :goto_15
    move-wide/from16 v7, v46

    .line 1038
    .line 1039
    goto/16 :goto_d

    .line 1040
    .line 1041
    :cond_30
    move/from16 v45, v6

    .line 1042
    .line 1043
    move-wide/from16 v46, v7

    .line 1044
    .line 1045
    const/4 v7, 0x2

    .line 1046
    new-instance v2, Lb2/a;

    .line 1047
    .line 1048
    invoke-static {}, Lh2/j;->c()F

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    sget-object v4, Lf2/h;->a:Lf2/h;

    .line 1053
    .line 1054
    const/4 v5, 0x0

    .line 1055
    invoke-static {v0, v1, v3, v4, v5}, Lf2/p;->a(Lg2/a;LV1/j;FLf2/D;Z)Ljava/util/ArrayList;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    const/4 v4, 0x6

    .line 1060
    invoke-direct {v2, v4, v3}, Lb2/a;-><init>(ILjava/util/List;)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v33, v2

    .line 1064
    .line 1065
    goto :goto_15

    .line 1066
    :cond_31
    move/from16 v45, v6

    .line 1067
    .line 1068
    move-wide/from16 v46, v7

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lg2/b;->T()V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_2

    .line 1074
    .line 1075
    :pswitch_12
    move-object/from16 v43, v2

    .line 1076
    .line 1077
    move-object/from16 v44, v3

    .line 1078
    .line 1079
    move/from16 v45, v6

    .line 1080
    .line 1081
    move-wide/from16 v46, v7

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lg2/b;->n()V

    .line 1084
    .line 1085
    .line 1086
    :cond_32
    :goto_16
    invoke-virtual {v0}, Lg2/b;->V()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_33

    .line 1091
    .line 1092
    invoke-static/range {p0 .. p1}, Lf2/g;->a(Lg2/b;LV1/j;)Lc2/b;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    if-eqz v2, :cond_32

    .line 1097
    .line 1098
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    goto :goto_16

    .line 1102
    :cond_33
    invoke-virtual {v0}, Lg2/b;->S()V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_1

    .line 1106
    .line 1107
    :pswitch_13
    move-object/from16 v43, v2

    .line 1108
    .line 1109
    move-object/from16 v44, v3

    .line 1110
    .line 1111
    move/from16 v45, v6

    .line 1112
    .line 1113
    move-wide/from16 v46, v7

    .line 1114
    .line 1115
    const/4 v7, 0x2

    .line 1116
    invoke-virtual {v0}, Lg2/b;->n()V

    .line 1117
    .line 1118
    .line 1119
    :goto_17
    invoke-virtual {v0}, Lg2/b;->V()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_3d

    .line 1124
    .line 1125
    invoke-virtual {v0}, Lg2/b;->v()V

    .line 1126
    .line 1127
    .line 1128
    const/4 v2, 0x0

    .line 1129
    const/4 v3, 0x0

    .line 1130
    const/4 v4, 0x0

    .line 1131
    const/4 v5, 0x0

    .line 1132
    :goto_18
    invoke-virtual {v0}, Lg2/b;->V()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    if-eqz v6, :cond_3c

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lg2/b;->k0()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1146
    .line 1147
    .line 1148
    move-result v8

    .line 1149
    sparse-switch v8, :sswitch_data_1

    .line 1150
    .line 1151
    .line 1152
    :goto_19
    move/from16 v8, v39

    .line 1153
    .line 1154
    goto :goto_1a

    .line 1155
    :sswitch_5
    const-string v8, "mode"

    .line 1156
    .line 1157
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    if-nez v8, :cond_34

    .line 1162
    .line 1163
    goto :goto_19

    .line 1164
    :cond_34
    const/4 v8, 0x3

    .line 1165
    goto :goto_1a

    .line 1166
    :sswitch_6
    const-string v8, "inv"

    .line 1167
    .line 1168
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v8

    .line 1172
    if-nez v8, :cond_35

    .line 1173
    .line 1174
    goto :goto_19

    .line 1175
    :cond_35
    move v8, v7

    .line 1176
    goto :goto_1a

    .line 1177
    :sswitch_7
    const-string v8, "pt"

    .line 1178
    .line 1179
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v8

    .line 1183
    if-nez v8, :cond_36

    .line 1184
    .line 1185
    goto :goto_19

    .line 1186
    :cond_36
    const/4 v8, 0x1

    .line 1187
    goto :goto_1a

    .line 1188
    :sswitch_8
    const-string v8, "o"

    .line 1189
    .line 1190
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v8

    .line 1194
    if-nez v8, :cond_37

    .line 1195
    .line 1196
    goto :goto_19

    .line 1197
    :cond_37
    const/4 v8, 0x0

    .line 1198
    :goto_1a
    packed-switch v8, :pswitch_data_2

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0}, Lg2/b;->e0()V

    .line 1202
    .line 1203
    .line 1204
    :goto_1b
    const/4 v8, 0x5

    .line 1205
    const/4 v11, 0x0

    .line 1206
    goto :goto_18

    .line 1207
    :pswitch_14
    invoke-virtual {v0}, Lg2/b;->Z()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1215
    .line 1216
    .line 1217
    move-result v8

    .line 1218
    sparse-switch v8, :sswitch_data_2

    .line 1219
    .line 1220
    .line 1221
    :goto_1c
    move/from16 v4, v39

    .line 1222
    .line 1223
    goto :goto_1d

    .line 1224
    :sswitch_9
    const-string v8, "s"

    .line 1225
    .line 1226
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    if-nez v4, :cond_38

    .line 1231
    .line 1232
    goto :goto_1c

    .line 1233
    :cond_38
    const/4 v4, 0x3

    .line 1234
    goto :goto_1d

    .line 1235
    :sswitch_a
    const-string v8, "n"

    .line 1236
    .line 1237
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    if-nez v4, :cond_39

    .line 1242
    .line 1243
    goto :goto_1c

    .line 1244
    :cond_39
    move v4, v7

    .line 1245
    goto :goto_1d

    .line 1246
    :sswitch_b
    const-string v8, "i"

    .line 1247
    .line 1248
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-nez v4, :cond_3a

    .line 1253
    .line 1254
    goto :goto_1c

    .line 1255
    :cond_3a
    const/4 v4, 0x1

    .line 1256
    goto :goto_1d

    .line 1257
    :sswitch_c
    const-string v8, "a"

    .line 1258
    .line 1259
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    if-nez v4, :cond_3b

    .line 1264
    .line 1265
    goto :goto_1c

    .line 1266
    :cond_3b
    const/4 v4, 0x0

    .line 1267
    :goto_1d
    packed-switch v4, :pswitch_data_3

    .line 1268
    .line 1269
    .line 1270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    const-string v8, "Unknown mask mode "

    .line 1273
    .line 1274
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    const-string v6, ". Defaulting to Add."

    .line 1281
    .line 1282
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    invoke-static {v4}, Lh2/c;->b(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    :pswitch_15
    const/4 v4, 0x1

    .line 1293
    goto :goto_1b

    .line 1294
    :pswitch_16
    move v4, v7

    .line 1295
    goto :goto_1b

    .line 1296
    :pswitch_17
    const/4 v4, 0x4

    .line 1297
    goto :goto_1b

    .line 1298
    :pswitch_18
    const-string v4, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1299
    .line 1300
    invoke-virtual {v1, v4}, LV1/j;->a(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    const/4 v4, 0x3

    .line 1304
    goto :goto_1b

    .line 1305
    :pswitch_19
    invoke-virtual {v0}, Lg2/b;->W()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    goto :goto_1b

    .line 1310
    :pswitch_1a
    new-instance v3, Lb2/a;

    .line 1311
    .line 1312
    invoke-static {}, Lh2/j;->c()F

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    sget-object v8, Lf2/x;->a:Lf2/x;

    .line 1317
    .line 1318
    const/4 v11, 0x0

    .line 1319
    invoke-static {v0, v1, v6, v8, v11}, Lf2/p;->a(Lg2/a;LV1/j;FLf2/D;Z)Ljava/util/ArrayList;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    const/4 v8, 0x5

    .line 1324
    invoke-direct {v3, v8, v6}, Lb2/a;-><init>(ILjava/util/List;)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_18

    .line 1328
    .line 1329
    :pswitch_1b
    const/4 v8, 0x5

    .line 1330
    const/4 v11, 0x0

    .line 1331
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/g;->z(Lg2/a;LV1/j;)Lb2/a;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    goto/16 :goto_18

    .line 1336
    .line 1337
    :cond_3c
    const/4 v8, 0x5

    .line 1338
    const/4 v11, 0x0

    .line 1339
    invoke-virtual {v0}, Lg2/b;->T()V

    .line 1340
    .line 1341
    .line 1342
    new-instance v6, Lc2/f;

    .line 1343
    .line 1344
    invoke-direct {v6, v4, v3, v5, v2}, Lc2/f;-><init>(ILb2/a;Lb2/a;Z)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_17

    .line 1351
    .line 1352
    :cond_3d
    const/4 v11, 0x0

    .line 1353
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    iget v3, v1, LV1/j;->p:I

    .line 1358
    .line 1359
    add-int/2addr v3, v2

    .line 1360
    iput v3, v1, LV1/j;->p:I

    .line 1361
    .line 1362
    invoke-virtual {v0}, Lg2/b;->S()V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_1e

    .line 1366
    :pswitch_1c
    move-object/from16 v43, v2

    .line 1367
    .line 1368
    move-object/from16 v44, v3

    .line 1369
    .line 1370
    move/from16 v45, v6

    .line 1371
    .line 1372
    move-wide/from16 v46, v7

    .line 1373
    .line 1374
    const/4 v11, 0x0

    .line 1375
    invoke-virtual {v0}, Lg2/b;->Y()I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    const/16 v41, 0x6

    .line 1380
    .line 1381
    invoke-static/range {v41 .. v41}, Lx/e;->c(I)[I

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    array-length v3, v3

    .line 1386
    if-lt v2, v3, :cond_3f

    .line 1387
    .line 1388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    const-string v4, "Unsupported matte type: "

    .line 1391
    .line 1392
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-virtual {v1, v2}, LV1/j;->a(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_3e
    :goto_1e
    move-object/from16 v2, v43

    .line 1406
    .line 1407
    move-object/from16 v3, v44

    .line 1408
    .line 1409
    move/from16 v6, v45

    .line 1410
    .line 1411
    move-wide/from16 v7, v46

    .line 1412
    .line 1413
    goto/16 :goto_0

    .line 1414
    .line 1415
    :cond_3f
    invoke-static/range {v41 .. v41}, Lx/e;->c(I)[I

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    aget v31, v3, v2

    .line 1420
    .line 1421
    invoke-static/range {v31 .. v31}, Lx/e;->b(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    const/4 v4, 0x3

    .line 1426
    if-eq v2, v4, :cond_41

    .line 1427
    .line 1428
    const/4 v4, 0x4

    .line 1429
    if-eq v2, v4, :cond_40

    .line 1430
    .line 1431
    goto :goto_1f

    .line 1432
    :cond_40
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1433
    .line 1434
    invoke-virtual {v1, v2}, LV1/j;->a(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_1f

    .line 1438
    :cond_41
    const-string v2, "Unsupported matte type: Luma"

    .line 1439
    .line 1440
    invoke-virtual {v1, v2}, LV1/j;->a(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_1f
    iget v2, v1, LV1/j;->p:I

    .line 1444
    .line 1445
    const/16 v42, 0x1

    .line 1446
    .line 1447
    add-int/lit8 v2, v2, 0x1

    .line 1448
    .line 1449
    iput v2, v1, LV1/j;->p:I

    .line 1450
    .line 1451
    goto :goto_1e

    .line 1452
    :pswitch_1d
    move-object/from16 v43, v2

    .line 1453
    .line 1454
    move-object/from16 v44, v3

    .line 1455
    .line 1456
    move/from16 v45, v6

    .line 1457
    .line 1458
    move-wide/from16 v46, v7

    .line 1459
    .line 1460
    const/4 v11, 0x0

    .line 1461
    const/16 v42, 0x1

    .line 1462
    .line 1463
    invoke-static/range {p0 .. p1}, Lf2/c;->a(Lg2/b;LV1/j;)Lb2/d;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v19

    .line 1467
    goto/16 :goto_0

    .line 1468
    .line 1469
    :pswitch_1e
    move-object/from16 v43, v2

    .line 1470
    .line 1471
    move-object/from16 v44, v3

    .line 1472
    .line 1473
    move/from16 v45, v6

    .line 1474
    .line 1475
    move-wide/from16 v46, v7

    .line 1476
    .line 1477
    const/4 v11, 0x0

    .line 1478
    const/16 v42, 0x1

    .line 1479
    .line 1480
    invoke-virtual {v0}, Lg2/b;->Z()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v24

    .line 1488
    :goto_20
    move-object/from16 v2, v43

    .line 1489
    .line 1490
    goto/16 :goto_0

    .line 1491
    .line 1492
    :pswitch_1f
    move-object/from16 v43, v2

    .line 1493
    .line 1494
    move-object/from16 v44, v3

    .line 1495
    .line 1496
    move/from16 v45, v6

    .line 1497
    .line 1498
    move-wide/from16 v46, v7

    .line 1499
    .line 1500
    const/4 v11, 0x0

    .line 1501
    const/16 v42, 0x1

    .line 1502
    .line 1503
    invoke-virtual {v0}, Lg2/b;->Y()I

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    int-to-float v2, v2

    .line 1508
    invoke-static {}, Lh2/j;->c()F

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    mul-float/2addr v3, v2

    .line 1513
    float-to-int v2, v3

    .line 1514
    move/from16 v23, v2

    .line 1515
    .line 1516
    goto/16 :goto_2

    .line 1517
    .line 1518
    :pswitch_20
    move-object/from16 v43, v2

    .line 1519
    .line 1520
    move-object/from16 v44, v3

    .line 1521
    .line 1522
    move/from16 v45, v6

    .line 1523
    .line 1524
    move-wide/from16 v46, v7

    .line 1525
    .line 1526
    const/4 v11, 0x0

    .line 1527
    const/16 v42, 0x1

    .line 1528
    .line 1529
    invoke-virtual {v0}, Lg2/b;->Y()I

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    int-to-float v2, v2

    .line 1534
    invoke-static {}, Lh2/j;->c()F

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    mul-float/2addr v3, v2

    .line 1539
    float-to-int v2, v3

    .line 1540
    move/from16 v22, v2

    .line 1541
    .line 1542
    goto/16 :goto_2

    .line 1543
    .line 1544
    :pswitch_21
    move-object/from16 v43, v2

    .line 1545
    .line 1546
    move-object/from16 v44, v3

    .line 1547
    .line 1548
    move/from16 v45, v6

    .line 1549
    .line 1550
    const/4 v11, 0x0

    .line 1551
    const/16 v42, 0x1

    .line 1552
    .line 1553
    invoke-virtual {v0}, Lg2/b;->Y()I

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    int-to-long v7, v2

    .line 1558
    goto :goto_20

    .line 1559
    :pswitch_22
    move-object/from16 v43, v2

    .line 1560
    .line 1561
    move-object/from16 v44, v3

    .line 1562
    .line 1563
    move/from16 v45, v6

    .line 1564
    .line 1565
    move-wide/from16 v46, v7

    .line 1566
    .line 1567
    const/4 v11, 0x0

    .line 1568
    const/16 v42, 0x1

    .line 1569
    .line 1570
    invoke-virtual {v0}, Lg2/b;->Y()I

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    const/16 v20, 0x7

    .line 1575
    .line 1576
    const/4 v4, 0x6

    .line 1577
    if-ge v2, v4, :cond_3e

    .line 1578
    .line 1579
    invoke-static/range {v20 .. v20}, Lx/e;->c(I)[I

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    aget v20, v3, v2

    .line 1584
    .line 1585
    goto/16 :goto_1e

    .line 1586
    .line 1587
    :pswitch_23
    move-object/from16 v43, v2

    .line 1588
    .line 1589
    move-object/from16 v44, v3

    .line 1590
    .line 1591
    move/from16 v45, v6

    .line 1592
    .line 1593
    move-wide/from16 v46, v7

    .line 1594
    .line 1595
    const/4 v11, 0x0

    .line 1596
    const/16 v42, 0x1

    .line 1597
    .line 1598
    invoke-virtual {v0}, Lg2/b;->Z()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v21

    .line 1602
    goto/16 :goto_0

    .line 1603
    .line 1604
    :pswitch_24
    move-object/from16 v43, v2

    .line 1605
    .line 1606
    move-object/from16 v44, v3

    .line 1607
    .line 1608
    move/from16 v45, v6

    .line 1609
    .line 1610
    move-wide/from16 v46, v7

    .line 1611
    .line 1612
    const/4 v11, 0x0

    .line 1613
    const/16 v42, 0x1

    .line 1614
    .line 1615
    invoke-virtual {v0}, Lg2/b;->Y()I

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    int-to-long v13, v2

    .line 1620
    goto/16 :goto_20

    .line 1621
    .line 1622
    :pswitch_25
    move-object/from16 v43, v2

    .line 1623
    .line 1624
    move-object/from16 v44, v3

    .line 1625
    .line 1626
    move/from16 v45, v6

    .line 1627
    .line 1628
    move-wide/from16 v46, v7

    .line 1629
    .line 1630
    const/4 v11, 0x0

    .line 1631
    const/16 v42, 0x1

    .line 1632
    .line 1633
    invoke-virtual {v0}, Lg2/b;->Z()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v12

    .line 1637
    goto/16 :goto_0

    .line 1638
    .line 1639
    :cond_42
    move-object/from16 v43, v2

    .line 1640
    .line 1641
    move-object/from16 v44, v3

    .line 1642
    .line 1643
    move/from16 v45, v6

    .line 1644
    .line 1645
    move-wide/from16 v46, v7

    .line 1646
    .line 1647
    invoke-virtual {v0}, Lg2/b;->T()V

    .line 1648
    .line 1649
    .line 1650
    new-instance v7, Ljava/util/ArrayList;

    .line 1651
    .line 1652
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    cmpl-float v0, v17, v36

    .line 1656
    .line 1657
    if-lez v0, :cond_43

    .line 1658
    .line 1659
    new-instance v0, Li2/a;

    .line 1660
    .line 1661
    const/4 v5, 0x0

    .line 1662
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v6

    .line 1666
    const/4 v4, 0x0

    .line 1667
    move-object/from16 v3, v43

    .line 1668
    .line 1669
    move-object/from16 v2, v43

    .line 1670
    .line 1671
    move-object/from16 v11, v44

    .line 1672
    .line 1673
    move/from16 v8, v45

    .line 1674
    .line 1675
    invoke-direct/range {v0 .. v6}, Li2/a;-><init>(LV1/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    goto :goto_21

    .line 1682
    :cond_43
    move-object/from16 v11, v44

    .line 1683
    .line 1684
    move/from16 v8, v45

    .line 1685
    .line 1686
    :goto_21
    cmpl-float v0, v18, v36

    .line 1687
    .line 1688
    if-lez v0, :cond_44

    .line 1689
    .line 1690
    goto :goto_22

    .line 1691
    :cond_44
    iget v0, v1, LV1/j;->m:F

    .line 1692
    .line 1693
    move/from16 v18, v0

    .line 1694
    .line 1695
    :goto_22
    new-instance v0, Li2/a;

    .line 1696
    .line 1697
    const/4 v4, 0x0

    .line 1698
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    move-object/from16 v3, v16

    .line 1703
    .line 1704
    move-object/from16 v2, v16

    .line 1705
    .line 1706
    move/from16 v5, v17

    .line 1707
    .line 1708
    invoke-direct/range {v0 .. v6}, Li2/a;-><init>(LV1/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    new-instance v0, Li2/a;

    .line 1715
    .line 1716
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v6

    .line 1723
    move-object/from16 v3, v43

    .line 1724
    .line 1725
    move-object/from16 v1, p1

    .line 1726
    .line 1727
    move/from16 v5, v18

    .line 1728
    .line 1729
    move-object/from16 v2, v43

    .line 1730
    .line 1731
    invoke-direct/range {v0 .. v6}, Li2/a;-><init>(LV1/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    const-string v0, ".ai"

    .line 1738
    .line 1739
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-nez v0, :cond_45

    .line 1744
    .line 1745
    const-string v0, "ai"

    .line 1746
    .line 1747
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_46

    .line 1752
    .line 1753
    :cond_45
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1754
    .line 1755
    invoke-virtual {v1, v0}, LV1/j;->a(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    :cond_46
    if-eqz v8, :cond_48

    .line 1759
    .line 1760
    if-nez v19, :cond_47

    .line 1761
    .line 1762
    new-instance v19, Lb2/d;

    .line 1763
    .line 1764
    invoke-direct/range {v19 .. v19}, Lb2/d;-><init>()V

    .line 1765
    .line 1766
    .line 1767
    :cond_47
    move-object/from16 v0, v19

    .line 1768
    .line 1769
    iput-boolean v8, v0, Lb2/d;->j:Z

    .line 1770
    .line 1771
    move-object v11, v0

    .line 1772
    goto :goto_23

    .line 1773
    :cond_48
    move-object/from16 v11, v19

    .line 1774
    .line 1775
    :goto_23
    new-instance v0, Ld2/e;

    .line 1776
    .line 1777
    move-object v2, v1

    .line 1778
    move-object v1, v9

    .line 1779
    move-object v3, v12

    .line 1780
    move-wide v4, v13

    .line 1781
    move/from16 v6, v20

    .line 1782
    .line 1783
    move-object/from16 v9, v21

    .line 1784
    .line 1785
    move/from16 v12, v22

    .line 1786
    .line 1787
    move/from16 v13, v23

    .line 1788
    .line 1789
    move/from16 v14, v24

    .line 1790
    .line 1791
    move/from16 v17, v25

    .line 1792
    .line 1793
    move/from16 v18, v26

    .line 1794
    .line 1795
    move/from16 v16, v27

    .line 1796
    .line 1797
    move/from16 v24, v28

    .line 1798
    .line 1799
    move-object/from16 v25, v29

    .line 1800
    .line 1801
    move-object/from16 v26, v30

    .line 1802
    .line 1803
    move/from16 v22, v31

    .line 1804
    .line 1805
    move/from16 v27, v32

    .line 1806
    .line 1807
    move-object/from16 v19, v33

    .line 1808
    .line 1809
    move-object/from16 v20, v34

    .line 1810
    .line 1811
    move-object/from16 v23, v35

    .line 1812
    .line 1813
    move-object/from16 v21, v7

    .line 1814
    .line 1815
    move-wide/from16 v7, v46

    .line 1816
    .line 1817
    invoke-direct/range {v0 .. v27}, Ld2/e;-><init>(Ljava/util/List;LV1/j;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lb2/d;IIIFFFFLb2/a;Landroidx/recyclerview/widget/z;Ljava/util/List;ILb2/b;ZLe2/c;LZ1/a;I)V

    .line 1818
    .line 1819
    .line 1820
    return-object v0

    .line 1821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
