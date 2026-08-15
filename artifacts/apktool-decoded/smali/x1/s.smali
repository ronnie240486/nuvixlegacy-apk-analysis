.class public final Lx1/s;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lx1/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lq0/p;

.field public final d:LS0/H;

.field public e:LS0/F;

.field public f:Ljava/lang/String;

.field public g:Ln0/s;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lx1/s;->b:I

    .line 7
    .line 8
    new-instance p1, Lq0/p;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lq0/p;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx1/s;->c:Lq0/p;

    .line 16
    .line 17
    new-instance p2, LS0/H;

    .line 18
    .line 19
    iget-object p1, p1, Lq0/p;->a:[B

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    invoke-direct {p2, v0, p1}, LS0/H;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lx1/s;->d:LS0/H;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lx1/s;->l:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx1/s;->h:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lx1/s;->l:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lx1/s;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method public final c(Lq0/p;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx1/s;->e:LS0/F;

    .line 4
    .line 5
    invoke-static {v1}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lq0/p;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget v1, v0, Lx1/s;->h:I

    .line 15
    .line 16
    const/16 v2, 0x56

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v3, :cond_1b

    .line 24
    .line 25
    iget-object v2, v0, Lx1/s;->c:Lq0/p;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    iget-object v8, v0, Lx1/s;->d:LS0/H;

    .line 31
    .line 32
    if-eq v1, v4, :cond_19

    .line 33
    .line 34
    if-ne v1, v7, :cond_18

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lq0/p;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v9, v0, Lx1/s;->j:I

    .line 41
    .line 42
    iget v10, v0, Lx1/s;->i:I

    .line 43
    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v9, v8, LS0/H;->d:[B

    .line 50
    .line 51
    iget v10, v0, Lx1/s;->i:I

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-virtual {v11, v9, v10, v1}, Lq0/p;->f([BII)V

    .line 56
    .line 57
    .line 58
    iget v9, v0, Lx1/s;->i:I

    .line 59
    .line 60
    add-int/2addr v9, v1

    .line 61
    iput v9, v0, Lx1/s;->i:I

    .line 62
    .line 63
    iget v1, v0, Lx1/s;->j:I

    .line 64
    .line 65
    if-ne v9, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8, v5}, LS0/H;->p(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, LS0/H;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v1, :cond_f

    .line 76
    .line 77
    iput-boolean v3, v0, Lx1/s;->m:Z

    .line 78
    .line 79
    invoke-virtual {v8, v3}, LS0/H;->i(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8, v3}, LS0/H;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v10, v5

    .line 91
    :goto_1
    iput v10, v0, Lx1/s;->n:I

    .line 92
    .line 93
    if-nez v10, :cond_e

    .line 94
    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v4}, LS0/H;->i(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v3

    .line 102
    mul-int/2addr v10, v6

    .line 103
    invoke-virtual {v8, v10}, LS0/H;->i(I)I

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v8}, LS0/H;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_d

    .line 111
    .line 112
    const/4 v10, 0x6

    .line 113
    invoke-virtual {v8, v10}, LS0/H;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v0, Lx1/s;->o:I

    .line 118
    .line 119
    const/4 v12, 0x4

    .line 120
    invoke-virtual {v8, v12}, LS0/H;->i(I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v8, v7}, LS0/H;->i(I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v13, :cond_c

    .line 129
    .line 130
    if-nez v14, :cond_c

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8}, LS0/H;->g()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v8}, LS0/H;->b()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-static {v8, v3}, LS0/b;->p(LS0/H;Z)LS0/a;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    iget-object v5, v15, LS0/a;->a:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v5, v0, Lx1/s;->v:Ljava/lang/String;

    .line 149
    .line 150
    iget v5, v15, LS0/a;->b:I

    .line 151
    .line 152
    iput v5, v0, Lx1/s;->s:I

    .line 153
    .line 154
    iget v5, v15, LS0/a;->c:I

    .line 155
    .line 156
    iput v5, v0, Lx1/s;->u:I

    .line 157
    .line 158
    invoke-virtual {v8}, LS0/H;->b()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sub-int/2addr v14, v5

    .line 163
    invoke-virtual {v8, v13}, LS0/H;->p(I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v14, 0x7

    .line 167
    .line 168
    div-int/2addr v5, v6

    .line 169
    new-array v5, v5, [B

    .line 170
    .line 171
    invoke-virtual {v8, v14, v5}, LS0/H;->j(I[B)V

    .line 172
    .line 173
    .line 174
    new-instance v13, Ln0/r;

    .line 175
    .line 176
    invoke-direct {v13}, Ln0/r;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v14, v0, Lx1/s;->f:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v14, v13, Ln0/r;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string v14, "audio/mp4a-latm"

    .line 184
    .line 185
    invoke-static {v14}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iput-object v14, v13, Ln0/r;->l:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v14, v0, Lx1/s;->v:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v14, v13, Ln0/r;->i:Ljava/lang/String;

    .line 194
    .line 195
    iget v14, v0, Lx1/s;->u:I

    .line 196
    .line 197
    iput v14, v13, Ln0/r;->y:I

    .line 198
    .line 199
    iget v14, v0, Lx1/s;->s:I

    .line 200
    .line 201
    iput v14, v13, Ln0/r;->z:I

    .line 202
    .line 203
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v13, Ln0/r;->n:Ljava/util/List;

    .line 208
    .line 209
    iget-object v5, v0, Lx1/s;->a:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v5, v13, Ln0/r;->d:Ljava/lang/String;

    .line 212
    .line 213
    iget v5, v0, Lx1/s;->b:I

    .line 214
    .line 215
    iput v5, v13, Ln0/r;->f:I

    .line 216
    .line 217
    new-instance v5, Ln0/s;

    .line 218
    .line 219
    invoke-direct {v5, v13}, Ln0/s;-><init>(Ln0/r;)V

    .line 220
    .line 221
    .line 222
    iget-object v13, v0, Lx1/s;->g:Ln0/s;

    .line 223
    .line 224
    invoke-virtual {v5, v13}, Ln0/s;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_4

    .line 229
    .line 230
    iput-object v5, v0, Lx1/s;->g:Ln0/s;

    .line 231
    .line 232
    iget v13, v5, Ln0/s;->P:I

    .line 233
    .line 234
    int-to-long v13, v13

    .line 235
    const-wide/32 v16, 0x3d090000

    .line 236
    .line 237
    .line 238
    div-long v13, v16, v13

    .line 239
    .line 240
    iput-wide v13, v0, Lx1/s;->t:J

    .line 241
    .line 242
    iget-object v13, v0, Lx1/s;->e:LS0/F;

    .line 243
    .line 244
    invoke-interface {v13, v5}, LS0/F;->c(Ln0/s;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    invoke-virtual {v8, v4}, LS0/H;->i(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    add-int/2addr v5, v3

    .line 253
    mul-int/2addr v5, v6

    .line 254
    invoke-virtual {v8, v5}, LS0/H;->i(I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    int-to-long v13, v5

    .line 259
    long-to-int v5, v13

    .line 260
    invoke-virtual {v8}, LS0/H;->b()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-static {v8, v3}, LS0/b;->p(LS0/H;Z)LS0/a;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    iget-object v15, v14, LS0/a;->a:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v15, v0, Lx1/s;->v:Ljava/lang/String;

    .line 271
    .line 272
    iget v15, v14, LS0/a;->b:I

    .line 273
    .line 274
    iput v15, v0, Lx1/s;->s:I

    .line 275
    .line 276
    iget v14, v14, LS0/a;->c:I

    .line 277
    .line 278
    iput v14, v0, Lx1/s;->u:I

    .line 279
    .line 280
    invoke-virtual {v8}, LS0/H;->b()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    sub-int/2addr v13, v14

    .line 285
    sub-int/2addr v5, v13

    .line 286
    invoke-virtual {v8, v5}, LS0/H;->s(I)V

    .line 287
    .line 288
    .line 289
    :cond_4
    :goto_2
    invoke-virtual {v8, v7}, LS0/H;->i(I)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iput v5, v0, Lx1/s;->p:I

    .line 294
    .line 295
    if-eqz v5, :cond_9

    .line 296
    .line 297
    if-eq v5, v3, :cond_8

    .line 298
    .line 299
    if-eq v5, v7, :cond_7

    .line 300
    .line 301
    if-eq v5, v12, :cond_7

    .line 302
    .line 303
    const/4 v7, 0x5

    .line 304
    if-eq v5, v7, :cond_7

    .line 305
    .line 306
    if-eq v5, v10, :cond_6

    .line 307
    .line 308
    const/4 v7, 0x7

    .line 309
    if-ne v5, v7, :cond_5

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_6
    :goto_3
    invoke-virtual {v8, v3}, LS0/H;->s(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    invoke-virtual {v8, v10}, LS0/H;->s(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    const/16 v5, 0x9

    .line 327
    .line 328
    invoke-virtual {v8, v5}, LS0/H;->s(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    invoke-virtual {v8, v6}, LS0/H;->s(I)V

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-virtual {v8}, LS0/H;->h()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    iput-boolean v5, v0, Lx1/s;->q:Z

    .line 340
    .line 341
    const-wide/16 v12, 0x0

    .line 342
    .line 343
    iput-wide v12, v0, Lx1/s;->r:J

    .line 344
    .line 345
    if-eqz v5, :cond_b

    .line 346
    .line 347
    if-ne v1, v3, :cond_a

    .line 348
    .line 349
    invoke-virtual {v8, v4}, LS0/H;->i(I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    add-int/2addr v1, v3

    .line 354
    mul-int/2addr v1, v6

    .line 355
    invoke-virtual {v8, v1}, LS0/H;->i(I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    int-to-long v4, v1

    .line 360
    iput-wide v4, v0, Lx1/s;->r:J

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_a
    invoke-virtual {v8}, LS0/H;->h()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iget-wide v4, v0, Lx1/s;->r:J

    .line 368
    .line 369
    shl-long/2addr v4, v6

    .line 370
    invoke-virtual {v8, v6}, LS0/H;->i(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    int-to-long v12, v7

    .line 375
    add-long/2addr v4, v12

    .line 376
    iput-wide v4, v0, Lx1/s;->r:J

    .line 377
    .line 378
    if-nez v1, :cond_a

    .line 379
    .line 380
    :cond_b
    :goto_5
    invoke-virtual {v8}, LS0/H;->h()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_10

    .line 385
    .line 386
    invoke-virtual {v8, v6}, LS0/H;->s(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_c
    invoke-static {v9, v9}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    throw v1

    .line 395
    :cond_d
    invoke-static {v9, v9}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    throw v1

    .line 400
    :cond_e
    invoke-static {v9, v9}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    throw v1

    .line 405
    :cond_f
    iget-boolean v1, v0, Lx1/s;->m:Z

    .line 406
    .line 407
    if-nez v1, :cond_10

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_10
    :goto_6
    iget v1, v0, Lx1/s;->n:I

    .line 411
    .line 412
    if-nez v1, :cond_17

    .line 413
    .line 414
    iget v1, v0, Lx1/s;->o:I

    .line 415
    .line 416
    if-nez v1, :cond_16

    .line 417
    .line 418
    iget v1, v0, Lx1/s;->p:I

    .line 419
    .line 420
    if-nez v1, :cond_15

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    :goto_7
    invoke-virtual {v8, v6}, LS0/H;->i(I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    add-int/2addr v1, v4

    .line 428
    const/16 v5, 0xff

    .line 429
    .line 430
    if-eq v4, v5, :cond_14

    .line 431
    .line 432
    invoke-virtual {v8}, LS0/H;->g()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    and-int/lit8 v5, v4, 0x7

    .line 437
    .line 438
    if-nez v5, :cond_11

    .line 439
    .line 440
    shr-int/lit8 v4, v4, 0x3

    .line 441
    .line 442
    invoke-virtual {v2, v4}, Lq0/p;->H(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_11
    iget-object v4, v2, Lq0/p;->a:[B

    .line 447
    .line 448
    mul-int/lit8 v5, v1, 0x8

    .line 449
    .line 450
    invoke-virtual {v8, v5, v4}, LS0/H;->j(I[B)V

    .line 451
    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-virtual {v2, v4}, Lq0/p;->H(I)V

    .line 455
    .line 456
    .line 457
    :goto_8
    iget-object v4, v0, Lx1/s;->e:LS0/F;

    .line 458
    .line 459
    invoke-interface {v4, v1, v2}, LS0/F;->d(ILq0/p;)V

    .line 460
    .line 461
    .line 462
    iget-wide v4, v0, Lx1/s;->l:J

    .line 463
    .line 464
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    cmp-long v2, v4, v6

    .line 470
    .line 471
    if-eqz v2, :cond_12

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_12
    const/4 v3, 0x0

    .line 475
    :goto_9
    invoke-static {v3}, Lq0/a;->m(Z)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Lx1/s;->e:LS0/F;

    .line 479
    .line 480
    iget-wide v3, v0, Lx1/s;->l:J

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    const/16 v19, 0x1

    .line 487
    .line 488
    move/from16 v20, v1

    .line 489
    .line 490
    move-object/from16 v16, v2

    .line 491
    .line 492
    move-wide/from16 v17, v3

    .line 493
    .line 494
    invoke-interface/range {v16 .. v22}, LS0/F;->a(JIIILS0/E;)V

    .line 495
    .line 496
    .line 497
    iget-wide v1, v0, Lx1/s;->l:J

    .line 498
    .line 499
    iget-wide v3, v0, Lx1/s;->t:J

    .line 500
    .line 501
    add-long/2addr v1, v3

    .line 502
    iput-wide v1, v0, Lx1/s;->l:J

    .line 503
    .line 504
    iget-boolean v1, v0, Lx1/s;->q:Z

    .line 505
    .line 506
    if-eqz v1, :cond_13

    .line 507
    .line 508
    iget-wide v1, v0, Lx1/s;->r:J

    .line 509
    .line 510
    long-to-int v1, v1

    .line 511
    invoke-virtual {v8, v1}, LS0/H;->s(I)V

    .line 512
    .line 513
    .line 514
    :cond_13
    :goto_a
    const/4 v4, 0x0

    .line 515
    iput v4, v0, Lx1/s;->h:I

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_14
    move/from16 v20, v1

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_15
    invoke-static {v9, v9}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    throw v1

    .line 527
    :cond_16
    invoke-static {v9, v9}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    throw v1

    .line 532
    :cond_17
    invoke-static {v9, v9}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    throw v1

    .line 537
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :cond_19
    move-object/from16 v11, p1

    .line 544
    .line 545
    iget v1, v0, Lx1/s;->k:I

    .line 546
    .line 547
    and-int/lit16 v1, v1, -0xe1

    .line 548
    .line 549
    shl-int/2addr v1, v6

    .line 550
    invoke-virtual {v11}, Lq0/p;->v()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    or-int/2addr v1, v3

    .line 555
    iput v1, v0, Lx1/s;->j:I

    .line 556
    .line 557
    iget-object v3, v2, Lq0/p;->a:[B

    .line 558
    .line 559
    array-length v3, v3

    .line 560
    if-le v1, v3, :cond_1a

    .line 561
    .line 562
    invoke-virtual {v2, v1}, Lq0/p;->E(I)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v2, Lq0/p;->a:[B

    .line 566
    .line 567
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    array-length v2, v1

    .line 571
    invoke-virtual {v8, v2, v1}, LS0/H;->n(I[B)V

    .line 572
    .line 573
    .line 574
    :cond_1a
    const/4 v4, 0x0

    .line 575
    iput v4, v0, Lx1/s;->i:I

    .line 576
    .line 577
    iput v7, v0, Lx1/s;->h:I

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_1b
    move-object/from16 v11, p1

    .line 582
    .line 583
    invoke-virtual {v11}, Lq0/p;->v()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    and-int/lit16 v3, v1, 0xe0

    .line 588
    .line 589
    const/16 v5, 0xe0

    .line 590
    .line 591
    if-ne v3, v5, :cond_1c

    .line 592
    .line 593
    iput v1, v0, Lx1/s;->k:I

    .line 594
    .line 595
    iput v4, v0, Lx1/s;->h:I

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_1c
    if-eq v1, v2, :cond_0

    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    iput v4, v0, Lx1/s;->h:I

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_1d
    move-object/from16 v11, p1

    .line 607
    .line 608
    invoke-virtual {v11}, Lq0/p;->v()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-ne v1, v2, :cond_0

    .line 613
    .line 614
    iput v3, v0, Lx1/s;->h:I

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_1e
    return-void
.end method

.method public final d(LS0/p;Lx1/F;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lx1/F;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lx1/F;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lx1/F;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, LS0/p;->w(II)LS0/F;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lx1/s;->e:LS0/F;

    .line 15
    .line 16
    invoke-virtual {p2}, Lx1/F;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lx1/F;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lx1/s;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lx1/s;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
