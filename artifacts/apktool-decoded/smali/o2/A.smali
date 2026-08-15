.class public final Lo2/A;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lo2/f;
.implements Lcom/bumptech/glide/load/data/c;


# instance fields
.field public final p:Lo2/i;

.field public final q:Lo2/g;

.field public r:I

.field public s:I

.field public t:Lm2/e;

.field public u:Ljava/util/List;

.field public v:I

.field public volatile w:Ls2/s;

.field public x:Ljava/io/File;

.field public y:Lo2/B;


# direct methods
.method public constructor <init>(Lo2/g;Lo2/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo2/A;->s:I

    .line 6
    .line 7
    iput-object p1, p0, Lo2/A;->q:Lo2/g;

    .line 8
    .line 9
    iput-object p2, p0, Lo2/A;->p:Lo2/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Failed to find any load path from "

    .line 4
    .line 5
    iget-object v2, v1, Lo2/A;->q:Lo2/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo2/g;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v3, v1, Lo2/A;->q:Lo2/g;

    .line 22
    .line 23
    iget-object v5, v3, Lo2/g;->c:Lcom/bumptech/glide/j;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/n;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v3, Lo2/g;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v3, Lo2/g;->g:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v3, v3, Lo2/g;->k:Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v8, v5, Lcom/bumptech/glide/n;->h:LY3/d;

    .line 40
    .line 41
    iget-object v9, v8, LY3/d;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LH2/o;

    .line 51
    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    new-instance v9, LH2/o;

    .line 55
    .line 56
    invoke-direct {v9, v6, v7, v3}, LH2/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-object v6, v9, LH2/o;->a:Ljava/lang/Class;

    .line 61
    .line 62
    iput-object v7, v9, LH2/o;->b:Ljava/lang/Class;

    .line 63
    .line 64
    iput-object v3, v9, LH2/o;->c:Ljava/lang/Class;

    .line 65
    .line 66
    :goto_0
    iget-object v11, v8, LY3/d;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Lu/e;

    .line 69
    .line 70
    monitor-enter v11

    .line 71
    :try_start_0
    iget-object v12, v8, LY3/d;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, Lu/e;

    .line 74
    .line 75
    invoke-virtual {v12, v9}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Ljava/util/List;

    .line 80
    .line 81
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v8, v8, LY3/d;->q:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-nez v12, :cond_5

    .line 90
    .line 91
    new-instance v12, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v8, v5, Lcom/bumptech/glide/n;->a:Ls2/w;

    .line 97
    .line 98
    invoke-virtual {v8, v6}, Ls2/w;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v11, 0x0

    .line 107
    :cond_2
    if-ge v11, v9, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    check-cast v13, Ljava/lang/Class;

    .line 116
    .line 117
    iget-object v14, v5, Lcom/bumptech/glide/n;->c:LY3/d;

    .line 118
    .line 119
    invoke-virtual {v14, v13, v7}, LY3/d;->F(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    const/4 v15, 0x0

    .line 128
    :goto_1
    if-ge v15, v14, :cond_2

    .line 129
    .line 130
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    move-object/from16 v4, v16

    .line 139
    .line 140
    check-cast v4, Ljava/lang/Class;

    .line 141
    .line 142
    iget-object v10, v5, Lcom/bumptech/glide/n;->f:LA2/e;

    .line 143
    .line 144
    invoke-virtual {v10, v4, v3}, LA2/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_3

    .line 153
    .line 154
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_3

    .line 159
    .line 160
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    const/4 v10, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const/16 v17, 0x0

    .line 166
    .line 167
    iget-object v4, v5, Lcom/bumptech/glide/n;->h:LY3/d;

    .line 168
    .line 169
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v6, v7, v3, v5}, LY3/d;->Q(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const/16 v17, 0x0

    .line 178
    .line 179
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    const-class v2, Ljava/io/File;

    .line 186
    .line 187
    iget-object v3, v1, Lo2/A;->q:Lo2/g;

    .line 188
    .line 189
    iget-object v3, v3, Lo2/g;->k:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lo2/A;->q:Lo2/g;

    .line 207
    .line 208
    iget-object v0, v0, Lo2/g;->d:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " to "

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lo2/A;->q:Lo2/g;

    .line 223
    .line 224
    iget-object v0, v0, Lo2/g;->k:Ljava/lang/Class;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2

    .line 237
    :cond_7
    :goto_3
    iget-object v0, v1, Lo2/A;->u:Ljava/util/List;

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget v4, v1, Lo2/A;->v:I

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ge v4, v0, :cond_a

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    iput-object v0, v1, Lo2/A;->w:Ls2/s;

    .line 252
    .line 253
    move/from16 v4, v17

    .line 254
    .line 255
    :cond_8
    :goto_4
    if-nez v4, :cond_9

    .line 256
    .line 257
    iget v0, v1, Lo2/A;->v:I

    .line 258
    .line 259
    iget-object v2, v1, Lo2/A;->u:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-ge v0, v2, :cond_9

    .line 266
    .line 267
    iget-object v0, v1, Lo2/A;->u:Ljava/util/List;

    .line 268
    .line 269
    iget v2, v1, Lo2/A;->v:I

    .line 270
    .line 271
    add-int/lit8 v5, v2, 0x1

    .line 272
    .line 273
    iput v5, v1, Lo2/A;->v:I

    .line 274
    .line 275
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ls2/t;

    .line 280
    .line 281
    iget-object v2, v1, Lo2/A;->x:Ljava/io/File;

    .line 282
    .line 283
    iget-object v5, v1, Lo2/A;->q:Lo2/g;

    .line 284
    .line 285
    iget v6, v5, Lo2/g;->e:I

    .line 286
    .line 287
    iget v7, v5, Lo2/g;->f:I

    .line 288
    .line 289
    iget-object v5, v5, Lo2/g;->i:Lm2/h;

    .line 290
    .line 291
    invoke-interface {v0, v2, v6, v7, v5}, Ls2/t;->b(Ljava/lang/Object;IILm2/h;)Ls2/s;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v1, Lo2/A;->w:Ls2/s;

    .line 296
    .line 297
    iget-object v0, v1, Lo2/A;->w:Ls2/s;

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iget-object v0, v1, Lo2/A;->q:Lo2/g;

    .line 302
    .line 303
    iget-object v2, v1, Lo2/A;->w:Ls2/s;

    .line 304
    .line 305
    iget-object v2, v2, Ls2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 306
    .line 307
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v2}, Lo2/g;->c(Ljava/lang/Class;)Lo2/x;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    iget-object v0, v1, Lo2/A;->w:Ls2/s;

    .line 318
    .line 319
    iget-object v0, v0, Ls2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 320
    .line 321
    iget-object v2, v1, Lo2/A;->q:Lo2/g;

    .line 322
    .line 323
    iget-object v2, v2, Lo2/g;->o:Lcom/bumptech/glide/l;

    .line 324
    .line 325
    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/data/c;)V

    .line 326
    .line 327
    .line 328
    move v4, v3

    .line 329
    goto :goto_4

    .line 330
    :cond_9
    return v4

    .line 331
    :cond_a
    const/4 v0, 0x0

    .line 332
    iget v4, v1, Lo2/A;->s:I

    .line 333
    .line 334
    add-int/2addr v4, v3

    .line 335
    iput v4, v1, Lo2/A;->s:I

    .line 336
    .line 337
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-lt v4, v5, :cond_c

    .line 342
    .line 343
    iget v4, v1, Lo2/A;->r:I

    .line 344
    .line 345
    add-int/2addr v4, v3

    .line 346
    iput v4, v1, Lo2/A;->r:I

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-lt v4, v3, :cond_b

    .line 353
    .line 354
    :goto_5
    return v17

    .line 355
    :cond_b
    move/from16 v3, v17

    .line 356
    .line 357
    iput v3, v1, Lo2/A;->s:I

    .line 358
    .line 359
    :cond_c
    iget v3, v1, Lo2/A;->r:I

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move-object/from16 v20, v3

    .line 366
    .line 367
    check-cast v20, Lm2/e;

    .line 368
    .line 369
    iget v3, v1, Lo2/A;->s:I

    .line 370
    .line 371
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/lang/Class;

    .line 376
    .line 377
    iget-object v4, v1, Lo2/A;->q:Lo2/g;

    .line 378
    .line 379
    invoke-virtual {v4, v3}, Lo2/g;->e(Ljava/lang/Class;)Lm2/l;

    .line 380
    .line 381
    .line 382
    move-result-object v24

    .line 383
    new-instance v18, Lo2/B;

    .line 384
    .line 385
    iget-object v4, v1, Lo2/A;->q:Lo2/g;

    .line 386
    .line 387
    iget-object v5, v4, Lo2/g;->c:Lcom/bumptech/glide/j;

    .line 388
    .line 389
    iget-object v5, v5, Lcom/bumptech/glide/j;->a:Lp2/f;

    .line 390
    .line 391
    iget-object v6, v4, Lo2/g;->n:Lm2/e;

    .line 392
    .line 393
    iget v7, v4, Lo2/g;->e:I

    .line 394
    .line 395
    iget v8, v4, Lo2/g;->f:I

    .line 396
    .line 397
    iget-object v9, v4, Lo2/g;->i:Lm2/h;

    .line 398
    .line 399
    move-object/from16 v25, v3

    .line 400
    .line 401
    move-object/from16 v19, v5

    .line 402
    .line 403
    move-object/from16 v21, v6

    .line 404
    .line 405
    move/from16 v22, v7

    .line 406
    .line 407
    move/from16 v23, v8

    .line 408
    .line 409
    move-object/from16 v26, v9

    .line 410
    .line 411
    invoke-direct/range {v18 .. v26}, Lo2/B;-><init>(Lp2/f;Lm2/e;Lm2/e;IILm2/l;Ljava/lang/Class;Lm2/h;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v5, v18

    .line 415
    .line 416
    move-object/from16 v3, v20

    .line 417
    .line 418
    iput-object v5, v1, Lo2/A;->y:Lo2/B;

    .line 419
    .line 420
    iget-object v4, v4, Lo2/g;->h:LH2/i;

    .line 421
    .line 422
    invoke-virtual {v4}, LH2/i;->a()Lq2/a;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-object v5, v1, Lo2/A;->y:Lo2/B;

    .line 427
    .line 428
    invoke-interface {v4, v5}, Lq2/a;->m(Lm2/e;)Ljava/io/File;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iput-object v4, v1, Lo2/A;->x:Ljava/io/File;

    .line 433
    .line 434
    if-eqz v4, :cond_d

    .line 435
    .line 436
    iput-object v3, v1, Lo2/A;->t:Lm2/e;

    .line 437
    .line 438
    iget-object v3, v1, Lo2/A;->q:Lo2/g;

    .line 439
    .line 440
    iget-object v3, v3, Lo2/g;->c:Lcom/bumptech/glide/j;

    .line 441
    .line 442
    invoke-virtual {v3}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/n;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/n;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iput-object v3, v1, Lo2/A;->u:Ljava/util/List;

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    iput v3, v1, Lo2/A;->v:I

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_d
    const/4 v3, 0x0

    .line 457
    :goto_6
    move/from16 v17, v3

    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :catchall_0
    move-exception v0

    .line 462
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/A;->w:Ls2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/A;->p:Lo2/i;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/A;->y:Lo2/B;

    .line 4
    .line 5
    iget-object v2, p0, Lo2/A;->w:Ls2/s;

    .line 6
    .line 7
    iget-object v2, v2, Ls2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0, v1, p1, v2, v3}, Lo2/i;->a(Lm2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo2/A;->p:Lo2/i;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/A;->t:Lm2/e;

    .line 4
    .line 5
    iget-object v2, p0, Lo2/A;->w:Ls2/s;

    .line 6
    .line 7
    iget-object v3, v2, Ls2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, p0, Lo2/A;->y:Lo2/B;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lo2/i;->c(Lm2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILm2/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
