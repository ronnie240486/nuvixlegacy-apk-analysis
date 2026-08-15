.class public final Lx1/p;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lx1/h;


# instance fields
.field public final a:Lx1/B;

.field public final b:Z

.field public final c:Z

.field public final d:Landroidx/recyclerview/widget/C;

.field public final e:Landroidx/recyclerview/widget/C;

.field public final f:Landroidx/recyclerview/widget/C;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:LS0/F;

.field public k:Lx1/o;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lq0/p;


# direct methods
.method public constructor <init>(Lx1/B;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/p;->a:Lx1/B;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx1/p;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lx1/p;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lx1/p;->h:[Z

    .line 14
    .line 15
    new-instance p1, Landroidx/recyclerview/widget/C;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/C;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx1/p;->d:Landroidx/recyclerview/widget/C;

    .line 22
    .line 23
    new-instance p1, Landroidx/recyclerview/widget/C;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/C;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx1/p;->e:Landroidx/recyclerview/widget/C;

    .line 31
    .line 32
    new-instance p1, Landroidx/recyclerview/widget/C;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/C;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lx1/p;->f:Landroidx/recyclerview/widget/C;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lx1/p;->m:J

    .line 46
    .line 47
    new-instance p1, Lq0/p;

    .line 48
    .line 49
    invoke-direct {p1}, Lq0/p;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lx1/p;->o:Lq0/p;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lx1/p;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx1/p;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lx1/p;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lx1/p;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lr0/g;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx1/p;->d:Landroidx/recyclerview/widget/C;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx1/p;->e:Landroidx/recyclerview/widget/C;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx1/p;->f:Landroidx/recyclerview/widget/C;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lx1/p;->k:Lx1/o;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, Lx1/o;->k:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Lx1/o;->o:Z

    .line 42
    .line 43
    iget-object v1, v1, Lx1/o;->n:Lx1/n;

    .line 44
    .line 45
    iput-boolean v0, v1, Lx1/n;->b:Z

    .line 46
    .line 47
    iput-boolean v0, v1, Lx1/n;->a:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final b([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lx1/p;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lx1/p;->k:Lx1/o;

    .line 14
    .line 15
    iget-boolean v4, v4, Lx1/o;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lx1/p;->d:Landroidx/recyclerview/widget/C;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Landroidx/recyclerview/widget/C;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lx1/p;->e:Landroidx/recyclerview/widget/C;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Landroidx/recyclerview/widget/C;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lx1/p;->f:Landroidx/recyclerview/widget/C;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Landroidx/recyclerview/widget/C;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lx1/p;->k:Lx1/o;

    .line 35
    .line 36
    iget-object v5, v4, Lx1/o;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v6, v4, Lx1/o;->f:LS0/H;

    .line 39
    .line 40
    iget-boolean v7, v4, Lx1/o;->k:Z

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    iget-object v7, v4, Lx1/o;->g:[B

    .line 48
    .line 49
    array-length v8, v7

    .line 50
    iget v9, v4, Lx1/o;->h:I

    .line 51
    .line 52
    add-int/2addr v9, v3

    .line 53
    const/4 v10, 0x2

    .line 54
    if-ge v8, v9, :cond_3

    .line 55
    .line 56
    mul-int/2addr v9, v10

    .line 57
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v4, Lx1/o;->g:[B

    .line 62
    .line 63
    :cond_3
    iget-object v7, v4, Lx1/o;->g:[B

    .line 64
    .line 65
    iget v8, v4, Lx1/o;->h:I

    .line 66
    .line 67
    invoke-static {v1, v2, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v1, v4, Lx1/o;->h:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v4, Lx1/o;->h:I

    .line 74
    .line 75
    iget-object v2, v4, Lx1/o;->g:[B

    .line 76
    .line 77
    iput-object v2, v6, LS0/H;->d:[B

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v6, LS0/H;->c:I

    .line 81
    .line 82
    iput v1, v6, LS0/H;->b:I

    .line 83
    .line 84
    iput v2, v6, LS0/H;->e:I

    .line 85
    .line 86
    invoke-virtual {v6}, LS0/H;->a()V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v6, v1}, LS0/H;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v6}, LS0/H;->r()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v10}, LS0/H;->i(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual {v6, v3}, LS0/H;->s(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, LS0/H;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v6}, LS0/H;->l()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, LS0/H;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v6}, LS0/H;->l()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-boolean v8, v4, Lx1/o;->c:Z

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    if-nez v8, :cond_7

    .line 137
    .line 138
    iput-boolean v2, v4, Lx1/o;->k:Z

    .line 139
    .line 140
    iget-object v1, v4, Lx1/o;->n:Lx1/n;

    .line 141
    .line 142
    iput v7, v1, Lx1/n;->e:I

    .line 143
    .line 144
    iput-boolean v9, v1, Lx1/n;->b:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {v6}, LS0/H;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_8

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v6}, LS0/H;->l()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-gez v11, :cond_9

    .line 164
    .line 165
    iput-boolean v2, v4, Lx1/o;->k:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lr0/e;

    .line 173
    .line 174
    iget-object v11, v4, Lx1/o;->d:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v12, v5, Lr0/e;->a:I

    .line 177
    .line 178
    iget-boolean v5, v5, Lr0/e;->b:Z

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lr0/f;

    .line 185
    .line 186
    iget-boolean v12, v11, Lr0/f;->j:Z

    .line 187
    .line 188
    iget v13, v11, Lr0/f;->n:I

    .line 189
    .line 190
    iget v14, v11, Lr0/f;->l:I

    .line 191
    .line 192
    if-eqz v12, :cond_b

    .line 193
    .line 194
    invoke-virtual {v6, v10}, LS0/H;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_a

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v6, v10}, LS0/H;->s(I)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v6, v14}, LS0/H;->d(I)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_c

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v6, v14}, LS0/H;->i(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget-boolean v12, v11, Lr0/f;->k:Z

    .line 218
    .line 219
    if-nez v12, :cond_10

    .line 220
    .line 221
    invoke-virtual {v6, v9}, LS0/H;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_d

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_d
    invoke-virtual {v6}, LS0/H;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_f

    .line 234
    .line 235
    invoke-virtual {v6, v9}, LS0/H;->d(I)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_e

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v6}, LS0/H;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    move v15, v9

    .line 248
    goto :goto_1

    .line 249
    :cond_f
    move v14, v2

    .line 250
    :goto_0
    move v15, v14

    .line 251
    goto :goto_1

    .line 252
    :cond_10
    move v12, v2

    .line 253
    move v14, v12

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v2, v4, Lx1/o;->i:I

    .line 256
    .line 257
    if-ne v2, v3, :cond_11

    .line 258
    .line 259
    move v2, v9

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    const/4 v2, 0x0

    .line 262
    :goto_2
    if-eqz v2, :cond_13

    .line 263
    .line 264
    invoke-virtual {v6}, LS0/H;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_12
    invoke-virtual {v6}, LS0/H;->l()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    const/4 v3, 0x0

    .line 277
    :goto_3
    iget v9, v11, Lr0/f;->m:I

    .line 278
    .line 279
    if-nez v9, :cond_17

    .line 280
    .line 281
    invoke-virtual {v6, v13}, LS0/H;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_14

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-virtual {v6, v13}, LS0/H;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v5, :cond_16

    .line 293
    .line 294
    if-nez v12, :cond_16

    .line 295
    .line 296
    invoke-virtual {v6}, LS0/H;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_15

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_15
    invoke-virtual {v6}, LS0/H;->m()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    :goto_4
    const/4 v6, 0x0

    .line 308
    :goto_5
    const/4 v13, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_16
    const/4 v5, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_17
    const/4 v13, 0x1

    .line 313
    if-ne v9, v13, :cond_1b

    .line 314
    .line 315
    iget-boolean v9, v11, Lr0/f;->o:Z

    .line 316
    .line 317
    if-nez v9, :cond_1b

    .line 318
    .line 319
    invoke-virtual {v6}, LS0/H;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_18

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_18
    invoke-virtual {v6}, LS0/H;->m()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v5, :cond_1a

    .line 331
    .line 332
    if-nez v12, :cond_1a

    .line 333
    .line 334
    invoke-virtual {v6}, LS0/H;->e()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_19

    .line 339
    .line 340
    :goto_6
    return-void

    .line 341
    :cond_19
    invoke-virtual {v6}, LS0/H;->m()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move v6, v5

    .line 346
    move v13, v9

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_7
    const/4 v9, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_1a
    move v13, v9

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    goto :goto_7

    .line 354
    :cond_1b
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_5

    .line 358
    :goto_8
    iget-object v0, v4, Lx1/o;->n:Lx1/n;

    .line 359
    .line 360
    iput-object v11, v0, Lx1/n;->c:Lr0/f;

    .line 361
    .line 362
    iput v1, v0, Lx1/n;->d:I

    .line 363
    .line 364
    iput v7, v0, Lx1/n;->e:I

    .line 365
    .line 366
    iput v10, v0, Lx1/n;->f:I

    .line 367
    .line 368
    iput v8, v0, Lx1/n;->g:I

    .line 369
    .line 370
    iput-boolean v12, v0, Lx1/n;->h:Z

    .line 371
    .line 372
    iput-boolean v15, v0, Lx1/n;->i:Z

    .line 373
    .line 374
    iput-boolean v14, v0, Lx1/n;->j:Z

    .line 375
    .line 376
    iput-boolean v2, v0, Lx1/n;->k:Z

    .line 377
    .line 378
    iput v3, v0, Lx1/n;->l:I

    .line 379
    .line 380
    iput v9, v0, Lx1/n;->m:I

    .line 381
    .line 382
    iput v5, v0, Lx1/n;->n:I

    .line 383
    .line 384
    iput v13, v0, Lx1/n;->o:I

    .line 385
    .line 386
    iput v6, v0, Lx1/n;->p:I

    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    iput-boolean v13, v0, Lx1/n;->a:Z

    .line 390
    .line 391
    iput-boolean v13, v0, Lx1/n;->b:Z

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, v4, Lx1/o;->k:Z

    .line 395
    .line 396
    return-void
.end method

.method public final c(Lq0/p;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx1/p;->j:LS0/F;

    .line 6
    .line 7
    invoke-static {v2}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lq0/w;->a:I

    .line 11
    .line 12
    iget v2, v1, Lq0/p;->b:I

    .line 13
    .line 14
    iget v3, v1, Lq0/p;->c:I

    .line 15
    .line 16
    iget-object v4, v1, Lq0/p;->a:[B

    .line 17
    .line 18
    iget-wide v5, v0, Lx1/p;->g:J

    .line 19
    .line 20
    invoke-virtual {v1}, Lq0/p;->a()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    int-to-long v7, v7

    .line 25
    add-long/2addr v5, v7

    .line 26
    iput-wide v5, v0, Lx1/p;->g:J

    .line 27
    .line 28
    iget-object v5, v0, Lx1/p;->j:LS0/F;

    .line 29
    .line 30
    invoke-virtual {v1}, Lq0/p;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-interface {v5, v6, v1}, LS0/F;->d(ILq0/p;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v0, Lx1/p;->h:[Z

    .line 38
    .line 39
    invoke-static {v4, v2, v3, v1}, Lr0/g;->b([BII[Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v4, v2, v3}, Lx1/p;->b([BII)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 50
    .line 51
    aget-byte v6, v4, v5

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    sub-int v7, v1, v2

    .line 56
    .line 57
    if-lez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v4, v2, v1}, Lx1/p;->b([BII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sub-int v1, v3, v1

    .line 63
    .line 64
    iget-wide v8, v0, Lx1/p;->g:J

    .line 65
    .line 66
    int-to-long v10, v1

    .line 67
    sub-long/2addr v8, v10

    .line 68
    if-gez v7, :cond_2

    .line 69
    .line 70
    neg-int v7, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v7, 0x0

    .line 73
    :goto_1
    iget-wide v10, v0, Lx1/p;->m:J

    .line 74
    .line 75
    iget-boolean v12, v0, Lx1/p;->l:Z

    .line 76
    .line 77
    iget-object v14, v0, Lx1/p;->d:Landroidx/recyclerview/widget/C;

    .line 78
    .line 79
    iget-object v15, v0, Lx1/p;->e:Landroidx/recyclerview/widget/C;

    .line 80
    .line 81
    if-eqz v12, :cond_4

    .line 82
    .line 83
    iget-object v12, v0, Lx1/p;->k:Lx1/o;

    .line 84
    .line 85
    iget-boolean v12, v12, Lx1/o;->c:Z

    .line 86
    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move/from16 v18, v1

    .line 91
    .line 92
    move/from16 v19, v3

    .line 93
    .line 94
    move-object/from16 v20, v4

    .line 95
    .line 96
    move/from16 v21, v5

    .line 97
    .line 98
    move-wide/from16 v22, v8

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    :goto_2
    invoke-virtual {v14, v7}, Landroidx/recyclerview/widget/C;->e(I)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v7}, Landroidx/recyclerview/widget/C;->e(I)Z

    .line 106
    .line 107
    .line 108
    iget-boolean v12, v0, Lx1/p;->l:Z

    .line 109
    .line 110
    if-nez v12, :cond_5

    .line 111
    .line 112
    iget-boolean v12, v14, Landroidx/recyclerview/widget/C;->d:Z

    .line 113
    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    iget-boolean v12, v15, Landroidx/recyclerview/widget/C;->d:Z

    .line 117
    .line 118
    if-eqz v12, :cond_3

    .line 119
    .line 120
    new-instance v12, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v13, v14, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v13, [B

    .line 128
    .line 129
    iget v2, v14, Landroidx/recyclerview/widget/C;->e:I

    .line 130
    .line 131
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v2, v15, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, [B

    .line 141
    .line 142
    iget v13, v15, Landroidx/recyclerview/widget/C;->e:I

    .line 143
    .line 144
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v2, v14, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, [B

    .line 154
    .line 155
    iget v13, v14, Landroidx/recyclerview/widget/C;->e:I

    .line 156
    .line 157
    move/from16 v18, v1

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    invoke-static {v2, v1, v13}, Lr0/g;->d([BII)Lr0/f;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v15, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, [B

    .line 167
    .line 168
    iget v13, v15, Landroidx/recyclerview/widget/C;->e:I

    .line 169
    .line 170
    move/from16 v19, v3

    .line 171
    .line 172
    new-instance v3, LS0/H;

    .line 173
    .line 174
    move-object/from16 v20, v4

    .line 175
    .line 176
    const/4 v4, 0x4

    .line 177
    invoke-direct {v3, v2, v4, v13}, LS0/H;-><init>([BII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, LS0/H;->l()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v3}, LS0/H;->l()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v3}, LS0/H;->r()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, LS0/H;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    new-instance v13, Lr0/e;

    .line 196
    .line 197
    invoke-direct {v13, v2, v4, v3}, Lr0/e;-><init>(IIZ)V

    .line 198
    .line 199
    .line 200
    iget v3, v1, Lr0/f;->a:I

    .line 201
    .line 202
    iget v4, v1, Lr0/f;->b:I

    .line 203
    .line 204
    move/from16 v21, v5

    .line 205
    .line 206
    iget v5, v1, Lr0/f;->c:I

    .line 207
    .line 208
    invoke-static {v3, v4, v5}, Lq0/a;->d(III)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, v0, Lx1/p;->j:LS0/F;

    .line 213
    .line 214
    new-instance v5, Ln0/r;

    .line 215
    .line 216
    invoke-direct {v5}, Ln0/r;-><init>()V

    .line 217
    .line 218
    .line 219
    move-wide/from16 v22, v8

    .line 220
    .line 221
    iget-object v8, v0, Lx1/p;->i:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v8, v5, Ln0/r;->a:Ljava/lang/String;

    .line 224
    .line 225
    const-string v8, "video/avc"

    .line 226
    .line 227
    invoke-static {v8}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iput-object v8, v5, Ln0/r;->l:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v3, v5, Ln0/r;->i:Ljava/lang/String;

    .line 234
    .line 235
    iget v3, v1, Lr0/f;->e:I

    .line 236
    .line 237
    iput v3, v5, Ln0/r;->q:I

    .line 238
    .line 239
    iget v3, v1, Lr0/f;->f:I

    .line 240
    .line 241
    iput v3, v5, Ln0/r;->r:I

    .line 242
    .line 243
    iget v3, v1, Lr0/f;->p:I

    .line 244
    .line 245
    iget v8, v1, Lr0/f;->q:I

    .line 246
    .line 247
    iget v9, v1, Lr0/f;->r:I

    .line 248
    .line 249
    move/from16 v25, v3

    .line 250
    .line 251
    iget v3, v1, Lr0/f;->h:I

    .line 252
    .line 253
    add-int/lit8 v28, v3, 0x8

    .line 254
    .line 255
    iget v3, v1, Lr0/f;->i:I

    .line 256
    .line 257
    add-int/lit8 v29, v3, 0x8

    .line 258
    .line 259
    new-instance v24, Ln0/j;

    .line 260
    .line 261
    const/16 v30, 0x0

    .line 262
    .line 263
    move/from16 v26, v8

    .line 264
    .line 265
    move/from16 v27, v9

    .line 266
    .line 267
    invoke-direct/range {v24 .. v30}, Ln0/j;-><init>(IIIII[B)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v3, v24

    .line 271
    .line 272
    iput-object v3, v5, Ln0/r;->x:Ln0/j;

    .line 273
    .line 274
    iget v3, v1, Lr0/f;->g:F

    .line 275
    .line 276
    iput v3, v5, Ln0/r;->u:F

    .line 277
    .line 278
    iput-object v12, v5, Ln0/r;->n:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v5, v4}, LA/f;->q(Ln0/r;LS0/F;)V

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    iput-boolean v3, v0, Lx1/p;->l:Z

    .line 285
    .line 286
    iget-object v3, v0, Lx1/p;->k:Lx1/o;

    .line 287
    .line 288
    iget-object v3, v3, Lx1/o;->d:Landroid/util/SparseArray;

    .line 289
    .line 290
    iget v4, v1, Lr0/f;->d:I

    .line 291
    .line 292
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lx1/p;->k:Lx1/o;

    .line 296
    .line 297
    iget-object v1, v1, Lx1/o;->e:Landroid/util/SparseArray;

    .line 298
    .line 299
    invoke-virtual {v1, v2, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14}, Landroidx/recyclerview/widget/C;->f()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15}, Landroidx/recyclerview/widget/C;->f()V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_5
    move/from16 v18, v1

    .line 310
    .line 311
    move/from16 v19, v3

    .line 312
    .line 313
    move-object/from16 v20, v4

    .line 314
    .line 315
    move/from16 v21, v5

    .line 316
    .line 317
    move-wide/from16 v22, v8

    .line 318
    .line 319
    iget-boolean v1, v14, Landroidx/recyclerview/widget/C;->d:Z

    .line 320
    .line 321
    if-eqz v1, :cond_6

    .line 322
    .line 323
    iget-object v1, v14, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, [B

    .line 326
    .line 327
    iget v2, v14, Landroidx/recyclerview/widget/C;->e:I

    .line 328
    .line 329
    const/4 v3, 0x3

    .line 330
    invoke-static {v1, v3, v2}, Lr0/g;->d([BII)Lr0/f;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v2, v0, Lx1/p;->k:Lx1/o;

    .line 335
    .line 336
    iget-object v2, v2, Lx1/o;->d:Landroid/util/SparseArray;

    .line 337
    .line 338
    iget v3, v1, Lr0/f;->d:I

    .line 339
    .line 340
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14}, Landroidx/recyclerview/widget/C;->f()V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_6
    iget-boolean v1, v15, Landroidx/recyclerview/widget/C;->d:Z

    .line 348
    .line 349
    if-eqz v1, :cond_7

    .line 350
    .line 351
    iget-object v1, v15, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, [B

    .line 354
    .line 355
    iget v2, v15, Landroidx/recyclerview/widget/C;->e:I

    .line 356
    .line 357
    new-instance v3, LS0/H;

    .line 358
    .line 359
    const/4 v4, 0x4

    .line 360
    invoke-direct {v3, v1, v4, v2}, LS0/H;-><init>([BII)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, LS0/H;->l()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v3}, LS0/H;->l()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v3}, LS0/H;->r()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, LS0/H;->h()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    new-instance v4, Lr0/e;

    .line 379
    .line 380
    invoke-direct {v4, v1, v2, v3}, Lr0/e;-><init>(IIZ)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lx1/p;->k:Lx1/o;

    .line 384
    .line 385
    iget-object v2, v2, Lx1/o;->e:Landroid/util/SparseArray;

    .line 386
    .line 387
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15}, Landroidx/recyclerview/widget/C;->f()V

    .line 391
    .line 392
    .line 393
    :cond_7
    :goto_3
    iget-object v1, v0, Lx1/p;->f:Landroidx/recyclerview/widget/C;

    .line 394
    .line 395
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/C;->e(I)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_8

    .line 400
    .line 401
    iget-object v2, v1, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, [B

    .line 404
    .line 405
    iget v3, v1, Landroidx/recyclerview/widget/C;->e:I

    .line 406
    .line 407
    invoke-static {v3, v2}, Lr0/g;->e(I[B)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    iget-object v3, v1, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, [B

    .line 414
    .line 415
    iget-object v4, v0, Lx1/p;->o:Lq0/p;

    .line 416
    .line 417
    invoke-virtual {v4, v2, v3}, Lq0/p;->F(I[B)V

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x4

    .line 421
    invoke-virtual {v4, v2}, Lq0/p;->H(I)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lx1/p;->a:Lx1/B;

    .line 425
    .line 426
    iget-object v2, v2, Lx1/B;->c:[LS0/F;

    .line 427
    .line 428
    invoke-static {v10, v11, v4, v2}, LS0/b;->f(JLq0/p;[LS0/F;)V

    .line 429
    .line 430
    .line 431
    :cond_8
    iget-object v2, v0, Lx1/p;->k:Lx1/o;

    .line 432
    .line 433
    iget-boolean v3, v0, Lx1/p;->l:Z

    .line 434
    .line 435
    iget v4, v2, Lx1/o;->i:I

    .line 436
    .line 437
    const/16 v5, 0x9

    .line 438
    .line 439
    if-eq v4, v5, :cond_f

    .line 440
    .line 441
    iget-boolean v4, v2, Lx1/o;->c:Z

    .line 442
    .line 443
    if-eqz v4, :cond_12

    .line 444
    .line 445
    iget-object v4, v2, Lx1/o;->n:Lx1/n;

    .line 446
    .line 447
    iget-object v5, v2, Lx1/o;->m:Lx1/n;

    .line 448
    .line 449
    iget-boolean v7, v4, Lx1/n;->a:Z

    .line 450
    .line 451
    if-nez v7, :cond_9

    .line 452
    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :cond_9
    iget-boolean v7, v5, Lx1/n;->a:Z

    .line 456
    .line 457
    if-nez v7, :cond_a

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_a
    iget-object v7, v4, Lx1/n;->c:Lr0/f;

    .line 461
    .line 462
    invoke-static {v7}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v8, v5, Lx1/n;->c:Lr0/f;

    .line 466
    .line 467
    invoke-static {v8}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget v8, v8, Lr0/f;->m:I

    .line 471
    .line 472
    iget v9, v4, Lx1/n;->f:I

    .line 473
    .line 474
    iget v10, v5, Lx1/n;->f:I

    .line 475
    .line 476
    if-ne v9, v10, :cond_f

    .line 477
    .line 478
    iget v9, v4, Lx1/n;->g:I

    .line 479
    .line 480
    iget v10, v5, Lx1/n;->g:I

    .line 481
    .line 482
    if-ne v9, v10, :cond_f

    .line 483
    .line 484
    iget-boolean v9, v4, Lx1/n;->h:Z

    .line 485
    .line 486
    iget-boolean v10, v5, Lx1/n;->h:Z

    .line 487
    .line 488
    if-ne v9, v10, :cond_f

    .line 489
    .line 490
    iget-boolean v9, v4, Lx1/n;->i:Z

    .line 491
    .line 492
    if-eqz v9, :cond_b

    .line 493
    .line 494
    iget-boolean v9, v5, Lx1/n;->i:Z

    .line 495
    .line 496
    if-eqz v9, :cond_b

    .line 497
    .line 498
    iget-boolean v9, v4, Lx1/n;->j:Z

    .line 499
    .line 500
    iget-boolean v10, v5, Lx1/n;->j:Z

    .line 501
    .line 502
    if-ne v9, v10, :cond_f

    .line 503
    .line 504
    :cond_b
    iget v9, v4, Lx1/n;->d:I

    .line 505
    .line 506
    iget v10, v5, Lx1/n;->d:I

    .line 507
    .line 508
    if-eq v9, v10, :cond_c

    .line 509
    .line 510
    if-eqz v9, :cond_f

    .line 511
    .line 512
    if-eqz v10, :cond_f

    .line 513
    .line 514
    :cond_c
    iget v7, v7, Lr0/f;->m:I

    .line 515
    .line 516
    if-nez v7, :cond_d

    .line 517
    .line 518
    if-nez v8, :cond_d

    .line 519
    .line 520
    iget v9, v4, Lx1/n;->m:I

    .line 521
    .line 522
    iget v10, v5, Lx1/n;->m:I

    .line 523
    .line 524
    if-ne v9, v10, :cond_f

    .line 525
    .line 526
    iget v9, v4, Lx1/n;->n:I

    .line 527
    .line 528
    iget v10, v5, Lx1/n;->n:I

    .line 529
    .line 530
    if-ne v9, v10, :cond_f

    .line 531
    .line 532
    :cond_d
    const/4 v9, 0x1

    .line 533
    if-ne v7, v9, :cond_e

    .line 534
    .line 535
    if-ne v8, v9, :cond_e

    .line 536
    .line 537
    iget v7, v4, Lx1/n;->o:I

    .line 538
    .line 539
    iget v8, v5, Lx1/n;->o:I

    .line 540
    .line 541
    if-ne v7, v8, :cond_f

    .line 542
    .line 543
    iget v7, v4, Lx1/n;->p:I

    .line 544
    .line 545
    iget v8, v5, Lx1/n;->p:I

    .line 546
    .line 547
    if-ne v7, v8, :cond_f

    .line 548
    .line 549
    :cond_e
    iget-boolean v7, v4, Lx1/n;->k:Z

    .line 550
    .line 551
    iget-boolean v8, v5, Lx1/n;->k:Z

    .line 552
    .line 553
    if-ne v7, v8, :cond_f

    .line 554
    .line 555
    if-eqz v7, :cond_12

    .line 556
    .line 557
    iget v4, v4, Lx1/n;->l:I

    .line 558
    .line 559
    iget v5, v5, Lx1/n;->l:I

    .line 560
    .line 561
    if-eq v4, v5, :cond_12

    .line 562
    .line 563
    :cond_f
    :goto_4
    if-eqz v3, :cond_11

    .line 564
    .line 565
    iget-boolean v3, v2, Lx1/o;->o:Z

    .line 566
    .line 567
    if-eqz v3, :cond_11

    .line 568
    .line 569
    iget-wide v3, v2, Lx1/o;->j:J

    .line 570
    .line 571
    sub-long v8, v22, v3

    .line 572
    .line 573
    long-to-int v5, v8

    .line 574
    add-int v12, v18, v5

    .line 575
    .line 576
    iget-wide v8, v2, Lx1/o;->q:J

    .line 577
    .line 578
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    cmp-long v5, v8, v10

    .line 584
    .line 585
    if-nez v5, :cond_10

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_10
    iget-boolean v10, v2, Lx1/o;->r:Z

    .line 589
    .line 590
    move-wide/from16 v16, v3

    .line 591
    .line 592
    iget-wide v3, v2, Lx1/o;->p:J

    .line 593
    .line 594
    sub-long v3, v16, v3

    .line 595
    .line 596
    long-to-int v11, v3

    .line 597
    iget-object v7, v2, Lx1/o;->a:LS0/F;

    .line 598
    .line 599
    const/4 v13, 0x0

    .line 600
    invoke-interface/range {v7 .. v13}, LS0/F;->a(JIIILS0/E;)V

    .line 601
    .line 602
    .line 603
    :cond_11
    :goto_5
    iget-wide v3, v2, Lx1/o;->j:J

    .line 604
    .line 605
    iput-wide v3, v2, Lx1/o;->p:J

    .line 606
    .line 607
    iget-wide v3, v2, Lx1/o;->l:J

    .line 608
    .line 609
    iput-wide v3, v2, Lx1/o;->q:J

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    iput-boolean v3, v2, Lx1/o;->r:Z

    .line 613
    .line 614
    const/4 v3, 0x1

    .line 615
    iput-boolean v3, v2, Lx1/o;->o:Z

    .line 616
    .line 617
    :cond_12
    :goto_6
    iget-boolean v3, v2, Lx1/o;->b:Z

    .line 618
    .line 619
    const/4 v4, 0x2

    .line 620
    if-eqz v3, :cond_15

    .line 621
    .line 622
    iget-object v3, v2, Lx1/o;->n:Lx1/n;

    .line 623
    .line 624
    iget-boolean v5, v3, Lx1/n;->b:Z

    .line 625
    .line 626
    if-eqz v5, :cond_14

    .line 627
    .line 628
    iget v3, v3, Lx1/n;->e:I

    .line 629
    .line 630
    const/4 v5, 0x7

    .line 631
    if-eq v3, v5, :cond_13

    .line 632
    .line 633
    if-ne v3, v4, :cond_14

    .line 634
    .line 635
    :cond_13
    const/4 v3, 0x1

    .line 636
    goto :goto_7

    .line 637
    :cond_14
    const/4 v3, 0x0

    .line 638
    goto :goto_7

    .line 639
    :cond_15
    iget-boolean v3, v2, Lx1/o;->s:Z

    .line 640
    .line 641
    :goto_7
    iget-boolean v5, v2, Lx1/o;->r:Z

    .line 642
    .line 643
    iget v7, v2, Lx1/o;->i:I

    .line 644
    .line 645
    const/4 v8, 0x5

    .line 646
    if-eq v7, v8, :cond_17

    .line 647
    .line 648
    if-eqz v3, :cond_16

    .line 649
    .line 650
    const/4 v3, 0x1

    .line 651
    if-ne v7, v3, :cond_16

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_16
    const/4 v3, 0x0

    .line 655
    goto :goto_9

    .line 656
    :cond_17
    :goto_8
    const/4 v3, 0x1

    .line 657
    :goto_9
    or-int/2addr v3, v5

    .line 658
    iput-boolean v3, v2, Lx1/o;->r:Z

    .line 659
    .line 660
    if-eqz v3, :cond_18

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    iput-boolean v3, v0, Lx1/p;->n:Z

    .line 664
    .line 665
    :cond_18
    iget-wide v2, v0, Lx1/p;->m:J

    .line 666
    .line 667
    iget-boolean v5, v0, Lx1/p;->l:Z

    .line 668
    .line 669
    if-eqz v5, :cond_19

    .line 670
    .line 671
    iget-object v5, v0, Lx1/p;->k:Lx1/o;

    .line 672
    .line 673
    iget-boolean v5, v5, Lx1/o;->c:Z

    .line 674
    .line 675
    if-eqz v5, :cond_1a

    .line 676
    .line 677
    :cond_19
    invoke-virtual {v14, v6}, Landroidx/recyclerview/widget/C;->g(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v15, v6}, Landroidx/recyclerview/widget/C;->g(I)V

    .line 681
    .line 682
    .line 683
    :cond_1a
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/C;->g(I)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v0, Lx1/p;->k:Lx1/o;

    .line 687
    .line 688
    iget-boolean v5, v0, Lx1/p;->n:Z

    .line 689
    .line 690
    iput v6, v1, Lx1/o;->i:I

    .line 691
    .line 692
    iput-wide v2, v1, Lx1/o;->l:J

    .line 693
    .line 694
    move-wide/from16 v2, v22

    .line 695
    .line 696
    iput-wide v2, v1, Lx1/o;->j:J

    .line 697
    .line 698
    iput-boolean v5, v1, Lx1/o;->s:Z

    .line 699
    .line 700
    iget-boolean v2, v1, Lx1/o;->b:Z

    .line 701
    .line 702
    const/4 v3, 0x1

    .line 703
    if-eqz v2, :cond_1b

    .line 704
    .line 705
    if-eq v6, v3, :cond_1c

    .line 706
    .line 707
    :cond_1b
    iget-boolean v2, v1, Lx1/o;->c:Z

    .line 708
    .line 709
    if-eqz v2, :cond_1d

    .line 710
    .line 711
    if-eq v6, v8, :cond_1c

    .line 712
    .line 713
    if-eq v6, v3, :cond_1c

    .line 714
    .line 715
    if-ne v6, v4, :cond_1d

    .line 716
    .line 717
    :cond_1c
    iget-object v2, v1, Lx1/o;->m:Lx1/n;

    .line 718
    .line 719
    iget-object v3, v1, Lx1/o;->n:Lx1/n;

    .line 720
    .line 721
    iput-object v3, v1, Lx1/o;->m:Lx1/n;

    .line 722
    .line 723
    iput-object v2, v1, Lx1/o;->n:Lx1/n;

    .line 724
    .line 725
    const/4 v3, 0x0

    .line 726
    iput-boolean v3, v2, Lx1/n;->b:Z

    .line 727
    .line 728
    iput-boolean v3, v2, Lx1/n;->a:Z

    .line 729
    .line 730
    iput v3, v1, Lx1/o;->h:I

    .line 731
    .line 732
    const/4 v3, 0x1

    .line 733
    iput-boolean v3, v1, Lx1/o;->k:Z

    .line 734
    .line 735
    :cond_1d
    move/from16 v3, v19

    .line 736
    .line 737
    move-object/from16 v4, v20

    .line 738
    .line 739
    move/from16 v2, v21

    .line 740
    .line 741
    goto/16 :goto_0
.end method

.method public final d(LS0/p;Lx1/F;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lx1/F;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lx1/F;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lx1/F;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lx1/p;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lx1/F;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lx1/F;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LS0/p;->w(II)LS0/F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx1/p;->j:LS0/F;

    .line 22
    .line 23
    new-instance v1, Lx1/o;

    .line 24
    .line 25
    iget-boolean v2, p0, Lx1/p;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lx1/p;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lx1/o;-><init>(LS0/F;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lx1/p;->k:Lx1/o;

    .line 33
    .line 34
    iget-object v0, p0, Lx1/p;->a:Lx1/B;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lx1/B;->b(LS0/p;Lx1/F;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lx1/p;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Lx1/p;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lx1/p;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
