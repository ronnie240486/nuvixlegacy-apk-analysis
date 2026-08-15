.class public final LN0/q;
.super LN0/p;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:I

.field public final F:Z

.field public final G:Z

.field public final H:I

.field public final t:Z

.field public final u:LN0/k;

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILn0/k0;ILN0/k;IIZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN0/p;-><init>(ILn0/k0;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LN0/q;->u:LN0/k;

    .line 5
    .line 6
    iget-boolean p1, p4, LN0/k;->y0:Z

    .line 7
    .line 8
    iget-object p2, p4, Ln0/p0;->A:Lm3/K;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x18

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x10

    .line 16
    .line 17
    :goto_0
    const/4 p3, 0x0

    .line 18
    iput-boolean p3, p0, LN0/q;->D:Z

    .line 19
    .line 20
    const/high16 p6, -0x40800000    # -1.0f

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p7, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, LN0/p;->s:Ln0/s;

    .line 27
    .line 28
    iget v3, v2, Ln0/s;->G:I

    .line 29
    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    iget v4, p4, Ln0/p0;->p:I

    .line 33
    .line 34
    if-gt v3, v4, :cond_5

    .line 35
    .line 36
    :cond_1
    iget v3, v2, Ln0/s;->H:I

    .line 37
    .line 38
    if-eq v3, v0, :cond_2

    .line 39
    .line 40
    iget v4, p4, Ln0/p0;->q:I

    .line 41
    .line 42
    if-gt v3, v4, :cond_5

    .line 43
    .line 44
    :cond_2
    iget v3, v2, Ln0/s;->I:F

    .line 45
    .line 46
    cmpl-float v4, v3, p6

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget v4, p4, Ln0/p0;->r:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    cmpg-float v3, v3, v4

    .line 54
    .line 55
    if-gtz v3, :cond_5

    .line 56
    .line 57
    :cond_3
    iget v2, v2, Ln0/s;->x:I

    .line 58
    .line 59
    if-eq v2, v0, :cond_4

    .line 60
    .line 61
    iget v3, p4, Ln0/p0;->s:I

    .line 62
    .line 63
    if-gt v2, v3, :cond_5

    .line 64
    .line 65
    :cond_4
    move v2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move v2, p3

    .line 68
    :goto_1
    iput-boolean v2, p0, LN0/q;->t:Z

    .line 69
    .line 70
    if-eqz p7, :cond_a

    .line 71
    .line 72
    iget-object p7, p0, LN0/p;->s:Ln0/s;

    .line 73
    .line 74
    iget v2, p7, Ln0/s;->G:I

    .line 75
    .line 76
    if-eq v2, v0, :cond_6

    .line 77
    .line 78
    iget v3, p4, Ln0/p0;->t:I

    .line 79
    .line 80
    if-lt v2, v3, :cond_a

    .line 81
    .line 82
    :cond_6
    iget v2, p7, Ln0/s;->H:I

    .line 83
    .line 84
    if-eq v2, v0, :cond_7

    .line 85
    .line 86
    iget v3, p4, Ln0/p0;->u:I

    .line 87
    .line 88
    if-lt v2, v3, :cond_a

    .line 89
    .line 90
    :cond_7
    iget v2, p7, Ln0/s;->I:F

    .line 91
    .line 92
    cmpl-float v3, v2, p6

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    iget v3, p4, Ln0/p0;->v:I

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    cmpl-float v2, v2, v3

    .line 100
    .line 101
    if-ltz v2, :cond_a

    .line 102
    .line 103
    :cond_8
    iget p7, p7, Ln0/s;->x:I

    .line 104
    .line 105
    if-eq p7, v0, :cond_9

    .line 106
    .line 107
    iget v2, p4, Ln0/p0;->w:I

    .line 108
    .line 109
    if-lt p7, v2, :cond_a

    .line 110
    .line 111
    :cond_9
    move p7, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_a
    move p7, p3

    .line 114
    :goto_2
    iput-boolean p7, p0, LN0/q;->v:Z

    .line 115
    .line 116
    invoke-static {p5, p3}, LN0/r;->f(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p7

    .line 120
    iput-boolean p7, p0, LN0/q;->w:Z

    .line 121
    .line 122
    iget-object p7, p0, LN0/p;->s:Ln0/s;

    .line 123
    .line 124
    iget v2, p7, Ln0/s;->I:F

    .line 125
    .line 126
    cmpl-float p6, v2, p6

    .line 127
    .line 128
    if-eqz p6, :cond_b

    .line 129
    .line 130
    const/high16 p6, 0x41200000    # 10.0f

    .line 131
    .line 132
    cmpl-float p6, v2, p6

    .line 133
    .line 134
    if-ltz p6, :cond_b

    .line 135
    .line 136
    move p6, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_b
    move p6, p3

    .line 139
    :goto_3
    iput-boolean p6, p0, LN0/q;->x:Z

    .line 140
    .line 141
    iget p6, p7, Ln0/s;->x:I

    .line 142
    .line 143
    iput p6, p0, LN0/q;->y:I

    .line 144
    .line 145
    iget p6, p7, Ln0/s;->G:I

    .line 146
    .line 147
    if-eq p6, v0, :cond_d

    .line 148
    .line 149
    iget v2, p7, Ln0/s;->H:I

    .line 150
    .line 151
    if-ne v2, v0, :cond_c

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_c
    mul-int/2addr p6, v2

    .line 155
    goto :goto_5

    .line 156
    :cond_d
    :goto_4
    move p6, v0

    .line 157
    :goto_5
    iput p6, p0, LN0/q;->z:I

    .line 158
    .line 159
    iget p6, p7, Ln0/s;->u:I

    .line 160
    .line 161
    iget p4, p4, Ln0/p0;->B:I

    .line 162
    .line 163
    const p7, 0x7fffffff

    .line 164
    .line 165
    .line 166
    if-eqz p6, :cond_e

    .line 167
    .line 168
    if-ne p6, p4, :cond_e

    .line 169
    .line 170
    move p4, p7

    .line 171
    goto :goto_6

    .line 172
    :cond_e
    and-int/2addr p4, p6

    .line 173
    invoke-static {p4}, Ljava/lang/Integer;->bitCount(I)I

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    :goto_6
    iput p4, p0, LN0/q;->B:I

    .line 178
    .line 179
    iget-object p4, p0, LN0/p;->s:Ln0/s;

    .line 180
    .line 181
    iget p4, p4, Ln0/s;->u:I

    .line 182
    .line 183
    if-eqz p4, :cond_10

    .line 184
    .line 185
    and-int/2addr p4, v1

    .line 186
    if-eqz p4, :cond_f

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_f
    move p4, p3

    .line 190
    goto :goto_8

    .line 191
    :cond_10
    :goto_7
    move p4, v1

    .line 192
    :goto_8
    iput-boolean p4, p0, LN0/q;->C:Z

    .line 193
    .line 194
    move p4, p3

    .line 195
    :goto_9
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    move-result p6

    .line 199
    if-ge p4, p6, :cond_12

    .line 200
    .line 201
    iget-object p6, p0, LN0/p;->s:Ln0/s;

    .line 202
    .line 203
    iget-object p6, p6, Ln0/s;->B:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz p6, :cond_11

    .line 206
    .line 207
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p6

    .line 215
    if-eqz p6, :cond_11

    .line 216
    .line 217
    move p7, p4

    .line 218
    goto :goto_a

    .line 219
    :cond_11
    add-int/lit8 p4, p4, 0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_12
    :goto_a
    iput p7, p0, LN0/q;->A:I

    .line 223
    .line 224
    and-int/lit16 p2, p5, 0x180

    .line 225
    .line 226
    const/16 p4, 0x80

    .line 227
    .line 228
    if-ne p2, p4, :cond_13

    .line 229
    .line 230
    move p2, v1

    .line 231
    goto :goto_b

    .line 232
    :cond_13
    move p2, p3

    .line 233
    :goto_b
    iput-boolean p2, p0, LN0/q;->F:Z

    .line 234
    .line 235
    and-int/lit8 p2, p5, 0x40

    .line 236
    .line 237
    const/16 p4, 0x40

    .line 238
    .line 239
    if-ne p2, p4, :cond_14

    .line 240
    .line 241
    move p2, v1

    .line 242
    goto :goto_c

    .line 243
    :cond_14
    move p2, p3

    .line 244
    :goto_c
    iput-boolean p2, p0, LN0/q;->G:Z

    .line 245
    .line 246
    iget-object p2, p0, LN0/p;->s:Ln0/s;

    .line 247
    .line 248
    iget-object p4, p2, Ln0/s;->B:Ljava/lang/String;

    .line 249
    .line 250
    const/4 p6, 0x2

    .line 251
    if-nez p4, :cond_15

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_15
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result p7

    .line 258
    const/4 v2, 0x4

    .line 259
    const/4 v3, 0x3

    .line 260
    sparse-switch p7, :sswitch_data_0

    .line 261
    .line 262
    .line 263
    :goto_d
    move p4, v0

    .line 264
    goto :goto_e

    .line 265
    :sswitch_0
    const-string p7, "video/x-vnd.on2.vp9"

    .line 266
    .line 267
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    if-nez p4, :cond_16

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_16
    move p4, v2

    .line 275
    goto :goto_e

    .line 276
    :sswitch_1
    const-string p7, "video/avc"

    .line 277
    .line 278
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p4

    .line 282
    if-nez p4, :cond_17

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_17
    move p4, v3

    .line 286
    goto :goto_e

    .line 287
    :sswitch_2
    const-string p7, "video/hevc"

    .line 288
    .line 289
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    if-nez p4, :cond_18

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_18
    move p4, p6

    .line 297
    goto :goto_e

    .line 298
    :sswitch_3
    const-string p7, "video/av01"

    .line 299
    .line 300
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p4

    .line 304
    if-nez p4, :cond_19

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_19
    move p4, v1

    .line 308
    goto :goto_e

    .line 309
    :sswitch_4
    const-string p7, "video/dolby-vision"

    .line 310
    .line 311
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p4

    .line 315
    if-nez p4, :cond_1a

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_1a
    move p4, p3

    .line 319
    :goto_e
    packed-switch p4, :pswitch_data_0

    .line 320
    .line 321
    .line 322
    :goto_f
    move v2, p3

    .line 323
    goto :goto_10

    .line 324
    :pswitch_0
    move v2, p6

    .line 325
    goto :goto_10

    .line 326
    :pswitch_1
    move v2, v1

    .line 327
    goto :goto_10

    .line 328
    :pswitch_2
    move v2, v3

    .line 329
    goto :goto_10

    .line 330
    :pswitch_3
    const/4 v2, 0x5

    .line 331
    :goto_10
    :pswitch_4
    iput v2, p0, LN0/q;->H:I

    .line 332
    .line 333
    iget-boolean p4, p0, LN0/q;->t:Z

    .line 334
    .line 335
    iget-object p7, p0, LN0/q;->u:LN0/k;

    .line 336
    .line 337
    iget v2, p2, Ln0/s;->u:I

    .line 338
    .line 339
    and-int/lit16 v2, v2, 0x4000

    .line 340
    .line 341
    if-eqz v2, :cond_1b

    .line 342
    .line 343
    goto :goto_11

    .line 344
    :cond_1b
    iget-boolean v2, p7, LN0/k;->C0:Z

    .line 345
    .line 346
    invoke-static {p5, v2}, LN0/r;->f(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_1c

    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_1c
    if-nez p4, :cond_1d

    .line 354
    .line 355
    iget-boolean v2, p7, LN0/k;->x0:Z

    .line 356
    .line 357
    if-nez v2, :cond_1d

    .line 358
    .line 359
    goto :goto_11

    .line 360
    :cond_1d
    invoke-static {p5, p3}, LN0/r;->f(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result p3

    .line 364
    if-eqz p3, :cond_1e

    .line 365
    .line 366
    iget-boolean p3, p0, LN0/q;->v:Z

    .line 367
    .line 368
    if-eqz p3, :cond_1e

    .line 369
    .line 370
    if-eqz p4, :cond_1e

    .line 371
    .line 372
    iget p2, p2, Ln0/s;->x:I

    .line 373
    .line 374
    if-eq p2, v0, :cond_1e

    .line 375
    .line 376
    iget-boolean p2, p7, Ln0/p0;->O:Z

    .line 377
    .line 378
    if-nez p2, :cond_1e

    .line 379
    .line 380
    iget-boolean p2, p7, Ln0/p0;->N:Z

    .line 381
    .line 382
    if-nez p2, :cond_1e

    .line 383
    .line 384
    and-int/2addr p1, p5

    .line 385
    if-eqz p1, :cond_1e

    .line 386
    .line 387
    move p3, p6

    .line 388
    goto :goto_11

    .line 389
    :cond_1e
    move p3, v1

    .line 390
    :goto_11
    iput p3, p0, LN0/q;->E:I

    .line 391
    .line 392
    return-void

    .line 393
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LN0/q;LN0/q;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, LN0/q;->w:Z

    .line 2
    .line 3
    iget-boolean v1, p1, LN0/q;->w:Z

    .line 4
    .line 5
    sget-object v2, Lm3/z;->a:Lm3/x;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lm3/x;->c(ZZ)Lm3/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LN0/q;->B:I

    .line 12
    .line 13
    iget v2, p1, LN0/q;->B:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lm3/z;->a(II)Lm3/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, LN0/q;->C:Z

    .line 20
    .line 21
    iget-boolean v2, p1, LN0/q;->C:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lm3/z;->c(ZZ)Lm3/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, LN0/q;->x:Z

    .line 28
    .line 29
    iget-boolean v2, p1, LN0/q;->x:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lm3/z;->c(ZZ)Lm3/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, LN0/q;->t:Z

    .line 36
    .line 37
    iget-boolean v2, p1, LN0/q;->t:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lm3/z;->c(ZZ)Lm3/z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p0, LN0/q;->v:Z

    .line 44
    .line 45
    iget-boolean v2, p1, LN0/q;->v:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lm3/z;->c(ZZ)Lm3/z;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, LN0/q;->A:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p1, LN0/q;->A:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lm3/a0;->r:Lm3/a0;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lm3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm3/z;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, p0, LN0/q;->F:Z

    .line 70
    .line 71
    iget-boolean v2, p1, LN0/q;->F:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lm3/z;->c(ZZ)Lm3/z;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v2, p0, LN0/q;->G:Z

    .line 78
    .line 79
    iget-boolean v3, p1, LN0/q;->G:Z

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lm3/z;->c(ZZ)Lm3/z;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget p0, p0, LN0/q;->H:I

    .line 90
    .line 91
    iget p1, p1, LN0/q;->H:I

    .line 92
    .line 93
    invoke-virtual {v0, p0, p1}, Lm3/z;->a(II)Lm3/z;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_0
    invoke-virtual {v0}, Lm3/z;->e()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LN0/q;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(LN0/p;)Z
    .locals 2

    .line 1
    check-cast p1, LN0/q;

    .line 2
    .line 3
    iget-boolean v0, p0, LN0/q;->D:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LN0/p;->s:Ln0/s;

    .line 8
    .line 9
    iget-object v0, v0, Ln0/s;->B:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LN0/p;->s:Ln0/s;

    .line 12
    .line 13
    iget-object v1, v1, Ln0/s;->B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LN0/q;->u:LN0/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LN0/q;->F:Z

    .line 27
    .line 28
    iget-boolean v1, p1, LN0/q;->F:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, LN0/q;->G:Z

    .line 33
    .line 34
    iget-boolean p1, p1, LN0/q;->G:Z

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method
