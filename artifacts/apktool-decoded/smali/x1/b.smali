.class public final Lx1/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lx1/h;


# instance fields
.field public final synthetic a:I

.field public final b:LS0/H;

.field public final c:Lq0/p;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:LS0/F;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Ln0/s;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lx1/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lx1/b;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    iput p3, p0, Lx1/b;->a:I

    packed-switch p3, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p3, LS0/H;

    const/16 v0, 0x80

    new-array v1, v0, [B

    .line 4
    invoke-direct {p3, v0, v1}, LS0/H;-><init>(I[B)V

    .line 5
    iput-object p3, p0, Lx1/b;->b:LS0/H;

    .line 6
    new-instance v0, Lq0/p;

    iget-object p3, p3, LS0/H;->d:[B

    invoke-direct {v0, p3}, Lq0/p;-><init>([B)V

    iput-object v0, p0, Lx1/b;->c:Lq0/p;

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lx1/b;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lx1/b;->n:J

    .line 9
    iput-object p1, p0, Lx1/b;->d:Ljava/lang/String;

    .line 10
    iput p2, p0, Lx1/b;->e:I

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p3, LS0/H;

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 13
    invoke-direct {p3, v0, v1}, LS0/H;-><init>(I[B)V

    .line 14
    iput-object p3, p0, Lx1/b;->b:LS0/H;

    .line 15
    new-instance v0, Lq0/p;

    iget-object p3, p3, LS0/H;->d:[B

    invoke-direct {v0, p3}, Lq0/p;-><init>([B)V

    iput-object v0, p0, Lx1/b;->c:Lq0/p;

    const/4 p3, 0x0

    .line 16
    iput p3, p0, Lx1/b;->h:I

    .line 17
    iput p3, p0, Lx1/b;->i:I

    .line 18
    iput-boolean p3, p0, Lx1/b;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v0, p0, Lx1/b;->n:J

    .line 20
    iput-object p1, p0, Lx1/b;->d:Ljava/lang/String;

    .line 21
    iput p2, p0, Lx1/b;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lx1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lx1/b;->h:I

    .line 8
    .line 9
    iput v0, p0, Lx1/b;->i:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lx1/b;->j:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lx1/b;->n:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lx1/b;->h:I

    .line 23
    .line 24
    iput v0, p0, Lx1/b;->i:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lx1/b;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lx1/b;->n:J

    .line 34
    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lq0/p;)V
    .locals 12

    .line 1
    iget v0, p0, Lx1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx1/b;->g:LS0/F;

    .line 7
    .line 8
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lq0/p;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_d

    .line 16
    .line 17
    iget v0, p0, Lx1/b;->h:I

    .line 18
    .line 19
    iget-object v1, p0, Lx1/b;->c:Lq0/p;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lq0/p;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lx1/b;->m:I

    .line 36
    .line 37
    iget v2, p0, Lx1/b;->i:I

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lx1/b;->g:LS0/F;

    .line 45
    .line 46
    invoke-interface {v1, v0, p1}, LS0/F;->d(ILq0/p;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lx1/b;->i:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, Lx1/b;->i:I

    .line 53
    .line 54
    iget v0, p0, Lx1/b;->m:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-wide v0, p0, Lx1/b;->n:J

    .line 59
    .line 60
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v0, v0, v5

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v4

    .line 71
    :goto_1
    invoke-static {v3}, Lq0/a;->m(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lx1/b;->g:LS0/F;

    .line 75
    .line 76
    iget-wide v6, p0, Lx1/b;->n:J

    .line 77
    .line 78
    iget v9, p0, Lx1/b;->m:I

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    invoke-interface/range {v5 .. v11}, LS0/F;->a(JIIILS0/E;)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lx1/b;->n:J

    .line 87
    .line 88
    iget-wide v2, p0, Lx1/b;->k:J

    .line 89
    .line 90
    add-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lx1/b;->n:J

    .line 92
    .line 93
    iput v4, p0, Lx1/b;->h:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, v1, Lq0/p;->a:[B

    .line 97
    .line 98
    invoke-virtual {p1}, Lq0/p;->a()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v5, p0, Lx1/b;->i:I

    .line 103
    .line 104
    const/16 v6, 0x10

    .line 105
    .line 106
    rsub-int/lit8 v5, v5, 0x10

    .line 107
    .line 108
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v5, p0, Lx1/b;->i:I

    .line 113
    .line 114
    invoke-virtual {p1, v0, v5, v3}, Lq0/p;->f([BII)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lx1/b;->i:I

    .line 118
    .line 119
    add-int/2addr v0, v3

    .line 120
    iput v0, p0, Lx1/b;->i:I

    .line 121
    .line 122
    if-ne v0, v6, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, Lx1/b;->b:LS0/H;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, LS0/H;->p(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LS0/b;->o(LS0/H;)LQ0/j;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v3, v0, LQ0/j;->a:I

    .line 134
    .line 135
    iget-object v5, p0, Lx1/b;->l:Ln0/s;

    .line 136
    .line 137
    const-string v7, "audio/ac4"

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    iget v8, v5, Ln0/s;->O:I

    .line 142
    .line 143
    if-ne v2, v8, :cond_4

    .line 144
    .line 145
    iget v8, v5, Ln0/s;->P:I

    .line 146
    .line 147
    if-ne v3, v8, :cond_4

    .line 148
    .line 149
    iget-object v5, v5, Ln0/s;->B:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    :cond_4
    new-instance v5, Ln0/r;

    .line 158
    .line 159
    invoke-direct {v5}, Ln0/r;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v8, p0, Lx1/b;->f:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v8, v5, Ln0/r;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v7}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iput-object v7, v5, Ln0/r;->l:Ljava/lang/String;

    .line 171
    .line 172
    iput v2, v5, Ln0/r;->y:I

    .line 173
    .line 174
    iput v3, v5, Ln0/r;->z:I

    .line 175
    .line 176
    iget-object v3, p0, Lx1/b;->d:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v3, v5, Ln0/r;->d:Ljava/lang/String;

    .line 179
    .line 180
    iget v3, p0, Lx1/b;->e:I

    .line 181
    .line 182
    iput v3, v5, Ln0/r;->f:I

    .line 183
    .line 184
    new-instance v3, Ln0/s;

    .line 185
    .line 186
    invoke-direct {v3, v5}, Ln0/s;-><init>(Ln0/r;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, p0, Lx1/b;->l:Ln0/s;

    .line 190
    .line 191
    iget-object v5, p0, Lx1/b;->g:LS0/F;

    .line 192
    .line 193
    invoke-interface {v5, v3}, LS0/F;->c(Ln0/s;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget v3, v0, LQ0/j;->b:I

    .line 197
    .line 198
    iput v3, p0, Lx1/b;->m:I

    .line 199
    .line 200
    iget v0, v0, LQ0/j;->c:I

    .line 201
    .line 202
    int-to-long v7, v0

    .line 203
    const-wide/32 v9, 0xf4240

    .line 204
    .line 205
    .line 206
    mul-long/2addr v7, v9

    .line 207
    iget-object v0, p0, Lx1/b;->l:Ln0/s;

    .line 208
    .line 209
    iget v0, v0, Ln0/s;->P:I

    .line 210
    .line 211
    int-to-long v9, v0

    .line 212
    div-long/2addr v7, v9

    .line 213
    iput-wide v7, p0, Lx1/b;->k:J

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Lq0/p;->H(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lx1/b;->g:LS0/F;

    .line 219
    .line 220
    invoke-interface {v0, v6, v1}, LS0/F;->d(ILq0/p;)V

    .line 221
    .line 222
    .line 223
    iput v2, p0, Lx1/b;->h:I

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lq0/p;->a()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-lez v0, :cond_0

    .line 232
    .line 233
    iget-boolean v0, p0, Lx1/b;->j:Z

    .line 234
    .line 235
    const/16 v5, 0xac

    .line 236
    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {p1}, Lq0/p;->v()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, v5, :cond_7

    .line 244
    .line 245
    move v0, v3

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    move v0, v4

    .line 248
    :goto_3
    iput-boolean v0, p0, Lx1/b;->j:Z

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    invoke-virtual {p1}, Lq0/p;->v()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne v0, v5, :cond_9

    .line 256
    .line 257
    move v5, v3

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    move v5, v4

    .line 260
    :goto_4
    iput-boolean v5, p0, Lx1/b;->j:Z

    .line 261
    .line 262
    const/16 v5, 0x40

    .line 263
    .line 264
    const/16 v6, 0x41

    .line 265
    .line 266
    if-eq v0, v5, :cond_a

    .line 267
    .line 268
    if-ne v0, v6, :cond_6

    .line 269
    .line 270
    :cond_a
    if-ne v0, v6, :cond_b

    .line 271
    .line 272
    move v0, v3

    .line 273
    goto :goto_5

    .line 274
    :cond_b
    move v0, v4

    .line 275
    :goto_5
    iput v3, p0, Lx1/b;->h:I

    .line 276
    .line 277
    iget-object v1, v1, Lq0/p;->a:[B

    .line 278
    .line 279
    const/16 v7, -0x54

    .line 280
    .line 281
    aput-byte v7, v1, v4

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    move v5, v6

    .line 286
    :cond_c
    int-to-byte v0, v5

    .line 287
    aput-byte v0, v1, v3

    .line 288
    .line 289
    iput v2, p0, Lx1/b;->i:I

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_d
    return-void

    .line 294
    :pswitch_0
    iget-object v0, p0, Lx1/b;->g:LS0/F;

    .line 295
    .line 296
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    :goto_6
    invoke-virtual {p1}, Lq0/p;->a()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-lez v0, :cond_1a

    .line 304
    .line 305
    iget v0, p0, Lx1/b;->h:I

    .line 306
    .line 307
    const/4 v1, 0x2

    .line 308
    iget-object v2, p0, Lx1/b;->c:Lq0/p;

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    const/4 v4, 0x0

    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    if-eq v0, v3, :cond_11

    .line 315
    .line 316
    if-eq v0, v1, :cond_f

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_f
    invoke-virtual {p1}, Lq0/p;->a()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget v1, p0, Lx1/b;->m:I

    .line 324
    .line 325
    iget v2, p0, Lx1/b;->i:I

    .line 326
    .line 327
    sub-int/2addr v1, v2

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iget-object v1, p0, Lx1/b;->g:LS0/F;

    .line 333
    .line 334
    invoke-interface {v1, v0, p1}, LS0/F;->d(ILq0/p;)V

    .line 335
    .line 336
    .line 337
    iget v1, p0, Lx1/b;->i:I

    .line 338
    .line 339
    add-int/2addr v1, v0

    .line 340
    iput v1, p0, Lx1/b;->i:I

    .line 341
    .line 342
    iget v0, p0, Lx1/b;->m:I

    .line 343
    .line 344
    if-ne v1, v0, :cond_e

    .line 345
    .line 346
    iget-wide v0, p0, Lx1/b;->n:J

    .line 347
    .line 348
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    cmp-long v0, v0, v5

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_10
    move v3, v4

    .line 359
    :goto_7
    invoke-static {v3}, Lq0/a;->m(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v5, p0, Lx1/b;->g:LS0/F;

    .line 363
    .line 364
    iget-wide v6, p0, Lx1/b;->n:J

    .line 365
    .line 366
    iget v9, p0, Lx1/b;->m:I

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v8, 0x1

    .line 371
    invoke-interface/range {v5 .. v11}, LS0/F;->a(JIIILS0/E;)V

    .line 372
    .line 373
    .line 374
    iget-wide v0, p0, Lx1/b;->n:J

    .line 375
    .line 376
    iget-wide v2, p0, Lx1/b;->k:J

    .line 377
    .line 378
    add-long/2addr v0, v2

    .line 379
    iput-wide v0, p0, Lx1/b;->n:J

    .line 380
    .line 381
    iput v4, p0, Lx1/b;->h:I

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_11
    iget-object v0, v2, Lq0/p;->a:[B

    .line 385
    .line 386
    invoke-virtual {p1}, Lq0/p;->a()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    iget v5, p0, Lx1/b;->i:I

    .line 391
    .line 392
    const/16 v6, 0x80

    .line 393
    .line 394
    rsub-int v5, v5, 0x80

    .line 395
    .line 396
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iget v5, p0, Lx1/b;->i:I

    .line 401
    .line 402
    invoke-virtual {p1, v0, v5, v3}, Lq0/p;->f([BII)V

    .line 403
    .line 404
    .line 405
    iget v0, p0, Lx1/b;->i:I

    .line 406
    .line 407
    add-int/2addr v0, v3

    .line 408
    iput v0, p0, Lx1/b;->i:I

    .line 409
    .line 410
    if-ne v0, v6, :cond_e

    .line 411
    .line 412
    iget-object v0, p0, Lx1/b;->b:LS0/H;

    .line 413
    .line 414
    invoke-virtual {v0, v4}, LS0/H;->p(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LS0/b;->n(LS0/H;)LS0/c;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget v3, v0, LS0/c;->f:I

    .line 422
    .line 423
    iget v5, v0, LS0/c;->b:I

    .line 424
    .line 425
    iget v7, v0, LS0/c;->c:I

    .line 426
    .line 427
    iget-object v8, v0, LS0/c;->a:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v9, p0, Lx1/b;->l:Ln0/s;

    .line 430
    .line 431
    if-eqz v9, :cond_12

    .line 432
    .line 433
    iget v10, v9, Ln0/s;->O:I

    .line 434
    .line 435
    if-ne v7, v10, :cond_12

    .line 436
    .line 437
    iget v10, v9, Ln0/s;->P:I

    .line 438
    .line 439
    if-ne v5, v10, :cond_12

    .line 440
    .line 441
    iget-object v9, v9, Ln0/s;->B:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v8, v9}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-nez v9, :cond_14

    .line 448
    .line 449
    :cond_12
    new-instance v9, Ln0/r;

    .line 450
    .line 451
    invoke-direct {v9}, Ln0/r;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v10, p0, Lx1/b;->f:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v10, v9, Ln0/r;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v8}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    iput-object v10, v9, Ln0/r;->l:Ljava/lang/String;

    .line 463
    .line 464
    iput v7, v9, Ln0/r;->y:I

    .line 465
    .line 466
    iput v5, v9, Ln0/r;->z:I

    .line 467
    .line 468
    iget-object v5, p0, Lx1/b;->d:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v5, v9, Ln0/r;->d:Ljava/lang/String;

    .line 471
    .line 472
    iget v5, p0, Lx1/b;->e:I

    .line 473
    .line 474
    iput v5, v9, Ln0/r;->f:I

    .line 475
    .line 476
    iput v3, v9, Ln0/r;->h:I

    .line 477
    .line 478
    const-string v5, "audio/ac3"

    .line 479
    .line 480
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_13

    .line 485
    .line 486
    iput v3, v9, Ln0/r;->g:I

    .line 487
    .line 488
    :cond_13
    new-instance v3, Ln0/s;

    .line 489
    .line 490
    invoke-direct {v3, v9}, Ln0/s;-><init>(Ln0/r;)V

    .line 491
    .line 492
    .line 493
    iput-object v3, p0, Lx1/b;->l:Ln0/s;

    .line 494
    .line 495
    iget-object v5, p0, Lx1/b;->g:LS0/F;

    .line 496
    .line 497
    invoke-interface {v5, v3}, LS0/F;->c(Ln0/s;)V

    .line 498
    .line 499
    .line 500
    :cond_14
    iget v3, v0, LS0/c;->d:I

    .line 501
    .line 502
    iput v3, p0, Lx1/b;->m:I

    .line 503
    .line 504
    iget v0, v0, LS0/c;->e:I

    .line 505
    .line 506
    int-to-long v7, v0

    .line 507
    const-wide/32 v9, 0xf4240

    .line 508
    .line 509
    .line 510
    mul-long/2addr v7, v9

    .line 511
    iget-object v0, p0, Lx1/b;->l:Ln0/s;

    .line 512
    .line 513
    iget v0, v0, Ln0/s;->P:I

    .line 514
    .line 515
    int-to-long v9, v0

    .line 516
    div-long/2addr v7, v9

    .line 517
    iput-wide v7, p0, Lx1/b;->k:J

    .line 518
    .line 519
    invoke-virtual {v2, v4}, Lq0/p;->H(I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lx1/b;->g:LS0/F;

    .line 523
    .line 524
    invoke-interface {v0, v6, v2}, LS0/F;->d(ILq0/p;)V

    .line 525
    .line 526
    .line 527
    iput v1, p0, Lx1/b;->h:I

    .line 528
    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :cond_15
    :goto_8
    invoke-virtual {p1}, Lq0/p;->a()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-lez v0, :cond_e

    .line 536
    .line 537
    iget-boolean v0, p0, Lx1/b;->j:Z

    .line 538
    .line 539
    const/16 v5, 0xb

    .line 540
    .line 541
    if-nez v0, :cond_17

    .line 542
    .line 543
    invoke-virtual {p1}, Lq0/p;->v()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-ne v0, v5, :cond_16

    .line 548
    .line 549
    move v0, v3

    .line 550
    goto :goto_9

    .line 551
    :cond_16
    move v0, v4

    .line 552
    :goto_9
    iput-boolean v0, p0, Lx1/b;->j:Z

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_17
    invoke-virtual {p1}, Lq0/p;->v()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    const/16 v6, 0x77

    .line 560
    .line 561
    if-ne v0, v6, :cond_18

    .line 562
    .line 563
    iput-boolean v4, p0, Lx1/b;->j:Z

    .line 564
    .line 565
    iput v3, p0, Lx1/b;->h:I

    .line 566
    .line 567
    iget-object v0, v2, Lq0/p;->a:[B

    .line 568
    .line 569
    aput-byte v5, v0, v4

    .line 570
    .line 571
    aput-byte v6, v0, v3

    .line 572
    .line 573
    iput v1, p0, Lx1/b;->i:I

    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :cond_18
    if-ne v0, v5, :cond_19

    .line 578
    .line 579
    move v0, v3

    .line 580
    goto :goto_a

    .line 581
    :cond_19
    move v0, v4

    .line 582
    :goto_a
    iput-boolean v0, p0, Lx1/b;->j:Z

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_1a
    return-void

    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LS0/p;Lx1/F;)V
    .locals 1

    .line 1
    iget v0, p0, Lx1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lx1/F;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lx1/F;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lx1/F;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lx1/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Lx1/F;->b()V

    .line 17
    .line 18
    .line 19
    iget p2, p2, Lx1/F;->d:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, p2, v0}, LS0/p;->w(II)LS0/F;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lx1/b;->g:LS0/F;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Lx1/F;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lx1/F;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lx1/F;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lx1/b;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Lx1/F;->b()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lx1/F;->d:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, p2, v0}, LS0/p;->w(II)LS0/F;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lx1/b;->g:LS0/F;

    .line 50
    .line 51
    return-void

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lx1/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lx1/b;->n:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Lx1/b;->n:J

    .line 10
    .line 11
    return-void

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lx1/b;->a:I

    .line 2
    .line 3
    return-void
.end method
