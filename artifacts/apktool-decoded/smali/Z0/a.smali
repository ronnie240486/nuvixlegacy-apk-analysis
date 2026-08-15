.class public final LZ0/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LS0/n;


# instance fields
.field public final a:Lq0/p;

.field public b:LS0/p;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lg1/a;

.field public h:LS0/o;

.field public i:LG0/A;

.field public j:Ll1/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq0/p;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lq0/p;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LZ0/a;->a:Lq0/p;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LZ0/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/a;->j:Ll1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LZ0/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LZ0/a;->j:Ll1/m;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, LZ0/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LZ0/a;->j:Ll1/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Ll1/m;->b(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ0/a;->b:LS0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LS0/p;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LZ0/a;->b:LS0/p;

    .line 10
    .line 11
    new-instance v1, LS0/s;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LS0/s;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LS0/p;->i(LS0/A;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, LZ0/a;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final d()LS0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LS0/o;LS0/r;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, LZ0/a;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, LZ0/a;->a:Lq0/p;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    if-eq v3, v9, :cond_16

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    return v1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, LZ0/a;->i:LG0/A;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, LZ0/a;->h:LS0/o;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, LZ0/a;->h:LS0/o;

    .line 48
    .line 49
    new-instance v3, LG0/A;

    .line 50
    .line 51
    iget-wide v4, v0, LZ0/a;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, LG0/A;-><init>(LS0/o;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, LZ0/a;->i:LG0/A;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, LZ0/a;->j:Ll1/m;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, LZ0/a;->i:LG0/A;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Ll1/m;->e(LS0/o;LS0/r;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, LS0/r;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, LZ0/a;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, LS0/r;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    iget-wide v13, v0, LZ0/a;->f:J

    .line 84
    .line 85
    cmp-long v3, v11, v13

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iput-wide v13, v2, LS0/r;->a:J

    .line 90
    .line 91
    return v9

    .line 92
    :cond_6
    iget-object v2, v6, Lq0/p;->a:[B

    .line 93
    .line 94
    invoke-interface {v1, v2, v10, v9, v9}, LS0/o;->x([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, LZ0/a;->c()V

    .line 101
    .line 102
    .line 103
    return v10

    .line 104
    :cond_7
    invoke-interface {v1}, LS0/o;->p()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, LZ0/a;->j:Ll1/m;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    new-instance v2, Ll1/m;

    .line 112
    .line 113
    sget-object v3, Lo1/h;->m:Lcom/bumptech/glide/d;

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    invoke-direct {v2, v3, v5}, Ll1/m;-><init>(Lo1/h;I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, LZ0/a;->j:Ll1/m;

    .line 121
    .line 122
    :cond_8
    new-instance v2, LG0/A;

    .line 123
    .line 124
    iget-wide v5, v0, LZ0/a;->f:J

    .line 125
    .line 126
    invoke-direct {v2, v1, v5, v6}, LG0/A;-><init>(LS0/o;J)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, LZ0/a;->i:LG0/A;

    .line 130
    .line 131
    iget-object v1, v0, LZ0/a;->j:Ll1/m;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ll1/m;->l(LS0/o;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, v0, LZ0/a;->j:Ll1/m;

    .line 140
    .line 141
    new-instance v2, LG0/A;

    .line 142
    .line 143
    iget-wide v5, v0, LZ0/a;->f:J

    .line 144
    .line 145
    iget-object v3, v0, LZ0/a;->b:LS0/p;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v5, v6, v3, v7}, LG0/A;-><init>(JLjava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ll1/m;->h(LS0/p;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, LZ0/a;->g:Lg1/a;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, LZ0/a;->b:LS0/p;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x400

    .line 167
    .line 168
    invoke-interface {v2, v3, v7}, LS0/p;->w(II)LS0/F;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Ln0/r;

    .line 173
    .line 174
    invoke-direct {v3}, Ln0/r;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v5, "image/jpeg"

    .line 178
    .line 179
    invoke-static {v5}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v3, Ln0/r;->k:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v5, Ln0/O;

    .line 186
    .line 187
    new-array v6, v9, [Ln0/N;

    .line 188
    .line 189
    aput-object v1, v6, v10

    .line 190
    .line 191
    invoke-direct {v5, v6}, Ln0/O;-><init>([Ln0/N;)V

    .line 192
    .line 193
    .line 194
    iput-object v5, v3, Ln0/r;->j:Ln0/O;

    .line 195
    .line 196
    invoke-static {v3, v2}, LA/f;->q(Ln0/r;LS0/F;)V

    .line 197
    .line 198
    .line 199
    iput v4, v0, LZ0/a;->c:I

    .line 200
    .line 201
    return v10

    .line 202
    :cond_9
    invoke-virtual {v0}, LZ0/a;->c()V

    .line 203
    .line 204
    .line 205
    return v10

    .line 206
    :cond_a
    iget v2, v0, LZ0/a;->d:I

    .line 207
    .line 208
    const v3, 0xffe1

    .line 209
    .line 210
    .line 211
    if-ne v2, v3, :cond_14

    .line 212
    .line 213
    new-instance v2, Lq0/p;

    .line 214
    .line 215
    iget v3, v0, LZ0/a;->e:I

    .line 216
    .line 217
    invoke-direct {v2, v3}, Lq0/p;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, Lq0/p;->a:[B

    .line 221
    .line 222
    iget v6, v0, LZ0/a;->e:I

    .line 223
    .line 224
    invoke-interface {v1, v3, v10, v6}, LS0/o;->readFully([BII)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, LZ0/a;->g:Lg1/a;

    .line 228
    .line 229
    if-nez v3, :cond_15

    .line 230
    .line 231
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 232
    .line 233
    invoke-virtual {v2}, Lq0/p;->q()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_15

    .line 242
    .line 243
    invoke-virtual {v2}, Lq0/p;->q()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_15

    .line 248
    .line 249
    invoke-interface {v1}, LS0/o;->getLength()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    cmp-long v1, v6, v4

    .line 254
    .line 255
    if-nez v1, :cond_c

    .line 256
    .line 257
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_c
    :try_start_0
    invoke-static {v2}, LZ0/d;->a(Ljava/lang/String;)LG0/A;

    .line 261
    .line 262
    .line 263
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ln0/Q; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto :goto_1

    .line 265
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 266
    .line 267
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 268
    .line 269
    invoke-static {v1, v2}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    :goto_1
    if-nez v1, :cond_d

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_d
    iget-object v2, v1, LG0/A;->r:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lm3/d0;

    .line 279
    .line 280
    iget v11, v2, Lm3/d0;->s:I

    .line 281
    .line 282
    if-ge v11, v8, :cond_e

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_e
    sub-int/2addr v11, v9

    .line 286
    move-wide v13, v4

    .line 287
    move-wide v15, v13

    .line 288
    move-wide/from16 v19, v15

    .line 289
    .line 290
    move-wide/from16 v21, v19

    .line 291
    .line 292
    move v8, v10

    .line 293
    :goto_2
    if-ltz v11, :cond_12

    .line 294
    .line 295
    invoke-virtual {v2, v11}, Lm3/d0;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, LZ0/b;

    .line 300
    .line 301
    const-string v12, "video/mp4"

    .line 302
    .line 303
    iget-object v3, v9, LZ0/b;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    or-int/2addr v3, v8

    .line 310
    if-nez v11, :cond_f

    .line 311
    .line 312
    iget-wide v8, v9, LZ0/b;->c:J

    .line 313
    .line 314
    sub-long/2addr v6, v8

    .line 315
    const-wide/16 v8, 0x0

    .line 316
    .line 317
    :goto_3
    move-wide/from16 v23, v8

    .line 318
    .line 319
    move-wide v8, v6

    .line 320
    move-wide/from16 v6, v23

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_f
    iget-wide v8, v9, LZ0/b;->b:J

    .line 324
    .line 325
    sub-long v8, v6, v8

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :goto_4
    if-eqz v3, :cond_10

    .line 329
    .line 330
    cmp-long v12, v6, v8

    .line 331
    .line 332
    if-eqz v12, :cond_10

    .line 333
    .line 334
    sub-long v21, v8, v6

    .line 335
    .line 336
    move-wide/from16 v19, v6

    .line 337
    .line 338
    move v3, v10

    .line 339
    :cond_10
    if-nez v11, :cond_11

    .line 340
    .line 341
    move-wide v13, v6

    .line 342
    move-wide v15, v8

    .line 343
    :cond_11
    add-int/lit8 v11, v11, -0x1

    .line 344
    .line 345
    move v8, v3

    .line 346
    goto :goto_2

    .line 347
    :cond_12
    cmp-long v2, v19, v4

    .line 348
    .line 349
    if-eqz v2, :cond_b

    .line 350
    .line 351
    cmp-long v2, v21, v4

    .line 352
    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    cmp-long v2, v13, v4

    .line 356
    .line 357
    if-eqz v2, :cond_b

    .line 358
    .line 359
    cmp-long v2, v15, v4

    .line 360
    .line 361
    if-nez v2, :cond_13

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_13
    new-instance v12, Lg1/a;

    .line 365
    .line 366
    iget-wide v1, v1, LG0/A;->q:J

    .line 367
    .line 368
    move-wide/from16 v17, v1

    .line 369
    .line 370
    invoke-direct/range {v12 .. v22}, Lg1/a;-><init>(JJJJJ)V

    .line 371
    .line 372
    .line 373
    move-object v3, v12

    .line 374
    :goto_5
    iput-object v3, v0, LZ0/a;->g:Lg1/a;

    .line 375
    .line 376
    if-eqz v3, :cond_15

    .line 377
    .line 378
    iget-wide v1, v3, Lg1/a;->s:J

    .line 379
    .line 380
    iput-wide v1, v0, LZ0/a;->f:J

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_14
    iget v2, v0, LZ0/a;->e:I

    .line 384
    .line 385
    invoke-interface {v1, v2}, LS0/o;->q(I)V

    .line 386
    .line 387
    .line 388
    :cond_15
    :goto_6
    iput v10, v0, LZ0/a;->c:I

    .line 389
    .line 390
    return v10

    .line 391
    :cond_16
    invoke-virtual {v6, v8}, Lq0/p;->E(I)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v6, Lq0/p;->a:[B

    .line 395
    .line 396
    invoke-interface {v1, v2, v10, v8}, LS0/o;->readFully([BII)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Lq0/p;->B()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    sub-int/2addr v1, v8

    .line 404
    iput v1, v0, LZ0/a;->e:I

    .line 405
    .line 406
    iput v8, v0, LZ0/a;->c:I

    .line 407
    .line 408
    return v10

    .line 409
    :cond_17
    invoke-virtual {v6, v8}, Lq0/p;->E(I)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v6, Lq0/p;->a:[B

    .line 413
    .line 414
    invoke-interface {v1, v2, v10, v8}, LS0/o;->readFully([BII)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Lq0/p;->B()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iput v1, v0, LZ0/a;->d:I

    .line 422
    .line 423
    const v2, 0xffda

    .line 424
    .line 425
    .line 426
    if-ne v1, v2, :cond_19

    .line 427
    .line 428
    iget-wide v1, v0, LZ0/a;->f:J

    .line 429
    .line 430
    cmp-long v1, v1, v4

    .line 431
    .line 432
    if-eqz v1, :cond_18

    .line 433
    .line 434
    iput v7, v0, LZ0/a;->c:I

    .line 435
    .line 436
    return v10

    .line 437
    :cond_18
    invoke-virtual {v0}, LZ0/a;->c()V

    .line 438
    .line 439
    .line 440
    return v10

    .line 441
    :cond_19
    const v2, 0xffd0

    .line 442
    .line 443
    .line 444
    if-lt v1, v2, :cond_1a

    .line 445
    .line 446
    const v2, 0xffd9

    .line 447
    .line 448
    .line 449
    if-le v1, v2, :cond_1b

    .line 450
    .line 451
    :cond_1a
    const v2, 0xff01

    .line 452
    .line 453
    .line 454
    if-eq v1, v2, :cond_1b

    .line 455
    .line 456
    iput v9, v0, LZ0/a;->c:I

    .line 457
    .line 458
    :cond_1b
    return v10
.end method

.method public final h(LS0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/a;->b:LS0/p;

    .line 2
    .line 3
    return-void
.end method

.method public final l(LS0/o;)Z
    .locals 6

    .line 1
    check-cast p1, LS0/k;

    .line 2
    .line 3
    iget-object v0, p0, LZ0/a;->a:Lq0/p;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lq0/p;->E(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lq0/p;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, LS0/k;->x([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lq0/p;->B()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lq0/p;->E(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lq0/p;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, LS0/k;->x([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lq0/p;->B()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, LZ0/a;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lq0/p;->E(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lq0/p;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, LS0/k;->x([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lq0/p;->B()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, LS0/k;->a(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lq0/p;->E(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lq0/p;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, LS0/k;->x([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lq0/p;->B()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, LZ0/a;->d:I

    .line 73
    .line 74
    :cond_1
    iget v2, p0, LZ0/a;->d:I

    .line 75
    .line 76
    const v4, 0xffe1

    .line 77
    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, LS0/k;->a(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, Lq0/p;->E(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lq0/p;->a:[B

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, LS0/k;->x([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lq0/p;->x()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 99
    .line 100
    .line 101
    cmp-long p1, v1, v4

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lq0/p;->B()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :cond_3
    :goto_0
    return v3
.end method
