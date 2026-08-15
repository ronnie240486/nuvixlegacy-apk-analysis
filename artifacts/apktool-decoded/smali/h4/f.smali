.class public final synthetic Lh4/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQ0/C;Ln0/s;Lu0/g;)V
    .locals 0

    .line 1
    const/16 p3, 0x8

    iput p3, p0, Lh4/f;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/f;->q:Ljava/lang/Object;

    iput-object p2, p0, Lh4/f;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lh4/f;->p:I

    iput-object p1, p0, Lh4/f;->q:Ljava/lang/Object;

    iput-object p3, p0, Lh4/f;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh4/f;->p:I

    .line 4
    .line 5
    const v2, 0x7f1301e2

    .line 6
    .line 7
    .line 8
    const v3, 0x7f1301e1

    .line 9
    .line 10
    .line 11
    const v4, 0x7f1300cc

    .line 12
    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lh4/f;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lz0/e;

    .line 24
    .line 25
    iget-object v2, v1, Lh4/f;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ln0/s;

    .line 28
    .line 29
    iget-object v3, v0, Lz0/e;->s:Lz0/f;

    .line 30
    .line 31
    iget v4, v3, Lz0/f;->D:I

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-boolean v4, v0, Lz0/e;->r:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, v3, Lz0/f;->H:Landroid/os/Looper;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lz0/e;->p:Lz0/k;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5, v2, v8}, Lz0/f;->c(Landroid/os/Looper;Lz0/k;Ln0/s;Z)Lz0/h;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lz0/e;->q:Lz0/h;

    .line 52
    .line 53
    iget-object v2, v3, Lz0/f;->B:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, v1, Lh4/f;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lf3/f;

    .line 62
    .line 63
    iget-object v2, v1, Lh4/f;->r:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lw0/G;

    .line 66
    .line 67
    iget-object v0, v0, Lf3/f;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lw0/I;

    .line 70
    .line 71
    iget-object v0, v0, Lw0/I;->V0:LQ0/C;

    .line 72
    .line 73
    iget-object v3, v0, LQ0/C;->b:Landroid/os/Handler;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    new-instance v4, Lw0/k;

    .line 78
    .line 79
    invoke-direct {v4, v0, v2, v7}, Lw0/k;-><init>(LQ0/C;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :pswitch_1
    iget-object v0, v1, Lh4/f;->q:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LQ0/C;

    .line 89
    .line 90
    iget-object v2, v1, Lh4/f;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lu0/f;

    .line 93
    .line 94
    monitor-enter v2

    .line 95
    monitor-exit v2

    .line 96
    iget-object v0, v0, LQ0/C;->c:Lu0/t;

    .line 97
    .line 98
    sget v2, Lq0/w;->a:I

    .line 99
    .line 100
    iget-object v0, v0, Lu0/t;->p:Lu0/w;

    .line 101
    .line 102
    iget-object v2, v0, Lu0/w;->s:Lv0/e;

    .line 103
    .line 104
    iget-object v3, v2, Lv0/e;->s:Lo/u;

    .line 105
    .line 106
    iget-object v3, v3, Lo/u;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LK0/A;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lv0/e;->R(LK0/A;)Lv0/a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Lv0/b;

    .line 115
    .line 116
    const/4 v5, 0x5

    .line 117
    invoke-direct {v4, v5}, Lv0/b;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/16 v5, 0x3f5

    .line 121
    .line 122
    invoke-virtual {v2, v3, v5, v4}, Lv0/e;->V(Lv0/a;ILq0/i;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, v0, Lu0/w;->Q:Ln0/s;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    iget-object v0, v1, Lh4/f;->q:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LQ0/C;

    .line 132
    .line 133
    iget-object v2, v1, Lh4/f;->r:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ln0/s;

    .line 136
    .line 137
    iget-object v0, v0, LQ0/C;->c:Lu0/t;

    .line 138
    .line 139
    sget v3, Lq0/w;->a:I

    .line 140
    .line 141
    iget-object v0, v0, Lu0/t;->p:Lu0/w;

    .line 142
    .line 143
    iput-object v2, v0, Lu0/w;->Q:Ln0/s;

    .line 144
    .line 145
    iget-object v0, v0, Lu0/w;->s:Lv0/e;

    .line 146
    .line 147
    invoke-virtual {v0}, Lv0/e;->U()Lv0/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Lv0/b;

    .line 152
    .line 153
    const/16 v4, 0x9

    .line 154
    .line 155
    invoke-direct {v3, v4}, Lv0/b;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const/16 v4, 0x3f1

    .line 159
    .line 160
    invoke-virtual {v0, v2, v4, v3}, Lv0/e;->V(Lv0/a;ILq0/i;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    iget-object v0, v1, Lh4/f;->q:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lu4/e;

    .line 167
    .line 168
    iget-object v2, v1, Lh4/f;->r:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v0, Lu4/e;->a:Ly4/h;

    .line 173
    .line 174
    invoke-virtual {v0}, Ly4/h;->getListeners()Ljava/util/Collection;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lv4/b;

    .line 193
    .line 194
    invoke-virtual {v0}, Ly4/h;->getInstance()Lu4/a;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v4, v5, v2}, Lv4/b;->h(Lu4/a;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    return-void

    .line 203
    :pswitch_4
    iget-object v0, v1, Lh4/f;->q:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v9, v0

    .line 206
    check-cast v9, Lu0/w;

    .line 207
    .line 208
    iget-object v0, v1, Lh4/f;->r:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lu0/A;

    .line 211
    .line 212
    iget v2, v9, Lu0/w;->H:I

    .line 213
    .line 214
    iget v3, v0, Lu0/A;->c:I

    .line 215
    .line 216
    sub-int/2addr v2, v3

    .line 217
    iput v2, v9, Lu0/w;->H:I

    .line 218
    .line 219
    iget-boolean v3, v0, Lu0/A;->d:Z

    .line 220
    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    iget v3, v0, Lu0/A;->e:I

    .line 224
    .line 225
    iput v3, v9, Lu0/w;->I:I

    .line 226
    .line 227
    iput-boolean v6, v9, Lu0/w;->J:Z

    .line 228
    .line 229
    :cond_4
    iget-boolean v3, v0, Lu0/A;->f:Z

    .line 230
    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    iget v3, v0, Lu0/A;->g:I

    .line 234
    .line 235
    iput v3, v9, Lu0/w;->K:I

    .line 236
    .line 237
    :cond_5
    if-nez v2, :cond_f

    .line 238
    .line 239
    iget-object v2, v0, Lu0/A;->b:Lu0/S;

    .line 240
    .line 241
    iget-object v2, v2, Lu0/S;->a:Ln0/j0;

    .line 242
    .line 243
    iget-object v3, v9, Lu0/w;->l0:Lu0/S;

    .line 244
    .line 245
    iget-object v3, v3, Lu0/S;->a:Ln0/j0;

    .line 246
    .line 247
    invoke-virtual {v3}, Ln0/j0;->q()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_6

    .line 252
    .line 253
    invoke-virtual {v2}, Ln0/j0;->q()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    iput v5, v9, Lu0/w;->m0:I

    .line 260
    .line 261
    const-wide/16 v3, 0x0

    .line 262
    .line 263
    iput-wide v3, v9, Lu0/w;->n0:J

    .line 264
    .line 265
    :cond_6
    invoke-virtual {v2}, Ln0/j0;->q()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_8

    .line 270
    .line 271
    move-object v3, v2

    .line 272
    check-cast v3, Lu0/V;

    .line 273
    .line 274
    iget-object v3, v3, Lu0/V;->z:[Ln0/j0;

    .line 275
    .line 276
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iget-object v5, v9, Lu0/w;->p:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-ne v4, v5, :cond_7

    .line 291
    .line 292
    move v4, v6

    .line 293
    goto :goto_2

    .line 294
    :cond_7
    move v4, v8

    .line 295
    :goto_2
    invoke-static {v4}, Lq0/a;->m(Z)V

    .line 296
    .line 297
    .line 298
    move v4, v8

    .line 299
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-ge v4, v5, :cond_8

    .line 304
    .line 305
    iget-object v5, v9, Lu0/w;->p:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lu0/v;

    .line 312
    .line 313
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Ln0/j0;

    .line 318
    .line 319
    iput-object v7, v5, Lu0/v;->c:Ln0/j0;

    .line 320
    .line 321
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_8
    iget-boolean v3, v9, Lu0/w;->J:Z

    .line 325
    .line 326
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    if-eqz v3, :cond_e

    .line 332
    .line 333
    iget-object v3, v0, Lu0/A;->b:Lu0/S;

    .line 334
    .line 335
    iget-object v3, v3, Lu0/S;->b:LK0/A;

    .line 336
    .line 337
    iget-object v7, v9, Lu0/w;->l0:Lu0/S;

    .line 338
    .line 339
    iget-object v7, v7, Lu0/S;->b:LK0/A;

    .line 340
    .line 341
    invoke-virtual {v3, v7}, LK0/A;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_a

    .line 346
    .line 347
    iget-object v3, v0, Lu0/A;->b:Lu0/S;

    .line 348
    .line 349
    iget-wide v10, v3, Lu0/S;->d:J

    .line 350
    .line 351
    iget-object v3, v9, Lu0/w;->l0:Lu0/S;

    .line 352
    .line 353
    iget-wide v12, v3, Lu0/S;->r:J

    .line 354
    .line 355
    cmp-long v3, v10, v12

    .line 356
    .line 357
    if-eqz v3, :cond_9

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_9
    move v6, v8

    .line 361
    :cond_a
    :goto_4
    if-eqz v6, :cond_d

    .line 362
    .line 363
    invoke-virtual {v2}, Ln0/j0;->q()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_c

    .line 368
    .line 369
    iget-object v3, v0, Lu0/A;->b:Lu0/S;

    .line 370
    .line 371
    iget-object v3, v3, Lu0/S;->b:LK0/A;

    .line 372
    .line 373
    invoke-virtual {v3}, LK0/A;->b()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_b

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_b
    iget-object v3, v0, Lu0/A;->b:Lu0/S;

    .line 381
    .line 382
    iget-object v4, v3, Lu0/S;->b:LK0/A;

    .line 383
    .line 384
    iget-wide v10, v3, Lu0/S;->d:J

    .line 385
    .line 386
    iget-object v3, v4, LK0/A;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v4, v9, Lu0/w;->o:Ln0/g0;

    .line 389
    .line 390
    invoke-virtual {v2, v3, v4}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 391
    .line 392
    .line 393
    iget-wide v2, v4, Ln0/g0;->t:J

    .line 394
    .line 395
    add-long/2addr v10, v2

    .line 396
    move-wide v4, v10

    .line 397
    goto :goto_6

    .line 398
    :cond_c
    :goto_5
    iget-object v2, v0, Lu0/A;->b:Lu0/S;

    .line 399
    .line 400
    iget-wide v2, v2, Lu0/S;->d:J

    .line 401
    .line 402
    move-wide v4, v2

    .line 403
    :cond_d
    :goto_6
    move-wide v15, v4

    .line 404
    move v13, v6

    .line 405
    goto :goto_7

    .line 406
    :cond_e
    move-wide v15, v4

    .line 407
    move v13, v8

    .line 408
    :goto_7
    iput-boolean v8, v9, Lu0/w;->J:Z

    .line 409
    .line 410
    iget-object v10, v0, Lu0/A;->b:Lu0/S;

    .line 411
    .line 412
    iget v12, v9, Lu0/w;->K:I

    .line 413
    .line 414
    iget v14, v9, Lu0/w;->I:I

    .line 415
    .line 416
    const/16 v17, -0x1

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/4 v11, 0x1

    .line 421
    invoke-virtual/range {v9 .. v18}, Lu0/w;->x1(Lu0/S;IIZIJIZ)V

    .line 422
    .line 423
    .line 424
    :cond_f
    return-void

    .line 425
    :pswitch_5
    iget-object v0, v1, Lh4/f;->q:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lp3/D;

    .line 428
    .line 429
    iget-object v2, v1, Lh4/f;->r:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lp3/x;

    .line 432
    .line 433
    iget-object v0, v0, Lp3/p;->p:Ljava/lang/Object;

    .line 434
    .line 435
    instance-of v0, v0, Lp3/a;

    .line 436
    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    invoke-interface {v2, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 440
    .line 441
    .line 442
    :cond_10
    return-void

    .line 443
    :pswitch_6
    iget-object v0, v1, Lh4/f;->q:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lq0/o;

    .line 446
    .line 447
    iget-object v2, v1, Lh4/f;->r:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, LO0/f;

    .line 450
    .line 451
    invoke-virtual {v0}, Lq0/o;->g()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v2, v0}, LO0/f;->a(I)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_7
    iget-object v0, v1, Lh4/f;->q:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v2, v0

    .line 462
    check-cast v2, Landroidx/room/u;

    .line 463
    .line 464
    iget-object v0, v1, Lh4/f;->r:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Ljava/lang/Runnable;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Landroidx/room/u;->b()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :catchall_0
    move-exception v0

    .line 479
    invoke-virtual {v2}, Landroidx/room/u;->b()V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :pswitch_8
    iget-object v0, v1, Lh4/f;->q:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lh4/w;

    .line 486
    .line 487
    iget-object v9, v1, Lh4/f;->r:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v9, Ljava/util/List;

    .line 490
    .line 491
    const-string v10, "animes"

    .line 492
    .line 493
    const-string v11, ""

    .line 494
    .line 495
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-nez v12, :cond_16

    .line 500
    .line 501
    iget-object v12, v0, Lh4/w;->s:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 504
    .line 505
    .line 506
    iget-object v12, v0, Lh4/w;->s:Ljava/util/ArrayList;

    .line 507
    .line 508
    new-instance v13, Li4/a;

    .line 509
    .line 510
    const-string v14, "01"

    .line 511
    .line 512
    invoke-virtual {v0, v4}, Landroidx/fragment/app/C;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-direct {v13, v14, v4, v11}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    iget-object v4, v0, Lh4/w;->s:Ljava/util/ArrayList;

    .line 523
    .line 524
    new-instance v12, Li4/a;

    .line 525
    .line 526
    const-string v13, "02"

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Landroidx/fragment/app/C;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-direct {v12, v13, v3, v11}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iget-object v3, v0, Lh4/w;->F:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_11

    .line 545
    .line 546
    iget-object v3, v0, Lh4/w;->s:Ljava/util/ArrayList;

    .line 547
    .line 548
    new-instance v4, Li4/a;

    .line 549
    .line 550
    const-string v12, "03"

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Landroidx/fragment/app/C;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-direct {v4, v12, v2, v11}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_11
    iget-object v2, v0, Lh4/w;->s:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 565
    .line 566
    .line 567
    new-instance v2, Lb4/f;

    .line 568
    .line 569
    invoke-virtual {v0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iget-object v4, v0, Lh4/w;->s:Ljava/util/ArrayList;

    .line 574
    .line 575
    new-instance v9, Lh4/t;

    .line 576
    .line 577
    invoke-direct {v9, v0, v6}, Lh4/t;-><init>(Lh4/w;I)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v2, v3, v4, v9}, Lb4/f;-><init>(Landroid/content/Context;Ljava/util/List;Lb4/d;)V

    .line 581
    .line 582
    .line 583
    iput-object v2, v0, Lh4/w;->q:Lb4/f;

    .line 584
    .line 585
    iget-object v3, v0, Lh4/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 586
    .line 587
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v0, Lh4/w;->q:Lb4/f;

    .line 591
    .line 592
    invoke-virtual {v2, v7}, Lb4/f;->a(I)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v0, Lh4/w;->F:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_12

    .line 602
    .line 603
    iget-object v2, v0, Lh4/w;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 604
    .line 605
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    iput v8, v0, Lh4/w;->C:I

    .line 609
    .line 610
    iput v8, v0, Lh4/w;->D:I

    .line 611
    .line 612
    iget-object v2, v0, Lh4/w;->s:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Li4/a;

    .line 619
    .line 620
    iget-object v2, v2, Li4/a;->p:Ljava/lang/String;

    .line 621
    .line 622
    iput-object v2, v0, Lh4/w;->x:Ljava/lang/String;

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_12
    new-array v2, v6, [Ljava/lang/String;

    .line 626
    .line 627
    iget-object v3, v0, Lh4/w;->s:Ljava/util/ArrayList;

    .line 628
    .line 629
    iget-object v4, v0, Lh4/w;->I:Ljava/lang/String;

    .line 630
    .line 631
    move v6, v8

    .line 632
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    if-ge v6, v9, :cond_14

    .line 637
    .line 638
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Li4/a;

    .line 643
    .line 644
    iget-object v9, v9, Li4/a;->q:Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v9, :cond_13

    .line 647
    .line 648
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-eqz v9, :cond_13

    .line 657
    .line 658
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Li4/a;

    .line 663
    .line 664
    iget-object v3, v3, Li4/a;->p:Ljava/lang/String;

    .line 665
    .line 666
    aput-object v3, v2, v8

    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const-string v4, "favori"

    .line 673
    .line 674
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    iput v3, v0, Lh4/w;->C:I

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_14
    move v6, v5

    .line 685
    :goto_9
    const/4 v3, 0x3

    .line 686
    if-eq v6, v5, :cond_15

    .line 687
    .line 688
    iput v6, v0, Lh4/w;->D:I

    .line 689
    .line 690
    aget-object v2, v2, v8

    .line 691
    .line 692
    iput-object v2, v0, Lh4/w;->x:Ljava/lang/String;

    .line 693
    .line 694
    iget-object v2, v0, Lh4/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 695
    .line 696
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 701
    .line 702
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(I)V

    .line 703
    .line 704
    .line 705
    new-instance v4, LU3/v;

    .line 706
    .line 707
    invoke-direct {v4, v0, v2, v6, v3}, LU3/v;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_15
    iput v3, v0, Lh4/w;->C:I

    .line 715
    .line 716
    iput v7, v0, Lh4/w;->D:I

    .line 717
    .line 718
    iget-object v2, v0, Lh4/w;->s:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Li4/a;

    .line 725
    .line 726
    iget-object v2, v2, Li4/a;->p:Ljava/lang/String;

    .line 727
    .line 728
    iput-object v2, v0, Lh4/w;->x:Ljava/lang/String;

    .line 729
    .line 730
    :goto_a
    invoke-virtual {v0}, Lh4/w;->g()V

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_16
    invoke-virtual {v0}, Lh4/w;->h()V

    .line 735
    .line 736
    .line 737
    :goto_b
    return-void

    .line 738
    :pswitch_9
    iget-object v0, v1, Lh4/f;->q:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lh4/s;

    .line 741
    .line 742
    iget-object v5, v1, Lh4/f;->r:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v5, Ljava/util/List;

    .line 745
    .line 746
    const-string v6, ""

    .line 747
    .line 748
    if-eqz v5, :cond_18

    .line 749
    .line 750
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    if-nez v9, :cond_18

    .line 755
    .line 756
    iget-object v7, v0, Lh4/s;->r:Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 759
    .line 760
    .line 761
    iget-object v7, v0, Lh4/s;->H:Ljava/lang/String;

    .line 762
    .line 763
    const-string v9, "kids"

    .line 764
    .line 765
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    if-eqz v7, :cond_17

    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_17
    iget-object v7, v0, Lh4/s;->r:Ljava/util/ArrayList;

    .line 773
    .line 774
    new-instance v9, Li4/a;

    .line 775
    .line 776
    const-string v10, "01"

    .line 777
    .line 778
    invoke-virtual {v0, v4}, Landroidx/fragment/app/C;->getString(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-direct {v9, v10, v4, v6}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    iget-object v4, v0, Lh4/s;->r:Ljava/util/ArrayList;

    .line 789
    .line 790
    new-instance v7, Li4/a;

    .line 791
    .line 792
    const-string v9, "02"

    .line 793
    .line 794
    invoke-virtual {v0, v3}, Landroidx/fragment/app/C;->getString(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-direct {v7, v9, v3, v6}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    iget-object v3, v0, Lh4/s;->r:Ljava/util/ArrayList;

    .line 805
    .line 806
    new-instance v4, Li4/a;

    .line 807
    .line 808
    const-string v7, "03"

    .line 809
    .line 810
    invoke-virtual {v0, v2}, Landroidx/fragment/app/C;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-direct {v4, v7, v2, v6}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    :goto_c
    iget-object v2, v0, Lh4/s;->r:Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 823
    .line 824
    .line 825
    iget-object v2, v0, Lh4/s;->r:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Li4/a;

    .line 832
    .line 833
    iget-object v2, v2, Li4/a;->p:Ljava/lang/String;

    .line 834
    .line 835
    iput-object v2, v0, Lh4/s;->x:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v0}, Lh4/s;->i()V

    .line 838
    .line 839
    .line 840
    goto :goto_d

    .line 841
    :cond_18
    new-instance v2, Lcom/legacy/prime/asyncTask/GetCategory;

    .line 842
    .line 843
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    new-instance v4, Lh4/q;

    .line 848
    .line 849
    invoke-direct {v4, v0, v8}, Lh4/q;-><init>(Lh4/s;I)V

    .line 850
    .line 851
    .line 852
    invoke-direct {v2, v3, v7, v4}, Lcom/legacy/prime/asyncTask/GetCategory;-><init>(Landroid/content/Context;ILcom/legacy/prime/interfaces/GetCategoryListener;)V

    .line 853
    .line 854
    .line 855
    new-array v0, v8, [Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 858
    .line 859
    .line 860
    :goto_d
    return-void

    .line 861
    :pswitch_a
    iget-object v0, v1, Lh4/f;->q:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lh4/j;

    .line 864
    .line 865
    iget-object v2, v1, Lh4/f;->r:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    const-class v3, Lcom/legacy/prime/activity/MovieActivityTv;

    .line 873
    .line 874
    const-string v4, "TYPE_CAT"

    .line 875
    .line 876
    :try_start_1
    iget-object v5, v0, Lh4/j;->J:Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;

    .line 877
    .line 878
    invoke-virtual {v5}, Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;->seriesCategoryDao()Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-interface {v5, v2}, Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;->getCategoriasPorTermo(Ljava/lang/String;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    if-eqz v5, :cond_19

    .line 887
    .line 888
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    if-nez v5, :cond_19

    .line 893
    .line 894
    new-instance v3, Landroid/content/Intent;

    .line 895
    .line 896
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    const-class v6, Lcom/legacy/prime/activity/SeriesActivityTv;

    .line 901
    .line 902
    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v3}, Landroidx/fragment/app/C;->startActivity(Landroid/content/Intent;)V

    .line 909
    .line 910
    .line 911
    goto :goto_e

    .line 912
    :cond_19
    iget-object v5, v0, Lh4/j;->I:Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;

    .line 913
    .line 914
    invoke-virtual {v5}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;->movieCategoryDao()Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-interface {v5, v2}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;->getCategoriasPorTermo(Ljava/lang/String;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    if-eqz v5, :cond_1a

    .line 923
    .line 924
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-nez v5, :cond_1a

    .line 929
    .line 930
    new-instance v5, Landroid/content/Intent;

    .line 931
    .line 932
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    invoke-direct {v5, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v5}, Landroidx/fragment/app/C;->startActivity(Landroid/content/Intent;)V

    .line 943
    .line 944
    .line 945
    goto :goto_e

    .line 946
    :cond_1a
    new-instance v5, Landroid/content/Intent;

    .line 947
    .line 948
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-direct {v5, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v5}, Landroidx/fragment/app/C;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 959
    .line 960
    .line 961
    :catch_0
    :goto_e
    return-void

    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
