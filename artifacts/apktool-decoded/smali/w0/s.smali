.class public final Lw0/s;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Lq0/r;

.field public final a:Li/L;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lw0/r;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Li/L;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/s;->a:Li/L;

    .line 5
    .line 6
    sget p1, Lq0/w;->a:I

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    const-string v0, "getLatency"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lw0/s;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, Lw0/s;->b:[J

    .line 28
    .line 29
    sget-object p1, Lq0/r;->a:Lq0/r;

    .line 30
    .line 31
    iput-object p1, p0, Lw0/s;->J:Lq0/r;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw0/s;->a:Li/L;

    .line 4
    .line 5
    iget-object v1, v1, Li/L;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw0/F;

    .line 8
    .line 9
    iget-object v2, v0, Lw0/s;->c:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v7, 0x2

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const-wide/16 v12, 0x3e8

    .line 23
    .line 24
    const/4 v14, 0x3

    .line 25
    if-ne v2, v14, :cond_18

    .line 26
    .line 27
    iget-object v2, v0, Lw0/s;->J:Lq0/r;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    div-long v3, v15, v12

    .line 37
    .line 38
    iget-wide v5, v0, Lw0/s;->m:J

    .line 39
    .line 40
    sub-long v5, v3, v5

    .line 41
    .line 42
    const-wide/16 v17, 0x7530

    .line 43
    .line 44
    cmp-long v2, v5, v17

    .line 45
    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lw0/s;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget v2, v0, Lw0/s;->g:I

    .line 53
    .line 54
    invoke-static {v2, v5, v6}, Lq0/w;->U(IJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v2, v5, v8

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_0
    iget v2, v0, Lw0/s;->w:I

    .line 65
    .line 66
    iget v10, v0, Lw0/s;->j:F

    .line 67
    .line 68
    invoke-static {v5, v6, v10}, Lq0/w;->B(JF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    sub-long/2addr v5, v3

    .line 73
    iget-object v10, v0, Lw0/s;->b:[J

    .line 74
    .line 75
    aput-wide v5, v10, v2

    .line 76
    .line 77
    iget v2, v0, Lw0/s;->w:I

    .line 78
    .line 79
    add-int/2addr v2, v11

    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    rem-int/2addr v2, v5

    .line 83
    iput v2, v0, Lw0/s;->w:I

    .line 84
    .line 85
    iget v2, v0, Lw0/s;->x:I

    .line 86
    .line 87
    if-ge v2, v5, :cond_1

    .line 88
    .line 89
    add-int/2addr v2, v11

    .line 90
    iput v2, v0, Lw0/s;->x:I

    .line 91
    .line 92
    :cond_1
    iput-wide v3, v0, Lw0/s;->m:J

    .line 93
    .line 94
    iput-wide v8, v0, Lw0/s;->l:J

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_0
    iget v5, v0, Lw0/s;->x:I

    .line 98
    .line 99
    if-ge v2, v5, :cond_2

    .line 100
    .line 101
    move-wide/from16 v18, v12

    .line 102
    .line 103
    iget-wide v12, v0, Lw0/s;->l:J

    .line 104
    .line 105
    aget-wide v20, v10, v2

    .line 106
    .line 107
    int-to-long v5, v5

    .line 108
    div-long v20, v20, v5

    .line 109
    .line 110
    add-long v5, v20, v12

    .line 111
    .line 112
    iput-wide v5, v0, Lw0/s;->l:J

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    move-wide/from16 v12, v18

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-wide/from16 v18, v12

    .line 120
    .line 121
    iget-boolean v2, v0, Lw0/s;->h:Z

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_3
    iget-object v2, v0, Lw0/s;->f:Lw0/r;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v5, v2, Lw0/r;->a:Lw0/q;

    .line 133
    .line 134
    const/4 v6, 0x4

    .line 135
    if-eqz v5, :cond_f

    .line 136
    .line 137
    iget-object v10, v5, Lw0/q;->b:Landroid/media/AudioTimestamp;

    .line 138
    .line 139
    const-wide/32 v20, 0x7a120

    .line 140
    .line 141
    .line 142
    iget-wide v12, v2, Lw0/r;->e:J

    .line 143
    .line 144
    sub-long v12, v3, v12

    .line 145
    .line 146
    iget-wide v8, v2, Lw0/r;->d:J

    .line 147
    .line 148
    cmp-long v8, v12, v8

    .line 149
    .line 150
    if-gez v8, :cond_4

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_4
    iput-wide v3, v2, Lw0/r;->e:J

    .line 155
    .line 156
    iget-object v8, v5, Lw0/q;->a:Landroid/media/AudioTrack;

    .line 157
    .line 158
    invoke-virtual {v8, v10}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    iget-wide v12, v10, Landroid/media/AudioTimestamp;->framePosition:J

    .line 165
    .line 166
    iget-wide v14, v5, Lw0/q;->d:J

    .line 167
    .line 168
    cmp-long v14, v14, v12

    .line 169
    .line 170
    if-lez v14, :cond_5

    .line 171
    .line 172
    iget-wide v14, v5, Lw0/q;->c:J

    .line 173
    .line 174
    const-wide/16 v22, 0x1

    .line 175
    .line 176
    add-long v14, v14, v22

    .line 177
    .line 178
    iput-wide v14, v5, Lw0/q;->c:J

    .line 179
    .line 180
    :cond_5
    iput-wide v12, v5, Lw0/q;->d:J

    .line 181
    .line 182
    iget-wide v14, v5, Lw0/q;->c:J

    .line 183
    .line 184
    const/16 v16, 0x20

    .line 185
    .line 186
    shl-long v14, v14, v16

    .line 187
    .line 188
    add-long/2addr v12, v14

    .line 189
    iput-wide v12, v5, Lw0/q;->e:J

    .line 190
    .line 191
    :cond_6
    iget v12, v2, Lw0/r;->b:I

    .line 192
    .line 193
    if-eqz v12, :cond_c

    .line 194
    .line 195
    if-eq v12, v11, :cond_a

    .line 196
    .line 197
    if-eq v12, v7, :cond_9

    .line 198
    .line 199
    const/4 v9, 0x3

    .line 200
    if-eq v12, v9, :cond_8

    .line 201
    .line 202
    if-ne v12, v6, :cond_7

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_8
    if-eqz v8, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2}, Lw0/r;->a()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    if-nez v8, :cond_10

    .line 218
    .line 219
    invoke-virtual {v2}, Lw0/r;->a()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    if-eqz v8, :cond_b

    .line 224
    .line 225
    iget-wide v9, v5, Lw0/q;->e:J

    .line 226
    .line 227
    iget-wide v12, v2, Lw0/r;->f:J

    .line 228
    .line 229
    cmp-long v9, v9, v12

    .line 230
    .line 231
    if-lez v9, :cond_10

    .line 232
    .line 233
    invoke-virtual {v2, v7}, Lw0/r;->b(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    invoke-virtual {v2}, Lw0/r;->a()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_c
    if-eqz v8, :cond_e

    .line 242
    .line 243
    iget-wide v9, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 244
    .line 245
    div-long v9, v9, v18

    .line 246
    .line 247
    iget-wide v12, v2, Lw0/r;->c:J

    .line 248
    .line 249
    cmp-long v9, v9, v12

    .line 250
    .line 251
    if-ltz v9, :cond_d

    .line 252
    .line 253
    iget-wide v9, v5, Lw0/q;->e:J

    .line 254
    .line 255
    iput-wide v9, v2, Lw0/r;->f:J

    .line 256
    .line 257
    invoke-virtual {v2, v11}, Lw0/r;->b(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_d
    :goto_1
    const/4 v8, 0x0

    .line 262
    goto :goto_2

    .line 263
    :cond_e
    iget-wide v12, v2, Lw0/r;->c:J

    .line 264
    .line 265
    sub-long v12, v3, v12

    .line 266
    .line 267
    cmp-long v10, v12, v20

    .line 268
    .line 269
    if-lez v10, :cond_10

    .line 270
    .line 271
    const/4 v9, 0x3

    .line 272
    invoke-virtual {v2, v9}, Lw0/r;->b(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_f
    const-wide/32 v20, 0x7a120

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_10
    :goto_2
    const-string v12, "DefaultAudioSink"

    .line 281
    .line 282
    if-nez v8, :cond_11

    .line 283
    .line 284
    const-wide/32 v23, 0x4c4b40

    .line 285
    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_11
    if-eqz v5, :cond_12

    .line 290
    .line 291
    iget-object v8, v5, Lw0/q;->b:Landroid/media/AudioTimestamp;

    .line 292
    .line 293
    iget-wide v13, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 294
    .line 295
    div-long v13, v13, v18

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_12
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :goto_3
    const-wide/32 v15, 0x4c4b40

    .line 304
    .line 305
    .line 306
    if-eqz v5, :cond_13

    .line 307
    .line 308
    iget-wide v9, v5, Lw0/q;->e:J

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_13
    const-wide/16 v9, -0x1

    .line 312
    .line 313
    :goto_4
    invoke-virtual {v0}, Lw0/s;->b()J

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    iget v5, v0, Lw0/s;->g:I

    .line 318
    .line 319
    invoke-static {v5, v7, v8}, Lq0/w;->U(IJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    sub-long v23, v13, v3

    .line 324
    .line 325
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v23

    .line 329
    cmp-long v5, v23, v15

    .line 330
    .line 331
    move-wide/from16 v23, v15

    .line 332
    .line 333
    const-string v15, ", "

    .line 334
    .line 335
    if-lez v5, :cond_14

    .line 336
    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v11, "Spurious audio timestamp (system clock mismatch): "

    .line 340
    .line 341
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lw0/F;->g()J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lw0/F;->h()J

    .line 379
    .line 380
    .line 381
    move-result-wide v7

    .line 382
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v12, v5}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v6}, Lw0/r;->b(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_14
    iget v5, v0, Lw0/s;->g:I

    .line 397
    .line 398
    invoke-static {v5, v9, v10}, Lq0/w;->U(IJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v25

    .line 402
    sub-long v25, v25, v7

    .line 403
    .line 404
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v25

    .line 408
    cmp-long v5, v25, v23

    .line 409
    .line 410
    if-lez v5, :cond_15

    .line 411
    .line 412
    new-instance v5, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v11, "Spurious audio timestamp (frame position mismatch): "

    .line 415
    .line 416
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lw0/F;->g()J

    .line 444
    .line 445
    .line 446
    move-result-wide v7

    .line 447
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lw0/F;->h()J

    .line 454
    .line 455
    .line 456
    move-result-wide v7

    .line 457
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v12, v5}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v6}, Lw0/r;->b(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_15
    iget v5, v2, Lw0/r;->b:I

    .line 472
    .line 473
    if-ne v5, v6, :cond_16

    .line 474
    .line 475
    invoke-virtual {v2}, Lw0/r;->a()V

    .line 476
    .line 477
    .line 478
    :cond_16
    :goto_5
    iget-boolean v2, v0, Lw0/s;->q:Z

    .line 479
    .line 480
    if-eqz v2, :cond_19

    .line 481
    .line 482
    iget-object v2, v0, Lw0/s;->n:Ljava/lang/reflect/Method;

    .line 483
    .line 484
    if-eqz v2, :cond_19

    .line 485
    .line 486
    iget-wide v5, v0, Lw0/s;->r:J

    .line 487
    .line 488
    sub-long v5, v3, v5

    .line 489
    .line 490
    cmp-long v5, v5, v20

    .line 491
    .line 492
    if-ltz v5, :cond_19

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    :try_start_0
    iget-object v6, v0, Lw0/s;->c:Landroid/media/AudioTrack;

    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/lang/Integer;

    .line 505
    .line 506
    sget v6, Lq0/w;->a:I

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    int-to-long v6, v2

    .line 513
    mul-long v6, v6, v18

    .line 514
    .line 515
    iget-wide v8, v0, Lw0/s;->i:J

    .line 516
    .line 517
    sub-long/2addr v6, v8

    .line 518
    iput-wide v6, v0, Lw0/s;->o:J

    .line 519
    .line 520
    const-wide/16 v8, 0x0

    .line 521
    .line 522
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    iput-wide v6, v0, Lw0/s;->o:J

    .line 527
    .line 528
    cmp-long v2, v6, v23

    .line 529
    .line 530
    if-lez v2, :cond_17

    .line 531
    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v8, "Ignoring impossibly large audio latency: "

    .line 535
    .line 536
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v12, v2}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-wide/16 v8, 0x0

    .line 550
    .line 551
    iput-wide v8, v0, Lw0/s;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :catch_0
    iput-object v5, v0, Lw0/s;->n:Ljava/lang/reflect/Method;

    .line 555
    .line 556
    :cond_17
    :goto_6
    iput-wide v3, v0, Lw0/s;->r:J

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_18
    :goto_7
    move-wide/from16 v18, v12

    .line 560
    .line 561
    :cond_19
    :goto_8
    iget-object v2, v0, Lw0/s;->J:Lq0/r;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 567
    .line 568
    .line 569
    move-result-wide v2

    .line 570
    div-long v2, v2, v18

    .line 571
    .line 572
    iget-object v4, v0, Lw0/s;->f:Lw0/r;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-object v5, v4, Lw0/r;->a:Lw0/q;

    .line 578
    .line 579
    iget v4, v4, Lw0/r;->b:I

    .line 580
    .line 581
    const/4 v6, 0x2

    .line 582
    if-ne v4, v6, :cond_1a

    .line 583
    .line 584
    const/4 v10, 0x1

    .line 585
    goto :goto_9

    .line 586
    :cond_1a
    const/4 v10, 0x0

    .line 587
    :goto_9
    if-eqz v10, :cond_1d

    .line 588
    .line 589
    if-eqz v5, :cond_1b

    .line 590
    .line 591
    iget-wide v6, v5, Lw0/q;->e:J

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_1b
    const-wide/16 v6, -0x1

    .line 595
    .line 596
    :goto_a
    iget v4, v0, Lw0/s;->g:I

    .line 597
    .line 598
    invoke-static {v4, v6, v7}, Lq0/w;->U(IJ)J

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    if-eqz v5, :cond_1c

    .line 603
    .line 604
    iget-object v4, v5, Lw0/q;->b:Landroid/media/AudioTimestamp;

    .line 605
    .line 606
    iget-wide v4, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 607
    .line 608
    div-long v4, v4, v18

    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_1c
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    :goto_b
    sub-long v4, v2, v4

    .line 617
    .line 618
    iget v8, v0, Lw0/s;->j:F

    .line 619
    .line 620
    invoke-static {v4, v5, v8}, Lq0/w;->x(JF)J

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    add-long/2addr v4, v6

    .line 625
    goto :goto_d

    .line 626
    :cond_1d
    iget v4, v0, Lw0/s;->x:I

    .line 627
    .line 628
    if-nez v4, :cond_1e

    .line 629
    .line 630
    invoke-virtual {v0}, Lw0/s;->b()J

    .line 631
    .line 632
    .line 633
    move-result-wide v4

    .line 634
    iget v6, v0, Lw0/s;->g:I

    .line 635
    .line 636
    invoke-static {v6, v4, v5}, Lq0/w;->U(IJ)J

    .line 637
    .line 638
    .line 639
    move-result-wide v4

    .line 640
    goto :goto_c

    .line 641
    :cond_1e
    iget-wide v4, v0, Lw0/s;->l:J

    .line 642
    .line 643
    add-long/2addr v4, v2

    .line 644
    iget v6, v0, Lw0/s;->j:F

    .line 645
    .line 646
    invoke-static {v4, v5, v6}, Lq0/w;->x(JF)J

    .line 647
    .line 648
    .line 649
    move-result-wide v4

    .line 650
    :goto_c
    if-nez p1, :cond_1f

    .line 651
    .line 652
    iget-wide v6, v0, Lw0/s;->o:J

    .line 653
    .line 654
    sub-long/2addr v4, v6

    .line 655
    const-wide/16 v8, 0x0

    .line 656
    .line 657
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 658
    .line 659
    .line 660
    move-result-wide v4

    .line 661
    :cond_1f
    :goto_d
    iget-boolean v6, v0, Lw0/s;->E:Z

    .line 662
    .line 663
    if-eq v6, v10, :cond_20

    .line 664
    .line 665
    iget-wide v6, v0, Lw0/s;->D:J

    .line 666
    .line 667
    iput-wide v6, v0, Lw0/s;->G:J

    .line 668
    .line 669
    iget-wide v6, v0, Lw0/s;->C:J

    .line 670
    .line 671
    iput-wide v6, v0, Lw0/s;->F:J

    .line 672
    .line 673
    :cond_20
    iget-wide v6, v0, Lw0/s;->G:J

    .line 674
    .line 675
    sub-long v6, v2, v6

    .line 676
    .line 677
    const-wide/32 v8, 0xf4240

    .line 678
    .line 679
    .line 680
    cmp-long v11, v6, v8

    .line 681
    .line 682
    if-gez v11, :cond_21

    .line 683
    .line 684
    iget-wide v11, v0, Lw0/s;->F:J

    .line 685
    .line 686
    iget v13, v0, Lw0/s;->j:F

    .line 687
    .line 688
    invoke-static {v6, v7, v13}, Lq0/w;->x(JF)J

    .line 689
    .line 690
    .line 691
    move-result-wide v13

    .line 692
    add-long/2addr v13, v11

    .line 693
    mul-long v6, v6, v18

    .line 694
    .line 695
    div-long/2addr v6, v8

    .line 696
    mul-long/2addr v4, v6

    .line 697
    sub-long v6, v18, v6

    .line 698
    .line 699
    mul-long/2addr v6, v13

    .line 700
    add-long/2addr v6, v4

    .line 701
    div-long v4, v6, v18

    .line 702
    .line 703
    :cond_21
    iget-boolean v6, v0, Lw0/s;->k:Z

    .line 704
    .line 705
    if-nez v6, :cond_22

    .line 706
    .line 707
    iget-wide v6, v0, Lw0/s;->C:J

    .line 708
    .line 709
    cmp-long v8, v4, v6

    .line 710
    .line 711
    if-lez v8, :cond_22

    .line 712
    .line 713
    const/4 v8, 0x1

    .line 714
    iput-boolean v8, v0, Lw0/s;->k:Z

    .line 715
    .line 716
    sub-long v6, v4, v6

    .line 717
    .line 718
    invoke-static {v6, v7}, Lq0/w;->c0(J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v6

    .line 722
    iget v8, v0, Lw0/s;->j:F

    .line 723
    .line 724
    invoke-static {v6, v7, v8}, Lq0/w;->B(JF)J

    .line 725
    .line 726
    .line 727
    move-result-wide v6

    .line 728
    iget-object v8, v0, Lw0/s;->J:Lq0/r;

    .line 729
    .line 730
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 734
    .line 735
    .line 736
    move-result-wide v8

    .line 737
    invoke-static {v6, v7}, Lq0/w;->c0(J)J

    .line 738
    .line 739
    .line 740
    move-result-wide v6

    .line 741
    sub-long/2addr v8, v6

    .line 742
    iget-object v1, v1, Lw0/F;->s:Lf3/f;

    .line 743
    .line 744
    if-eqz v1, :cond_22

    .line 745
    .line 746
    iget-object v1, v1, Lf3/f;->p:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Lw0/I;

    .line 749
    .line 750
    iget-object v1, v1, Lw0/I;->V0:LQ0/C;

    .line 751
    .line 752
    iget-object v6, v1, LQ0/C;->b:Landroid/os/Handler;

    .line 753
    .line 754
    if-eqz v6, :cond_22

    .line 755
    .line 756
    new-instance v7, Lw0/k;

    .line 757
    .line 758
    invoke-direct {v7, v1, v8, v9}, Lw0/k;-><init>(LQ0/C;J)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 762
    .line 763
    .line 764
    :cond_22
    iput-wide v2, v0, Lw0/s;->D:J

    .line 765
    .line 766
    iput-wide v4, v0, Lw0/s;->C:J

    .line 767
    .line 768
    iput-boolean v10, v0, Lw0/s;->E:Z

    .line 769
    .line 770
    return-wide v4
.end method

.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, Lw0/s;->J:Lq0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lw0/s;->y:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lw0/s;->c:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, Lw0/s;->A:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Lq0/w;->O(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lw0/s;->y:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget v2, p0, Lw0/s;->j:F

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lq0/w;->x(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget v0, p0, Lw0/s;->g:I

    .line 50
    .line 51
    int-to-long v5, v0

    .line 52
    const-wide/32 v7, 0xf4240

    .line 53
    .line 54
    .line 55
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Lq0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lw0/s;->B:J

    .line 62
    .line 63
    iget-wide v4, p0, Lw0/s;->A:J

    .line 64
    .line 65
    add-long/2addr v4, v0

    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_1
    iget-wide v6, p0, Lw0/s;->s:J

    .line 72
    .line 73
    sub-long v6, v0, v6

    .line 74
    .line 75
    const-wide/16 v8, 0x5

    .line 76
    .line 77
    cmp-long v2, v6, v8

    .line 78
    .line 79
    if-ltz v2, :cond_a

    .line 80
    .line 81
    iget-object v2, p0, Lw0/s;->c:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-ne v6, v7, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-long v7, v2

    .line 99
    const-wide v9, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v7, v9

    .line 105
    iget-boolean v2, p0, Lw0/s;->h:Z

    .line 106
    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    if-ne v6, v3, :cond_3

    .line 112
    .line 113
    cmp-long v2, v7, v9

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    iget-wide v2, p0, Lw0/s;->t:J

    .line 118
    .line 119
    iput-wide v2, p0, Lw0/s;->v:J

    .line 120
    .line 121
    :cond_3
    iget-wide v2, p0, Lw0/s;->v:J

    .line 122
    .line 123
    add-long/2addr v7, v2

    .line 124
    :cond_4
    sget v2, Lq0/w;->a:I

    .line 125
    .line 126
    const/16 v3, 0x1d

    .line 127
    .line 128
    if-gt v2, v3, :cond_6

    .line 129
    .line 130
    cmp-long v2, v7, v9

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-wide v2, p0, Lw0/s;->t:J

    .line 135
    .line 136
    cmp-long v2, v2, v9

    .line 137
    .line 138
    if-lez v2, :cond_5

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    if-ne v6, v2, :cond_5

    .line 142
    .line 143
    iget-wide v2, p0, Lw0/s;->z:J

    .line 144
    .line 145
    cmp-long v2, v2, v4

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    iput-wide v0, p0, Lw0/s;->z:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iput-wide v4, p0, Lw0/s;->z:J

    .line 153
    .line 154
    :cond_6
    iget-wide v2, p0, Lw0/s;->t:J

    .line 155
    .line 156
    cmp-long v4, v2, v7

    .line 157
    .line 158
    if-lez v4, :cond_8

    .line 159
    .line 160
    iget-boolean v4, p0, Lw0/s;->H:Z

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-wide v4, p0, Lw0/s;->I:J

    .line 165
    .line 166
    add-long/2addr v4, v2

    .line 167
    iput-wide v4, p0, Lw0/s;->I:J

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    iput-boolean v2, p0, Lw0/s;->H:Z

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-wide v2, p0, Lw0/s;->u:J

    .line 174
    .line 175
    const-wide/16 v4, 0x1

    .line 176
    .line 177
    add-long/2addr v2, v4

    .line 178
    iput-wide v2, p0, Lw0/s;->u:J

    .line 179
    .line 180
    :cond_8
    :goto_0
    iput-wide v7, p0, Lw0/s;->t:J

    .line 181
    .line 182
    :cond_9
    :goto_1
    iput-wide v0, p0, Lw0/s;->s:J

    .line 183
    .line 184
    :cond_a
    iget-wide v0, p0, Lw0/s;->t:J

    .line 185
    .line 186
    iget-wide v2, p0, Lw0/s;->I:J

    .line 187
    .line 188
    add-long/2addr v0, v2

    .line 189
    iget-wide v2, p0, Lw0/s;->u:J

    .line 190
    .line 191
    const/16 v4, 0x20

    .line 192
    .line 193
    shl-long/2addr v2, v4

    .line 194
    add-long/2addr v0, v2

    .line 195
    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lw0/s;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lw0/s;->g:I

    .line 7
    .line 8
    sget v4, Lq0/w;->a:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 12
    .line 13
    .line 14
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lq0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lw0/s;->h:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lw0/s;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lw0/s;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long p1, p1, v1

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lw0/s;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lw0/s;->x:I

    .line 7
    .line 8
    iput v2, p0, Lw0/s;->w:I

    .line 9
    .line 10
    iput-wide v0, p0, Lw0/s;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, Lw0/s;->D:J

    .line 13
    .line 14
    iput-wide v0, p0, Lw0/s;->G:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lw0/s;->k:Z

    .line 17
    .line 18
    return-void
.end method
