.class public final LW0/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LS0/n;


# instance fields
.field public final a:[B

.field public final b:Lq0/p;

.field public final c:Z

.field public final d:LS0/r;

.field public e:LS0/p;

.field public f:LS0/F;

.field public g:I

.field public h:Ln0/O;

.field public i:LS0/t;

.field public j:I

.field public k:I

.field public l:LW0/a;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LW0/b;->a:[B

    .line 9
    .line 10
    new-instance v0, Lq0/p;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Lq0/p;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LW0/b;->b:Lq0/p;

    .line 22
    .line 23
    iput-boolean v2, p0, LW0/b;->c:Z

    .line 24
    .line 25
    new-instance v0, LS0/r;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LW0/b;->d:LS0/r;

    .line 31
    .line 32
    iput v2, p0, LW0/b;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, LW0/b;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LW0/b;->l:LW0/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, LW0/a;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, LW0/b;->n:J

    .line 26
    .line 27
    iput p2, p0, LW0/b;->m:I

    .line 28
    .line 29
    iget-object p1, p0, LW0/b;->b:Lq0/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lq0/p;->E(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()LS0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LS0/o;LS0/r;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LW0/b;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_28

    .line 10
    .line 11
    iget-object v5, v0, LW0/b;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_27

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_25

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1c

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v2, v8, :cond_16

    .line 31
    .line 32
    if-ne v2, v5, :cond_15

    .line 33
    .line 34
    iget-object v2, v0, LW0/b;->f:LS0/F;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LW0/b;->i:LS0/t;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LW0/b;->l:LW0/a;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v5, v2, LW0/a;->c:LS0/f;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1, v5}, LW0/a;->b(LS0/o;LS0/r;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    return v1

    .line 59
    :cond_0
    iget-wide v8, v0, LW0/b;->n:J

    .line 60
    .line 61
    cmp-long v2, v8, v14

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    iget-object v2, v0, LW0/b;->i:LS0/t;

    .line 67
    .line 68
    invoke-interface {v1}, LS0/o;->p()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, LS0/o;->D(I)V

    .line 72
    .line 73
    .line 74
    new-array v8, v3, [B

    .line 75
    .line 76
    invoke-interface {v1, v8, v4, v3}, LS0/o;->C([BII)V

    .line 77
    .line 78
    .line 79
    aget-byte v8, v8, v4

    .line 80
    .line 81
    and-int/2addr v8, v3

    .line 82
    if-ne v8, v3, :cond_1

    .line 83
    .line 84
    move v8, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v8, v4

    .line 87
    :goto_0
    invoke-interface {v1, v6}, LS0/o;->D(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v10, v11

    .line 94
    :goto_1
    new-instance v6, Lq0/p;

    .line 95
    .line 96
    invoke-direct {v6, v10}, Lq0/p;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v6, Lq0/p;->a:[B

    .line 100
    .line 101
    move v11, v4

    .line 102
    :goto_2
    if-ge v11, v10, :cond_4

    .line 103
    .line 104
    sub-int v14, v10, v11

    .line 105
    .line 106
    invoke-interface {v1, v9, v11, v14}, LS0/o;->l([BII)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-ne v14, v5, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/2addr v11, v14

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Lq0/p;->G(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, LS0/o;->p()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v6}, Lq0/p;->C()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    :goto_4
    move-wide v12, v5

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget v1, v2, LS0/t;->b:I

    .line 130
    .line 131
    int-to-long v1, v1

    .line 132
    mul-long/2addr v5, v1

    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move v3, v4

    .line 135
    :goto_5
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iput-wide v12, v0, LW0/b;->n:J

    .line 138
    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :cond_6
    invoke-static {v7, v7}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    throw v1

    .line 146
    :cond_7
    iget-object v2, v0, LW0/b;->b:Lq0/p;

    .line 147
    .line 148
    iget v6, v2, Lq0/p;->c:I

    .line 149
    .line 150
    const-wide/32 v7, 0xf4240

    .line 151
    .line 152
    .line 153
    const v9, 0x8000

    .line 154
    .line 155
    .line 156
    if-ge v6, v9, :cond_a

    .line 157
    .line 158
    iget-object v10, v2, Lq0/p;->a:[B

    .line 159
    .line 160
    sub-int/2addr v9, v6

    .line 161
    invoke-interface {v1, v10, v6, v9}, Ln0/k;->read([BII)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v1, v5, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move v3, v4

    .line 169
    :goto_6
    if-nez v3, :cond_9

    .line 170
    .line 171
    add-int/2addr v6, v1

    .line 172
    invoke-virtual {v2, v6}, Lq0/p;->G(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    invoke-virtual {v2}, Lq0/p;->a()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    iget-wide v1, v0, LW0/b;->n:J

    .line 183
    .line 184
    mul-long/2addr v1, v7

    .line 185
    iget-object v3, v0, LW0/b;->i:LS0/t;

    .line 186
    .line 187
    sget v4, Lq0/w;->a:I

    .line 188
    .line 189
    iget v3, v3, LS0/t;->e:I

    .line 190
    .line 191
    int-to-long v3, v3

    .line 192
    div-long v7, v1, v3

    .line 193
    .line 194
    iget-object v6, v0, LW0/b;->f:LS0/F;

    .line 195
    .line 196
    iget v10, v0, LW0/b;->m:I

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v9, 0x1

    .line 201
    invoke-interface/range {v6 .. v12}, LS0/F;->a(JIIILS0/E;)V

    .line 202
    .line 203
    .line 204
    return v5

    .line 205
    :cond_a
    move v3, v4

    .line 206
    :cond_b
    :goto_7
    iget v1, v2, Lq0/p;->b:I

    .line 207
    .line 208
    iget v5, v0, LW0/b;->m:I

    .line 209
    .line 210
    iget v6, v0, LW0/b;->j:I

    .line 211
    .line 212
    if-ge v5, v6, :cond_c

    .line 213
    .line 214
    sub-int/2addr v6, v5

    .line 215
    invoke-virtual {v2}, Lq0/p;->a()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v2, v5}, Lq0/p;->I(I)V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object v5, v0, LW0/b;->i:LS0/t;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v5, v2, Lq0/p;->b:I

    .line 232
    .line 233
    :goto_8
    iget v6, v2, Lq0/p;->c:I

    .line 234
    .line 235
    const/16 v9, 0x10

    .line 236
    .line 237
    sub-int/2addr v6, v9

    .line 238
    iget-object v10, v0, LW0/b;->d:LS0/r;

    .line 239
    .line 240
    if-gt v5, v6, :cond_e

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Lq0/p;->H(I)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v0, LW0/b;->i:LS0/t;

    .line 246
    .line 247
    iget v11, v0, LW0/b;->k:I

    .line 248
    .line 249
    invoke-static {v2, v6, v11, v10}, LS0/b;->d(Lq0/p;LS0/t;ILS0/r;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2, v5}, Lq0/p;->H(I)V

    .line 256
    .line 257
    .line 258
    iget-wide v5, v10, LS0/r;->a:J

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_e
    if-eqz v3, :cond_12

    .line 265
    .line 266
    :goto_9
    iget v3, v2, Lq0/p;->c:I

    .line 267
    .line 268
    iget v6, v0, LW0/b;->j:I

    .line 269
    .line 270
    sub-int v6, v3, v6

    .line 271
    .line 272
    if-gt v5, v6, :cond_11

    .line 273
    .line 274
    invoke-virtual {v2, v5}, Lq0/p;->H(I)V

    .line 275
    .line 276
    .line 277
    :try_start_1
    iget-object v3, v0, LW0/b;->i:LS0/t;

    .line 278
    .line 279
    iget v6, v0, LW0/b;->k:I

    .line 280
    .line 281
    invoke-static {v2, v3, v6, v10}, LS0/b;->d(Lq0/p;LS0/t;ILS0/r;)Z

    .line 282
    .line 283
    .line 284
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    goto :goto_a

    .line 286
    :catch_1
    move v3, v4

    .line 287
    :goto_a
    iget v6, v2, Lq0/p;->b:I

    .line 288
    .line 289
    iget v11, v2, Lq0/p;->c:I

    .line 290
    .line 291
    if-le v6, v11, :cond_f

    .line 292
    .line 293
    move v3, v4

    .line 294
    :cond_f
    if-eqz v3, :cond_10

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Lq0/p;->H(I)V

    .line 297
    .line 298
    .line 299
    iget-wide v5, v10, LS0/r;->a:J

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_11
    invoke-virtual {v2, v3}, Lq0/p;->H(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_12
    invoke-virtual {v2, v5}, Lq0/p;->H(I)V

    .line 310
    .line 311
    .line 312
    :goto_b
    move-wide v5, v14

    .line 313
    :goto_c
    iget v3, v2, Lq0/p;->b:I

    .line 314
    .line 315
    sub-int/2addr v3, v1

    .line 316
    invoke-virtual {v2, v1}, Lq0/p;->H(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, LW0/b;->f:LS0/F;

    .line 320
    .line 321
    invoke-interface {v1, v3, v2}, LS0/F;->d(ILq0/p;)V

    .line 322
    .line 323
    .line 324
    iget v1, v0, LW0/b;->m:I

    .line 325
    .line 326
    add-int/2addr v1, v3

    .line 327
    iput v1, v0, LW0/b;->m:I

    .line 328
    .line 329
    cmp-long v3, v5, v14

    .line 330
    .line 331
    if-eqz v3, :cond_13

    .line 332
    .line 333
    iget-wide v10, v0, LW0/b;->n:J

    .line 334
    .line 335
    mul-long/2addr v10, v7

    .line 336
    iget-object v3, v0, LW0/b;->i:LS0/t;

    .line 337
    .line 338
    sget v7, Lq0/w;->a:I

    .line 339
    .line 340
    iget v3, v3, LS0/t;->e:I

    .line 341
    .line 342
    int-to-long v7, v3

    .line 343
    div-long v17, v10, v7

    .line 344
    .line 345
    iget-object v3, v0, LW0/b;->f:LS0/F;

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v19, 0x1

    .line 352
    .line 353
    move/from16 v20, v1

    .line 354
    .line 355
    move-object/from16 v16, v3

    .line 356
    .line 357
    invoke-interface/range {v16 .. v22}, LS0/F;->a(JIIILS0/E;)V

    .line 358
    .line 359
    .line 360
    iput v4, v0, LW0/b;->m:I

    .line 361
    .line 362
    iput-wide v5, v0, LW0/b;->n:J

    .line 363
    .line 364
    :cond_13
    invoke-virtual {v2}, Lq0/p;->a()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-ge v1, v9, :cond_14

    .line 369
    .line 370
    invoke-virtual {v2}, Lq0/p;->a()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget-object v3, v2, Lq0/p;->a:[B

    .line 375
    .line 376
    iget v5, v2, Lq0/p;->b:I

    .line 377
    .line 378
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v4}, Lq0/p;->H(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, Lq0/p;->G(I)V

    .line 385
    .line 386
    .line 387
    :cond_14
    :goto_d
    return v4

    .line 388
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_16
    invoke-interface {v1}, LS0/o;->p()V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lq0/p;

    .line 398
    .line 399
    invoke-direct {v2, v6}, Lq0/p;-><init>(I)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v2, Lq0/p;->a:[B

    .line 403
    .line 404
    invoke-interface {v1, v3, v4, v6}, LS0/o;->C([BII)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lq0/p;->B()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    shr-int/lit8 v3, v2, 0x2

    .line 412
    .line 413
    const/16 v6, 0x3ffe

    .line 414
    .line 415
    if-ne v3, v6, :cond_1b

    .line 416
    .line 417
    invoke-interface {v1}, LS0/o;->p()V

    .line 418
    .line 419
    .line 420
    iput v2, v0, LW0/b;->k:I

    .line 421
    .line 422
    iget-object v2, v0, LW0/b;->e:LS0/p;

    .line 423
    .line 424
    sget v3, Lq0/w;->a:I

    .line 425
    .line 426
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    invoke-interface {v1}, LS0/o;->getLength()J

    .line 431
    .line 432
    .line 433
    move-result-wide v25

    .line 434
    iget-object v1, v0, LW0/b;->i:LS0/t;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, LW0/b;->i:LS0/t;

    .line 440
    .line 441
    iget-object v3, v1, LS0/t;->k:LY3/d;

    .line 442
    .line 443
    if-eqz v3, :cond_17

    .line 444
    .line 445
    new-instance v3, LS0/s;

    .line 446
    .line 447
    invoke-direct {v3, v1, v6, v7, v4}, LS0/s;-><init>(Ljava/lang/Object;JI)V

    .line 448
    .line 449
    .line 450
    move/from16 v30, v4

    .line 451
    .line 452
    goto/16 :goto_11

    .line 453
    .line 454
    :cond_17
    cmp-long v3, v25, v14

    .line 455
    .line 456
    if-eqz v3, :cond_1a

    .line 457
    .line 458
    iget-wide v8, v1, LS0/t;->j:J

    .line 459
    .line 460
    cmp-long v3, v8, v12

    .line 461
    .line 462
    if-lez v3, :cond_1a

    .line 463
    .line 464
    new-instance v16, LW0/a;

    .line 465
    .line 466
    iget v3, v0, LW0/b;->k:I

    .line 467
    .line 468
    iget v8, v1, LS0/t;->c:I

    .line 469
    .line 470
    new-instance v9, LA1/v;

    .line 471
    .line 472
    const/16 v10, 0xe

    .line 473
    .line 474
    invoke-direct {v9, v10, v1}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v10, LA1/V;

    .line 478
    .line 479
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    iput-object v1, v10, LA1/V;->q:Ljava/lang/Object;

    .line 483
    .line 484
    iput v3, v10, LA1/V;->p:I

    .line 485
    .line 486
    new-instance v3, LS0/r;

    .line 487
    .line 488
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v3, v10, LA1/V;->r:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-virtual {v1}, LS0/t;->b()J

    .line 494
    .line 495
    .line 496
    move-result-wide v19

    .line 497
    iget-wide v12, v1, LS0/t;->j:J

    .line 498
    .line 499
    iget v3, v1, LS0/t;->d:I

    .line 500
    .line 501
    if-lez v3, :cond_18

    .line 502
    .line 503
    int-to-long v14, v3

    .line 504
    move/from16 v30, v4

    .line 505
    .line 506
    int-to-long v4, v8

    .line 507
    add-long/2addr v14, v4

    .line 508
    const-wide/16 v3, 0x2

    .line 509
    .line 510
    div-long/2addr v14, v3

    .line 511
    const-wide/16 v3, 0x1

    .line 512
    .line 513
    add-long/2addr v14, v3

    .line 514
    :goto_e
    move-wide/from16 v27, v14

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_18
    move/from16 v30, v4

    .line 518
    .line 519
    iget v3, v1, LS0/t;->a:I

    .line 520
    .line 521
    iget v4, v1, LS0/t;->b:I

    .line 522
    .line 523
    if-ne v3, v4, :cond_19

    .line 524
    .line 525
    if-lez v3, :cond_19

    .line 526
    .line 527
    int-to-long v3, v3

    .line 528
    goto :goto_f

    .line 529
    :cond_19
    const-wide/16 v3, 0x1000

    .line 530
    .line 531
    :goto_f
    iget v5, v1, LS0/t;->g:I

    .line 532
    .line 533
    int-to-long v14, v5

    .line 534
    mul-long/2addr v3, v14

    .line 535
    iget v1, v1, LS0/t;->h:I

    .line 536
    .line 537
    int-to-long v14, v1

    .line 538
    mul-long/2addr v3, v14

    .line 539
    const-wide/16 v14, 0x8

    .line 540
    .line 541
    div-long/2addr v3, v14

    .line 542
    const-wide/16 v14, 0x40

    .line 543
    .line 544
    add-long/2addr v14, v3

    .line 545
    goto :goto_e

    .line 546
    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 547
    .line 548
    .line 549
    move-result v29

    .line 550
    move-wide/from16 v23, v6

    .line 551
    .line 552
    move-object/from16 v17, v9

    .line 553
    .line 554
    move-object/from16 v18, v10

    .line 555
    .line 556
    move-wide/from16 v21, v12

    .line 557
    .line 558
    invoke-direct/range {v16 .. v29}, LW0/a;-><init>(LS0/g;LS0/i;JJJJJI)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v1, v16

    .line 562
    .line 563
    iput-object v1, v0, LW0/b;->l:LW0/a;

    .line 564
    .line 565
    iget-object v3, v1, LW0/a;->a:LS0/e;

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_1a
    move/from16 v30, v4

    .line 569
    .line 570
    new-instance v3, LS0/s;

    .line 571
    .line 572
    invoke-virtual {v1}, LS0/t;->b()J

    .line 573
    .line 574
    .line 575
    move-result-wide v4

    .line 576
    invoke-direct {v3, v4, v5}, LS0/s;-><init>(J)V

    .line 577
    .line 578
    .line 579
    :goto_11
    invoke-interface {v2, v3}, LS0/p;->i(LS0/A;)V

    .line 580
    .line 581
    .line 582
    const/4 v1, 0x5

    .line 583
    iput v1, v0, LW0/b;->g:I

    .line 584
    .line 585
    return v30

    .line 586
    :cond_1b
    invoke-interface {v1}, LS0/o;->p()V

    .line 587
    .line 588
    .line 589
    const-string v1, "First frame does not start with sync code."

    .line 590
    .line 591
    invoke-static {v7, v1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    throw v1

    .line 596
    :cond_1c
    move/from16 v30, v4

    .line 597
    .line 598
    iget-object v2, v0, LW0/b;->i:LS0/t;

    .line 599
    .line 600
    move/from16 v3, v30

    .line 601
    .line 602
    :goto_12
    if-nez v3, :cond_24

    .line 603
    .line 604
    invoke-interface {v1}, LS0/o;->p()V

    .line 605
    .line 606
    .line 607
    new-instance v3, LS0/H;

    .line 608
    .line 609
    new-array v4, v8, [B

    .line 610
    .line 611
    invoke-direct {v3, v8, v4}, LS0/H;-><init>(I[B)V

    .line 612
    .line 613
    .line 614
    move/from16 v6, v30

    .line 615
    .line 616
    invoke-interface {v1, v4, v6, v8}, LS0/o;->C([BII)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, LS0/H;->h()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-virtual {v3, v10}, LS0/H;->i(I)I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    const/16 v12, 0x18

    .line 628
    .line 629
    invoke-virtual {v3, v12}, LS0/H;->i(I)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    add-int/2addr v3, v8

    .line 634
    if-nez v7, :cond_1d

    .line 635
    .line 636
    const/16 v2, 0x26

    .line 637
    .line 638
    new-array v3, v2, [B

    .line 639
    .line 640
    invoke-interface {v1, v3, v6, v2}, LS0/o;->readFully([BII)V

    .line 641
    .line 642
    .line 643
    new-instance v2, LS0/t;

    .line 644
    .line 645
    invoke-direct {v2, v8, v3}, LS0/t;-><init>(I[B)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_18

    .line 649
    .line 650
    :cond_1d
    if-eqz v2, :cond_23

    .line 651
    .line 652
    iget-object v12, v2, LS0/t;->l:Ln0/O;

    .line 653
    .line 654
    if-ne v7, v9, :cond_1e

    .line 655
    .line 656
    new-instance v7, Lq0/p;

    .line 657
    .line 658
    invoke-direct {v7, v3}, Lq0/p;-><init>(I)V

    .line 659
    .line 660
    .line 661
    iget-object v12, v7, Lq0/p;->a:[B

    .line 662
    .line 663
    invoke-interface {v1, v12, v6, v3}, LS0/o;->readFully([BII)V

    .line 664
    .line 665
    .line 666
    invoke-static {v7}, LS0/b;->u(Lq0/p;)LY3/d;

    .line 667
    .line 668
    .line 669
    move-result-object v23

    .line 670
    new-instance v13, LS0/t;

    .line 671
    .line 672
    iget v14, v2, LS0/t;->a:I

    .line 673
    .line 674
    iget v15, v2, LS0/t;->b:I

    .line 675
    .line 676
    iget v3, v2, LS0/t;->c:I

    .line 677
    .line 678
    iget v6, v2, LS0/t;->d:I

    .line 679
    .line 680
    iget v7, v2, LS0/t;->e:I

    .line 681
    .line 682
    iget v12, v2, LS0/t;->g:I

    .line 683
    .line 684
    iget v10, v2, LS0/t;->h:I

    .line 685
    .line 686
    move/from16 v20, v10

    .line 687
    .line 688
    iget-wide v9, v2, LS0/t;->j:J

    .line 689
    .line 690
    iget-object v2, v2, LS0/t;->l:Ln0/O;

    .line 691
    .line 692
    move-object/from16 v24, v2

    .line 693
    .line 694
    move/from16 v16, v3

    .line 695
    .line 696
    move/from16 v17, v6

    .line 697
    .line 698
    move/from16 v18, v7

    .line 699
    .line 700
    move-wide/from16 v21, v9

    .line 701
    .line 702
    move/from16 v19, v12

    .line 703
    .line 704
    invoke-direct/range {v13 .. v24}, LS0/t;-><init>(IIIIIIIJLY3/d;Ln0/O;)V

    .line 705
    .line 706
    .line 707
    move-object v2, v13

    .line 708
    goto/16 :goto_18

    .line 709
    .line 710
    :cond_1e
    if-ne v7, v8, :cond_20

    .line 711
    .line 712
    new-instance v6, Lq0/p;

    .line 713
    .line 714
    invoke-direct {v6, v3}, Lq0/p;-><init>(I)V

    .line 715
    .line 716
    .line 717
    iget-object v7, v6, Lq0/p;->a:[B

    .line 718
    .line 719
    const/4 v9, 0x0

    .line 720
    invoke-interface {v1, v7, v9, v3}, LS0/o;->readFully([BII)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v8}, Lq0/p;->I(I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v6, v9, v9}, LS0/b;->v(Lq0/p;ZZ)Le2/c;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget-object v3, v3, Le2/c;->q:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, [Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v3}, LS0/b;->r(Ljava/util/List;)Ln0/O;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    if-nez v12, :cond_1f

    .line 743
    .line 744
    :goto_13
    move-object/from16 v23, v3

    .line 745
    .line 746
    goto :goto_14

    .line 747
    :cond_1f
    invoke-virtual {v12, v3}, Ln0/O;->e(Ln0/O;)Ln0/O;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    goto :goto_13

    .line 752
    :goto_14
    new-instance v12, LS0/t;

    .line 753
    .line 754
    iget v13, v2, LS0/t;->a:I

    .line 755
    .line 756
    iget v14, v2, LS0/t;->b:I

    .line 757
    .line 758
    iget v15, v2, LS0/t;->c:I

    .line 759
    .line 760
    iget v3, v2, LS0/t;->d:I

    .line 761
    .line 762
    iget v6, v2, LS0/t;->e:I

    .line 763
    .line 764
    iget v7, v2, LS0/t;->g:I

    .line 765
    .line 766
    iget v9, v2, LS0/t;->h:I

    .line 767
    .line 768
    move/from16 v19, v9

    .line 769
    .line 770
    iget-wide v8, v2, LS0/t;->j:J

    .line 771
    .line 772
    iget-object v2, v2, LS0/t;->k:LY3/d;

    .line 773
    .line 774
    move-object/from16 v22, v2

    .line 775
    .line 776
    move/from16 v16, v3

    .line 777
    .line 778
    move/from16 v17, v6

    .line 779
    .line 780
    move/from16 v18, v7

    .line 781
    .line 782
    move-wide/from16 v20, v8

    .line 783
    .line 784
    invoke-direct/range {v12 .. v23}, LS0/t;-><init>(IIIIIIIJLY3/d;Ln0/O;)V

    .line 785
    .line 786
    .line 787
    :goto_15
    move-object v2, v12

    .line 788
    goto :goto_18

    .line 789
    :cond_20
    if-ne v7, v11, :cond_22

    .line 790
    .line 791
    new-instance v6, Lq0/p;

    .line 792
    .line 793
    invoke-direct {v6, v3}, Lq0/p;-><init>(I)V

    .line 794
    .line 795
    .line 796
    iget-object v7, v6, Lq0/p;->a:[B

    .line 797
    .line 798
    const/4 v9, 0x0

    .line 799
    invoke-interface {v1, v7, v9, v3}, LS0/o;->readFully([BII)V

    .line 800
    .line 801
    .line 802
    const/4 v10, 0x4

    .line 803
    invoke-virtual {v6, v10}, Lq0/p;->I(I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v6}, Ld1/a;->d(Lq0/p;)Ld1/a;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-static {v3}, Lm3/K;->n(Ljava/lang/Object;)Lm3/d0;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    new-instance v6, Ln0/O;

    .line 815
    .line 816
    invoke-direct {v6, v3}, Ln0/O;-><init>(Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    if-nez v12, :cond_21

    .line 820
    .line 821
    :goto_16
    move-object/from16 v23, v6

    .line 822
    .line 823
    goto :goto_17

    .line 824
    :cond_21
    invoke-virtual {v12, v6}, Ln0/O;->e(Ln0/O;)Ln0/O;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    goto :goto_16

    .line 829
    :goto_17
    new-instance v12, LS0/t;

    .line 830
    .line 831
    iget v13, v2, LS0/t;->a:I

    .line 832
    .line 833
    iget v14, v2, LS0/t;->b:I

    .line 834
    .line 835
    iget v15, v2, LS0/t;->c:I

    .line 836
    .line 837
    iget v3, v2, LS0/t;->d:I

    .line 838
    .line 839
    iget v6, v2, LS0/t;->e:I

    .line 840
    .line 841
    iget v7, v2, LS0/t;->g:I

    .line 842
    .line 843
    iget v8, v2, LS0/t;->h:I

    .line 844
    .line 845
    iget-wide v10, v2, LS0/t;->j:J

    .line 846
    .line 847
    iget-object v2, v2, LS0/t;->k:LY3/d;

    .line 848
    .line 849
    move-object/from16 v22, v2

    .line 850
    .line 851
    move/from16 v16, v3

    .line 852
    .line 853
    move/from16 v17, v6

    .line 854
    .line 855
    move/from16 v18, v7

    .line 856
    .line 857
    move/from16 v19, v8

    .line 858
    .line 859
    move-wide/from16 v20, v10

    .line 860
    .line 861
    invoke-direct/range {v12 .. v23}, LS0/t;-><init>(IIIIIIIJLY3/d;Ln0/O;)V

    .line 862
    .line 863
    .line 864
    goto :goto_15

    .line 865
    :cond_22
    invoke-interface {v1, v3}, LS0/o;->q(I)V

    .line 866
    .line 867
    .line 868
    :goto_18
    sget v3, Lq0/w;->a:I

    .line 869
    .line 870
    iput-object v2, v0, LW0/b;->i:LS0/t;

    .line 871
    .line 872
    move v3, v4

    .line 873
    const/4 v8, 0x4

    .line 874
    const/4 v9, 0x3

    .line 875
    const/4 v10, 0x7

    .line 876
    const/4 v11, 0x6

    .line 877
    const/16 v30, 0x0

    .line 878
    .line 879
    goto/16 :goto_12

    .line 880
    .line 881
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 882
    .line 883
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 884
    .line 885
    .line 886
    throw v1

    .line 887
    :cond_24
    iget-object v1, v0, LW0/b;->i:LS0/t;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    iget-object v1, v0, LW0/b;->i:LS0/t;

    .line 893
    .line 894
    iget v1, v1, LS0/t;->c:I

    .line 895
    .line 896
    const/4 v9, 0x6

    .line 897
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    iput v1, v0, LW0/b;->j:I

    .line 902
    .line 903
    iget-object v1, v0, LW0/b;->f:LS0/F;

    .line 904
    .line 905
    sget v2, Lq0/w;->a:I

    .line 906
    .line 907
    iget-object v2, v0, LW0/b;->i:LS0/t;

    .line 908
    .line 909
    iget-object v3, v0, LW0/b;->h:Ln0/O;

    .line 910
    .line 911
    invoke-virtual {v2, v5, v3}, LS0/t;->c([BLn0/O;)Ln0/s;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-interface {v1, v2}, LS0/F;->c(Ln0/s;)V

    .line 916
    .line 917
    .line 918
    const/4 v10, 0x4

    .line 919
    iput v10, v0, LW0/b;->g:I

    .line 920
    .line 921
    const/4 v9, 0x0

    .line 922
    return v9

    .line 923
    :cond_25
    move v9, v4

    .line 924
    move v10, v8

    .line 925
    new-instance v2, Lq0/p;

    .line 926
    .line 927
    invoke-direct {v2, v10}, Lq0/p;-><init>(I)V

    .line 928
    .line 929
    .line 930
    iget-object v3, v2, Lq0/p;->a:[B

    .line 931
    .line 932
    invoke-interface {v1, v3, v9, v10}, LS0/o;->readFully([BII)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2}, Lq0/p;->x()J

    .line 936
    .line 937
    .line 938
    move-result-wide v1

    .line 939
    const-wide/32 v3, 0x664c6143

    .line 940
    .line 941
    .line 942
    cmp-long v1, v1, v3

    .line 943
    .line 944
    if-nez v1, :cond_26

    .line 945
    .line 946
    const/4 v1, 0x3

    .line 947
    iput v1, v0, LW0/b;->g:I

    .line 948
    .line 949
    return v9

    .line 950
    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    .line 951
    .line 952
    invoke-static {v7, v1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    throw v1

    .line 957
    :cond_27
    move v9, v4

    .line 958
    array-length v2, v5

    .line 959
    invoke-interface {v1, v5, v9, v2}, LS0/o;->C([BII)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v1}, LS0/o;->p()V

    .line 963
    .line 964
    .line 965
    iput v6, v0, LW0/b;->g:I

    .line 966
    .line 967
    return v9

    .line 968
    :cond_28
    iget-boolean v2, v0, LW0/b;->c:Z

    .line 969
    .line 970
    xor-int/2addr v2, v3

    .line 971
    invoke-interface {v1}, LS0/o;->p()V

    .line 972
    .line 973
    .line 974
    invoke-interface {v1}, LS0/o;->z()J

    .line 975
    .line 976
    .line 977
    move-result-wide v4

    .line 978
    invoke-static {v1, v2}, LS0/b;->s(LS0/o;Z)Ln0/O;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-interface {v1}, LS0/o;->z()J

    .line 983
    .line 984
    .line 985
    move-result-wide v6

    .line 986
    sub-long/2addr v6, v4

    .line 987
    long-to-int v4, v6

    .line 988
    invoke-interface {v1, v4}, LS0/o;->q(I)V

    .line 989
    .line 990
    .line 991
    iput-object v2, v0, LW0/b;->h:Ln0/O;

    .line 992
    .line 993
    iput v3, v0, LW0/b;->g:I

    .line 994
    .line 995
    const/16 v30, 0x0

    .line 996
    .line 997
    return v30
.end method

.method public final h(LS0/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, LW0/b;->e:LS0/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LS0/p;->w(II)LS0/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LW0/b;->f:LS0/F;

    .line 10
    .line 11
    invoke-interface {p1}, LS0/p;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(LS0/o;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LS0/b;->s(LS0/o;Z)Ln0/O;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lq0/p;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lq0/p;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lq0/p;->a:[B

    .line 12
    .line 13
    check-cast p1, LS0/k;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v0, v2, v0}, LS0/k;->x([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lq0/p;->x()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/32 v3, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v0
.end method
