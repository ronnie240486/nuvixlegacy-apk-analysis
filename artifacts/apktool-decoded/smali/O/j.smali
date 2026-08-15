.class public final LO/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LO/j;->a:I

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LO/j;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LO/j;->a:I

    .line 3
    iput-object p2, p0, LO/j;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LO/j;->a:I

    .line 9
    iput-object p1, p0, LO/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILq0/o;)Lx1/G;
    .locals 4

    .line 1
    iget-object v0, p2, Lq0/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_d

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_c

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_c

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    if-eq p1, v3, :cond_b

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    if-eq p1, v3, :cond_9

    .line 21
    .line 22
    const/16 v2, 0x24

    .line 23
    .line 24
    if-eq p1, v2, :cond_8

    .line 25
    .line 26
    const/16 v2, 0x59

    .line 27
    .line 28
    if-eq p1, v2, :cond_7

    .line 29
    .line 30
    const/16 v2, 0xac

    .line 31
    .line 32
    if-eq p1, v2, :cond_6

    .line 33
    .line 34
    const/16 v2, 0x101

    .line 35
    .line 36
    if-eq p1, v2, :cond_5

    .line 37
    .line 38
    const/16 v2, 0x8a

    .line 39
    .line 40
    if-eq p1, v2, :cond_4

    .line 41
    .line 42
    const/16 v2, 0x8b

    .line 43
    .line 44
    if-eq p1, v2, :cond_3

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    packed-switch p1, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    packed-switch p1, :pswitch_data_2

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_0
    const/16 p1, 0x10

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LO/j;->c(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_0
    new-instance p1, Lx1/A;

    .line 68
    .line 69
    new-instance p2, Lw1/j;

    .line 70
    .line 71
    const-string v0, "application/x-scte35"

    .line 72
    .line 73
    invoke-direct {p2, v0}, Lw1/j;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Lx1/A;-><init>(Lx1/z;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    const/16 p1, 0x40

    .line 81
    .line 82
    invoke-virtual {p0, p1}, LO/j;->c(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_2
    new-instance p1, Lx1/u;

    .line 91
    .line 92
    new-instance v1, Lx1/b;

    .line 93
    .line 94
    invoke-virtual {p2}, Lq0/o;->h()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, v0, p2, v2}, Lx1/b;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v1}, Lx1/u;-><init>(Lx1/h;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_3
    invoke-virtual {p0, v1}, LO/j;->c(I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_1
    new-instance p1, Lx1/u;

    .line 115
    .line 116
    new-instance v1, Lx1/s;

    .line 117
    .line 118
    invoke-virtual {p2}, Lq0/o;->h()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-direct {v1, v0, p2}, Lx1/s;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v1}, Lx1/u;-><init>(Lx1/h;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_4
    new-instance p1, Lx1/u;

    .line 130
    .line 131
    new-instance v0, Lx1/m;

    .line 132
    .line 133
    new-instance v1, Lx1/B;

    .line 134
    .line 135
    invoke-virtual {p0, p2}, LO/j;->b(Lq0/o;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-direct {v1, v2, p2}, Lx1/B;-><init>(ILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Lx1/m;-><init>(Lx1/B;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Lx1/u;-><init>(Lx1/h;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_5
    invoke-virtual {p0, v1}, LO/j;->c(I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    new-instance p1, Lx1/u;

    .line 158
    .line 159
    new-instance v1, Lx1/e;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {p2}, Lq0/o;->h()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-direct {v1, p2, v0, v2}, Lx1/e;-><init>(ILjava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v1}, Lx1/u;-><init>(Lx1/h;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_3
    new-instance p1, Lx1/u;

    .line 174
    .line 175
    new-instance v1, Lx1/f;

    .line 176
    .line 177
    invoke-virtual {p2}, Lq0/o;->h()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    const/16 v2, 0x1520

    .line 182
    .line 183
    invoke-direct {v1, v0, p2, v2}, Lx1/f;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v1}, Lx1/u;-><init>(Lx1/h;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_4
    :pswitch_6
    new-instance p1, Lx1/u;

    .line 191
    .line 192
    new-instance v1, Lx1/f;

    .line 193
    .line 194
    invoke-virtual {p2}, Lq0/o;->h()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    const/16 v2, 0x1000

    .line 199
    .line 200
    invoke-direct {v1, v0, p2, v2}, Lx1/f;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, v1}, Lx1/u;-><init>(Lx1/h;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_5
    new-instance p1, Lx1/A;

    .line 208
    .line 209
    new-instance p2, Lw1/j;

    .line 210
    .line 211
    const-string v0, "application/vnd.dvb.ait"

    .line 212
    .line 213
    invoke-direct {p2, v0}, Lw1/j;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p2}, Lx1/A;-><init>(Lx1/z;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_6
    new-instance p1, Lx1/u;

    .line 221
    .line 222
    new-instance v1, Lx1/b;

    .line 223
    .line 224
    invoke-virtual {p2}, Lq0/o;->h()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-direct {v1, v0, p2, v2}, Lx1/b;-><init>(Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, v1}, Lx1/u;-><init>(Lx1/h;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_7
    new-instance p1, Lx1/u;

    .line 237
    .line 238
    new-instance v0, Lx1/g;

    .line 239
    .line 240
    iget-object p2, p2, Lq0/o;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p2, Ljava/util/List;

    .line 243
    .line 244
    invoke-direct {v0, p2}, Lx1/g;-><init>(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v0}, Lx1/u;-><init>(Lx1/h;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_8
    new-instance p1, Lx1/u;

    .line 252
    .line 253
    new-instance v0, Lx1/r;

    .line 254
    .line 255
    new-instance v1, Lx1/B;

    .line 256
    .line 257
    invoke-virtual {p0, p2}, LO/j;->b(Lq0/o;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-direct {v1, v2, p2}, Lx1/B;-><init>(ILjava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v1}, Lx1/r;-><init>(Lx1/B;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, v0}, Lx1/u;-><init>(Lx1/h;)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_9
    invoke-virtual {p0, v2}, LO/j;->c(I)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    :goto_0
    const/4 p1, 0x0

    .line 279
    return-object p1

    .line 280
    :cond_a
    new-instance p1, Lx1/u;

    .line 281
    .line 282
    new-instance v0, Lx1/p;

    .line 283
    .line 284
    new-instance v1, Lx1/B;

    .line 285
    .line 286
    invoke-virtual {p0, p2}, LO/j;->b(Lq0/o;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-direct {v1, v2, p2}, Lx1/B;-><init>(ILjava/util/List;)V

    .line 292
    .line 293
    .line 294
    const/4 p2, 0x1

    .line 295
    invoke-virtual {p0, p2}, LO/j;->c(I)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    const/16 v2, 0x8

    .line 300
    .line 301
    invoke-virtual {p0, v2}, LO/j;->c(I)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-direct {v0, v1, p2, v2}, Lx1/p;-><init>(Lx1/B;ZZ)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, v0}, Lx1/u;-><init>(Lx1/h;)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_b
    new-instance p1, Lx1/u;

    .line 313
    .line 314
    new-instance p2, Lx1/g;

    .line 315
    .line 316
    invoke-direct {p2}, Lx1/g;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-direct {p1, p2}, Lx1/u;-><init>(Lx1/h;)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_c
    new-instance p1, Lx1/u;

    .line 324
    .line 325
    new-instance v1, Lx1/t;

    .line 326
    .line 327
    invoke-virtual {p2}, Lq0/o;->h()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    invoke-direct {v1, v0, p2}, Lx1/t;-><init>(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p1, v1}, Lx1/u;-><init>(Lx1/h;)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :cond_d
    :pswitch_7
    new-instance p1, Lx1/u;

    .line 339
    .line 340
    new-instance v0, Lx1/j;

    .line 341
    .line 342
    new-instance v1, Lx1/B;

    .line 343
    .line 344
    invoke-virtual {p0, p2}, LO/j;->b(Lq0/o;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    const/4 v2, 0x1

    .line 349
    invoke-direct {v1, v2, p2}, Lx1/B;-><init>(ILjava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v1}, Lx1/j;-><init>(Lx1/B;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p1, v0}, Lx1/u;-><init>(Lx1/h;)V

    .line 356
    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b(Lq0/o;)Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO/j;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LO/j;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lq0/p;

    .line 13
    .line 14
    iget-object p1, p1, Lq0/o;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lq0/p;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lq0/p;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Lq0/p;->v()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lq0/p;->v()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Lq0/p;->b:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    const/16 v2, 0x86

    .line 39
    .line 40
    if-ne p1, v2, :cond_6

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lq0/p;->v()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v4, v2

    .line 55
    :goto_1
    if-ge v4, v1, :cond_5

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    sget-object v6, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6}, Lq0/p;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lq0/p;->v()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v7, v2

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    move v6, v8

    .line 86
    :goto_3
    invoke-virtual {v0}, Lq0/p;->v()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Lq0/p;->I(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    new-array v7, v8, [B

    .line 101
    .line 102
    aput-byte v8, v7, v2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    new-array v7, v8, [B

    .line 106
    .line 107
    aput-byte v2, v7, v2

    .line 108
    .line 109
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    const/4 v7, 0x0

    .line 115
    :goto_5
    new-instance v8, Ln0/r;

    .line 116
    .line 117
    invoke-direct {v8}, Ln0/r;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iput-object v9, v8, Ln0/r;->l:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v5, v8, Ln0/r;->d:Ljava/lang/String;

    .line 127
    .line 128
    iput v6, v8, Ln0/r;->D:I

    .line 129
    .line 130
    iput-object v7, v8, Ln0/r;->n:Ljava/util/List;

    .line 131
    .line 132
    new-instance v5, Ln0/s;

    .line 133
    .line 134
    invoke-direct {v5, v8}, Ln0/s;-><init>(Ln0/r;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v1, p1

    .line 144
    :cond_6
    invoke-virtual {v0, v3}, Lq0/p;->H(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    return-object v1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, LO/j;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
