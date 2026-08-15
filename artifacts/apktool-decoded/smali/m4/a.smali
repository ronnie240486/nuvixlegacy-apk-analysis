.class public final synthetic Lm4/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LD0/s;
.implements Ll3/e;
.implements Lq0/i;
.implements Lq0/j;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm4/a;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu0/w;)V
    .locals 0

    .line 2
    const/16 p1, 0xc

    iput p1, p0, Lm4/a;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ln0/p;)V
    .locals 1

    .line 1
    check-cast p1, Ln0/Y;

    .line 2
    .line 3
    new-instance v0, Ln0/X;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ln0/X;-><init>(Ln0/p;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ln0/Y;->F(Ln0/X;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm4/a;->p:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lv0/e;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lq0/r;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lv0/e;-><init>(Lq0/r;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lo1/a;

    .line 23
    .line 24
    iget-wide v1, v1, Lo1/a;->b:J

    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v3, v1, v3

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_1
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Landroid/os/Bundle;

    .line 45
    .line 46
    sget-object v4, Lp0/b;->G:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    sget-object v7, Lp0/b;->H:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v3

    .line 72
    :goto_0
    if-ge v9, v8, :cond_4

    .line 73
    .line 74
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    check-cast v10, Landroid/os/Bundle;

    .line 81
    .line 82
    sget-object v11, Lp0/d;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    sget-object v12, Lp0/d;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    sget-object v13, Lp0/d;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    sget-object v14, Lp0/d;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v10, v14, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    sget-object v15, Lp0/d;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v10, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eq v14, v5, :cond_3

    .line 113
    .line 114
    const/4 v15, 0x2

    .line 115
    if-eq v14, v15, :cond_2

    .line 116
    .line 117
    const/4 v10, 0x3

    .line 118
    if-eq v14, v10, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v10, Lp0/e;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v10, v11, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v14, Lp0/h;

    .line 134
    .line 135
    sget-object v15, Lp0/h;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    sget-object v5, Lp0/h;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    sget-object v6, Lp0/h;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-direct {v14, v15, v5, v6}, Lp0/h;-><init>(III)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v14, v11, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v5, Lp0/g;

    .line 164
    .line 165
    sget-object v6, Lp0/g;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v14, Lp0/g;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v10, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-direct {v5, v6, v10}, Lp0/g;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v5, v11, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    :goto_1
    const/4 v5, 0x1

    .line 187
    goto :goto_0

    .line 188
    :cond_4
    move-object/from16 v17, v4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const/16 v17, 0x0

    .line 192
    .line 193
    :goto_2
    sget-object v2, Lp0/b;->I:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    move-object/from16 v18, v2

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const/16 v18, 0x0

    .line 207
    .line 208
    :goto_3
    sget-object v2, Lp0/b;->J:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    move-object/from16 v19, v2

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    const/16 v19, 0x0

    .line 222
    .line 223
    :goto_4
    sget-object v2, Lp0/b;->K:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/graphics/Bitmap;

    .line 230
    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    move-object/from16 v20, v2

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    sget-object v2, Lp0/b;->L:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    array-length v4, v2

    .line 245
    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object/from16 v20, v6

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    const/16 v20, 0x0

    .line 253
    .line 254
    :goto_5
    sget-object v2, Lp0/b;->M:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const v5, -0x800001

    .line 261
    .line 262
    .line 263
    const/high16 v6, -0x80000000

    .line 264
    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    sget-object v4, Lp0/b;->N:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_a

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    move/from16 v21, v2

    .line 284
    .line 285
    move/from16 v22, v4

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    move/from16 v21, v5

    .line 289
    .line 290
    move/from16 v22, v6

    .line 291
    .line 292
    :goto_6
    sget-object v2, Lp0/b;->O:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_b

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    move/from16 v23, v2

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    move/from16 v23, v6

    .line 308
    .line 309
    :goto_7
    sget-object v2, Lp0/b;->P:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_c

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    move/from16 v24, v2

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_c
    move/from16 v24, v5

    .line 325
    .line 326
    :goto_8
    sget-object v2, Lp0/b;->Q:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_d

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    move/from16 v25, v2

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_d
    move/from16 v25, v6

    .line 342
    .line 343
    :goto_9
    sget-object v2, Lp0/b;->S:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_e

    .line 350
    .line 351
    sget-object v4, Lp0/b;->R:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_e

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    move/from16 v27, v2

    .line 368
    .line 369
    move/from16 v26, v4

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_e
    move/from16 v27, v5

    .line 373
    .line 374
    move/from16 v26, v6

    .line 375
    .line 376
    :goto_a
    sget-object v2, Lp0/b;->T:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_f

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    move/from16 v28, v2

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_f
    move/from16 v28, v5

    .line 392
    .line 393
    :goto_b
    sget-object v2, Lp0/b;->U:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_10

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    :cond_10
    move/from16 v29, v5

    .line 406
    .line 407
    sget-object v2, Lp0/b;->V:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_11

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    const/4 v5, 0x1

    .line 420
    :goto_c
    move/from16 v31, v2

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_11
    const/high16 v2, -0x1000000

    .line 424
    .line 425
    move v5, v3

    .line 426
    goto :goto_c

    .line 427
    :goto_d
    sget-object v2, Lp0/b;->W:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_12

    .line 434
    .line 435
    move/from16 v30, v3

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_12
    move/from16 v30, v5

    .line 439
    .line 440
    :goto_e
    sget-object v2, Lp0/b;->X:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_13

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    :cond_13
    move/from16 v32, v6

    .line 453
    .line 454
    sget-object v2, Lp0/b;->Y:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_14

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    :goto_f
    move/from16 v33, v1

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_14
    const/4 v1, 0x0

    .line 470
    goto :goto_f

    .line 471
    :goto_10
    new-instance v16, Lp0/b;

    .line 472
    .line 473
    invoke-direct/range {v16 .. v33}, Lp0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 474
    .line 475
    .line 476
    return-object v16

    .line 477
    :pswitch_2
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Ln0/q0;

    .line 480
    .line 481
    invoke-virtual {v1}, Ln0/q0;->d()Landroid/os/Bundle;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    return-object v1

    .line 486
    :pswitch_3
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Landroid/os/Bundle;

    .line 489
    .line 490
    sget-object v2, Ln0/l0;->r:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    sget-object v4, Ln0/k0;->u:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-nez v4, :cond_15

    .line 506
    .line 507
    sget-object v4, Lm3/K;->q:Lm3/I;

    .line 508
    .line 509
    sget-object v4, Lm3/d0;->t:Lm3/d0;

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_15
    new-instance v5, Lm4/a;

    .line 513
    .line 514
    const/4 v6, 0x5

    .line 515
    invoke-direct {v5, v6}, Lm4/a;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v5, v4}, Lq0/a;->u(Ll3/e;Ljava/util/ArrayList;)Lm3/d0;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    :goto_11
    sget-object v5, Ln0/k0;->v:Ljava/lang/String;

    .line 523
    .line 524
    const-string v6, ""

    .line 525
    .line 526
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    new-instance v5, Ln0/k0;

    .line 531
    .line 532
    new-array v3, v3, [Ln0/s;

    .line 533
    .line 534
    invoke-virtual {v4, v3}, Lm3/F;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, [Ln0/s;

    .line 539
    .line 540
    invoke-direct {v5, v2, v3}, Ln0/k0;-><init>(Ljava/lang/String;[Ln0/s;)V

    .line 541
    .line 542
    .line 543
    sget-object v2, Ln0/l0;->s:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    new-instance v2, Ln0/l0;

    .line 553
    .line 554
    invoke-static {v1}, Lcom/bumptech/glide/g;->d([I)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-direct {v2, v5, v1}, Ln0/l0;-><init>(Ln0/k0;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    return-object v2

    .line 562
    :pswitch_4
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Landroid/os/Bundle;

    .line 565
    .line 566
    sget-object v4, Ln0/s;->Z:Ln0/s;

    .line 567
    .line 568
    new-instance v5, Ln0/r;

    .line 569
    .line 570
    invoke-direct {v5}, Ln0/r;-><init>()V

    .line 571
    .line 572
    .line 573
    if-eqz v1, :cond_16

    .line 574
    .line 575
    const-class v6, Lq0/a;

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    sget v7, Lq0/w;->a:I

    .line 582
    .line 583
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 584
    .line 585
    .line 586
    :cond_16
    sget-object v6, Ln0/s;->a0:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    iget-object v7, v4, Ln0/s;->p:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v6, :cond_17

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_17
    move-object v6, v7

    .line 598
    :goto_12
    iput-object v6, v5, Ln0/r;->a:Ljava/lang/String;

    .line 599
    .line 600
    sget-object v6, Ln0/s;->b0:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    iget-object v7, v4, Ln0/s;->q:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v6, :cond_18

    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_18
    move-object v6, v7

    .line 612
    :goto_13
    iput-object v6, v5, Ln0/r;->b:Ljava/lang/String;

    .line 613
    .line 614
    sget-object v6, Ln0/s;->G0:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    if-nez v6, :cond_19

    .line 621
    .line 622
    sget-object v6, Lm3/d0;->t:Lm3/d0;

    .line 623
    .line 624
    goto :goto_17

    .line 625
    :cond_19
    const-string v7, "initialCapacity"

    .line 626
    .line 627
    const/4 v8, 0x4

    .line 628
    invoke-static {v8, v7}, Lm3/r;->e(ILjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    new-array v7, v8, [Ljava/lang/Object;

    .line 632
    .line 633
    move v8, v3

    .line 634
    move v9, v8

    .line 635
    move v10, v9

    .line 636
    :goto_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    if-ge v8, v11, :cond_1c

    .line 641
    .line 642
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    check-cast v11, Landroid/os/Bundle;

    .line 647
    .line 648
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    new-instance v12, Ln0/w;

    .line 652
    .line 653
    sget-object v13, Ln0/w;->c:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    sget-object v14, Ln0/w;->d:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-direct {v12, v13, v11}, Ln0/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    add-int/lit8 v11, v9, 0x1

    .line 672
    .line 673
    array-length v13, v7

    .line 674
    if-ge v13, v11, :cond_1a

    .line 675
    .line 676
    array-length v10, v7

    .line 677
    invoke-static {v10, v11}, Lm3/E;->d(II)I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    :goto_15
    move v10, v3

    .line 686
    goto :goto_16

    .line 687
    :cond_1a
    if-eqz v10, :cond_1b

    .line 688
    .line 689
    invoke-virtual {v7}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    check-cast v7, [Ljava/lang/Object;

    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_1b
    :goto_16
    add-int/lit8 v11, v9, 0x1

    .line 697
    .line 698
    aput-object v12, v7, v9

    .line 699
    .line 700
    add-int/lit8 v8, v8, 0x1

    .line 701
    .line 702
    move v9, v11

    .line 703
    goto :goto_14

    .line 704
    :cond_1c
    invoke-static {v9, v7}, Lm3/K;->h(I[Ljava/lang/Object;)Lm3/d0;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    :goto_17
    invoke-static {v6}, Lm3/K;->j(Ljava/util/Collection;)Lm3/K;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    iput-object v6, v5, Ln0/r;->c:Lm3/K;

    .line 713
    .line 714
    sget-object v6, Ln0/s;->c0:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    iget-object v7, v4, Ln0/s;->s:Ljava/lang/String;

    .line 721
    .line 722
    if-eqz v6, :cond_1d

    .line 723
    .line 724
    goto :goto_18

    .line 725
    :cond_1d
    move-object v6, v7

    .line 726
    :goto_18
    iput-object v6, v5, Ln0/r;->d:Ljava/lang/String;

    .line 727
    .line 728
    sget-object v6, Ln0/s;->d0:Ljava/lang/String;

    .line 729
    .line 730
    iget v7, v4, Ln0/s;->t:I

    .line 731
    .line 732
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    iput v6, v5, Ln0/r;->e:I

    .line 737
    .line 738
    sget-object v6, Ln0/s;->e0:Ljava/lang/String;

    .line 739
    .line 740
    iget v7, v4, Ln0/s;->u:I

    .line 741
    .line 742
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    iput v6, v5, Ln0/r;->f:I

    .line 747
    .line 748
    sget-object v6, Ln0/s;->f0:Ljava/lang/String;

    .line 749
    .line 750
    iget v7, v4, Ln0/s;->v:I

    .line 751
    .line 752
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    iput v6, v5, Ln0/r;->g:I

    .line 757
    .line 758
    sget-object v6, Ln0/s;->g0:Ljava/lang/String;

    .line 759
    .line 760
    iget v7, v4, Ln0/s;->w:I

    .line 761
    .line 762
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    iput v6, v5, Ln0/r;->h:I

    .line 767
    .line 768
    sget-object v6, Ln0/s;->h0:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    iget-object v7, v4, Ln0/s;->y:Ljava/lang/String;

    .line 775
    .line 776
    if-eqz v6, :cond_1e

    .line 777
    .line 778
    goto :goto_19

    .line 779
    :cond_1e
    move-object v6, v7

    .line 780
    :goto_19
    iput-object v6, v5, Ln0/r;->i:Ljava/lang/String;

    .line 781
    .line 782
    sget-object v6, Ln0/s;->i0:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    check-cast v6, Ln0/O;

    .line 789
    .line 790
    iget-object v7, v4, Ln0/s;->z:Ln0/O;

    .line 791
    .line 792
    if-eqz v6, :cond_1f

    .line 793
    .line 794
    goto :goto_1a

    .line 795
    :cond_1f
    move-object v6, v7

    .line 796
    :goto_1a
    iput-object v6, v5, Ln0/r;->j:Ln0/O;

    .line 797
    .line 798
    sget-object v6, Ln0/s;->j0:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    iget-object v7, v4, Ln0/s;->A:Ljava/lang/String;

    .line 805
    .line 806
    if-eqz v6, :cond_20

    .line 807
    .line 808
    goto :goto_1b

    .line 809
    :cond_20
    move-object v6, v7

    .line 810
    :goto_1b
    invoke-static {v6}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    iput-object v6, v5, Ln0/r;->k:Ljava/lang/String;

    .line 815
    .line 816
    sget-object v6, Ln0/s;->k0:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    iget-object v7, v4, Ln0/s;->B:Ljava/lang/String;

    .line 823
    .line 824
    if-eqz v6, :cond_21

    .line 825
    .line 826
    goto :goto_1c

    .line 827
    :cond_21
    move-object v6, v7

    .line 828
    :goto_1c
    invoke-static {v6}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    iput-object v6, v5, Ln0/r;->l:Ljava/lang/String;

    .line 833
    .line 834
    sget-object v6, Ln0/s;->l0:Ljava/lang/String;

    .line 835
    .line 836
    iget v7, v4, Ln0/s;->C:I

    .line 837
    .line 838
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    iput v6, v5, Ln0/r;->m:I

    .line 843
    .line 844
    new-instance v6, Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 847
    .line 848
    .line 849
    :goto_1d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    .line 853
    .line 854
    sget-object v8, Ln0/s;->m0:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    const-string v8, "_"

    .line 860
    .line 861
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const/16 v8, 0x24

    .line 865
    .line 866
    invoke-static {v3, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    if-nez v7, :cond_23

    .line 882
    .line 883
    iput-object v6, v5, Ln0/r;->n:Ljava/util/List;

    .line 884
    .line 885
    sget-object v3, Ln0/s;->n0:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Ln0/n;

    .line 892
    .line 893
    iput-object v3, v5, Ln0/r;->o:Ln0/n;

    .line 894
    .line 895
    sget-object v3, Ln0/s;->o0:Ljava/lang/String;

    .line 896
    .line 897
    iget-wide v6, v4, Ln0/s;->F:J

    .line 898
    .line 899
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 900
    .line 901
    .line 902
    move-result-wide v6

    .line 903
    iput-wide v6, v5, Ln0/r;->p:J

    .line 904
    .line 905
    sget-object v3, Ln0/s;->p0:Ljava/lang/String;

    .line 906
    .line 907
    iget v6, v4, Ln0/s;->G:I

    .line 908
    .line 909
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    iput v3, v5, Ln0/r;->q:I

    .line 914
    .line 915
    sget-object v3, Ln0/s;->q0:Ljava/lang/String;

    .line 916
    .line 917
    iget v6, v4, Ln0/s;->H:I

    .line 918
    .line 919
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    iput v3, v5, Ln0/r;->r:I

    .line 924
    .line 925
    sget-object v3, Ln0/s;->r0:Ljava/lang/String;

    .line 926
    .line 927
    iget v6, v4, Ln0/s;->I:F

    .line 928
    .line 929
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    iput v3, v5, Ln0/r;->s:F

    .line 934
    .line 935
    sget-object v3, Ln0/s;->s0:Ljava/lang/String;

    .line 936
    .line 937
    iget v6, v4, Ln0/s;->J:I

    .line 938
    .line 939
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    iput v3, v5, Ln0/r;->t:I

    .line 944
    .line 945
    sget-object v3, Ln0/s;->t0:Ljava/lang/String;

    .line 946
    .line 947
    iget v6, v4, Ln0/s;->K:F

    .line 948
    .line 949
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    iput v3, v5, Ln0/r;->u:F

    .line 954
    .line 955
    sget-object v3, Ln0/s;->u0:Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    iput-object v3, v5, Ln0/r;->v:[B

    .line 962
    .line 963
    sget-object v3, Ln0/s;->v0:Ljava/lang/String;

    .line 964
    .line 965
    iget v6, v4, Ln0/s;->M:I

    .line 966
    .line 967
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    iput v3, v5, Ln0/r;->w:I

    .line 972
    .line 973
    sget-object v3, Ln0/s;->w0:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    if-eqz v3, :cond_22

    .line 980
    .line 981
    new-instance v6, Ln0/j;

    .line 982
    .line 983
    sget-object v7, Ln0/j;->x:Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    sget-object v8, Ln0/j;->y:Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v3, v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 992
    .line 993
    .line 994
    move-result v8

    .line 995
    sget-object v9, Ln0/j;->z:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v3, v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 998
    .line 999
    .line 1000
    move-result v9

    .line 1001
    sget-object v10, Ln0/j;->A:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    sget-object v10, Ln0/j;->B:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v3, v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v10

    .line 1013
    sget-object v11, Ln0/j;->C:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v3, v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v11

    .line 1019
    invoke-direct/range {v6 .. v12}, Ln0/j;-><init>(IIIII[B)V

    .line 1020
    .line 1021
    .line 1022
    iput-object v6, v5, Ln0/r;->x:Ln0/j;

    .line 1023
    .line 1024
    :cond_22
    sget-object v2, Ln0/s;->x0:Ljava/lang/String;

    .line 1025
    .line 1026
    iget v3, v4, Ln0/s;->O:I

    .line 1027
    .line 1028
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    iput v2, v5, Ln0/r;->y:I

    .line 1033
    .line 1034
    sget-object v2, Ln0/s;->y0:Ljava/lang/String;

    .line 1035
    .line 1036
    iget v3, v4, Ln0/s;->P:I

    .line 1037
    .line 1038
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    iput v2, v5, Ln0/r;->z:I

    .line 1043
    .line 1044
    sget-object v2, Ln0/s;->z0:Ljava/lang/String;

    .line 1045
    .line 1046
    iget v3, v4, Ln0/s;->Q:I

    .line 1047
    .line 1048
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    iput v2, v5, Ln0/r;->A:I

    .line 1053
    .line 1054
    sget-object v2, Ln0/s;->A0:Ljava/lang/String;

    .line 1055
    .line 1056
    iget v3, v4, Ln0/s;->R:I

    .line 1057
    .line 1058
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    iput v2, v5, Ln0/r;->B:I

    .line 1063
    .line 1064
    sget-object v2, Ln0/s;->B0:Ljava/lang/String;

    .line 1065
    .line 1066
    iget v3, v4, Ln0/s;->S:I

    .line 1067
    .line 1068
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    iput v2, v5, Ln0/r;->C:I

    .line 1073
    .line 1074
    sget-object v2, Ln0/s;->C0:Ljava/lang/String;

    .line 1075
    .line 1076
    iget v3, v4, Ln0/s;->T:I

    .line 1077
    .line 1078
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    iput v2, v5, Ln0/r;->D:I

    .line 1083
    .line 1084
    sget-object v2, Ln0/s;->E0:Ljava/lang/String;

    .line 1085
    .line 1086
    iget v3, v4, Ln0/s;->V:I

    .line 1087
    .line 1088
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    iput v2, v5, Ln0/r;->F:I

    .line 1093
    .line 1094
    sget-object v2, Ln0/s;->F0:Ljava/lang/String;

    .line 1095
    .line 1096
    iget v3, v4, Ln0/s;->W:I

    .line 1097
    .line 1098
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    iput v2, v5, Ln0/r;->G:I

    .line 1103
    .line 1104
    sget-object v2, Ln0/s;->D0:Ljava/lang/String;

    .line 1105
    .line 1106
    iget v3, v4, Ln0/s;->X:I

    .line 1107
    .line 1108
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    iput v1, v5, Ln0/r;->H:I

    .line 1113
    .line 1114
    new-instance v1, Ln0/s;

    .line 1115
    .line 1116
    invoke-direct {v1, v5}, Ln0/s;-><init>(Ln0/r;)V

    .line 1117
    .line 1118
    .line 1119
    return-object v1

    .line 1120
    :cond_23
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    add-int/lit8 v3, v3, 0x1

    .line 1124
    .line 1125
    goto/16 :goto_1d

    .line 1126
    .line 1127
    :pswitch_5
    move-object/from16 v1, p1

    .line 1128
    .line 1129
    check-cast v1, Landroid/os/Bundle;

    .line 1130
    .line 1131
    sget-object v2, Ln0/I;->w:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Landroid/net/Uri;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    sget-object v4, Ln0/I;->x:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    sget-object v5, Ln0/I;->y:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    sget-object v6, Ln0/I;->z:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    sget-object v7, Ln0/I;->A:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    sget-object v7, Ln0/I;->B:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    sget-object v8, Ln0/I;->C:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    new-instance v8, Ln0/H;

    .line 1179
    .line 1180
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    iput-object v2, v8, Ln0/H;->a:Landroid/net/Uri;

    .line 1184
    .line 1185
    invoke-static {v4}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    iput-object v2, v8, Ln0/H;->b:Ljava/lang/String;

    .line 1190
    .line 1191
    iput-object v5, v8, Ln0/H;->c:Ljava/lang/String;

    .line 1192
    .line 1193
    iput v6, v8, Ln0/H;->d:I

    .line 1194
    .line 1195
    iput v3, v8, Ln0/H;->e:I

    .line 1196
    .line 1197
    iput-object v7, v8, Ln0/H;->f:Ljava/lang/String;

    .line 1198
    .line 1199
    iput-object v1, v8, Ln0/H;->g:Ljava/lang/String;

    .line 1200
    .line 1201
    new-instance v1, Ln0/I;

    .line 1202
    .line 1203
    invoke-direct {v1, v8}, Ln0/I;-><init>(Ln0/H;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v1

    .line 1207
    :pswitch_6
    move-object/from16 v1, p1

    .line 1208
    .line 1209
    check-cast v1, Landroid/os/Bundle;

    .line 1210
    .line 1211
    new-instance v2, Ln0/d0;

    .line 1212
    .line 1213
    sget-object v4, Ln0/d0;->s:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    sget-object v5, Ln0/d0;->t:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    sget-object v6, Ln0/d0;->u:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    invoke-direct {v2, v4, v5, v1}, Ln0/d0;-><init>(III)V

    .line 1232
    .line 1233
    .line 1234
    return-object v2

    .line 1235
    :pswitch_7
    move-object/from16 v1, p1

    .line 1236
    .line 1237
    check-cast v1, Ln0/I;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ln0/I;->d()Landroid/os/Bundle;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    return-object v1

    .line 1244
    :pswitch_8
    move-object/from16 v1, p1

    .line 1245
    .line 1246
    check-cast v1, Ln0/d0;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Ln0/d0;->d()Landroid/os/Bundle;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    return-object v1

    .line 1253
    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public c(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "video/hevc"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1, p2, p3}, LD0/y;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lm4/a;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lv0/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lv0/j;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, Lv0/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    check-cast p1, Lv0/j;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    check-cast p1, Lv0/j;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_5
    check-cast p1, Lv0/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_6
    check-cast p1, Lv0/j;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_7
    check-cast p1, Lv0/j;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_8
    check-cast p1, Lv0/j;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_9
    check-cast p1, Lv0/j;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_a
    check-cast p1, Lv0/j;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_b
    check-cast p1, Lv0/j;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_c
    check-cast p1, Lv0/j;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_d
    check-cast p1, Lv0/j;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_e
    check-cast p1, Lv0/j;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_f
    check-cast p1, Lv0/j;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_10
    check-cast p1, Ln0/Y;

    .line 103
    .line 104
    invoke-interface {p1}, Ln0/Y;->j()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_11
    check-cast p1, Ln0/Y;

    .line 109
    .line 110
    new-instance v0, LC4/b;

    .line 111
    .line 112
    const-string v1, "Player release timed out."

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lu0/l;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    const/16 v3, 0x3eb

    .line 121
    .line 122
    invoke-direct {v1, v2, v0, v3}, Lu0/l;-><init>(ILjava/lang/Exception;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v1}, Ln0/Y;->I(Ln0/T;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .end packed-switch
.end method
