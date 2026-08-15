.class public final Lu0/w;
.super LX0/d;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final A:LB2/v;

.field public final B:Lu0/d;

.field public final C:Lcom/bumptech/glide/d;

.field public final D:Lcom/bumptech/glide/d;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:LK0/a0;

.field public M:Ln0/W;

.field public N:Ln0/M;

.field public O:Ln0/M;

.field public P:Ln0/s;

.field public Q:Ln0/s;

.field public R:Landroid/media/AudioTrack;

.field public S:Ljava/lang/Object;

.field public T:Landroid/view/Surface;

.field public U:Landroid/view/SurfaceHolder;

.field public V:LR0/l;

.field public W:Z

.field public X:Landroid/view/TextureView;

.field public Y:I

.field public Z:Lq0/q;

.field public final a0:I

.field public b0:Ln0/e;

.field public final c:LN0/x;

.field public c0:F

.field public final d:Ln0/W;

.field public d0:Z

.field public final e:LS0/I;

.field public e0:Lp0/c;

.field public final f:Landroid/content/Context;

.field public final f0:Z

.field public final g:Ln0/a0;

.field public g0:Z

.field public final h:[Lu0/e;

.field public h0:Z

.field public final i:LN0/w;

.field public final i0:Ln0/l;

.field public final j:Lq0/t;

.field public j0:Ln0/u0;

.field public final k:Lu0/p;

.field public k0:Ln0/M;

.field public final l:Lu0/D;

.field public l0:Lu0/S;

.field public final m:Lq0/l;

.field public m0:I

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public n0:J

.field public final o:Ln0/g0;

.field public final p:Ljava/util/ArrayList;

.field public final q:Z

.field public final r:LK0/z;

.field public final s:Lv0/e;

.field public final t:Landroid/os/Looper;

.field public final u:LO0/d;

.field public final v:J

.field public final w:J

.field public final x:Lq0/r;

.field public final y:Lu0/t;

.field public final z:Lu0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Ln0/K;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lu0/n;Lu0/Y;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " [AndroidXMedia3/1.3.1] ["

    .line 6
    .line 7
    const-string v3, "Init "

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-direct {v1, v4}, LX0/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v5, LS0/I;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v5, v1, Lu0/w;->e:LS0/I;

    .line 19
    .line 20
    :try_start_0
    const-string v5, "ExoPlayerImpl"

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lq0/w;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "]"

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v5, v2}, Lq0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lu0/n;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v3, v0, Lu0/n;->b:Lq0/r;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v1, Lu0/w;->f:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v6, v0, Lu0/n;->h:Lm4/a;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v13, Lv0/e;

    .line 74
    .line 75
    invoke-direct {v13, v3}, Lv0/e;-><init>(Lq0/r;)V

    .line 76
    .line 77
    .line 78
    iput-object v13, v1, Lu0/w;->s:Lv0/e;

    .line 79
    .line 80
    iget-object v6, v0, Lu0/n;->j:Ln0/e;

    .line 81
    .line 82
    iput-object v6, v1, Lu0/w;->b0:Ln0/e;

    .line 83
    .line 84
    iget v6, v0, Lu0/n;->k:I

    .line 85
    .line 86
    iput v6, v1, Lu0/w;->Y:I

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    iput-boolean v6, v1, Lu0/w;->d0:Z

    .line 90
    .line 91
    iget-wide v7, v0, Lu0/n;->r:J

    .line 92
    .line 93
    iput-wide v7, v1, Lu0/w;->E:J

    .line 94
    .line 95
    new-instance v7, Lu0/t;

    .line 96
    .line 97
    invoke-direct {v7, v1}, Lu0/t;-><init>(Lu0/w;)V

    .line 98
    .line 99
    .line 100
    iput-object v7, v1, Lu0/w;->y:Lu0/t;

    .line 101
    .line 102
    new-instance v8, Lu0/u;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v8, v1, Lu0/w;->z:Lu0/u;

    .line 108
    .line 109
    new-instance v15, Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v8, v0, Lu0/n;->i:Landroid/os/Looper;

    .line 112
    .line 113
    invoke-direct {v15, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v0, Lu0/n;->c:Ll3/j;

    .line 117
    .line 118
    invoke-interface {v8}, Ll3/j;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v14, v8

    .line 123
    check-cast v14, Lu0/k;

    .line 124
    .line 125
    move-object/from16 v17, v7

    .line 126
    .line 127
    move-object/from16 v18, v7

    .line 128
    .line 129
    move-object/from16 v19, v7

    .line 130
    .line 131
    move-object/from16 v16, v7

    .line 132
    .line 133
    invoke-virtual/range {v14 .. v19}, Lu0/k;->a(Landroid/os/Handler;Lu0/t;Lu0/t;Lu0/t;Lu0/t;)[Lu0/e;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iput-object v7, v1, Lu0/w;->h:[Lu0/e;

    .line 138
    .line 139
    array-length v8, v7

    .line 140
    if-lez v8, :cond_0

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move v8, v6

    .line 145
    :goto_0
    invoke-static {v8}, Lq0/a;->m(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v0, Lu0/n;->e:Ll3/j;

    .line 149
    .line 150
    invoke-interface {v8}, Ll3/j;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, LN0/w;

    .line 155
    .line 156
    iput-object v8, v1, Lu0/w;->i:LN0/w;

    .line 157
    .line 158
    iget-object v10, v0, Lu0/n;->d:Ll3/j;

    .line 159
    .line 160
    invoke-interface {v10}, Ll3/j;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, LK0/z;

    .line 165
    .line 166
    iput-object v10, v1, Lu0/w;->r:LK0/z;

    .line 167
    .line 168
    iget-object v10, v0, Lu0/n;->g:Lu0/m;

    .line 169
    .line 170
    invoke-virtual {v10}, Lu0/m;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, LO0/d;

    .line 175
    .line 176
    iput-object v10, v1, Lu0/w;->u:LO0/d;

    .line 177
    .line 178
    iget-boolean v11, v0, Lu0/n;->l:Z

    .line 179
    .line 180
    iput-boolean v11, v1, Lu0/w;->q:Z

    .line 181
    .line 182
    iget-object v14, v0, Lu0/n;->m:Lu0/X;

    .line 183
    .line 184
    iget-wide v11, v0, Lu0/n;->n:J

    .line 185
    .line 186
    iput-wide v11, v1, Lu0/w;->v:J

    .line 187
    .line 188
    iget-wide v11, v0, Lu0/n;->o:J

    .line 189
    .line 190
    iput-wide v11, v1, Lu0/w;->w:J

    .line 191
    .line 192
    iget-object v11, v0, Lu0/n;->i:Landroid/os/Looper;

    .line 193
    .line 194
    iput-object v11, v1, Lu0/w;->t:Landroid/os/Looper;

    .line 195
    .line 196
    iput-object v3, v1, Lu0/w;->x:Lq0/r;

    .line 197
    .line 198
    if-nez p2, :cond_1

    .line 199
    .line 200
    move-object v12, v1

    .line 201
    goto :goto_1

    .line 202
    :cond_1
    move-object/from16 v12, p2

    .line 203
    .line 204
    :goto_1
    iput-object v12, v1, Lu0/w;->g:Ln0/a0;

    .line 205
    .line 206
    new-instance v6, Lq0/l;

    .line 207
    .line 208
    new-instance v4, Lm4/a;

    .line 209
    .line 210
    invoke-direct {v4, v1}, Lm4/a;-><init>(Lu0/w;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v6, v11, v3, v4}, Lq0/l;-><init>(Landroid/os/Looper;Lq0/r;Lq0/j;)V

    .line 214
    .line 215
    .line 216
    iput-object v6, v1, Lu0/w;->m:Lq0/l;

    .line 217
    .line 218
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v4, v1, Lu0/w;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 224
    .line 225
    new-instance v6, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v6, v1, Lu0/w;->p:Ljava/util/ArrayList;

    .line 231
    .line 232
    new-instance v6, LK0/a0;

    .line 233
    .line 234
    invoke-direct {v6}, LK0/a0;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v6, v1, Lu0/w;->L:LK0/a0;

    .line 238
    .line 239
    move-object v6, v8

    .line 240
    new-instance v8, LN0/x;

    .line 241
    .line 242
    const/16 v18, 0x1

    .line 243
    .line 244
    array-length v9, v7

    .line 245
    new-array v9, v9, [Lu0/W;

    .line 246
    .line 247
    move-object/from16 p2, v6

    .line 248
    .line 249
    array-length v6, v7

    .line 250
    new-array v6, v6, [LN0/t;

    .line 251
    .line 252
    move-object/from16 v19, v7

    .line 253
    .line 254
    sget-object v7, Ln0/r0;->q:Ln0/r0;

    .line 255
    .line 256
    move-object/from16 v22, v2

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-direct {v8, v9, v6, v7, v2}, LN0/x;-><init>([Lu0/W;[LN0/t;Ln0/r0;LN0/v;)V

    .line 260
    .line 261
    .line 262
    iput-object v8, v1, Lu0/w;->c:LN0/x;

    .line 263
    .line 264
    new-instance v6, Ln0/g0;

    .line 265
    .line 266
    invoke-direct {v6}, Ln0/g0;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v6, v1, Lu0/w;->o:Ln0/g0;

    .line 270
    .line 271
    new-instance v6, Landroid/util/SparseBooleanArray;

    .line 272
    .line 273
    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 274
    .line 275
    .line 276
    const/16 v7, 0x14

    .line 277
    .line 278
    new-array v9, v7, [I

    .line 279
    .line 280
    fill-array-data v9, :array_0

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    :goto_2
    if-ge v2, v7, :cond_2

    .line 285
    .line 286
    aget v7, v9, v2

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    xor-int/lit8 v21, v21, 0x1

    .line 291
    .line 292
    invoke-static/range {v21 .. v21}, Lq0/a;->m(Z)V

    .line 293
    .line 294
    .line 295
    move/from16 v21, v2

    .line 296
    .line 297
    move/from16 v2, v18

    .line 298
    .line 299
    invoke-virtual {v6, v7, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v2, v21, 0x1

    .line 303
    .line 304
    const/16 v7, 0x14

    .line 305
    .line 306
    const/16 v18, 0x1

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    const/4 v7, 0x1

    .line 314
    xor-int/2addr v2, v7

    .line 315
    invoke-static {v2}, Lq0/a;->m(Z)V

    .line 316
    .line 317
    .line 318
    const/16 v2, 0x1d

    .line 319
    .line 320
    invoke-virtual {v6, v2, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 321
    .line 322
    .line 323
    new-instance v9, Ln0/W;

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    xor-int/lit8 v20, v18, 0x1

    .line 328
    .line 329
    invoke-static/range {v20 .. v20}, Lq0/a;->m(Z)V

    .line 330
    .line 331
    .line 332
    new-instance v7, Ln0/p;

    .line 333
    .line 334
    invoke-direct {v7, v6}, Ln0/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v9, v7}, Ln0/W;-><init>(Ln0/p;)V

    .line 338
    .line 339
    .line 340
    iput-object v9, v1, Lu0/w;->d:Ln0/W;

    .line 341
    .line 342
    new-instance v6, Landroid/util/SparseBooleanArray;

    .line 343
    .line 344
    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 345
    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    :goto_3
    iget-object v2, v7, Ln0/p;->a:Landroid/util/SparseBooleanArray;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-ge v9, v2, :cond_3

    .line 355
    .line 356
    invoke-virtual {v7, v9}, Ln0/p;->b(I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    move-object/from16 v21, v7

    .line 363
    .line 364
    const/4 v7, 0x1

    .line 365
    xor-int/lit8 v18, v20, 0x1

    .line 366
    .line 367
    invoke-static/range {v18 .. v18}, Lq0/a;->m(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v2, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v9, v9, 0x1

    .line 374
    .line 375
    move-object/from16 v7, v21

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_3
    const/4 v2, 0x0

    .line 379
    const/4 v7, 0x1

    .line 380
    xor-int/2addr v2, v7

    .line 381
    invoke-static {v2}, Lq0/a;->m(Z)V

    .line 382
    .line 383
    .line 384
    const/4 v2, 0x4

    .line 385
    invoke-virtual {v6, v2, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 386
    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    xor-int/2addr v9, v7

    .line 390
    invoke-static {v9}, Lq0/a;->m(Z)V

    .line 391
    .line 392
    .line 393
    const/16 v9, 0xa

    .line 394
    .line 395
    invoke-virtual {v6, v9, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 396
    .line 397
    .line 398
    move/from16 v18, v7

    .line 399
    .line 400
    new-instance v7, Ln0/W;

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    xor-int/lit8 v20, v20, 0x1

    .line 405
    .line 406
    invoke-static/range {v20 .. v20}, Lq0/a;->m(Z)V

    .line 407
    .line 408
    .line 409
    new-instance v9, Ln0/p;

    .line 410
    .line 411
    invoke-direct {v9, v6}, Ln0/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v7, v9}, Ln0/W;-><init>(Ln0/p;)V

    .line 415
    .line 416
    .line 417
    iput-object v7, v1, Lu0/w;->M:Ln0/W;

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-virtual {v3, v11, v6}, Lq0/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq0/t;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    iput-object v7, v1, Lu0/w;->j:Lq0/t;

    .line 425
    .line 426
    new-instance v6, Lu0/p;

    .line 427
    .line 428
    const/4 v7, 0x2

    .line 429
    invoke-direct {v6, v1, v7}, Lu0/p;-><init>(Lu0/w;I)V

    .line 430
    .line 431
    .line 432
    iput-object v6, v1, Lu0/w;->k:Lu0/p;

    .line 433
    .line 434
    invoke-static {v8}, Lu0/S;->i(LN0/x;)Lu0/S;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    iput-object v7, v1, Lu0/w;->l0:Lu0/S;

    .line 439
    .line 440
    invoke-virtual {v13, v12, v11}, Lv0/e;->W(Ln0/a0;Landroid/os/Looper;)V

    .line 441
    .line 442
    .line 443
    sget v7, Lq0/w;->a:I

    .line 444
    .line 445
    const/16 v9, 0x1f

    .line 446
    .line 447
    if-ge v7, v9, :cond_4

    .line 448
    .line 449
    new-instance v5, Lv0/l;

    .line 450
    .line 451
    invoke-direct {v5}, Lv0/l;-><init>()V

    .line 452
    .line 453
    .line 454
    :goto_4
    move-object/from16 v21, v5

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    goto/16 :goto_9

    .line 459
    .line 460
    :cond_4
    iget-boolean v9, v0, Lu0/n;->s:Z

    .line 461
    .line 462
    invoke-static {v5, v1, v9}, Lu0/r;->a(Landroid/content/Context;Lu0/w;Z)Lv0/l;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    goto :goto_4

    .line 467
    :goto_5
    new-instance v5, Lu0/D;

    .line 468
    .line 469
    iget-object v9, v0, Lu0/n;->f:Ll3/j;

    .line 470
    .line 471
    invoke-interface {v9}, Ll3/j;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    check-cast v9, Lu0/i;

    .line 476
    .line 477
    move/from16 v12, v18

    .line 478
    .line 479
    move-object/from16 v18, v11

    .line 480
    .line 481
    iget v11, v1, Lu0/w;->F:I

    .line 482
    .line 483
    move/from16 v23, v12

    .line 484
    .line 485
    iget-boolean v12, v1, Lu0/w;->G:Z

    .line 486
    .line 487
    move-object/from16 v24, v15

    .line 488
    .line 489
    iget-object v15, v0, Lu0/n;->p:Lu0/h;

    .line 490
    .line 491
    move-object/from16 v25, v3

    .line 492
    .line 493
    iget-wide v2, v0, Lu0/n;->q:J

    .line 494
    .line 495
    move-object/from16 v20, v6

    .line 496
    .line 497
    move-object/from16 v0, v16

    .line 498
    .line 499
    move-object/from16 v6, v19

    .line 500
    .line 501
    move-object/from16 v19, v25

    .line 502
    .line 503
    move-wide/from16 v16, v2

    .line 504
    .line 505
    move v3, v7

    .line 506
    const/4 v2, 0x0

    .line 507
    move-object/from16 v7, p2

    .line 508
    .line 509
    invoke-direct/range {v5 .. v21}, Lu0/D;-><init>([Lu0/e;LN0/w;LN0/x;Lu0/i;LO0/d;IZLv0/e;Lu0/X;Lu0/h;JLandroid/os/Looper;Lq0/r;Lu0/p;Lv0/l;)V

    .line 510
    .line 511
    .line 512
    move-object v6, v5

    .line 513
    move-object/from16 v5, v18

    .line 514
    .line 515
    iput-object v6, v1, Lu0/w;->l:Lu0/D;

    .line 516
    .line 517
    const/high16 v6, 0x3f800000    # 1.0f

    .line 518
    .line 519
    iput v6, v1, Lu0/w;->c0:F

    .line 520
    .line 521
    iput v2, v1, Lu0/w;->F:I

    .line 522
    .line 523
    sget-object v6, Ln0/M;->X:Ln0/M;

    .line 524
    .line 525
    iput-object v6, v1, Lu0/w;->N:Ln0/M;

    .line 526
    .line 527
    iput-object v6, v1, Lu0/w;->O:Ln0/M;

    .line 528
    .line 529
    iput-object v6, v1, Lu0/w;->k0:Ln0/M;

    .line 530
    .line 531
    const/4 v6, -0x1

    .line 532
    iput v6, v1, Lu0/w;->m0:I

    .line 533
    .line 534
    const/16 v7, 0x15

    .line 535
    .line 536
    if-ge v3, v7, :cond_7

    .line 537
    .line 538
    iget-object v3, v1, Lu0/w;->R:Landroid/media/AudioTrack;

    .line 539
    .line 540
    if-eqz v3, :cond_5

    .line 541
    .line 542
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_5

    .line 547
    .line 548
    iget-object v3, v1, Lu0/w;->R:Landroid/media/AudioTrack;

    .line 549
    .line 550
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    .line 551
    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    iput-object v6, v1, Lu0/w;->R:Landroid/media/AudioTrack;

    .line 555
    .line 556
    :cond_5
    iget-object v3, v1, Lu0/w;->R:Landroid/media/AudioTrack;

    .line 557
    .line 558
    if-nez v3, :cond_6

    .line 559
    .line 560
    new-instance v11, Landroid/media/AudioTrack;

    .line 561
    .line 562
    const/4 v12, 0x3

    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const/16 v13, 0xfa0

    .line 568
    .line 569
    const/4 v14, 0x4

    .line 570
    const/4 v15, 0x2

    .line 571
    const/16 v16, 0x2

    .line 572
    .line 573
    invoke-direct/range {v11 .. v18}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 574
    .line 575
    .line 576
    iput-object v11, v1, Lu0/w;->R:Landroid/media/AudioTrack;

    .line 577
    .line 578
    :cond_6
    iget-object v3, v1, Lu0/w;->R:Landroid/media/AudioTrack;

    .line 579
    .line 580
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iput v3, v1, Lu0/w;->a0:I

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_7
    iget-object v3, v1, Lu0/w;->f:Landroid/content/Context;

    .line 588
    .line 589
    const-string v7, "audio"

    .line 590
    .line 591
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Landroid/media/AudioManager;

    .line 596
    .line 597
    if-nez v3, :cond_8

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_8
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    :goto_6
    iput v6, v1, Lu0/w;->a0:I

    .line 605
    .line 606
    :goto_7
    sget-object v3, Lp0/c;->r:Lp0/c;

    .line 607
    .line 608
    iput-object v3, v1, Lu0/w;->e0:Lp0/c;

    .line 609
    .line 610
    const/4 v7, 0x1

    .line 611
    iput-boolean v7, v1, Lu0/w;->f0:Z

    .line 612
    .line 613
    iget-object v3, v1, Lu0/w;->s:Lv0/e;

    .line 614
    .line 615
    invoke-virtual {v1, v3}, Lu0/w;->N0(Ln0/Y;)V

    .line 616
    .line 617
    .line 618
    new-instance v3, Landroid/os/Handler;

    .line 619
    .line 620
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 621
    .line 622
    .line 623
    iget-object v5, v1, Lu0/w;->s:Lv0/e;

    .line 624
    .line 625
    check-cast v10, LO0/g;

    .line 626
    .line 627
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iget-object v6, v10, LO0/g;->b:Le2/c;

    .line 634
    .line 635
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iget-object v6, v6, Le2/c;->q:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    :cond_9
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-eqz v8, :cond_a

    .line 651
    .line 652
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    check-cast v8, LO0/c;

    .line 657
    .line 658
    iget-object v9, v8, LO0/c;->b:Lv0/e;

    .line 659
    .line 660
    if-ne v9, v5, :cond_9

    .line 661
    .line 662
    const/4 v12, 0x1

    .line 663
    iput-boolean v12, v8, LO0/c;->c:Z

    .line 664
    .line 665
    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_a
    new-instance v7, LO0/c;

    .line 670
    .line 671
    invoke-direct {v7, v3, v5}, LO0/c;-><init>(Landroid/os/Handler;Lv0/e;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    new-instance v3, LB2/v;

    .line 681
    .line 682
    move-object/from16 v4, v22

    .line 683
    .line 684
    move-object/from16 v15, v24

    .line 685
    .line 686
    invoke-direct {v3, v4, v15, v0}, LB2/v;-><init>(Landroid/content/Context;Landroid/os/Handler;Lu0/t;)V

    .line 687
    .line 688
    .line 689
    iput-object v3, v1, Lu0/w;->A:LB2/v;

    .line 690
    .line 691
    invoke-virtual {v3, v2}, LB2/v;->c(Z)V

    .line 692
    .line 693
    .line 694
    new-instance v3, Lu0/d;

    .line 695
    .line 696
    invoke-direct {v3, v4, v15, v0}, Lu0/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lu0/t;)V

    .line 697
    .line 698
    .line 699
    iput-object v3, v1, Lu0/w;->B:Lu0/d;

    .line 700
    .line 701
    const/4 v6, 0x0

    .line 702
    invoke-virtual {v3, v6}, Lu0/d;->b(Ln0/e;)V

    .line 703
    .line 704
    .line 705
    new-instance v0, Lcom/bumptech/glide/d;

    .line 706
    .line 707
    const/16 v3, 0x1c

    .line 708
    .line 709
    invoke-direct {v0, v3}, Lcom/bumptech/glide/d;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const-string v5, "power"

    .line 717
    .line 718
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Landroid/os/PowerManager;

    .line 723
    .line 724
    iput-object v0, v1, Lu0/w;->C:Lcom/bumptech/glide/d;

    .line 725
    .line 726
    new-instance v0, Lcom/bumptech/glide/d;

    .line 727
    .line 728
    const/16 v3, 0x1d

    .line 729
    .line 730
    invoke-direct {v0, v3}, Lcom/bumptech/glide/d;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    const-string v4, "wifi"

    .line 738
    .line 739
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 744
    .line 745
    iput-object v0, v1, Lu0/w;->D:Lcom/bumptech/glide/d;

    .line 746
    .line 747
    new-instance v0, LB3/d;

    .line 748
    .line 749
    const/4 v3, 0x5

    .line 750
    invoke-direct {v0, v3}, LB3/d;-><init>(I)V

    .line 751
    .line 752
    .line 753
    iput v2, v0, LB3/d;->b:I

    .line 754
    .line 755
    iput v2, v0, LB3/d;->c:I

    .line 756
    .line 757
    new-instance v4, Ln0/l;

    .line 758
    .line 759
    invoke-direct {v4, v0}, Ln0/l;-><init>(LB3/d;)V

    .line 760
    .line 761
    .line 762
    iput-object v4, v1, Lu0/w;->i0:Ln0/l;

    .line 763
    .line 764
    sget-object v0, Ln0/u0;->t:Ln0/u0;

    .line 765
    .line 766
    iput-object v0, v1, Lu0/w;->j0:Ln0/u0;

    .line 767
    .line 768
    sget-object v0, Lq0/q;->c:Lq0/q;

    .line 769
    .line 770
    iput-object v0, v1, Lu0/w;->Z:Lq0/q;

    .line 771
    .line 772
    iget-object v0, v1, Lu0/w;->i:LN0/w;

    .line 773
    .line 774
    iget-object v4, v1, Lu0/w;->b0:Ln0/e;

    .line 775
    .line 776
    invoke-virtual {v0, v4}, LN0/w;->b(Ln0/e;)V

    .line 777
    .line 778
    .line 779
    iget v0, v1, Lu0/w;->a0:I

    .line 780
    .line 781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const/16 v4, 0xa

    .line 786
    .line 787
    const/4 v7, 0x1

    .line 788
    invoke-virtual {v1, v7, v4, v0}, Lu0/w;->o1(IILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget v0, v1, Lu0/w;->a0:I

    .line 792
    .line 793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const/4 v5, 0x2

    .line 798
    invoke-virtual {v1, v5, v4, v0}, Lu0/w;->o1(IILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v1, Lu0/w;->b0:Ln0/e;

    .line 802
    .line 803
    const/4 v4, 0x3

    .line 804
    invoke-virtual {v1, v7, v4, v0}, Lu0/w;->o1(IILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget v0, v1, Lu0/w;->Y:I

    .line 808
    .line 809
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    const/4 v4, 0x4

    .line 814
    invoke-virtual {v1, v5, v4, v0}, Lu0/w;->o1(IILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v1, v5, v3, v0}, Lu0/w;->o1(IILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-boolean v0, v1, Lu0/w;->d0:Z

    .line 825
    .line 826
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const/16 v2, 0x9

    .line 831
    .line 832
    const/4 v7, 0x1

    .line 833
    invoke-virtual {v1, v7, v2, v0}, Lu0/w;->o1(IILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v1, Lu0/w;->z:Lu0/u;

    .line 837
    .line 838
    const/4 v2, 0x7

    .line 839
    const/4 v5, 0x2

    .line 840
    invoke-virtual {v1, v5, v2, v0}, Lu0/w;->o1(IILjava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v1, Lu0/w;->z:Lu0/u;

    .line 844
    .line 845
    const/4 v2, 0x6

    .line 846
    const/16 v3, 0x8

    .line 847
    .line 848
    invoke-virtual {v1, v2, v3, v0}, Lu0/w;->o1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
    .line 850
    .line 851
    iget-object v0, v1, Lu0/w;->e:LS0/I;

    .line 852
    .line 853
    invoke-virtual {v0}, LS0/I;->c()Z

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :goto_9
    iget-object v2, v1, Lu0/w;->e:LS0/I;

    .line 858
    .line 859
    invoke-virtual {v2}, LS0/I;->c()Z

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static g1(Lu0/S;)J
    .locals 6

    .line 1
    new-instance v0, Ln0/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln0/g0;

    .line 7
    .line 8
    invoke-direct {v1}, Ln0/g0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lu0/S;->a:Ln0/j0;

    .line 12
    .line 13
    iget-object v3, p0, Lu0/S;->b:LK0/A;

    .line 14
    .line 15
    iget-object v3, v3, LK0/A;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lu0/S;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lu0/S;->a:Ln0/j0;

    .line 32
    .line 33
    iget v1, v1, Ln0/g0;->r:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Ln0/i0;->B:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Ln0/g0;->t:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method


# virtual methods
.method public final A0()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 5
    .line 6
    iget-object v0, v0, Lu0/S;->a:Ln0/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln0/j0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lu0/w;->n0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 18
    .line 19
    iget-object v1, v0, Lu0/S;->k:LK0/A;

    .line 20
    .line 21
    iget-wide v1, v1, LK0/A;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lu0/S;->b:LK0/A;

    .line 24
    .line 25
    iget-wide v3, v3, LK0/A;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lu0/S;->a:Ln0/j0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lu0/w;->W()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v4, p0, LX0/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ln0/i0;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4, v2, v3}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, Ln0/i0;->C:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Lq0/w;->c0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    iget-wide v0, v0, Lu0/S;->p:J

    .line 55
    .line 56
    iget-object v4, p0, Lu0/w;->l0:Lu0/S;

    .line 57
    .line 58
    iget-object v4, v4, Lu0/S;->k:LK0/A;

    .line 59
    .line 60
    invoke-virtual {v4}, LK0/A;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 67
    .line 68
    iget-object v1, v0, Lu0/S;->a:Ln0/j0;

    .line 69
    .line 70
    iget-object v0, v0, Lu0/S;->k:LK0/A;

    .line 71
    .line 72
    iget-object v0, v0, LK0/A;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Lu0/w;->o:Ln0/g0;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v4}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lu0/w;->l0:Lu0/S;

    .line 81
    .line 82
    iget-object v1, v1, Lu0/S;->k:LK0/A;

    .line 83
    .line 84
    iget v1, v1, LK0/A;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ln0/g0;->e(I)J

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-wide v2, v0

    .line 91
    :goto_0
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 92
    .line 93
    iget-object v1, v0, Lu0/S;->a:Ln0/j0;

    .line 94
    .line 95
    iget-object v0, v0, Lu0/S;->k:LK0/A;

    .line 96
    .line 97
    iget-object v0, v0, LK0/A;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, p0, Lu0/w;->o:Ln0/g0;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v4}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 102
    .line 103
    .line 104
    iget-wide v0, v4, Ln0/g0;->t:J

    .line 105
    .line 106
    add-long/2addr v2, v0

    .line 107
    invoke-static {v2, v3}, Lq0/w;->c0(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0
.end method

.method public final B0(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lq0/a;->g(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lu0/w;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Lu0/w;->l0:Lu0/S;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, p2}, Lu0/w;->l1(Lu0/S;II)Lu0/S;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, Lu0/S;->b:LK0/A;

    .line 37
    .line 38
    iget-object p1, p1, LK0/A;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Lu0/w;->l0:Lu0/S;

    .line 41
    .line 42
    iget-object p2, p2, Lu0/S;->b:LK0/A;

    .line 43
    .line 44
    iget-object p2, p2, LK0/A;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lu0/w;->d1(Lu0/S;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const/4 v10, -0x1

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v7, 0x4

    .line 61
    move-object v2, p0

    .line 62
    invoke-virtual/range {v2 .. v11}, Lu0/w;->x1(Lu0/S;IIZIJIZ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final C0(Ln0/e;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu0/w;->h0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lu0/w;->b0:Ln0/e;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lu0/w;->m:Lq0/l;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lu0/w;->b0:Ln0/e;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v1, v0, p1}, Lu0/w;->o1(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LA1/v;

    .line 27
    .line 28
    const/16 v3, 0x19

    .line 29
    .line 30
    invoke-direct {v0, v3, p1}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Lq0/l;->c(ILq0/i;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    :goto_0
    iget-object v0, p0, Lu0/w;->B:Lu0/d;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lu0/d;->b(Ln0/e;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lu0/w;->i:LN0/w;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, LN0/w;->b(Ln0/e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lu0/w;->z()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Lu0/w;->c()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v0, p2, p1}, Lu0/d;->d(IZ)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-eq p2, v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    :cond_3
    invoke-virtual {p0, p2, v1, p1}, Lu0/w;->w1(IIZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lq0/l;->b()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final D(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu0/w;->G:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lu0/w;->G:Z

    .line 9
    .line 10
    iget-object v0, p0, Lu0/w;->l:Lu0/D;

    .line 11
    .line 12
    iget-object v0, v0, Lu0/D;->w:Lq0/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lq0/t;->b()Lq0/s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lq0/t;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lq0/s;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lq0/s;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LA1/g0;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, v1, p1}, LA1/g0;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lu0/w;->m:Lq0/l;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lq0/l;->c(ILq0/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lu0/w;->v1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lq0/l;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final D0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G()Ln0/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 5
    .line 6
    iget-object v0, v0, Lu0/S;->i:LN0/x;

    .line 7
    .line 8
    iget-object v0, v0, LN0/x;->d:Ln0/r0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final G0(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lu0/w;->Z0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lu0/w;->n1()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu0/w;->X:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lu0/w;->y:Lu0/t;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lu0/w;->s1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lu0/w;->j1(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lu0/w;->s1(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lu0/w;->T:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0, p1}, Lu0/w;->j1(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final I()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    return-wide v0
.end method

.method public final I0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lq0/w;->h(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lu0/w;->c0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lu0/w;->c0:F

    .line 19
    .line 20
    iget-object v0, p0, Lu0/w;->B:Lu0/d;

    .line 21
    .line 22
    iget v0, v0, Lu0/d;->g:F

    .line 23
    .line 24
    mul-float/2addr v0, p1

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v2, v1, v0}, Lu0/w;->o1(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LA1/h0;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, LA1/h0;-><init>(IF)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lu0/w;->m:Lq0/l;

    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lq0/l;->e(ILq0/i;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final J0()Ln0/M;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->N:Ln0/M;

    .line 5
    .line 6
    return-object v0
.end method

.method public final K()Ln0/M;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->O:Ln0/M;

    .line 5
    .line 6
    return-object v0
.end method

.method public final L0(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lu0/w;->a1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lu0/w;->q1(Ljava/util/List;IJZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final M()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 5
    .line 6
    iget-object v0, v0, Lu0/S;->a:Ln0/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln0/j0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 17
    .line 18
    iget-object v1, v0, Lu0/S;->a:Ln0/j0;

    .line 19
    .line 20
    iget-object v0, v0, Lu0/S;->b:LK0/A;

    .line 21
    .line 22
    iget-object v0, v0, LK0/A;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final N0(Ln0/Y;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->m:Lq0/l;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq0/l;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O()Lp0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->e0:Lp0/c;

    .line 5
    .line 6
    return-object v0
.end method

.method public final P(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lu0/w;->X:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lu0/w;->Z0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final P0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lu0/w;->v:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final Q()Ln0/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->j0:Ln0/u0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final S()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu0/w;->c0:F

    .line 5
    .line 6
    return v0
.end method

.method public final T0(IIJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lq0/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lu0/w;->s:Lv0/e;

    .line 14
    .line 15
    iget-boolean v4, v3, Lv0/e;->x:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lv0/e;->Q()Lv0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-boolean v2, v3, Lv0/e;->x:Z

    .line 24
    .line 25
    new-instance v5, Lv0/b;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-direct {v5, v6}, Lv0/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    invoke-virtual {v3, v4, v6, v5}, Lv0/e;->V(Lv0/a;ILq0/i;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Lu0/w;->l0:Lu0/S;

    .line 37
    .line 38
    iget-object v3, v3, Lu0/S;->a:Ln0/j0;

    .line 39
    .line 40
    invoke-virtual {v3}, Ln0/j0;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Ln0/j0;->p()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lt p1, v4, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget v4, p0, Lu0/w;->H:I

    .line 54
    .line 55
    add-int/2addr v4, v2

    .line 56
    iput v4, p0, Lu0/w;->H:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lu0/w;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const-string v1, "ExoPlayerImpl"

    .line 65
    .line 66
    const-string v3, "seekTo ignored because an ad is playing"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lu0/A;

    .line 72
    .line 73
    iget-object v3, p0, Lu0/w;->l0:Lu0/S;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lu0/A;-><init>(Lu0/S;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lu0/A;->a(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lu0/w;->k:Lu0/p;

    .line 82
    .line 83
    iget-object v2, v2, Lu0/p;->q:Lu0/w;

    .line 84
    .line 85
    iget-object v3, v2, Lu0/w;->j:Lq0/t;

    .line 86
    .line 87
    new-instance v4, Lh4/f;

    .line 88
    .line 89
    const/4 v5, 0x6

    .line 90
    invoke-direct {v4, v2, v5, v1}, Lh4/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lq0/t;->c(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v2, p0, Lu0/w;->l0:Lu0/S;

    .line 98
    .line 99
    iget v4, v2, Lu0/S;->e:I

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    if-eq v4, v5, :cond_4

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    if-ne v4, v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Ln0/j0;->q()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    :cond_4
    iget-object v2, p0, Lu0/w;->l0:Lu0/S;

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-virtual {v2, v4}, Lu0/S;->g(I)Lu0/S;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_5
    invoke-virtual {p0}, Lu0/w;->W()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {p0, v3, p1, p3, p4}, Lu0/w;->i1(Ln0/j0;IJ)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p0, v2, v3, v4}, Lu0/w;->h1(Lu0/S;Ln0/j0;Landroid/util/Pair;)Lu0/S;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {p3, p4}, Lq0/w;->O(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    iget-object v4, p0, Lu0/w;->l:Lu0/D;

    .line 137
    .line 138
    iget-object v4, v4, Lu0/D;->w:Lq0/t;

    .line 139
    .line 140
    new-instance v9, Lu0/C;

    .line 141
    .line 142
    invoke-direct {v9, v3, p1, v6, v7}, Lu0/C;-><init>(Ln0/j0;IJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5, v9}, Lq0/t;->a(ILjava/lang/Object;)Lq0/s;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lq0/s;->b()V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-virtual {p0, v2}, Lu0/w;->d1(Lu0/S;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    move-object v1, v2

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x1

    .line 160
    const/4 v4, 0x1

    .line 161
    move-object v0, p0

    .line 162
    move v9, p5

    .line 163
    invoke-virtual/range {v0 .. v9}, Lu0/w;->x1(Lu0/S;IIZIJIZ)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final U()Ln0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->b0:Ln0/e;

    .line 5
    .line 6
    return-object v0
.end method

.method public final V()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu0/w;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 11
    .line 12
    iget-object v0, v0, Lu0/S;->b:LK0/A;

    .line 13
    .line 14
    iget v0, v0, LK0/A;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final W()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu0/w;->e1(Lu0/S;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final W0(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lu0/Q;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LK0/a;

    .line 20
    .line 21
    iget-boolean v4, p0, Lu0/w;->q:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lu0/Q;-><init>(LK0/a;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int v3, v1, p1

    .line 30
    .line 31
    new-instance v4, Lu0/v;

    .line 32
    .line 33
    iget-object v5, v2, Lu0/Q;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Lu0/Q;->a:LK0/w;

    .line 36
    .line 37
    invoke-direct {v4, v5, v2}, Lu0/v;-><init>(Ljava/lang/Object;LK0/w;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lu0/w;->p:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Lu0/w;->L:LK0/a0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2, p1, v1}, LK0/a0;->a(II)LK0/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lu0/w;->L:LK0/a0;

    .line 59
    .line 60
    return-object v0
.end method

.method public final X0(Lu0/S;ILjava/util/ArrayList;)Lu0/S;
    .locals 8

    .line 1
    iget-object v1, p1, Lu0/S;->a:Ln0/j0;

    .line 2
    .line 3
    iget v0, p0, Lu0/w;->H:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lu0/w;->H:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lu0/w;->W0(ILjava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v2, Lu0/V;

    .line 14
    .line 15
    iget-object v0, p0, Lu0/w;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lu0/w;->L:LK0/a0;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lu0/V;-><init>(Ljava/util/ArrayList;LK0/a0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lu0/w;->e1(Lu0/S;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, p1}, Lu0/w;->c1(Lu0/S;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lu0/w;->f1(Ln0/j0;Lu0/V;IJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, v2, v1}, Lu0/w;->h1(Lu0/S;Ln0/j0;Landroid/util/Pair;)Lu0/S;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v4, v0, Lu0/w;->L:LK0/a0;

    .line 40
    .line 41
    iget-object v1, v0, Lu0/w;->l:Lu0/D;

    .line 42
    .line 43
    iget-object v1, v1, Lu0/D;->w:Lq0/t;

    .line 44
    .line 45
    new-instance v2, Lu0/y;

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v3, p3

    .line 54
    invoke-direct/range {v2 .. v7}, Lu0/y;-><init>(Ljava/util/ArrayList;LK0/a0;IJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lq0/t;->b()Lq0/s;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object v1, v1, Lq0/t;->a:Landroid/os/Handler;

    .line 65
    .line 66
    const/16 v3, 0x12

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v1, v3, p2, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p3, Lq0/s;->a:Landroid/os/Message;

    .line 74
    .line 75
    invoke-virtual {p3}, Lq0/s;->b()V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final Y(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y0()Ln0/M;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu0/w;->p0()Ln0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln0/j0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu0/w;->k0:Ln0/M;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lu0/w;->W()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LX0/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ln0/i0;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Ln0/i0;->r:Ln0/J;

    .line 29
    .line 30
    iget-object v1, p0, Lu0/w;->k0:Ln0/M;

    .line 31
    .line 32
    invoke-virtual {v1}, Ln0/M;->a()Ln0/L;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Ln0/J;->s:Ln0/M;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Ln0/M;->y:[B

    .line 43
    .line 44
    iget-object v3, v0, Ln0/M;->p:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-object v3, v1, Ln0/L;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :cond_2
    iget-object v3, v0, Ln0/M;->q:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iput-object v3, v1, Ln0/L;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :cond_3
    iget-object v3, v0, Ln0/M;->r:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iput-object v3, v1, Ln0/L;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :cond_4
    iget-object v3, v0, Ln0/M;->s:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iput-object v3, v1, Ln0/L;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_5
    iget-object v3, v0, Ln0/M;->t:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iput-object v3, v1, Ln0/L;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_6
    iget-object v3, v0, Ln0/M;->u:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    iput-object v3, v1, Ln0/L;->f:Ljava/lang/CharSequence;

    .line 79
    .line 80
    :cond_7
    iget-object v3, v0, Ln0/M;->v:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    iput-object v3, v1, Ln0/L;->g:Ljava/lang/CharSequence;

    .line 85
    .line 86
    :cond_8
    iget-object v3, v0, Ln0/M;->w:Ln0/b0;

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    iput-object v3, v1, Ln0/L;->h:Ln0/b0;

    .line 91
    .line 92
    :cond_9
    iget-object v3, v0, Ln0/M;->x:Ln0/b0;

    .line 93
    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    iput-object v3, v1, Ln0/L;->i:Ln0/b0;

    .line 97
    .line 98
    :cond_a
    iget-object v3, v0, Ln0/M;->A:Landroid/net/Uri;

    .line 99
    .line 100
    if-nez v3, :cond_b

    .line 101
    .line 102
    if-eqz v2, :cond_d

    .line 103
    .line 104
    :cond_b
    iput-object v3, v1, Ln0/L;->l:Landroid/net/Uri;

    .line 105
    .line 106
    iget-object v3, v0, Ln0/M;->z:Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v2, :cond_c

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_c
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, [B

    .line 117
    .line 118
    :goto_0
    iput-object v2, v1, Ln0/L;->j:[B

    .line 119
    .line 120
    iput-object v3, v1, Ln0/L;->k:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v2, v0, Ln0/M;->B:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    iput-object v2, v1, Ln0/L;->m:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_e
    iget-object v2, v0, Ln0/M;->C:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_f

    .line 131
    .line 132
    iput-object v2, v1, Ln0/L;->n:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_f
    iget-object v2, v0, Ln0/M;->D:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    iput-object v2, v1, Ln0/L;->o:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_10
    iget-object v2, v0, Ln0/M;->E:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v2, :cond_11

    .line 143
    .line 144
    iput-object v2, v1, Ln0/L;->p:Ljava/lang/Boolean;

    .line 145
    .line 146
    :cond_11
    iget-object v2, v0, Ln0/M;->F:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v2, :cond_12

    .line 149
    .line 150
    iput-object v2, v1, Ln0/L;->q:Ljava/lang/Boolean;

    .line 151
    .line 152
    :cond_12
    iget-object v2, v0, Ln0/M;->G:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_13

    .line 155
    .line 156
    iput-object v2, v1, Ln0/L;->r:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_13
    iget-object v2, v0, Ln0/M;->H:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v2, :cond_14

    .line 161
    .line 162
    iput-object v2, v1, Ln0/L;->r:Ljava/lang/Integer;

    .line 163
    .line 164
    :cond_14
    iget-object v2, v0, Ln0/M;->I:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v2, :cond_15

    .line 167
    .line 168
    iput-object v2, v1, Ln0/L;->s:Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_15
    iget-object v2, v0, Ln0/M;->J:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v2, :cond_16

    .line 173
    .line 174
    iput-object v2, v1, Ln0/L;->t:Ljava/lang/Integer;

    .line 175
    .line 176
    :cond_16
    iget-object v2, v0, Ln0/M;->K:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v2, :cond_17

    .line 179
    .line 180
    iput-object v2, v1, Ln0/L;->u:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_17
    iget-object v2, v0, Ln0/M;->L:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    iput-object v2, v1, Ln0/L;->v:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_18
    iget-object v2, v0, Ln0/M;->M:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v2, :cond_19

    .line 191
    .line 192
    iput-object v2, v1, Ln0/L;->w:Ljava/lang/Integer;

    .line 193
    .line 194
    :cond_19
    iget-object v2, v0, Ln0/M;->N:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v2, :cond_1a

    .line 197
    .line 198
    iput-object v2, v1, Ln0/L;->x:Ljava/lang/CharSequence;

    .line 199
    .line 200
    :cond_1a
    iget-object v2, v0, Ln0/M;->O:Ljava/lang/CharSequence;

    .line 201
    .line 202
    if-eqz v2, :cond_1b

    .line 203
    .line 204
    iput-object v2, v1, Ln0/L;->y:Ljava/lang/CharSequence;

    .line 205
    .line 206
    :cond_1b
    iget-object v2, v0, Ln0/M;->P:Ljava/lang/CharSequence;

    .line 207
    .line 208
    if-eqz v2, :cond_1c

    .line 209
    .line 210
    iput-object v2, v1, Ln0/L;->z:Ljava/lang/CharSequence;

    .line 211
    .line 212
    :cond_1c
    iget-object v2, v0, Ln0/M;->Q:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v2, :cond_1d

    .line 215
    .line 216
    iput-object v2, v1, Ln0/L;->A:Ljava/lang/Integer;

    .line 217
    .line 218
    :cond_1d
    iget-object v2, v0, Ln0/M;->R:Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v2, :cond_1e

    .line 221
    .line 222
    iput-object v2, v1, Ln0/L;->B:Ljava/lang/Integer;

    .line 223
    .line 224
    :cond_1e
    iget-object v2, v0, Ln0/M;->S:Ljava/lang/CharSequence;

    .line 225
    .line 226
    if-eqz v2, :cond_1f

    .line 227
    .line 228
    iput-object v2, v1, Ln0/L;->C:Ljava/lang/CharSequence;

    .line 229
    .line 230
    :cond_1f
    iget-object v2, v0, Ln0/M;->T:Ljava/lang/CharSequence;

    .line 231
    .line 232
    if-eqz v2, :cond_20

    .line 233
    .line 234
    iput-object v2, v1, Ln0/L;->D:Ljava/lang/CharSequence;

    .line 235
    .line 236
    :cond_20
    iget-object v2, v0, Ln0/M;->U:Ljava/lang/CharSequence;

    .line 237
    .line 238
    if-eqz v2, :cond_21

    .line 239
    .line 240
    iput-object v2, v1, Ln0/L;->E:Ljava/lang/CharSequence;

    .line 241
    .line 242
    :cond_21
    iget-object v2, v0, Ln0/M;->V:Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v2, :cond_22

    .line 245
    .line 246
    iput-object v2, v1, Ln0/L;->F:Ljava/lang/Integer;

    .line 247
    .line 248
    :cond_22
    iget-object v0, v0, Ln0/M;->W:Landroid/os/Bundle;

    .line 249
    .line 250
    if-eqz v0, :cond_23

    .line 251
    .line 252
    iput-object v0, v1, Ln0/L;->G:Landroid/os/Bundle;

    .line 253
    .line 254
    :cond_23
    :goto_1
    new-instance v0, Ln0/M;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ln0/M;-><init>(Ln0/L;)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method

.method public final Z()Ln0/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->i0:Ln0/l;

    .line 5
    .line 6
    return-object v0
.end method

.method public final Z0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu0/w;->n1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lu0/w;->s1(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lu0/w;->j1(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 5
    .line 6
    iget-boolean v0, v0, Lu0/S;->g:Z

    .line 7
    .line 8
    return v0
.end method

.method public final a0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ln0/J;

    .line 18
    .line 19
    iget-object v3, p0, Lu0/w;->r:LK0/z;

    .line 20
    .line 21
    invoke-interface {v3, v2}, LK0/z;->d(Ln0/J;)LK0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu0/w;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lu0/w;->B:Lu0/d;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Lu0/d;->d(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lu0/w;->w1(IIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 27
    .line 28
    iget v1, v0, Lu0/S;->e:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lu0/S;->e(Lu0/l;)Lu0/S;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lu0/S;->a:Ln0/j0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ln0/j0;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Lu0/S;->g(I)Lu0/S;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v0, p0, Lu0/w;->H:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, Lu0/w;->H:I

    .line 55
    .line 56
    iget-object v0, p0, Lu0/w;->l:Lu0/D;

    .line 57
    .line 58
    iget-object v0, v0, Lu0/D;->w:Lq0/t;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lq0/t;->b()Lq0/s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, Lq0/t;->a:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lq0/s;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, Lq0/s;->b()V

    .line 77
    .line 78
    .line 79
    const/4 v12, -0x1

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x5

    .line 85
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    move-object v4, p0

    .line 91
    invoke-virtual/range {v4 .. v13}, Lu0/w;->x1(Lu0/S;IIZIJIZ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final b0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b1(Lu0/T;)Lu0/U;
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu0/w;->e1(Lu0/S;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lu0/U;

    .line 8
    .line 9
    iget-object v2, p0, Lu0/w;->l0:Lu0/S;

    .line 10
    .line 11
    iget-object v4, v2, Lu0/S;->a:Ln0/j0;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v6, p0, Lu0/w;->x:Lq0/r;

    .line 19
    .line 20
    iget-object v2, p0, Lu0/w;->l:Lu0/D;

    .line 21
    .line 22
    iget-object v7, v2, Lu0/D;->y:Landroid/os/Looper;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lu0/U;-><init>(Lu0/D;Lu0/T;Ln0/j0;ILq0/r;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 5
    .line 6
    iget v0, v0, Lu0/S;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final c0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c1(Lu0/S;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lu0/S;->b:LK0/A;

    .line 2
    .line 3
    iget-wide v1, p1, Lu0/S;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lu0/S;->a:Ln0/j0;

    .line 6
    .line 7
    invoke-virtual {v0}, LK0/A;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lu0/S;->b:LK0/A;

    .line 14
    .line 15
    iget-object v0, v0, LK0/A;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lu0/w;->o:Ln0/g0;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lu0/w;->e1(Lu0/S;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, LX0/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ln0/i0;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-virtual {v3, p1, v0, v1, v2}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, Ln0/i0;->B:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lq0/w;->c0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_0
    iget-wide v3, v4, Ln0/g0;->t:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Lq0/w;->c0(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v1, v2}, Lq0/w;->c0(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-long/2addr v0, v3

    .line 63
    return-wide v0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lu0/w;->d1(Lu0/S;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lq0/w;->c0(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final d1(Lu0/S;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lu0/S;->a:Ln0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/j0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lu0/w;->n0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq0/w;->O(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lu0/S;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lu0/S;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lu0/S;->r:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lu0/S;->b:LK0/A;

    .line 28
    .line 29
    invoke-virtual {v2}, LK0/A;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lu0/S;->a:Ln0/j0;

    .line 37
    .line 38
    iget-object p1, p1, Lu0/S;->b:LK0/A;

    .line 39
    .line 40
    iget-object p1, p1, LK0/A;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lu0/w;->o:Ln0/g0;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Ln0/g0;->t:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu0/w;->F:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lu0/w;->F:I

    .line 9
    .line 10
    iget-object v0, p0, Lu0/w;->l:Lu0/D;

    .line 11
    .line 12
    iget-object v0, v0, Lu0/D;->w:Lq0/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lq0/t;->b()Lq0/s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lq0/t;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lq0/s;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lq0/s;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LA1/k0;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, p1, v1}, LA1/k0;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lu0/w;->m:Lq0/l;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lq0/l;->c(ILq0/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lu0/w;->v1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lq0/l;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final e0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e1(Lu0/S;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lu0/S;->a:Ln0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/j0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lu0/w;->m0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lu0/S;->a:Ln0/j0;

    .line 13
    .line 14
    iget-object p1, p1, Lu0/S;->b:LK0/A;

    .line 15
    .line 16
    iget-object p1, p1, LK0/A;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lu0/w;->o:Ln0/g0;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Ln0/g0;->r:I

    .line 25
    .line 26
    return p1
.end method

.method public final f(Ln0/U;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 5
    .line 6
    iget-object v0, v0, Lu0/S;->n:Ln0/U;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln0/U;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lu0/S;->f(Ln0/U;)Lu0/S;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Lu0/w;->H:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lu0/w;->H:I

    .line 26
    .line 27
    iget-object v0, p0, Lu0/w;->l:Lu0/D;

    .line 28
    .line 29
    iget-object v0, v0, Lu0/D;->w:Lq0/t;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1, p1}, Lq0/t;->a(ILjava/lang/Object;)Lq0/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lq0/s;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x5

    .line 45
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-object v1, p0

    .line 51
    invoke-virtual/range {v1 .. v10}, Lu0/w;->x1(Lu0/S;IIZIJIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu0/w;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 11
    .line 12
    iget-object v0, v0, Lu0/S;->b:LK0/A;

    .line 13
    .line 14
    iget v0, v0, LK0/A;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final f1(Ln0/j0;Lu0/V;IJ)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ln0/j0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, -0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v7}, Ln0/j0;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, LX0/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Ln0/i0;

    .line 28
    .line 29
    iget-object v13, v0, Lu0/w;->o:Ln0/g0;

    .line 30
    .line 31
    invoke-static/range {p4 .. p5}, Lq0/w;->O(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    move/from16 v14, p3

    .line 38
    .line 39
    invoke-virtual/range {v11 .. v16}, Ln0/j0;->j(Ln0/i0;Ln0/g0;IJ)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v7, v5}, Lu0/V;->b(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v2, v10, :cond_1

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    iget-object v1, v0, LX0/d;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ln0/i0;

    .line 55
    .line 56
    iget v3, v0, Lu0/w;->F:I

    .line 57
    .line 58
    iget-boolean v4, v0, Lu0/w;->G:Z

    .line 59
    .line 60
    iget-object v2, v0, Lu0/w;->o:Ln0/g0;

    .line 61
    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Lu0/D;->H(Ln0/i0;Ln0/g0;IZLjava/lang/Object;Ln0/j0;Ln0/j0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v2, v0, Lu0/w;->o:Ln0/g0;

    .line 71
    .line 72
    invoke-virtual {v7, v1, v2}, Lu0/V;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 73
    .line 74
    .line 75
    iget v1, v2, Ln0/g0;->r:I

    .line 76
    .line 77
    iget-object v2, v0, LX0/d;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ln0/i0;

    .line 80
    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    invoke-virtual {v7, v1, v2, v3, v4}, Lu0/V;->n(ILn0/i0;J)Ln0/i0;

    .line 84
    .line 85
    .line 86
    iget-wide v2, v2, Ln0/i0;->B:J

    .line 87
    .line 88
    invoke-static {v2, v3}, Lq0/w;->c0(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v0, v7, v1, v2, v3}, Lu0/w;->i1(Ln0/j0;IJ)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lu0/w;->i1(Ln0/j0;IJ)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ln0/j0;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7}, Ln0/j0;->q()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v1, 0x0

    .line 117
    :goto_1
    if-eqz v1, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move/from16 v10, p3

    .line 121
    .line 122
    :goto_2
    if-eqz v1, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-wide/from16 v8, p4

    .line 126
    .line 127
    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Lu0/w;->i1(Ln0/j0;IJ)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu0/w;->F:I

    .line 5
    .line 6
    return v0
.end method

.method public final g0(Landroid/view/SurfaceView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LQ0/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lu0/w;->n1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lu0/w;->s1(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lu0/w;->r1(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, LR0/l;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Lu0/w;->y:Lu0/t;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lu0/w;->n1()V

    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LR0/l;

    .line 34
    .line 35
    iput-object v0, p0, Lu0/w;->V:LR0/l;

    .line 36
    .line 37
    iget-object v0, p0, Lu0/w;->z:Lu0/u;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lu0/w;->b1(Lu0/T;)Lu0/U;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v3, v0, Lu0/U;->g:Z

    .line 44
    .line 45
    xor-int/2addr v3, v1

    .line 46
    invoke-static {v3}, Lq0/a;->m(Z)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x2710

    .line 50
    .line 51
    iput v3, v0, Lu0/U;->d:I

    .line 52
    .line 53
    iget-object v3, p0, Lu0/w;->V:LR0/l;

    .line 54
    .line 55
    iget-boolean v4, v0, Lu0/U;->g:Z

    .line 56
    .line 57
    xor-int/2addr v1, v4

    .line 58
    invoke-static {v1}, Lq0/a;->m(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lu0/U;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, Lu0/U;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lu0/w;->V:LR0/l;

    .line 67
    .line 68
    iget-object v0, v0, LR0/l;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lu0/w;->V:LR0/l;

    .line 74
    .line 75
    invoke-virtual {v0}, LR0/l;->getVideoSurface()Landroid/view/Surface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lu0/w;->s1(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lu0/w;->r1(Landroid/view/SurfaceHolder;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    move-object p1, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lu0/w;->Z0()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p0}, Lu0/w;->n1()V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, Lu0/w;->W:Z

    .line 112
    .line 113
    iput-object p1, p0, Lu0/w;->U:Landroid/view/SurfaceHolder;

    .line 114
    .line 115
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lu0/w;->s1(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, v0, p1}, Lu0/w;->j1(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {p0, v0}, Lu0/w;->s1(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1, p1}, Lu0/w;->j1(II)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu0/w;->d1(Lu0/S;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lq0/w;->c0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu0/w;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 11
    .line 12
    iget-object v1, v0, Lu0/S;->b:LK0/A;

    .line 13
    .line 14
    iget-object v0, v0, Lu0/S;->a:Ln0/j0;

    .line 15
    .line 16
    iget-object v2, v1, LK0/A;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lu0/w;->o:Ln0/g0;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 21
    .line 22
    .line 23
    iget v0, v1, LK0/A;->b:I

    .line 24
    .line 25
    iget v1, v1, LK0/A;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ln0/g0;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lq0/w;->c0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, LX0/d;->L()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final h()Ln0/U;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 5
    .line 6
    iget-object v0, v0, Lu0/S;->n:Ln0/U;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h0(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lu0/w;->U:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lu0/w;->Z0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final h1(Lu0/S;Ln0/j0;Landroid/util/Pair;)Lu0/S;
    .locals 22

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
    invoke-virtual {v1}, Ln0/j0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lq0/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lu0/S;->a:Ln0/j0;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lu0/w;->c1(Lu0/S;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lu0/S;->h(Ln0/j0;)Lu0/S;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Ln0/j0;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Lu0/S;->t:LK0/A;

    .line 43
    .line 44
    iget-wide v1, v0, Lu0/w;->n0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lq0/w;->O(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, LK0/j0;->s:LK0/j0;

    .line 51
    .line 52
    iget-object v1, v0, Lu0/w;->c:LN0/x;

    .line 53
    .line 54
    sget-object v21, Lm3/d0;->t:Lm3/d0;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Lu0/S;->c(LK0/A;JJJJLK0/j0;LN0/x;Ljava/util/List;)Lu0/S;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v10}, Lu0/S;->b(LK0/A;)Lu0/S;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Lu0/S;->r:J

    .line 71
    .line 72
    iput-wide v2, v1, Lu0/S;->p:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v9, Lu0/S;->b:LK0/A;

    .line 76
    .line 77
    iget-object v3, v3, LK0/A;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget v10, Lq0/w;->a:I

    .line 80
    .line 81
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    new-instance v11, LK0/A;

    .line 90
    .line 91
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v11, v12}, LK0/A;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v11, v9, Lu0/S;->b:LK0/A;

    .line 98
    .line 99
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-static {v7, v8}, Lq0/w;->O(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v6}, Ln0/j0;->q()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v0, Lu0/w;->o:Ln0/g0;

    .line 118
    .line 119
    invoke-virtual {v6, v3, v2}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-wide v2, v2, Ln0/g0;->t:J

    .line 124
    .line 125
    sub-long/2addr v7, v2

    .line 126
    :cond_4
    if-eqz v10, :cond_5

    .line 127
    .line 128
    cmp-long v2, v12, v7

    .line 129
    .line 130
    if-gez v2, :cond_6

    .line 131
    .line 132
    :cond_5
    move v1, v10

    .line 133
    move-object v10, v11

    .line 134
    move-wide v11, v12

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_6
    if-nez v2, :cond_a

    .line 138
    .line 139
    iget-object v2, v9, Lu0/S;->k:LK0/A;

    .line 140
    .line 141
    iget-object v2, v2, LK0/A;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, -0x1

    .line 148
    if-eq v2, v3, :cond_8

    .line 149
    .line 150
    iget-object v3, v0, Lu0/w;->o:Ln0/g0;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, Ln0/j0;->g(ILn0/g0;Z)Ln0/g0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v2, v2, Ln0/g0;->r:I

    .line 157
    .line 158
    iget-object v3, v11, LK0/A;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v0, Lu0/w;->o:Ln0/g0;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v3, v3, Ln0/g0;->r:I

    .line 167
    .line 168
    if-eq v2, v3, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    return-object v9

    .line 172
    :cond_8
    :goto_3
    iget-object v2, v11, LK0/A;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v3, v0, Lu0/w;->o:Ln0/g0;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, LK0/A;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget-object v1, v0, Lu0/w;->o:Ln0/g0;

    .line 186
    .line 187
    iget v2, v11, LK0/A;->b:I

    .line 188
    .line 189
    iget v3, v11, LK0/A;->c:I

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Ln0/g0;->a(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    :goto_4
    move-object v10, v11

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    iget-object v1, v0, Lu0/w;->o:Ln0/g0;

    .line 198
    .line 199
    iget-wide v1, v1, Ln0/g0;->s:J

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_5
    iget-wide v11, v9, Lu0/S;->r:J

    .line 203
    .line 204
    iget-wide v13, v9, Lu0/S;->r:J

    .line 205
    .line 206
    iget-wide v3, v9, Lu0/S;->d:J

    .line 207
    .line 208
    iget-wide v5, v9, Lu0/S;->r:J

    .line 209
    .line 210
    sub-long v17, v1, v5

    .line 211
    .line 212
    iget-object v5, v9, Lu0/S;->h:LK0/j0;

    .line 213
    .line 214
    iget-object v6, v9, Lu0/S;->i:LN0/x;

    .line 215
    .line 216
    iget-object v7, v9, Lu0/S;->j:Ljava/util/List;

    .line 217
    .line 218
    move-wide v15, v3

    .line 219
    move-object/from16 v19, v5

    .line 220
    .line 221
    move-object/from16 v20, v6

    .line 222
    .line 223
    move-object/from16 v21, v7

    .line 224
    .line 225
    invoke-virtual/range {v9 .. v21}, Lu0/S;->c(LK0/A;JJJJLK0/j0;LN0/x;Ljava/util/List;)Lu0/S;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3, v10}, Lu0/S;->b(LK0/A;)Lu0/S;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-wide v1, v3, Lu0/S;->p:J

    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_a
    move-object v10, v11

    .line 237
    invoke-virtual {v10}, LK0/A;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    xor-int/2addr v1, v5

    .line 242
    invoke-static {v1}, Lq0/a;->m(Z)V

    .line 243
    .line 244
    .line 245
    iget-wide v1, v9, Lu0/S;->q:J

    .line 246
    .line 247
    sub-long v3, v12, v7

    .line 248
    .line 249
    sub-long/2addr v1, v3

    .line 250
    const-wide/16 v3, 0x0

    .line 251
    .line 252
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v17

    .line 256
    iget-wide v1, v9, Lu0/S;->p:J

    .line 257
    .line 258
    iget-object v3, v9, Lu0/S;->k:LK0/A;

    .line 259
    .line 260
    iget-object v4, v9, Lu0/S;->b:LK0/A;

    .line 261
    .line 262
    invoke-virtual {v3, v4}, LK0/A;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    add-long v1, v12, v17

    .line 269
    .line 270
    :cond_b
    iget-object v3, v9, Lu0/S;->h:LK0/j0;

    .line 271
    .line 272
    iget-object v4, v9, Lu0/S;->i:LN0/x;

    .line 273
    .line 274
    iget-object v5, v9, Lu0/S;->j:Ljava/util/List;

    .line 275
    .line 276
    move-wide v11, v12

    .line 277
    move-wide v13, v11

    .line 278
    move-wide v15, v11

    .line 279
    move-object/from16 v19, v3

    .line 280
    .line 281
    move-object/from16 v20, v4

    .line 282
    .line 283
    move-object/from16 v21, v5

    .line 284
    .line 285
    invoke-virtual/range {v9 .. v21}, Lu0/S;->c(LK0/A;JJJJLK0/j0;LN0/x;Ljava/util/List;)Lu0/S;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iput-wide v1, v3, Lu0/S;->p:J

    .line 290
    .line 291
    return-object v3

    .line 292
    :goto_6
    invoke-virtual {v10}, LK0/A;->b()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    xor-int/2addr v2, v5

    .line 297
    invoke-static {v2}, Lq0/a;->m(Z)V

    .line 298
    .line 299
    .line 300
    if-nez v1, :cond_c

    .line 301
    .line 302
    sget-object v2, LK0/j0;->s:LK0/j0;

    .line 303
    .line 304
    :goto_7
    move-object/from16 v19, v2

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_c
    iget-object v2, v9, Lu0/S;->h:LK0/j0;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :goto_8
    if-nez v1, :cond_d

    .line 311
    .line 312
    iget-object v2, v0, Lu0/w;->c:LN0/x;

    .line 313
    .line 314
    :goto_9
    move-object/from16 v20, v2

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_d
    iget-object v2, v9, Lu0/S;->i:LN0/x;

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :goto_a
    if-nez v1, :cond_e

    .line 321
    .line 322
    sget-object v1, Lm3/K;->q:Lm3/I;

    .line 323
    .line 324
    sget-object v1, Lm3/d0;->t:Lm3/d0;

    .line 325
    .line 326
    :goto_b
    move-object/from16 v21, v1

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_e
    iget-object v1, v9, Lu0/S;->j:Ljava/util/List;

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :goto_c
    const-wide/16 v17, 0x0

    .line 333
    .line 334
    move-wide v13, v11

    .line 335
    move-wide v15, v11

    .line 336
    invoke-virtual/range {v9 .. v21}, Lu0/S;->c(LK0/A;JJJJLK0/j0;LN0/x;Ljava/util/List;)Lu0/S;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v10}, Lu0/S;->b(LK0/A;)Lu0/S;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-wide v11, v1, Lu0/S;->p:J

    .line 345
    .line 346
    return-object v1
.end method

.method public final i1(Ln0/j0;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ln0/j0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lu0/w;->m0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lu0/w;->n0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Ln0/j0;->p()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lu0/w;->G:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ln0/j0;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, LX0/d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ln0/i0;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, v1, v2}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-wide p3, p3, Ln0/i0;->B:J

    .line 52
    .line 53
    invoke-static {p3, p4}, Lq0/w;->c0(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iget-object p2, p0, LX0/d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Ln0/i0;

    .line 62
    .line 63
    iget-object v2, p0, Lu0/w;->o:Ln0/g0;

    .line 64
    .line 65
    invoke-static {p3, p4}, Lq0/w;->O(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Ln0/j0;->j(Ln0/i0;Ln0/g0;IJ)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final j0(III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lq0/a;->g(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lu0/w;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int v1, v7, p1

    .line 28
    .line 29
    sub-int v1, v5, v1

    .line 30
    .line 31
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge p1, v5, :cond_2

    .line 36
    .line 37
    if-eq p1, v7, :cond_2

    .line 38
    .line 39
    if-ne p1, v8, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lu0/w;->p0()Ln0/j0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Lu0/w;->H:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    iput v2, p0, Lu0/w;->H:I

    .line 50
    .line 51
    invoke-static {v4, p1, v7, v8}, Lq0/w;->N(Ljava/util/ArrayList;III)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lu0/V;

    .line 55
    .line 56
    iget-object v3, p0, Lu0/w;->L:LK0/a0;

    .line 57
    .line 58
    invoke-direct {v2, v4, v3}, Lu0/V;-><init>(Ljava/util/ArrayList;LK0/a0;)V

    .line 59
    .line 60
    .line 61
    iget-object v9, p0, Lu0/w;->l0:Lu0/S;

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Lu0/w;->e1(Lu0/S;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Lu0/w;->l0:Lu0/S;

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lu0/w;->c1(Lu0/S;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lu0/w;->f1(Ln0/j0;Lu0/V;IJ)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v9, v2, v1}, Lu0/w;->h1(Lu0/S;Ln0/j0;Landroid/util/Pair;)Lu0/S;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lu0/w;->L:LK0/a0;

    .line 83
    .line 84
    iget-object v3, p0, Lu0/w;->l:Lu0/D;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v4, Lu0/z;

    .line 90
    .line 91
    invoke-direct {v4, p1, v7, v8, v2}, Lu0/z;-><init>(IIILK0/a0;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v3, Lu0/D;->w:Lq0/t;

    .line 95
    .line 96
    const/16 v3, 0x13

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lq0/t;->a(ILjava/lang/Object;)Lq0/s;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lq0/s;->b()V

    .line 103
    .line 104
    .line 105
    const/4 v8, -0x1

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x1

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x5

    .line 111
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v0 .. v9}, Lu0/w;->x1(Lu0/S;IIZIJIZ)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    return-void
.end method

.method public final j1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/w;->Z:Lq0/q;

    .line 2
    .line 3
    iget v1, v0, Lq0/q;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lq0/q;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lq0/q;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lq0/q;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu0/w;->Z:Lq0/q;

    .line 19
    .line 20
    new-instance v0, LA1/o0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p1, p2, v1}, LA1/o0;-><init>(III)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lu0/w;->m:Lq0/l;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lq0/l;->e(ILq0/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lq0/q;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lq0/q;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    const/16 p2, 0xe

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lu0/w;->o1(IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k(Ljava/util/List;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lu0/w;->a1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move-wide v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lu0/w;->q1(Ljava/util/List;IJZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k1()V
    .locals 7

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.3.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lq0/w;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Ln0/K;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Ln0/K;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Ln0/K;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lq0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 60
    .line 61
    .line 62
    sget v0, Lq0/w;->a:I

    .line 63
    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-ge v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lu0/w;->R:Landroid/media/AudioTrack;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lu0/w;->R:Landroid/media/AudioTrack;

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lu0/w;->A:LB2/v;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, LB2/v;->c(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lu0/w;->C:Lcom/bumptech/glide/d;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lu0/w;->D:Lcom/bumptech/glide/d;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lu0/w;->B:Lu0/d;

    .line 95
    .line 96
    iput-object v2, v0, Lu0/d;->c:Lu0/t;

    .line 97
    .line 98
    invoke-virtual {v0}, Lu0/d;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lu0/w;->l:Lu0/D;

    .line 102
    .line 103
    invoke-virtual {v0}, Lu0/D;->x()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lu0/w;->m:Lq0/l;

    .line 110
    .line 111
    new-instance v1, Lm4/a;

    .line 112
    .line 113
    const/16 v3, 0xb

    .line 114
    .line 115
    invoke-direct {v1, v3}, Lm4/a;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Lq0/l;->e(ILq0/i;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Lu0/w;->m:Lq0/l;

    .line 124
    .line 125
    invoke-virtual {v0}, Lq0/l;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lu0/w;->j:Lq0/t;

    .line 129
    .line 130
    iget-object v0, v0, Lq0/t;->a:Landroid/os/Handler;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lu0/w;->u:LO0/d;

    .line 136
    .line 137
    iget-object v1, p0, Lu0/w;->s:Lv0/e;

    .line 138
    .line 139
    check-cast v0, LO0/g;

    .line 140
    .line 141
    iget-object v0, v0, LO0/g;->b:Le2/c;

    .line 142
    .line 143
    iget-object v0, v0, Le2/c;->q:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v5, 0x1

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LO0/c;

    .line 163
    .line 164
    iget-object v6, v4, LO0/c;->b:Lv0/e;

    .line 165
    .line 166
    if-ne v6, v1, :cond_2

    .line 167
    .line 168
    iput-boolean v5, v4, LO0/c;->c:Z

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 175
    .line 176
    iget-boolean v1, v0, Lu0/S;->o:Z

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0}, Lu0/S;->a()Lu0/S;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 185
    .line 186
    :cond_4
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Lu0/S;->g(I)Lu0/S;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 193
    .line 194
    iget-object v1, v0, Lu0/S;->b:LK0/A;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lu0/S;->b(LK0/A;)Lu0/S;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 201
    .line 202
    iget-wide v3, v0, Lu0/S;->r:J

    .line 203
    .line 204
    iput-wide v3, v0, Lu0/S;->p:J

    .line 205
    .line 206
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 207
    .line 208
    const-wide/16 v3, 0x0

    .line 209
    .line 210
    iput-wide v3, v0, Lu0/S;->q:J

    .line 211
    .line 212
    iget-object v0, p0, Lu0/w;->s:Lv0/e;

    .line 213
    .line 214
    iget-object v1, v0, Lv0/e;->w:Lq0/t;

    .line 215
    .line 216
    invoke-static {v1}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Landroidx/nemosofts/view/k;

    .line 220
    .line 221
    const/16 v4, 0x14

    .line 222
    .line 223
    invoke-direct {v3, v4, v0}, Landroidx/nemosofts/view/k;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lq0/t;->c(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lu0/w;->i:LN0/w;

    .line 230
    .line 231
    invoke-virtual {v0}, LN0/w;->a()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lu0/w;->n1()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lu0/w;->T:Landroid/view/Surface;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 242
    .line 243
    .line 244
    iput-object v2, p0, Lu0/w;->T:Landroid/view/Surface;

    .line 245
    .line 246
    :cond_5
    sget-object v0, Lp0/c;->r:Lp0/c;

    .line 247
    .line 248
    iput-object v0, p0, Lu0/w;->e0:Lp0/c;

    .line 249
    .line 250
    iput-boolean v5, p0, Lu0/w;->h0:Z

    .line 251
    .line 252
    return-void

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw v0
.end method

.method public final l()Ln0/T;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 5
    .line 6
    iget-object v0, v0, Lu0/S;->f:Lu0/l;

    .line 7
    .line 8
    return-object v0
.end method

.method public final l1(Lu0/S;II)Lu0/S;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lu0/w;->e1(Lu0/S;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0, p1}, Lu0/w;->c1(Lu0/S;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v1, p1, Lu0/S;->a:Ln0/j0;

    .line 10
    .line 11
    iget-object v0, p0, Lu0/w;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v2, p0, Lu0/w;->H:I

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    add-int/2addr v2, v7

    .line 21
    iput v2, p0, Lu0/w;->H:I

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Lu0/w;->m1(II)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lu0/V;

    .line 27
    .line 28
    iget-object v8, p0, Lu0/w;->L:LK0/a0;

    .line 29
    .line 30
    invoke-direct {v2, v0, v8}, Lu0/V;-><init>(Ljava/util/ArrayList;LK0/a0;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    invoke-virtual/range {v0 .. v5}, Lu0/w;->f1(Ln0/j0;Lu0/V;IJ)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p1, v2, v1}, Lu0/w;->h1(Lu0/S;Ln0/j0;Landroid/util/Pair;)Lu0/S;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v1, p1, Lu0/S;->e:I

    .line 43
    .line 44
    if-eq v1, v7, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    .line 49
    if-ge p2, p3, :cond_0

    .line 50
    .line 51
    if-ne p3, v6, :cond_0

    .line 52
    .line 53
    iget-object v1, p1, Lu0/S;->a:Ln0/j0;

    .line 54
    .line 55
    invoke-virtual {v1}, Ln0/j0;->p()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lt v3, v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lu0/S;->g(I)Lu0/S;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_0
    iget-object v1, v0, Lu0/w;->L:LK0/a0;

    .line 66
    .line 67
    iget-object v2, v0, Lu0/w;->l:Lu0/D;

    .line 68
    .line 69
    iget-object v2, v2, Lu0/D;->w:Lq0/t;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lq0/t;->b()Lq0/s;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v2, v2, Lq0/t;->a:Landroid/os/Handler;

    .line 79
    .line 80
    const/16 v4, 0x14

    .line 81
    .line 82
    invoke-virtual {v2, v4, p2, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, v3, Lq0/s;->a:Landroid/os/Message;

    .line 87
    .line 88
    invoke-virtual {v3}, Lq0/s;->b()V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 5
    .line 6
    iget v0, v0, Lu0/S;->m:I

    .line 7
    .line 8
    return v0
.end method

.method public final m1(II)V
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu0/w;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lu0/w;->L:LK0/a0;

    .line 14
    .line 15
    sub-int v1, p2, p1

    .line 16
    .line 17
    iget-object v2, v0, LK0/a0;->b:[I

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    sub-int/2addr v3, v1

    .line 21
    new-array v3, v3, [I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_1
    array-length v6, v2

    .line 26
    if-ge v4, v6, :cond_3

    .line 27
    .line 28
    aget v6, v2, v4

    .line 29
    .line 30
    if-lt v6, p1, :cond_1

    .line 31
    .line 32
    if-ge v6, p2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sub-int v7, v4, v5

    .line 38
    .line 39
    if-lt v6, p1, :cond_2

    .line 40
    .line 41
    sub-int/2addr v6, v1

    .line 42
    :cond_2
    aput v6, v3, v7

    .line 43
    .line 44
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance p1, LK0/a0;

    .line 48
    .line 49
    new-instance p2, Ljava/util/Random;

    .line 50
    .line 51
    iget-object v0, v0, LK0/a0;->a:Ljava/util/Random;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v3, p2}, LK0/a0;-><init>([ILjava/util/Random;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lu0/w;->L:LK0/a0;

    .line 64
    .line 65
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->B:Lu0/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lu0/w;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lu0/d;->d(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lu0/w;->w1(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n0(IILjava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    .line 10
    move v6, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v6, v4

    .line 13
    :goto_0
    invoke-static {v6}, Lq0/a;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lu0/w;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-le p1, v7, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int v7, v2, p1

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eq v7, v8, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, p1

    .line 39
    :goto_1
    if-ge v7, v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lu0/v;

    .line 46
    .line 47
    iget-object v8, v8, Lu0/v;->b:LK0/w;

    .line 48
    .line 49
    sub-int v9, v7, p1

    .line 50
    .line 51
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ln0/J;

    .line 56
    .line 57
    iget-object v8, v8, LK0/k0;->z:LK0/a;

    .line 58
    .line 59
    invoke-virtual {v8, v9}, LK0/a;->a(Ln0/J;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0, p3}, Lu0/w;->a1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget v2, p0, Lu0/w;->m0:I

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v5, v4

    .line 82
    :goto_3
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 83
    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v5}, Lu0/w;->q1(Ljava/util/List;IJZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v3, p0, Lu0/w;->l0:Lu0/S;

    .line 97
    .line 98
    invoke-virtual {p0, v3, v2, v1}, Lu0/w;->X0(Lu0/S;ILjava/util/ArrayList;)Lu0/S;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1, p1, v2}, Lu0/w;->l1(Lu0/S;II)Lu0/S;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v1, Lu0/S;->b:LK0/A;

    .line 107
    .line 108
    iget-object v2, v2, LK0/A;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, p0, Lu0/w;->l0:Lu0/S;

    .line 111
    .line 112
    iget-object v3, v3, Lu0/S;->b:LK0/A;

    .line 113
    .line 114
    iget-object v3, v3, LK0/A;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    xor-int/lit8 v4, v2, 0x1

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lu0/w;->d1(Lu0/S;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    const/4 v8, -0x1

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x1

    .line 130
    const/4 v5, 0x4

    .line 131
    move-object v0, p0

    .line 132
    invoke-virtual/range {v0 .. v9}, Lu0/w;->x1(Lu0/S;IIZIJIZ)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget v1, p0, Lu0/w;->H:I

    .line 140
    .line 141
    add-int/2addr v1, v5

    .line 142
    iput v1, p0, Lu0/w;->H:I

    .line 143
    .line 144
    iget-object v1, p0, Lu0/w;->l:Lu0/D;

    .line 145
    .line 146
    iget-object v1, v1, Lu0/D;->w:Lq0/t;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lq0/t;->b()Lq0/s;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v1, v1, Lq0/t;->a:Landroid/os/Handler;

    .line 156
    .line 157
    const/16 v5, 0x1b

    .line 158
    .line 159
    invoke-virtual {v1, v5, p1, v2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v4, Lq0/s;->a:Landroid/os/Message;

    .line 164
    .line 165
    invoke-virtual {v4}, Lq0/s;->b()V

    .line 166
    .line 167
    .line 168
    move v1, p1

    .line 169
    :goto_4
    if-ge v1, v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lu0/v;

    .line 176
    .line 177
    new-instance v5, LK0/i0;

    .line 178
    .line 179
    iget-object v7, v4, Lu0/v;->c:Ln0/j0;

    .line 180
    .line 181
    sub-int v9, v1, p1

    .line 182
    .line 183
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ln0/J;

    .line 188
    .line 189
    invoke-direct {v5, v7, v9}, LK0/i0;-><init>(Ln0/j0;Ln0/J;)V

    .line 190
    .line 191
    .line 192
    iput-object v5, v4, Lu0/v;->c:Ln0/j0;

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    new-instance v1, Lu0/V;

    .line 198
    .line 199
    iget-object v2, p0, Lu0/w;->L:LK0/a0;

    .line 200
    .line 201
    invoke-direct {v1, v6, v2}, Lu0/V;-><init>(Ljava/util/ArrayList;LK0/a0;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lu0/w;->l0:Lu0/S;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Lu0/S;->h(Ln0/j0;)Lu0/S;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v8, -0x1

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v3, 0x1

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x4

    .line 216
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    move-object v0, p0

    .line 222
    invoke-virtual/range {v0 .. v9}, Lu0/w;->x1(Lu0/S;IIZIJIZ)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final n1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/w;->V:LR0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/w;->y:Lu0/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lu0/w;->z:Lu0/u;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lu0/w;->b1(Lu0/T;)Lu0/U;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lu0/U;->g:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lq0/a;->m(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Lu0/U;->d:I

    .line 24
    .line 25
    iget-boolean v3, v0, Lu0/U;->g:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lq0/a;->m(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lu0/U;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lu0/U;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lu0/w;->V:LR0/l;

    .line 38
    .line 39
    iget-object v0, v0, LR0/l;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lu0/w;->V:LR0/l;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lu0/w;->X:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lu0/w;->X:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lu0/w;->X:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lu0/w;->U:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lu0/w;->U:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu0/w;->n1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu0/w;->s1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Lu0/w;->j1(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o1(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/w;->h:[Lu0/e;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lu0/e;->q:I

    .line 10
    .line 11
    if-ne v4, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lu0/w;->b1(Lu0/T;)Lu0/U;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v3, Lu0/U;->g:Z

    .line 18
    .line 19
    xor-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    invoke-static {v4}, Lq0/a;->m(Z)V

    .line 22
    .line 23
    .line 24
    iput p2, v3, Lu0/U;->d:I

    .line 25
    .line 26
    iget-boolean v4, v3, Lu0/U;->g:Z

    .line 27
    .line 28
    xor-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    invoke-static {v4}, Lq0/a;->m(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v3, Lu0/U;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3}, Lu0/U;->c()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 5
    .line 6
    iget-object v0, v0, Lu0/S;->b:LK0/A;

    .line 7
    .line 8
    invoke-virtual {v0}, LK0/A;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final p0()Ln0/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 5
    .line 6
    iget-object v0, v0, Lu0/S;->a:Ln0/j0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p1(LK0/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v5}, Lu0/w;->q1(Ljava/util/List;IJZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final q1(Ljava/util/List;IJZ)V
    .locals 15

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, Lu0/w;->l0:Lu0/S;

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Lu0/w;->e1(Lu0/S;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lu0/w;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Lu0/w;->H:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v5, v6

    .line 17
    iput v5, p0, Lu0/w;->H:I

    .line 18
    .line 19
    iget-object v5, p0, Lu0/w;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p0, v8, v7}, Lu0/w;->m1(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object/from16 v7, p1

    .line 36
    .line 37
    invoke-virtual {p0, v8, v7}, Lu0/w;->W0(ILjava/util/List;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    new-instance v7, Lu0/V;

    .line 42
    .line 43
    iget-object v9, p0, Lu0/w;->L:LK0/a0;

    .line 44
    .line 45
    invoke-direct {v7, v5, v9}, Lu0/V;-><init>(Ljava/util/ArrayList;LK0/a0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ln0/j0;->q()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget v9, v7, Lu0/V;->v:I

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    if-ge v1, v9, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Ln0/v;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    :goto_0
    const/4 v5, -0x1

    .line 66
    if-eqz p5, :cond_3

    .line 67
    .line 68
    iget-boolean v1, p0, Lu0/w;->G:Z

    .line 69
    .line 70
    invoke-virtual {v7, v1}, Lu0/V;->a(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_1
    move v12, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-ne v1, v5, :cond_4

    .line 82
    .line 83
    move v12, v2

    .line 84
    move-wide v2, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-wide/from16 v2, p3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    iget-object v1, p0, Lu0/w;->l0:Lu0/S;

    .line 90
    .line 91
    invoke-virtual {p0, v7, v12, v2, v3}, Lu0/w;->i1(Ln0/j0;IJ)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p0, v1, v7, v4}, Lu0/w;->h1(Lu0/S;Ln0/j0;Landroid/util/Pair;)Lu0/S;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v4, v1, Lu0/S;->e:I

    .line 100
    .line 101
    if-eq v12, v5, :cond_7

    .line 102
    .line 103
    if-eq v4, v6, :cond_7

    .line 104
    .line 105
    invoke-virtual {v7}, Ln0/j0;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    if-lt v12, v9, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v4, 0x2

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_3
    const/4 v4, 0x4

    .line 117
    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, Lu0/S;->g(I)Lu0/S;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, v3}, Lq0/w;->O(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    iget-object v11, p0, Lu0/w;->L:LK0/a0;

    .line 126
    .line 127
    iget-object v2, p0, Lu0/w;->l:Lu0/D;

    .line 128
    .line 129
    iget-object v2, v2, Lu0/D;->w:Lq0/t;

    .line 130
    .line 131
    new-instance v9, Lu0/y;

    .line 132
    .line 133
    invoke-direct/range {v9 .. v14}, Lu0/y;-><init>(Ljava/util/ArrayList;LK0/a0;IJ)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x11

    .line 137
    .line 138
    invoke-virtual {v2, v3, v9}, Lq0/t;->a(ILjava/lang/Object;)Lq0/s;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lq0/s;->b()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lu0/w;->l0:Lu0/S;

    .line 146
    .line 147
    iget-object v2, v2, Lu0/S;->b:LK0/A;

    .line 148
    .line 149
    iget-object v2, v2, LK0/A;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v3, v1, Lu0/S;->b:LK0/A;

    .line 152
    .line 153
    iget-object v3, v3, LK0/A;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    iget-object v2, p0, Lu0/w;->l0:Lu0/S;

    .line 162
    .line 163
    iget-object v2, v2, Lu0/S;->a:Ln0/j0;

    .line 164
    .line 165
    invoke-virtual {v2}, Ln0/j0;->q()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    move v4, v6

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move v4, v8

    .line 174
    :goto_5
    invoke-virtual {p0, v1}, Lu0/w;->d1(Lu0/S;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    const/4 v8, -0x1

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x1

    .line 182
    const/4 v5, 0x4

    .line 183
    move-object v0, p0

    .line 184
    invoke-virtual/range {v0 .. v9}, Lu0/w;->x1(Lu0/S;IIZIJIZ)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lu0/w;->w:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final r0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/w;->t:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu0/w;->W:Z

    .line 3
    .line 4
    iput-object p1, p0, Lu0/w;->U:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lu0/w;->y:Lu0/t;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lu0/w;->U:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lu0/w;->U:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lu0/w;->j1(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lu0/w;->j1(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final s1(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu0/w;->h:[Lu0/e;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v7, v1, v4

    .line 16
    .line 17
    iget v8, v7, Lu0/e;->q:I

    .line 18
    .line 19
    if-ne v8, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v7}, Lu0/w;->b1(Lu0/T;)Lu0/U;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v7, v5, Lu0/U;->g:Z

    .line 26
    .line 27
    xor-int/2addr v7, v6

    .line 28
    invoke-static {v7}, Lq0/a;->m(Z)V

    .line 29
    .line 30
    .line 31
    iput v6, v5, Lu0/U;->d:I

    .line 32
    .line 33
    iget-boolean v7, v5, Lu0/U;->g:Z

    .line 34
    .line 35
    xor-int/2addr v6, v7

    .line 36
    invoke-static {v6}, Lq0/a;->m(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v5, Lu0/U;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v5}, Lu0/U;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lu0/w;->S:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eq v1, p1, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v2, v3

    .line 61
    :goto_1
    if-ge v2, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    check-cast v4, Lu0/U;

    .line 70
    .line 71
    iget-wide v7, p0, Lu0/w;->E:J

    .line 72
    .line 73
    invoke-virtual {v4, v7, v8}, Lu0/U;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move v3, v6

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_2
    iget-object v0, p0, Lu0/w;->S:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Lu0/w;->T:Landroid/view/Surface;

    .line 89
    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lu0/w;->T:Landroid/view/Surface;

    .line 97
    .line 98
    :cond_3
    iput-object p1, p0, Lu0/w;->S:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    new-instance p1, LC4/b;

    .line 103
    .line 104
    const-string v0, "Detaching surface timed out."

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lu0/l;

    .line 110
    .line 111
    const/16 v1, 0x3eb

    .line 112
    .line 113
    invoke-direct {v0, v5, p1, v1}, Lu0/l;-><init>(ILjava/lang/Exception;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lu0/w;->u1(Lu0/l;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->B:Lu0/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lu0/w;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Lu0/d;->d(IZ)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lu0/w;->u1(Lu0/l;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp0/c;

    .line 19
    .line 20
    sget-object v1, Lm3/d0;->t:Lm3/d0;

    .line 21
    .line 22
    iget-object v2, p0, Lu0/w;->l0:Lu0/S;

    .line 23
    .line 24
    iget-wide v2, v2, Lu0/S;->r:J

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, Lp0/c;-><init>(JLjava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lu0/w;->e0:Lp0/c;

    .line 30
    .line 31
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu0/w;->c1(Lu0/S;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final t0(Ln0/p0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->i:LN0/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, LN0/r;

    .line 10
    .line 11
    invoke-virtual {v0}, LN0/r;->e()LN0/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ln0/p0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v1, p1, LN0/k;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, LN0/k;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LN0/r;->l(LN0/k;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, LN0/j;

    .line 33
    .line 34
    invoke-virtual {v0}, LN0/r;->e()LN0/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, LN0/j;-><init>(LN0/k;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ln0/o0;->e(Ln0/p0;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LN0/k;

    .line 45
    .line 46
    invoke-direct {v2, v1}, LN0/k;-><init>(LN0/j;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, LN0/r;->l(LN0/k;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LA1/v;

    .line 53
    .line 54
    const/16 v1, 0x18

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lu0/w;->m:Lq0/l;

    .line 60
    .line 61
    const/16 v1, 0x13

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lq0/l;->e(ILq0/i;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final t1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lu0/w;->Y:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {p0, v2, v1, v0}, Lu0/w;->o1(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 5
    .line 6
    iget-wide v0, v0, Lu0/S;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lq0/w;->c0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final u0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u1(Lu0/l;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/S;->b:LK0/A;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu0/S;->b(LK0/A;)Lu0/S;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lu0/S;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Lu0/S;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lu0/S;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lu0/S;->g(I)Lu0/S;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lu0/S;->e(Lu0/l;)Lu0/S;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lu0/w;->H:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lu0/w;->H:I

    .line 33
    .line 34
    iget-object p1, p0, Lu0/w;->l:Lu0/D;

    .line 35
    .line 36
    iget-object p1, p1, Lu0/D;->w:Lq0/t;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lq0/t;->b()Lq0/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lq0/t;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lq0/s;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lq0/s;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v10, -0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x5

    .line 63
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-object v2, p0

    .line 69
    invoke-virtual/range {v2 .. v11}, Lu0/w;->x1(Lu0/S;IIZIJIZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final v0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu0/w;->G:Z

    .line 5
    .line 6
    return v0
.end method

.method public final v1()V
    .locals 15

    .line 1
    iget-object v0, p0, Lu0/w;->M:Ln0/W;

    .line 2
    .line 3
    sget v1, Lq0/w;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lu0/w;->g:Ln0/a0;

    .line 6
    .line 7
    invoke-interface {v1}, Ln0/a0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1}, Ln0/a0;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v1}, Ln0/a0;->d0()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v1}, Ln0/a0;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface {v1}, Ln0/a0;->Q0()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v1}, Ln0/a0;->k0()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {v1}, Ln0/a0;->p0()Ln0/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ln0/j0;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v8, Ln0/V;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, LI3/h;

    .line 45
    .line 46
    const/4 v10, 0x5

    .line 47
    invoke-direct {v9, v10}, LI3/h;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v9, v8, Ln0/V;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v9, v8, Ln0/V;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, LI3/h;

    .line 55
    .line 56
    iget-object v11, p0, Lu0/w;->d:Ln0/W;

    .line 57
    .line 58
    iget-object v11, v11, Ln0/W;->p:Ln0/p;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    move v13, v12

    .line 65
    :goto_0
    iget-object v14, v11, Ln0/p;->a:Landroid/util/SparseBooleanArray;

    .line 66
    .line 67
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-ge v13, v14, :cond_0

    .line 72
    .line 73
    invoke-virtual {v11, v13}, Ln0/p;->b(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    invoke-virtual {v9, v14}, LI3/h;->b(I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    xor-int/lit8 v11, v2, 0x1

    .line 84
    .line 85
    const/4 v13, 0x4

    .line 86
    invoke-virtual {v8, v13, v11}, Ln0/V;->a(IZ)V

    .line 87
    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    move v14, v13

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v14, v12

    .line 97
    :goto_1
    invoke-virtual {v8, v10, v14}, Ln0/V;->a(IZ)V

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    move v10, v13

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v10, v12

    .line 107
    :goto_2
    const/4 v14, 0x6

    .line 108
    invoke-virtual {v8, v14, v10}, Ln0/V;->a(IZ)V

    .line 109
    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    :cond_3
    if-nez v2, :cond_4

    .line 120
    .line 121
    move v4, v13

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v4, v12

    .line 124
    :goto_3
    const/4 v10, 0x7

    .line 125
    invoke-virtual {v8, v10, v4}, Ln0/V;->a(IZ)V

    .line 126
    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    move v4, v13

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move v4, v12

    .line 135
    :goto_4
    const/16 v10, 0x8

    .line 136
    .line 137
    invoke-virtual {v8, v10, v4}, Ln0/V;->a(IZ)V

    .line 138
    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    :cond_6
    if-nez v2, :cond_7

    .line 149
    .line 150
    move v1, v13

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move v1, v12

    .line 153
    :goto_5
    const/16 v4, 0x9

    .line 154
    .line 155
    invoke-virtual {v8, v4, v1}, Ln0/V;->a(IZ)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0xa

    .line 159
    .line 160
    invoke-virtual {v8, v1, v11}, Ln0/V;->a(IZ)V

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    move v1, v13

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move v1, v12

    .line 170
    :goto_6
    const/16 v4, 0xb

    .line 171
    .line 172
    invoke-virtual {v8, v4, v1}, Ln0/V;->a(IZ)V

    .line 173
    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    if-nez v2, :cond_9

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    move v13, v12

    .line 181
    :goto_7
    const/16 v1, 0xc

    .line 182
    .line 183
    invoke-virtual {v8, v1, v13}, Ln0/V;->a(IZ)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ln0/W;

    .line 187
    .line 188
    invoke-virtual {v9}, LI3/h;->c()Ln0/p;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Ln0/W;-><init>(Ln0/p;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lu0/w;->M:Ln0/W;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ln0/W;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    new-instance v0, Lu0/p;

    .line 204
    .line 205
    invoke-direct {v0, p0, v12}, Lu0/p;-><init>(Lu0/w;I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lu0/w;->m:Lq0/l;

    .line 209
    .line 210
    const/16 v2, 0xd

    .line 211
    .line 212
    invoke-virtual {v1, v2, v0}, Lq0/l;->c(ILq0/i;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    return-void
.end method

.method public final w(ILjava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lu0/w;->a1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    move v5, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v3

    .line 18
    :goto_0
    invoke-static {v5}, Lq0/a;->g(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lu0/w;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lu0/w;->m0:I

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v3

    .line 45
    :goto_1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    const/4 v2, -0x1

    .line 50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    invoke-virtual/range {v0 .. v5}, Lu0/w;->q1(Ljava/util/List;IJZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v3, p0, Lu0/w;->l0:Lu0/S;

    .line 61
    .line 62
    invoke-virtual {p0, v3, v1, v2}, Lu0/w;->X0(Lu0/S;ILjava/util/ArrayList;)Lu0/S;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v8, -0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x5

    .line 72
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    move-object v0, p0

    .line 78
    invoke-virtual/range {v0 .. v9}, Lu0/w;->x1(Lu0/S;IIZIJIZ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final w1(IIZ)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    iget-object p1, p0, Lu0/w;->l0:Lu0/S;

    .line 17
    .line 18
    iget-boolean v2, p1, Lu0/S;->l:Z

    .line 19
    .line 20
    if-ne v2, p3, :cond_2

    .line 21
    .line 22
    iget v2, p1, Lu0/S;->m:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v2, p0, Lu0/w;->H:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, p0, Lu0/w;->H:I

    .line 31
    .line 32
    iget-boolean v2, p1, Lu0/S;->o:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lu0/S;->a()Lu0/S;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_3
    invoke-virtual {p1, v0, p3}, Lu0/S;->d(IZ)Lu0/S;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object p1, p0, Lu0/w;->l:Lu0/D;

    .line 45
    .line 46
    iget-object p1, p1, Lu0/D;->w:Lq0/t;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lq0/t;->b()Lq0/s;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object p1, p1, Lq0/t;->a:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v2, Lq0/s;->a:Landroid/os/Message;

    .line 62
    .line 63
    invoke-virtual {v2}, Lq0/s;->b()V

    .line 64
    .line 65
    .line 66
    const/4 v10, -0x1

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x5

    .line 71
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move v5, p2

    .line 78
    invoke-virtual/range {v2 .. v11}, Lu0/w;->x1(Lu0/S;IIZIJIZ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final x()Ln0/W;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->M:Ln0/W;

    .line 5
    .line 6
    return-object v0
.end method

.method public final x0(Ln0/M;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->O:Ln0/M;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ln0/M;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lu0/w;->O:Ln0/M;

    .line 14
    .line 15
    new-instance p1, Lu0/p;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0}, Lu0/p;-><init>(Lu0/w;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lu0/w;->m:Lq0/l;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lq0/l;->e(ILq0/i;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final x1(Lu0/S;IIZIJIZ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lu0/w;->l0:Lu0/S;

    .line 8
    .line 9
    iput-object v1, v0, Lu0/w;->l0:Lu0/S;

    .line 10
    .line 11
    iget-object v4, v3, Lu0/S;->a:Ln0/j0;

    .line 12
    .line 13
    iget-object v5, v1, Lu0/S;->a:Ln0/j0;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ln0/j0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, LX0/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ln0/i0;

    .line 22
    .line 23
    iget-object v6, v0, Lu0/w;->o:Ln0/g0;

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v3, Lu0/S;->a:Ln0/j0;

    .line 31
    .line 32
    iget-object v10, v3, Lu0/S;->b:LK0/A;

    .line 33
    .line 34
    iget-object v11, v1, Lu0/S;->a:Ln0/j0;

    .line 35
    .line 36
    iget-object v12, v1, Lu0/S;->b:LK0/A;

    .line 37
    .line 38
    invoke-virtual {v11}, Ln0/j0;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x2

    .line 45
    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    const/16 v18, 0x3

    .line 49
    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    invoke-virtual {v9}, Ln0/j0;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    new-instance v5, Landroid/util/Pair;

    .line 59
    .line 60
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v11}, Ln0/j0;->q()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v9}, Ln0/j0;->q()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eq v13, v7, :cond_1

    .line 76
    .line 77
    new-instance v5, Landroid/util/Pair;

    .line 78
    .line 79
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    iget-object v7, v10, LK0/A;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v9, v7, v6}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v7, v7, Ln0/g0;->r:I

    .line 97
    .line 98
    invoke-virtual {v9, v7, v5, v14, v15}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v7, v7, Ln0/i0;->p:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v9, v12, LK0/A;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v11, v9, v6}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v6, v6, Ln0/g0;->r:I

    .line 111
    .line 112
    invoke-virtual {v11, v6, v5, v14, v15}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v5, v5, Ln0/i0;->p:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    if-eqz p4, :cond_2

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    if-eqz p4, :cond_3

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    if-ne v2, v5, :cond_3

    .line 134
    .line 135
    move/from16 v5, v17

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    if-nez v4, :cond_4

    .line 139
    .line 140
    move/from16 v5, v18

    .line 141
    .line 142
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 143
    .line 144
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_5
    if-eqz p4, :cond_6

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    iget-wide v5, v10, LK0/A;->d:J

    .line 166
    .line 167
    iget-wide v9, v12, LK0/A;->d:J

    .line 168
    .line 169
    cmp-long v5, v5, v9

    .line 170
    .line 171
    if-gez v5, :cond_6

    .line 172
    .line 173
    new-instance v5, Landroid/util/Pair;

    .line 174
    .line 175
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    if-eqz p4, :cond_7

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    if-ne v2, v5, :cond_7

    .line 189
    .line 190
    if-eqz p9, :cond_7

    .line 191
    .line 192
    new-instance v5, Landroid/util/Pair;

    .line 193
    .line 194
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 205
    .line 206
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    iget-object v8, v1, Lu0/S;->a:Ln0/j0;

    .line 230
    .line 231
    invoke-virtual {v8}, Ln0/j0;->q()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_8

    .line 236
    .line 237
    iget-object v8, v1, Lu0/S;->a:Ln0/j0;

    .line 238
    .line 239
    iget-object v9, v1, Lu0/S;->b:LK0/A;

    .line 240
    .line 241
    iget-object v9, v9, LK0/A;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v10, v0, Lu0/w;->o:Ln0/g0;

    .line 244
    .line 245
    invoke-virtual {v8, v9, v10}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iget v8, v8, Ln0/g0;->r:I

    .line 250
    .line 251
    iget-object v9, v1, Lu0/S;->a:Ln0/j0;

    .line 252
    .line 253
    iget-object v10, v0, LX0/d;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, Ln0/i0;

    .line 256
    .line 257
    invoke-virtual {v9, v8, v10, v14, v15}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v8, v8, Ln0/i0;->r:Ln0/J;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    const/4 v8, 0x0

    .line 265
    :goto_2
    sget-object v9, Ln0/M;->X:Ln0/M;

    .line 266
    .line 267
    iput-object v9, v0, Lu0/w;->k0:Ln0/M;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    const/4 v8, 0x0

    .line 271
    :goto_3
    if-nez v6, :cond_a

    .line 272
    .line 273
    iget-object v9, v3, Lu0/S;->j:Ljava/util/List;

    .line 274
    .line 275
    iget-object v10, v1, Lu0/S;->j:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_d

    .line 282
    .line 283
    :cond_a
    iget-object v9, v0, Lu0/w;->k0:Ln0/M;

    .line 284
    .line 285
    invoke-virtual {v9}, Ln0/M;->a()Ln0/L;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iget-object v10, v1, Lu0/S;->j:Ljava/util/List;

    .line 290
    .line 291
    move/from16 v11, v16

    .line 292
    .line 293
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-ge v11, v12, :cond_c

    .line 298
    .line 299
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Ln0/O;

    .line 304
    .line 305
    move/from16 v13, v16

    .line 306
    .line 307
    :goto_5
    iget-object v7, v12, Ln0/O;->p:[Ln0/N;

    .line 308
    .line 309
    array-length v14, v7

    .line 310
    if-ge v13, v14, :cond_b

    .line 311
    .line 312
    aget-object v7, v7, v13

    .line 313
    .line 314
    invoke-interface {v7, v9}, Ln0/N;->b(Ln0/L;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v13, v13, 0x1

    .line 318
    .line 319
    const-wide/16 v14, 0x0

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    const-wide/16 v14, 0x0

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    new-instance v7, Ln0/M;

    .line 328
    .line 329
    invoke-direct {v7, v9}, Ln0/M;-><init>(Ln0/L;)V

    .line 330
    .line 331
    .line 332
    iput-object v7, v0, Lu0/w;->k0:Ln0/M;

    .line 333
    .line 334
    :cond_d
    invoke-virtual {v0}, Lu0/w;->Y0()Ln0/M;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iget-object v9, v0, Lu0/w;->N:Ln0/M;

    .line 339
    .line 340
    invoke-virtual {v7, v9}, Ln0/M;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    iput-object v7, v0, Lu0/w;->N:Ln0/M;

    .line 345
    .line 346
    iget-boolean v7, v3, Lu0/S;->l:Z

    .line 347
    .line 348
    iget-boolean v10, v1, Lu0/S;->l:Z

    .line 349
    .line 350
    if-eq v7, v10, :cond_e

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    goto :goto_6

    .line 354
    :cond_e
    move/from16 v7, v16

    .line 355
    .line 356
    :goto_6
    iget v10, v3, Lu0/S;->e:I

    .line 357
    .line 358
    iget v11, v1, Lu0/S;->e:I

    .line 359
    .line 360
    if-eq v10, v11, :cond_f

    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    goto :goto_7

    .line 364
    :cond_f
    move/from16 v10, v16

    .line 365
    .line 366
    :goto_7
    if-nez v10, :cond_10

    .line 367
    .line 368
    if-eqz v7, :cond_11

    .line 369
    .line 370
    :cond_10
    invoke-virtual {v0}, Lu0/w;->y1()V

    .line 371
    .line 372
    .line 373
    :cond_11
    iget-boolean v11, v3, Lu0/S;->g:Z

    .line 374
    .line 375
    iget-boolean v12, v1, Lu0/S;->g:Z

    .line 376
    .line 377
    if-eq v11, v12, :cond_12

    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    goto :goto_8

    .line 381
    :cond_12
    move/from16 v11, v16

    .line 382
    .line 383
    :goto_8
    if-nez v4, :cond_13

    .line 384
    .line 385
    iget-object v4, v0, Lu0/w;->m:Lq0/l;

    .line 386
    .line 387
    new-instance v12, Lu0/q;

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    move/from16 v14, p2

    .line 391
    .line 392
    invoke-direct {v12, v1, v14, v13}, Lu0/q;-><init>(Lu0/S;II)V

    .line 393
    .line 394
    .line 395
    move/from16 v13, v16

    .line 396
    .line 397
    invoke-virtual {v4, v13, v12}, Lq0/l;->c(ILq0/i;)V

    .line 398
    .line 399
    .line 400
    :cond_13
    if-eqz p4, :cond_1b

    .line 401
    .line 402
    new-instance v4, Ln0/g0;

    .line 403
    .line 404
    invoke-direct {v4}, Ln0/g0;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v12, v3, Lu0/S;->a:Ln0/j0;

    .line 408
    .line 409
    invoke-virtual {v12}, Ln0/j0;->q()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_14

    .line 414
    .line 415
    iget-object v12, v3, Lu0/S;->b:LK0/A;

    .line 416
    .line 417
    iget-object v12, v12, LK0/A;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v13, v3, Lu0/S;->a:Ln0/j0;

    .line 420
    .line 421
    invoke-virtual {v13, v12, v4}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 422
    .line 423
    .line 424
    iget v13, v4, Ln0/g0;->r:I

    .line 425
    .line 426
    iget-object v14, v3, Lu0/S;->a:Ln0/j0;

    .line 427
    .line 428
    invoke-virtual {v14, v12}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    iget-object v15, v3, Lu0/S;->a:Ln0/j0;

    .line 433
    .line 434
    move/from16 v16, v6

    .line 435
    .line 436
    iget-object v6, v0, LX0/d;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v6, Ln0/i0;

    .line 439
    .line 440
    move/from16 v19, v9

    .line 441
    .line 442
    move/from16 v20, v10

    .line 443
    .line 444
    const-wide/16 v9, 0x0

    .line 445
    .line 446
    invoke-virtual {v15, v13, v6, v9, v10}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iget-object v6, v6, Ln0/i0;->p:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v9, v0, LX0/d;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v9, Ln0/i0;

    .line 455
    .line 456
    iget-object v9, v9, Ln0/i0;->r:Ln0/J;

    .line 457
    .line 458
    move-object/from16 v22, v6

    .line 459
    .line 460
    move-object/from16 v24, v9

    .line 461
    .line 462
    move-object/from16 v25, v12

    .line 463
    .line 464
    move/from16 v23, v13

    .line 465
    .line 466
    move/from16 v26, v14

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_14
    move/from16 v16, v6

    .line 470
    .line 471
    move/from16 v19, v9

    .line 472
    .line 473
    move/from16 v20, v10

    .line 474
    .line 475
    move/from16 v23, p8

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v26, -0x1

    .line 484
    .line 485
    :goto_9
    if-nez v2, :cond_17

    .line 486
    .line 487
    iget-object v6, v3, Lu0/S;->b:LK0/A;

    .line 488
    .line 489
    invoke-virtual {v6}, LK0/A;->b()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_15

    .line 494
    .line 495
    iget-object v6, v3, Lu0/S;->b:LK0/A;

    .line 496
    .line 497
    iget v9, v6, LK0/A;->b:I

    .line 498
    .line 499
    iget v6, v6, LK0/A;->c:I

    .line 500
    .line 501
    invoke-virtual {v4, v9, v6}, Ln0/g0;->a(II)J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    invoke-static {v3}, Lu0/w;->g1(Lu0/S;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v12

    .line 509
    goto :goto_c

    .line 510
    :cond_15
    iget-object v6, v3, Lu0/S;->b:LK0/A;

    .line 511
    .line 512
    iget v6, v6, LK0/A;->e:I

    .line 513
    .line 514
    const/4 v9, -0x1

    .line 515
    if-eq v6, v9, :cond_16

    .line 516
    .line 517
    iget-object v4, v0, Lu0/w;->l0:Lu0/S;

    .line 518
    .line 519
    invoke-static {v4}, Lu0/w;->g1(Lu0/S;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v9

    .line 523
    :goto_a
    move-wide v12, v9

    .line 524
    goto :goto_c

    .line 525
    :cond_16
    iget-wide v9, v4, Ln0/g0;->t:J

    .line 526
    .line 527
    iget-wide v12, v4, Ln0/g0;->s:J

    .line 528
    .line 529
    :goto_b
    add-long/2addr v9, v12

    .line 530
    goto :goto_a

    .line 531
    :cond_17
    iget-object v6, v3, Lu0/S;->b:LK0/A;

    .line 532
    .line 533
    invoke-virtual {v6}, LK0/A;->b()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_18

    .line 538
    .line 539
    iget-wide v9, v3, Lu0/S;->r:J

    .line 540
    .line 541
    invoke-static {v3}, Lu0/w;->g1(Lu0/S;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v12

    .line 545
    goto :goto_c

    .line 546
    :cond_18
    iget-wide v9, v4, Ln0/g0;->t:J

    .line 547
    .line 548
    iget-wide v12, v3, Lu0/S;->r:J

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :goto_c
    new-instance v21, Ln0/Z;

    .line 552
    .line 553
    invoke-static {v9, v10}, Lq0/w;->c0(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v27

    .line 557
    invoke-static {v12, v13}, Lq0/w;->c0(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v29

    .line 561
    iget-object v4, v3, Lu0/S;->b:LK0/A;

    .line 562
    .line 563
    iget v6, v4, LK0/A;->b:I

    .line 564
    .line 565
    iget v4, v4, LK0/A;->c:I

    .line 566
    .line 567
    move/from16 v32, v4

    .line 568
    .line 569
    move/from16 v31, v6

    .line 570
    .line 571
    invoke-direct/range {v21 .. v32}, Ln0/Z;-><init>(Ljava/lang/Object;ILn0/J;Ljava/lang/Object;IJJII)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v4, v21

    .line 575
    .line 576
    iget-object v6, v0, LX0/d;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v6, Ln0/i0;

    .line 579
    .line 580
    invoke-virtual {v0}, Lu0/w;->W()I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    iget-object v10, v0, Lu0/w;->l0:Lu0/S;

    .line 585
    .line 586
    iget-object v10, v10, Lu0/S;->a:Ln0/j0;

    .line 587
    .line 588
    invoke-virtual {v10}, Ln0/j0;->q()Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-nez v10, :cond_19

    .line 593
    .line 594
    iget-object v10, v0, Lu0/w;->l0:Lu0/S;

    .line 595
    .line 596
    iget-object v12, v10, Lu0/S;->b:LK0/A;

    .line 597
    .line 598
    iget-object v12, v12, LK0/A;->a:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v10, v10, Lu0/S;->a:Ln0/j0;

    .line 601
    .line 602
    iget-object v13, v0, Lu0/w;->o:Ln0/g0;

    .line 603
    .line 604
    invoke-virtual {v10, v12, v13}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 605
    .line 606
    .line 607
    iget-object v10, v0, Lu0/w;->l0:Lu0/S;

    .line 608
    .line 609
    iget-object v10, v10, Lu0/S;->a:Ln0/j0;

    .line 610
    .line 611
    invoke-virtual {v10, v12}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    iget-object v13, v0, Lu0/w;->l0:Lu0/S;

    .line 616
    .line 617
    iget-object v13, v13, Lu0/S;->a:Ln0/j0;

    .line 618
    .line 619
    const-wide/16 v14, 0x0

    .line 620
    .line 621
    invoke-virtual {v13, v9, v6, v14, v15}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    iget-object v13, v13, Ln0/i0;->p:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v6, v6, Ln0/i0;->r:Ln0/J;

    .line 628
    .line 629
    move-object/from16 v24, v6

    .line 630
    .line 631
    move/from16 v26, v10

    .line 632
    .line 633
    move-object/from16 v25, v12

    .line 634
    .line 635
    move-object/from16 v22, v13

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_19
    const/16 v22, 0x0

    .line 639
    .line 640
    const/16 v24, 0x0

    .line 641
    .line 642
    const/16 v25, 0x0

    .line 643
    .line 644
    const/16 v26, -0x1

    .line 645
    .line 646
    :goto_d
    invoke-static/range {p6 .. p7}, Lq0/w;->c0(J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v27

    .line 650
    new-instance v21, Ln0/Z;

    .line 651
    .line 652
    iget-object v6, v0, Lu0/w;->l0:Lu0/S;

    .line 653
    .line 654
    iget-object v6, v6, Lu0/S;->b:LK0/A;

    .line 655
    .line 656
    invoke-virtual {v6}, LK0/A;->b()Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_1a

    .line 661
    .line 662
    iget-object v6, v0, Lu0/w;->l0:Lu0/S;

    .line 663
    .line 664
    invoke-static {v6}, Lu0/w;->g1(Lu0/S;)J

    .line 665
    .line 666
    .line 667
    move-result-wide v12

    .line 668
    invoke-static {v12, v13}, Lq0/w;->c0(J)J

    .line 669
    .line 670
    .line 671
    move-result-wide v12

    .line 672
    move-wide/from16 v29, v12

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_1a
    move-wide/from16 v29, v27

    .line 676
    .line 677
    :goto_e
    iget-object v6, v0, Lu0/w;->l0:Lu0/S;

    .line 678
    .line 679
    iget-object v6, v6, Lu0/S;->b:LK0/A;

    .line 680
    .line 681
    iget v10, v6, LK0/A;->b:I

    .line 682
    .line 683
    iget v6, v6, LK0/A;->c:I

    .line 684
    .line 685
    move/from16 v32, v6

    .line 686
    .line 687
    move/from16 v23, v9

    .line 688
    .line 689
    move/from16 v31, v10

    .line 690
    .line 691
    invoke-direct/range {v21 .. v32}, Ln0/Z;-><init>(Ljava/lang/Object;ILn0/J;Ljava/lang/Object;IJJII)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v6, v21

    .line 695
    .line 696
    iget-object v9, v0, Lu0/w;->m:Lq0/l;

    .line 697
    .line 698
    new-instance v10, LA1/H;

    .line 699
    .line 700
    invoke-direct {v10, v2, v4, v6}, LA1/H;-><init>(ILn0/Z;Ln0/Z;)V

    .line 701
    .line 702
    .line 703
    const/16 v2, 0xb

    .line 704
    .line 705
    invoke-virtual {v9, v2, v10}, Lq0/l;->c(ILq0/i;)V

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_1b
    move/from16 v16, v6

    .line 710
    .line 711
    move/from16 v19, v9

    .line 712
    .line 713
    move/from16 v20, v10

    .line 714
    .line 715
    :goto_f
    if-eqz v16, :cond_1c

    .line 716
    .line 717
    iget-object v2, v0, Lu0/w;->m:Lq0/l;

    .line 718
    .line 719
    new-instance v4, Lg3/b;

    .line 720
    .line 721
    invoke-direct {v4, v5, v8}, Lg3/b;-><init>(ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    const/4 v5, 0x1

    .line 725
    invoke-virtual {v2, v5, v4}, Lq0/l;->c(ILq0/i;)V

    .line 726
    .line 727
    .line 728
    :cond_1c
    iget-object v2, v3, Lu0/S;->f:Lu0/l;

    .line 729
    .line 730
    iget-object v4, v1, Lu0/S;->f:Lu0/l;

    .line 731
    .line 732
    if-eq v2, v4, :cond_1d

    .line 733
    .line 734
    iget-object v2, v0, Lu0/w;->m:Lq0/l;

    .line 735
    .line 736
    new-instance v4, Lu0/o;

    .line 737
    .line 738
    const/4 v5, 0x2

    .line 739
    invoke-direct {v4, v1, v5}, Lu0/o;-><init>(Lu0/S;I)V

    .line 740
    .line 741
    .line 742
    const/16 v5, 0xa

    .line 743
    .line 744
    invoke-virtual {v2, v5, v4}, Lq0/l;->c(ILq0/i;)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v1, Lu0/S;->f:Lu0/l;

    .line 748
    .line 749
    if-eqz v2, :cond_1d

    .line 750
    .line 751
    iget-object v2, v0, Lu0/w;->m:Lq0/l;

    .line 752
    .line 753
    new-instance v4, Lu0/o;

    .line 754
    .line 755
    const/4 v6, 0x3

    .line 756
    invoke-direct {v4, v1, v6}, Lu0/o;-><init>(Lu0/S;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v5, v4}, Lq0/l;->c(ILq0/i;)V

    .line 760
    .line 761
    .line 762
    :cond_1d
    iget-object v2, v3, Lu0/S;->i:LN0/x;

    .line 763
    .line 764
    iget-object v4, v1, Lu0/S;->i:LN0/x;

    .line 765
    .line 766
    if-eq v2, v4, :cond_1e

    .line 767
    .line 768
    iget-object v2, v0, Lu0/w;->i:LN0/w;

    .line 769
    .line 770
    iget-object v4, v4, LN0/x;->e:Ljava/lang/Object;

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    check-cast v4, LN0/v;

    .line 776
    .line 777
    iget-object v2, v0, Lu0/w;->m:Lq0/l;

    .line 778
    .line 779
    new-instance v4, Lu0/o;

    .line 780
    .line 781
    const/4 v5, 0x4

    .line 782
    invoke-direct {v4, v1, v5}, Lu0/o;-><init>(Lu0/S;I)V

    .line 783
    .line 784
    .line 785
    move/from16 v5, v17

    .line 786
    .line 787
    invoke-virtual {v2, v5, v4}, Lq0/l;->c(ILq0/i;)V

    .line 788
    .line 789
    .line 790
    :cond_1e
    if-nez v19, :cond_1f

    .line 791
    .line 792
    iget-object v2, v0, Lu0/w;->N:Ln0/M;

    .line 793
    .line 794
    iget-object v4, v0, Lu0/w;->m:Lq0/l;

    .line 795
    .line 796
    new-instance v5, LA1/q0;

    .line 797
    .line 798
    invoke-direct {v5, v2}, LA1/q0;-><init>(Ln0/M;)V

    .line 799
    .line 800
    .line 801
    const/16 v2, 0xe

    .line 802
    .line 803
    invoke-virtual {v4, v2, v5}, Lq0/l;->c(ILq0/i;)V

    .line 804
    .line 805
    .line 806
    :cond_1f
    if-eqz v11, :cond_20

    .line 807
    .line 808
    iget-object v2, v0, Lu0/w;->m:Lq0/l;

    .line 809
    .line 810
    new-instance v4, Lu0/o;

    .line 811
    .line 812
    const/4 v5, 0x5

    .line 813
    invoke-direct {v4, v1, v5}, Lu0/o;-><init>(Lu0/S;I)V

    .line 814
    .line 815
    .line 816
    move/from16 v5, v18

    .line 817
    .line 818
    invoke-virtual {v2, v5, v4}, Lq0/l;->c(ILq0/i;)V

    .line 819
    .line 820
    .line 821
    :cond_20
    if-nez v20, :cond_21

    .line 822
    .line 823
    if-eqz v7, :cond_22

    .line 824
    .line 825
    :cond_21
    iget-object v2, v0, Lu0/w;->m:Lq0/l;

    .line 826
    .line 827
    new-instance v4, Lu0/o;

    .line 828
    .line 829
    const/4 v5, 0x6

    .line 830
    invoke-direct {v4, v1, v5}, Lu0/o;-><init>(Lu0/S;I)V

    .line 831
    .line 832
    .line 833
    const/4 v9, -0x1

    .line 834
    invoke-virtual {v2, v9, v4}, Lq0/l;->c(ILq0/i;)V

    .line 835
    .line 836
    .line 837
    :cond_22
    if-eqz v20, :cond_23

    .line 838
    .line 839
    iget-object v2, v0, Lu0/w;->m:Lq0/l;

    .line 840
    .line 841
    new-instance v4, Lu0/o;

    .line 842
    .line 843
    const/4 v5, 0x7

    .line 844
    invoke-direct {v4, v1, v5}, Lu0/o;-><init>(Lu0/S;I)V

    .line 845
    .line 846
    .line 847
    const/4 v5, 0x4

    .line 848
    invoke-virtual {v2, v5, v4}, Lq0/l;->c(ILq0/i;)V

    .line 849
    .line 850
    .line 851
    :cond_23
    if-eqz v7, :cond_24

    .line 852
    .line 853
    iget-object v2, v0, Lu0/w;->m:Lq0/l;

    .line 854
    .line 855
    new-instance v4, Lu0/q;

    .line 856
    .line 857
    const/4 v5, 0x1

    .line 858
    move/from16 v6, p3

    .line 859
    .line 860
    invoke-direct {v4, v1, v6, v5}, Lu0/q;-><init>(Lu0/S;II)V

    .line 861
    .line 862
    .line 863
    const/4 v5, 0x5

    .line 864
    invoke-virtual {v2, v5, v4}, Lq0/l;->c(ILq0/i;)V

    .line 865
    .line 866
    .line 867
    :cond_24
    iget v2, v3, Lu0/S;->m:I

    .line 868
    .line 869
    iget v4, v1, Lu0/S;->m:I

    .line 870
    .line 871
    if-eq v2, v4, :cond_25

    .line 872
    .line 873
    iget-object v2, v0, Lu0/w;->m:Lq0/l;

    .line 874
    .line 875
    new-instance v4, Lu0/o;

    .line 876
    .line 877
    const/16 v5, 0x8

    .line 878
    .line 879
    invoke-direct {v4, v1, v5}, Lu0/o;-><init>(Lu0/S;I)V

    .line 880
    .line 881
    .line 882
    const/4 v5, 0x6

    .line 883
    invoke-virtual {v2, v5, v4}, Lq0/l;->c(ILq0/i;)V

    .line 884
    .line 885
    .line 886
    :cond_25
    invoke-virtual {v3}, Lu0/S;->k()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    invoke-virtual {v1}, Lu0/S;->k()Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eq v2, v4, :cond_26

    .line 895
    .line 896
    iget-object v2, v0, Lu0/w;->m:Lq0/l;

    .line 897
    .line 898
    new-instance v4, Lu0/o;

    .line 899
    .line 900
    const/4 v5, 0x0

    .line 901
    invoke-direct {v4, v1, v5}, Lu0/o;-><init>(Lu0/S;I)V

    .line 902
    .line 903
    .line 904
    const/4 v5, 0x7

    .line 905
    invoke-virtual {v2, v5, v4}, Lq0/l;->c(ILq0/i;)V

    .line 906
    .line 907
    .line 908
    :cond_26
    iget-object v2, v3, Lu0/S;->n:Ln0/U;

    .line 909
    .line 910
    iget-object v4, v1, Lu0/S;->n:Ln0/U;

    .line 911
    .line 912
    invoke-virtual {v2, v4}, Ln0/U;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-nez v2, :cond_27

    .line 917
    .line 918
    iget-object v2, v0, Lu0/w;->m:Lq0/l;

    .line 919
    .line 920
    new-instance v4, Lu0/o;

    .line 921
    .line 922
    const/4 v5, 0x1

    .line 923
    invoke-direct {v4, v1, v5}, Lu0/o;-><init>(Lu0/S;I)V

    .line 924
    .line 925
    .line 926
    const/16 v5, 0xc

    .line 927
    .line 928
    invoke-virtual {v2, v5, v4}, Lq0/l;->c(ILq0/i;)V

    .line 929
    .line 930
    .line 931
    :cond_27
    invoke-virtual {v0}, Lu0/w;->v1()V

    .line 932
    .line 933
    .line 934
    iget-object v2, v0, Lu0/w;->m:Lq0/l;

    .line 935
    .line 936
    invoke-virtual {v2}, Lq0/l;->b()V

    .line 937
    .line 938
    .line 939
    iget-boolean v2, v3, Lu0/S;->o:Z

    .line 940
    .line 941
    iget-boolean v1, v1, Lu0/S;->o:Z

    .line 942
    .line 943
    if-eq v2, v1, :cond_28

    .line 944
    .line 945
    iget-object v1, v0, Lu0/w;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_28

    .line 956
    .line 957
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Lu0/t;

    .line 962
    .line 963
    iget-object v2, v2, Lu0/t;->p:Lu0/w;

    .line 964
    .line 965
    invoke-virtual {v2}, Lu0/w;->y1()V

    .line 966
    .line 967
    .line 968
    goto :goto_10

    .line 969
    :cond_28
    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu0/w;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 11
    .line 12
    iget-object v1, v0, Lu0/S;->k:LK0/A;

    .line 13
    .line 14
    iget-object v0, v0, Lu0/S;->b:LK0/A;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LK0/A;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 23
    .line 24
    iget-wide v0, v0, Lu0/S;->p:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lq0/w;->c0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lu0/w;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lu0/w;->A0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final y0(Ln0/Y;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu0/w;->m:Lq0/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq0/l;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lq0/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lq0/k;

    .line 29
    .line 30
    iget-object v4, v3, Lq0/k;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v0, Lq0/l;->c:Lq0/j;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    iput-boolean v5, v3, Lq0/k;->d:Z

    .line 42
    .line 43
    iget-boolean v5, v3, Lq0/k;->c:Z

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iput-boolean v5, v3, Lq0/k;->c:Z

    .line 49
    .line 50
    iget-object v5, v3, Lq0/k;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, v3, Lq0/k;->b:LI3/h;

    .line 53
    .line 54
    invoke-virtual {v6}, LI3/h;->c()Ln0/p;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v4, v5, v6}, Lq0/j;->a(Ljava/lang/Object;Ln0/p;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu0/w;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lu0/w;->D:Lcom/bumptech/glide/d;

    .line 7
    .line 8
    iget-object v3, p0, Lu0/w;->C:Lcom/bumptech/glide/d;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 32
    .line 33
    iget-boolean v0, v0, Lu0/S;->o:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lu0/w;->z()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lu0/w;->z()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->l0:Lu0/S;

    .line 5
    .line 6
    iget-boolean v0, v0, Lu0/S;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final z0()Ln0/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/w;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/w;->i:LN0/w;

    .line 5
    .line 6
    check-cast v0, LN0/r;

    .line 7
    .line 8
    invoke-virtual {v0}, LN0/r;->e()LN0/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final z1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/w;->e:LS0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/I;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lu0/w;->t:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lq0/w;->a:I

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\'\nExpected thread: \'"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, p0, Lu0/w;->f0:Z

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-boolean v1, p0, Lu0/w;->g0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lu0/w;->g0:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    return-void
.end method
