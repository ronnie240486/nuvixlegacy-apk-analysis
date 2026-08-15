.class public final synthetic LB1/H;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB1/H;->p:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, LB1/H;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ly0/b;

    .line 8
    .line 9
    check-cast p2, Ly0/b;

    .line 10
    .line 11
    iget v0, p1, Ly0/b;->c:I

    .line 12
    .line 13
    iget v1, p2, Ly0/b;->c:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Ly0/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p2, Ly0/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0

    .line 31
    :pswitch_0
    check-cast p1, Lw1/c;

    .line 32
    .line 33
    check-cast p2, Lw1/c;

    .line 34
    .line 35
    iget-wide v0, p1, Lw1/c;->b:J

    .line 36
    .line 37
    iget-wide p1, p2, Lw1/c;->b:J

    .line 38
    .line 39
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :pswitch_1
    check-cast p1, Lw1/d;

    .line 45
    .line 46
    check-cast p2, Lw1/d;

    .line 47
    .line 48
    iget-object p1, p1, Lw1/d;->a:Lw1/e;

    .line 49
    .line 50
    iget p1, p1, Lw1/e;->b:I

    .line 51
    .line 52
    iget-object p2, p2, Lw1/d;->a:Lw1/e;

    .line 53
    .line 54
    iget p2, p2, Lw1/e;->b:I

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_2
    check-cast p1, Lp1/d;

    .line 62
    .line 63
    check-cast p2, Lp1/d;

    .line 64
    .line 65
    iget p2, p2, Lp1/d;->b:I

    .line 66
    .line 67
    iget p1, p1, Lp1/d;->b:I

    .line 68
    .line 69
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_3
    check-cast p1, Lcom/diegodev/apidesportes/jogos/item/ItemCat;

    .line 75
    .line 76
    check-cast p2, Lcom/diegodev/apidesportes/jogos/item/ItemCat;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->getCategoryname()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->getCategoryname()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_4
    check-cast p1, Lcom/diegodev/apidesportes/jogos/item/ItemCat;

    .line 92
    .line 93
    check-cast p2, Lcom/diegodev/apidesportes/jogos/item/ItemCat;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->s(Lcom/diegodev/apidesportes/jogos/item/ItemCat;Lcom/diegodev/apidesportes/jogos/item/ItemCat;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :pswitch_5
    check-cast p1, LO0/u;

    .line 101
    .line 102
    check-cast p2, LO0/u;

    .line 103
    .line 104
    iget p1, p1, LO0/u;->c:F

    .line 105
    .line 106
    iget p2, p2, LO0/u;->c:F

    .line 107
    .line 108
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :pswitch_6
    check-cast p1, LO0/u;

    .line 114
    .line 115
    check-cast p2, LO0/u;

    .line 116
    .line 117
    iget p1, p1, LO0/u;->a:I

    .line 118
    .line 119
    iget p2, p2, LO0/u;->a:I

    .line 120
    .line 121
    sub-int/2addr p1, p2

    .line 122
    return p1

    .line 123
    :pswitch_7
    check-cast p1, [B

    .line 124
    .line 125
    check-cast p2, [B

    .line 126
    .line 127
    array-length v0, p1

    .line 128
    array-length v2, p2

    .line 129
    if-eq v0, v2, :cond_1

    .line 130
    .line 131
    array-length p1, p1

    .line 132
    array-length p2, p2

    .line 133
    sub-int v1, p1, p2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    move v0, v1

    .line 137
    :goto_1
    array-length v2, p1

    .line 138
    if-ge v0, v2, :cond_3

    .line 139
    .line 140
    aget-byte v2, p1, v0

    .line 141
    .line 142
    aget-byte v3, p2, v0

    .line 143
    .line 144
    if-eq v2, v3, :cond_2

    .line 145
    .line 146
    sub-int v1, v2, v3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    :goto_2
    return v1

    .line 153
    :pswitch_8
    check-cast p1, LN0/q;

    .line 154
    .line 155
    check-cast p2, LN0/q;

    .line 156
    .line 157
    iget-boolean v0, p1, LN0/q;->t:Z

    .line 158
    .line 159
    iget v1, p1, LN0/q;->y:I

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-boolean v0, p1, LN0/q;->w:Z

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    sget-object v0, LN0/r;->j:Lm3/b0;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    sget-object v0, LN0/r;->j:Lm3/b0;

    .line 171
    .line 172
    invoke-virtual {v0}, Lm3/b0;->a()Lm3/b0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v3, p2, LN0/q;->y:I

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, p1, LN0/q;->u:LN0/k;

    .line 187
    .line 188
    iget-boolean v4, v4, Ln0/p0;->N:Z

    .line 189
    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    sget-object v4, LN0/r;->j:Lm3/b0;

    .line 193
    .line 194
    invoke-virtual {v4}, Lm3/b0;->a()Lm3/b0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    sget-object v4, LN0/r;->k:Lm3/b0;

    .line 200
    .line 201
    :goto_4
    sget-object v5, Lm3/z;->a:Lm3/x;

    .line 202
    .line 203
    invoke-virtual {v5, v2, v3, v4}, Lm3/x;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm3/z;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget p1, p1, LN0/q;->z:I

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget v3, p2, LN0/q;->z:I

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, p1, v3, v0}, Lm3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm3/z;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget p2, p2, LN0/q;->y:I

    .line 228
    .line 229
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, v1, p2, v0}, Lm3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm3/z;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lm3/z;->e()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    return p1

    .line 242
    :pswitch_9
    check-cast p1, LN0/q;

    .line 243
    .line 244
    check-cast p2, LN0/q;

    .line 245
    .line 246
    invoke-static {p1, p2}, LN0/q;->c(LN0/q;LN0/q;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    return p1

    .line 251
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 252
    .line 253
    check-cast p2, Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, LN0/n;

    .line 260
    .line 261
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, LN0/n;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, LN0/n;->c(LN0/n;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    return p1

    .line 272
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 273
    .line 274
    check-cast p2, Ljava/util/List;

    .line 275
    .line 276
    new-instance v0, LB1/H;

    .line 277
    .line 278
    const/16 v1, 0xa

    .line 279
    .line 280
    invoke-direct {v0, v1}, LB1/H;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LN0/q;

    .line 288
    .line 289
    new-instance v2, LB1/H;

    .line 290
    .line 291
    invoke-direct {v2, v1}, LB1/H;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LN0/q;

    .line 299
    .line 300
    invoke-static {v0, v1}, LN0/q;->c(LN0/q;LN0/q;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Lm3/x;->f(I)Lm3/z;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v0, v1, v2}, Lm3/z;->a(II)Lm3/z;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, LB1/H;

    .line 321
    .line 322
    const/16 v2, 0xb

    .line 323
    .line 324
    invoke-direct {v1, v2}, LB1/H;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, LN0/q;

    .line 332
    .line 333
    new-instance v1, LB1/H;

    .line 334
    .line 335
    invoke-direct {v1, v2}, LB1/H;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, LN0/q;

    .line 343
    .line 344
    new-instance v1, LB1/H;

    .line 345
    .line 346
    invoke-direct {v1, v2}, LB1/H;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p1, p2, v1}, Lm3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm3/z;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lm3/z;->e()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    return p1

    .line 358
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 359
    .line 360
    check-cast p2, Ljava/util/List;

    .line 361
    .line 362
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, LN0/g;

    .line 367
    .line 368
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    check-cast p2, LN0/g;

    .line 373
    .line 374
    invoke-virtual {p1, p2}, LN0/g;->c(LN0/g;)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    return p1

    .line 379
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 380
    .line 381
    check-cast p2, Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, LN0/h;

    .line 388
    .line 389
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, LN0/h;

    .line 394
    .line 395
    iget p1, p1, LN0/h;->u:I

    .line 396
    .line 397
    iget p2, p2, LN0/h;->u:I

    .line 398
    .line 399
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    return p1

    .line 404
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 405
    .line 406
    check-cast p2, Ljava/lang/Integer;

    .line 407
    .line 408
    sget-object p1, LN0/r;->j:Lm3/b0;

    .line 409
    .line 410
    return v1

    .line 411
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 412
    .line 413
    check-cast p2, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/4 v2, -0x1

    .line 420
    if-ne v0, v2, :cond_7

    .line 421
    .line 422
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-ne p1, v2, :cond_6

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_6
    move v1, v2

    .line 430
    goto :goto_5

    .line 431
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-ne v0, v2, :cond_8

    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    goto :goto_5

    .line 439
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    sub-int v1, p1, p2

    .line 448
    .line 449
    :goto_5
    return v1

    .line 450
    :pswitch_10
    check-cast p1, Ln0/s;

    .line 451
    .line 452
    check-cast p2, Ln0/s;

    .line 453
    .line 454
    iget p2, p2, Ln0/s;->x:I

    .line 455
    .line 456
    iget p1, p1, Ln0/s;->x:I

    .line 457
    .line 458
    sub-int/2addr p2, p1

    .line 459
    return p2

    .line 460
    :pswitch_11
    check-cast p1, LG0/i;

    .line 461
    .line 462
    check-cast p2, LG0/i;

    .line 463
    .line 464
    iget-object p1, p1, LG0/i;->a:LG0/h;

    .line 465
    .line 466
    iget p1, p1, LG0/h;->c:I

    .line 467
    .line 468
    iget-object p2, p2, LG0/i;->a:LG0/h;

    .line 469
    .line 470
    iget p2, p2, LG0/h;->c:I

    .line 471
    .line 472
    invoke-static {p1, p2}, LG0/j;->b(II)I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    return p1

    .line 477
    :pswitch_12
    check-cast p1, LB1/I;

    .line 478
    .line 479
    check-cast p2, LB1/I;

    .line 480
    .line 481
    iget v0, p2, LB1/I;->a:I

    .line 482
    .line 483
    iget v1, p1, LB1/I;->a:I

    .line 484
    .line 485
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_9

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_9
    iget-object v0, p2, LB1/I;->c:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v1, p1, LB1/I;->c:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_a

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_a
    iget-object p2, p2, LB1/I;->d:Ljava/lang/String;

    .line 504
    .line 505
    iget-object p1, p1, LB1/I;->d:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    :goto_6
    return v0

    .line 512
    :pswitch_13
    check-cast p1, LB1/I;

    .line 513
    .line 514
    check-cast p2, LB1/I;

    .line 515
    .line 516
    iget v0, p2, LB1/I;->b:I

    .line 517
    .line 518
    iget v1, p1, LB1/I;->b:I

    .line 519
    .line 520
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_b

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_b
    iget-object v0, p1, LB1/I;->c:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v1, p2, LB1/I;->c:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_c

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_c
    iget-object p1, p1, LB1/I;->d:Ljava/lang/String;

    .line 539
    .line 540
    iget-object p2, p2, LB1/I;->d:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    :goto_7
    return v0

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_0
    .end packed-switch
.end method
