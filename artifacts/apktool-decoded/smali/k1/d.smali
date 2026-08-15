.class public final Lk1/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LS0/n;


# instance fields
.field public final a:J

.field public final b:Lq0/p;

.field public final c:LS0/y;

.field public final d:LS0/v;

.field public final e:Le2/d;

.field public final f:LS0/m;

.field public g:LS0/p;

.field public h:LS0/F;

.field public i:LS0/F;

.field public j:I

.field public k:Ln0/O;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lk1/f;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Lk1/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lk1/d;->a:J

    .line 4
    new-instance p1, Lq0/p;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lq0/p;-><init>(I)V

    iput-object p1, p0, Lk1/d;->b:Lq0/p;

    .line 5
    new-instance p1, LS0/y;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lk1/d;->c:LS0/y;

    .line 8
    new-instance p1, LS0/v;

    invoke-direct {p1}, LS0/v;-><init>()V

    iput-object p1, p0, Lk1/d;->d:LS0/v;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lk1/d;->l:J

    .line 10
    new-instance p1, Le2/d;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Le2/d;-><init>(I)V

    iput-object p1, p0, Lk1/d;->e:Le2/d;

    .line 11
    new-instance p1, LS0/m;

    invoke-direct {p1}, LS0/m;-><init>()V

    iput-object p1, p0, Lk1/d;->f:LS0/m;

    .line 12
    iput-object p1, p0, Lk1/d;->i:LS0/F;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lk1/d;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lk1/d;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lk1/d;->m:J

    .line 14
    .line 15
    iput p1, p0, Lk1/d;->o:I

    .line 16
    .line 17
    iput-wide p3, p0, Lk1/d;->s:J

    .line 18
    .line 19
    iget-object p1, p0, Lk1/d;->p:Lk1/f;

    .line 20
    .line 21
    instance-of p2, p1, Lk1/b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lk1/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lk1/b;->a(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lk1/d;->r:Z

    .line 35
    .line 36
    iget-object p1, p0, Lk1/d;->f:LS0/m;

    .line 37
    .line 38
    iput-object p1, p0, Lk1/d;->i:LS0/F;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final c(LS0/o;JZ)Lk1/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lk1/d;->b:Lq0/p;

    .line 2
    .line 3
    iget-object v1, v0, Lq0/p;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v1, v3, v2}, LS0/o;->C([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lq0/p;->H(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lk1/d;->c:LS0/y;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq0/p;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, LS0/y;->d(I)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Lk1/a;

    .line 23
    .line 24
    invoke-interface {p1}, LS0/o;->getLength()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    cmp-long v0, v0, v3

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, LS0/o;->getLength()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    :cond_0
    move-wide v3, p2

    .line 39
    invoke-interface {p1}, LS0/o;->getPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object v7, p0, Lk1/d;->c:LS0/y;

    .line 44
    .line 45
    move v8, p4

    .line 46
    invoke-direct/range {v2 .. v8}, Lk1/a;-><init>(JJLS0/y;Z)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final d()LS0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LS0/o;LS0/r;)I
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk1/d;->h:LS0/F;

    .line 6
    .line 7
    invoke-static {v2}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lq0/w;->a:I

    .line 11
    .line 12
    iget v2, v0, Lk1/d;->j:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, v0, Lk1/d;->c:LS0/y;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v6}, Lk1/d;->g(LS0/o;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v2, v0

    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v15, -0x1

    .line 26
    const-wide/32 v16, 0xf4240

    .line 27
    .line 28
    .line 29
    goto/16 :goto_21

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v2, v0, Lk1/d;->p:Lk1/f;

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-nez v2, :cond_29

    .line 35
    .line 36
    new-instance v2, Lq0/p;

    .line 37
    .line 38
    iget v14, v7, LS0/y;->b:I

    .line 39
    .line 40
    invoke-direct {v2, v14}, Lq0/p;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v14, v2, Lq0/p;->a:[B

    .line 44
    .line 45
    iget v15, v7, LS0/y;->b:I

    .line 46
    .line 47
    invoke-interface {v1, v14, v6, v15}, LS0/o;->C([BII)V

    .line 48
    .line 49
    .line 50
    iget v14, v7, LS0/y;->a:I

    .line 51
    .line 52
    and-int/2addr v14, v10

    .line 53
    const/16 v15, 0x24

    .line 54
    .line 55
    const-wide/32 v16, 0xf4240

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x15

    .line 59
    .line 60
    if-eqz v14, :cond_2

    .line 61
    .line 62
    iget v4, v7, LS0/y;->d:I

    .line 63
    .line 64
    if-eq v4, v10, :cond_1

    .line 65
    .line 66
    move v4, v15

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    move v4, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget v4, v7, LS0/y;->d:I

    .line 71
    .line 72
    if-eq v4, v10, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/16 v4, 0xd

    .line 76
    .line 77
    :goto_2
    iget v14, v2, Lq0/p;->c:I

    .line 78
    .line 79
    const/16 p2, 0x0

    .line 80
    .line 81
    add-int/lit8 v11, v4, 0x4

    .line 82
    .line 83
    const-wide/16 v18, 0x0

    .line 84
    .line 85
    const v12, 0x496e666f

    .line 86
    .line 87
    .line 88
    const v13, 0x56425249

    .line 89
    .line 90
    .line 91
    const v8, 0x58696e67

    .line 92
    .line 93
    .line 94
    if-lt v14, v11, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lq0/p;->H(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lq0/p;->h()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eq v4, v8, :cond_6

    .line 104
    .line 105
    if-ne v4, v12, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget v4, v2, Lq0/p;->c:I

    .line 109
    .line 110
    const/16 v9, 0x28

    .line 111
    .line 112
    if-lt v4, v9, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v15}, Lq0/p;->H(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lq0/p;->h()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ne v4, v13, :cond_5

    .line 122
    .line 123
    move v4, v13

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v4, v6

    .line 126
    :cond_6
    :goto_3
    iget-object v9, v0, Lk1/d;->d:LS0/v;

    .line 127
    .line 128
    const-string v11, ", "

    .line 129
    .line 130
    if-eq v4, v12, :cond_7

    .line 131
    .line 132
    if-eq v4, v13, :cond_8

    .line 133
    .line 134
    if-eq v4, v8, :cond_7

    .line 135
    .line 136
    invoke-interface {v1}, LS0/o;->p()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v34, p2

    .line 140
    .line 141
    move-object v2, v0

    .line 142
    move-object v5, v1

    .line 143
    const-wide/16 v31, -0x1

    .line 144
    .line 145
    goto/16 :goto_13

    .line 146
    .line 147
    :cond_7
    move-object v5, v1

    .line 148
    move-object v1, v11

    .line 149
    const-wide/16 v31, -0x1

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_8
    invoke-interface {v1}, LS0/o;->getLength()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    const/16 v8, 0xa

    .line 162
    .line 163
    invoke-virtual {v2, v8}, Lq0/p;->I(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lq0/p;->h()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-gtz v8, :cond_9

    .line 171
    .line 172
    move-object/from16 v34, p2

    .line 173
    .line 174
    const-wide/16 v31, -0x1

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_9
    iget v15, v7, LS0/y;->c:I

    .line 179
    .line 180
    const-wide/16 v31, -0x1

    .line 181
    .line 182
    int-to-long v5, v8

    .line 183
    const/16 v8, 0x7d00

    .line 184
    .line 185
    if-lt v15, v8, :cond_a

    .line 186
    .line 187
    const/16 v8, 0x480

    .line 188
    .line 189
    :goto_4
    move-object/from16 v33, v11

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    const/16 v8, 0x240

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_5
    int-to-long v10, v8

    .line 196
    mul-long v26, v10, v16

    .line 197
    .line 198
    int-to-long v10, v15

    .line 199
    sget-object v30, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 200
    .line 201
    move-wide/from16 v24, v5

    .line 202
    .line 203
    move-wide/from16 v28, v10

    .line 204
    .line 205
    invoke-static/range {v24 .. v30}, Lq0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v37

    .line 209
    invoke-virtual {v2}, Lq0/p;->B()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v2}, Lq0/p;->B()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v2}, Lq0/p;->B()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    const/4 v10, 0x2

    .line 222
    invoke-virtual {v2, v10}, Lq0/p;->I(I)V

    .line 223
    .line 224
    .line 225
    iget v11, v7, LS0/y;->b:I

    .line 226
    .line 227
    int-to-long v14, v11

    .line 228
    add-long/2addr v14, v12

    .line 229
    new-array v11, v5, [J

    .line 230
    .line 231
    new-array v10, v5, [J

    .line 232
    .line 233
    move-object/from16 v36, v10

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    :goto_6
    if-ge v10, v5, :cond_f

    .line 237
    .line 238
    int-to-long v0, v10

    .line 239
    mul-long v0, v0, v37

    .line 240
    .line 241
    move-wide/from16 v26, v0

    .line 242
    .line 243
    int-to-long v0, v5

    .line 244
    div-long v0, v26, v0

    .line 245
    .line 246
    aput-wide v0, v11, v10

    .line 247
    .line 248
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    aput-wide v0, v36, v10

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    if-eq v8, v0, :cond_e

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    if-eq v8, v0, :cond_d

    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    if-eq v8, v1, :cond_c

    .line 262
    .line 263
    const/4 v1, 0x4

    .line 264
    if-eq v8, v1, :cond_b

    .line 265
    .line 266
    move-object/from16 v34, p2

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_b
    invoke-virtual {v2}, Lq0/p;->z()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    goto :goto_7

    .line 274
    :cond_c
    invoke-virtual {v2}, Lq0/p;->y()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    goto :goto_7

    .line 279
    :cond_d
    invoke-virtual {v2}, Lq0/p;->B()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    goto :goto_7

    .line 284
    :cond_e
    const/4 v0, 0x2

    .line 285
    invoke-virtual {v2}, Lq0/p;->v()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    :goto_7
    int-to-long v0, v1

    .line 290
    move-wide/from16 v26, v0

    .line 291
    .line 292
    int-to-long v0, v6

    .line 293
    mul-long v0, v0, v26

    .line 294
    .line 295
    add-long/2addr v12, v0

    .line 296
    add-int/lit8 v10, v10, 0x1

    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_f
    cmp-long v0, v3, v31

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    cmp-long v0, v3, v12

    .line 308
    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, "VBRI data size mismatch: "

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, v33

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "VbriSeeker"

    .line 334
    .line 335
    invoke-static {v1, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    new-instance v34, Lk1/g;

    .line 339
    .line 340
    iget v0, v7, LS0/y;->e:I

    .line 341
    .line 342
    move/from16 v41, v0

    .line 343
    .line 344
    move-object/from16 v35, v11

    .line 345
    .line 346
    move-wide/from16 v39, v12

    .line 347
    .line 348
    invoke-direct/range {v34 .. v41}, Lk1/g;-><init>([J[JJJI)V

    .line 349
    .line 350
    .line 351
    :goto_8
    iget v0, v7, LS0/y;->b:I

    .line 352
    .line 353
    move-object/from16 v5, p1

    .line 354
    .line 355
    invoke-interface {v5, v0}, LS0/o;->q(I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v2, p0

    .line 359
    .line 360
    goto/16 :goto_13

    .line 361
    .line 362
    :goto_9
    invoke-virtual {v2}, Lq0/p;->h()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    and-int/lit8 v6, v0, 0x1

    .line 367
    .line 368
    if-eqz v6, :cond_11

    .line 369
    .line 370
    invoke-virtual {v2}, Lq0/p;->z()I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    goto :goto_a

    .line 375
    :cond_11
    const/4 v15, -0x1

    .line 376
    :goto_a
    and-int/lit8 v6, v0, 0x2

    .line 377
    .line 378
    if-eqz v6, :cond_12

    .line 379
    .line 380
    invoke-virtual {v2}, Lq0/p;->x()J

    .line 381
    .line 382
    .line 383
    move-result-wide v10

    .line 384
    move-wide/from16 v40, v10

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_12
    move-wide/from16 v40, v31

    .line 388
    .line 389
    :goto_b
    and-int/lit8 v6, v0, 0x4

    .line 390
    .line 391
    const/4 v10, 0x4

    .line 392
    if-ne v6, v10, :cond_14

    .line 393
    .line 394
    const/16 v6, 0x64

    .line 395
    .line 396
    new-array v10, v6, [J

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    :goto_c
    if-ge v11, v6, :cond_13

    .line 400
    .line 401
    invoke-virtual {v2}, Lq0/p;->v()I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    int-to-long v12, v12

    .line 406
    aput-wide v12, v10, v11

    .line 407
    .line 408
    add-int/lit8 v11, v11, 0x1

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_13
    move-object/from16 v42, v10

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_14
    move-object/from16 v42, p2

    .line 415
    .line 416
    :goto_d
    and-int/lit8 v0, v0, 0x8

    .line 417
    .line 418
    if-eqz v0, :cond_15

    .line 419
    .line 420
    const/4 v10, 0x4

    .line 421
    invoke-virtual {v2, v10}, Lq0/p;->I(I)V

    .line 422
    .line 423
    .line 424
    :cond_15
    invoke-virtual {v2}, Lq0/p;->a()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/16 v6, 0x18

    .line 429
    .line 430
    if-lt v0, v6, :cond_16

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Lq0/p;->I(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lq0/p;->y()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const v2, 0xfff000

    .line 440
    .line 441
    .line 442
    and-int/2addr v2, v0

    .line 443
    shr-int/lit8 v2, v2, 0xc

    .line 444
    .line 445
    and-int/lit16 v0, v0, 0xfff

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_16
    const/4 v0, -0x1

    .line 449
    const/4 v2, -0x1

    .line 450
    :goto_e
    int-to-long v10, v15

    .line 451
    iget v3, v9, LS0/v;->a:I

    .line 452
    .line 453
    const/4 v15, -0x1

    .line 454
    if-eq v3, v15, :cond_17

    .line 455
    .line 456
    iget v3, v9, LS0/v;->b:I

    .line 457
    .line 458
    if-eq v3, v15, :cond_17

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_17
    if-eq v2, v15, :cond_18

    .line 462
    .line 463
    if-eq v0, v15, :cond_18

    .line 464
    .line 465
    iput v2, v9, LS0/v;->a:I

    .line 466
    .line 467
    iput v0, v9, LS0/v;->b:I

    .line 468
    .line 469
    :cond_18
    :goto_f
    invoke-interface {v5}, LS0/o;->getPosition()J

    .line 470
    .line 471
    .line 472
    move-result-wide v44

    .line 473
    iget v0, v7, LS0/y;->b:I

    .line 474
    .line 475
    invoke-interface {v5, v0}, LS0/o;->q(I)V

    .line 476
    .line 477
    .line 478
    if-ne v4, v8, :cond_1d

    .line 479
    .line 480
    invoke-interface {v5}, LS0/o;->getLength()J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    cmp-long v0, v10, v31

    .line 485
    .line 486
    if-nez v0, :cond_19

    .line 487
    .line 488
    cmp-long v0, v10, v18

    .line 489
    .line 490
    if-nez v0, :cond_19

    .line 491
    .line 492
    move-object/from16 v2, p0

    .line 493
    .line 494
    move-object/from16 v34, p2

    .line 495
    .line 496
    goto/16 :goto_13

    .line 497
    .line 498
    :cond_19
    iget v0, v7, LS0/y;->f:I

    .line 499
    .line 500
    int-to-long v12, v0

    .line 501
    mul-long/2addr v10, v12

    .line 502
    const-wide/16 v12, 0x1

    .line 503
    .line 504
    sub-long/2addr v10, v12

    .line 505
    iget v0, v7, LS0/y;->c:I

    .line 506
    .line 507
    invoke-static {v0, v10, v11}, Lq0/w;->U(IJ)J

    .line 508
    .line 509
    .line 510
    move-result-wide v47

    .line 511
    cmp-long v0, v40, v31

    .line 512
    .line 513
    if-eqz v0, :cond_1c

    .line 514
    .line 515
    if-nez v42, :cond_1a

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_1a
    cmp-long v0, v2, v31

    .line 519
    .line 520
    if-eqz v0, :cond_1b

    .line 521
    .line 522
    add-long v10, v44, v40

    .line 523
    .line 524
    cmp-long v0, v2, v10

    .line 525
    .line 526
    if-eqz v0, :cond_1b

    .line 527
    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v4, "XING data size mismatch: "

    .line 531
    .line 532
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v1, "XingSeeker"

    .line 549
    .line 550
    invoke-static {v1, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_1b
    new-instance v33, Lk1/h;

    .line 554
    .line 555
    iget v0, v7, LS0/y;->b:I

    .line 556
    .line 557
    iget v1, v7, LS0/y;->e:I

    .line 558
    .line 559
    move/from16 v36, v0

    .line 560
    .line 561
    move/from16 v39, v1

    .line 562
    .line 563
    move-wide/from16 v34, v44

    .line 564
    .line 565
    move-wide/from16 v37, v47

    .line 566
    .line 567
    invoke-direct/range {v33 .. v42}, Lk1/h;-><init>(JIJIJ[J)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v2, p0

    .line 571
    .line 572
    move-object/from16 v34, v33

    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_1c
    :goto_10
    new-instance v43, Lk1/h;

    .line 576
    .line 577
    iget v0, v7, LS0/y;->b:I

    .line 578
    .line 579
    iget v1, v7, LS0/y;->e:I

    .line 580
    .line 581
    const-wide/16 v50, -0x1

    .line 582
    .line 583
    const/16 v52, 0x0

    .line 584
    .line 585
    move/from16 v46, v0

    .line 586
    .line 587
    move/from16 v49, v1

    .line 588
    .line 589
    invoke-direct/range {v43 .. v52}, Lk1/h;-><init>(JIJIJ[J)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v2, p0

    .line 593
    .line 594
    move-object/from16 v34, v43

    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_1d
    cmp-long v0, v40, v31

    .line 598
    .line 599
    if-eqz v0, :cond_1e

    .line 600
    .line 601
    add-long v44, v44, v40

    .line 602
    .line 603
    move-wide/from16 v0, v44

    .line 604
    .line 605
    :goto_11
    const/4 v3, 0x0

    .line 606
    move-object/from16 v2, p0

    .line 607
    .line 608
    goto :goto_12

    .line 609
    :cond_1e
    move-wide/from16 v0, v31

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :goto_12
    invoke-virtual {v2, v5, v0, v1, v3}, Lk1/d;->c(LS0/o;JZ)Lk1/a;

    .line 613
    .line 614
    .line 615
    move-result-object v34

    .line 616
    :goto_13
    iget-object v0, v2, Lk1/d;->k:Ln0/O;

    .line 617
    .line 618
    invoke-interface {v5}, LS0/o;->getPosition()J

    .line 619
    .line 620
    .line 621
    move-result-wide v3

    .line 622
    if-eqz v0, :cond_23

    .line 623
    .line 624
    iget-object v1, v0, Ln0/O;->p:[Ln0/N;

    .line 625
    .line 626
    array-length v6, v1

    .line 627
    const/4 v8, 0x0

    .line 628
    :goto_14
    if-ge v8, v6, :cond_23

    .line 629
    .line 630
    aget-object v10, v1, v8

    .line 631
    .line 632
    instance-of v11, v10, Lf1/k;

    .line 633
    .line 634
    if-eqz v11, :cond_22

    .line 635
    .line 636
    check-cast v10, Lf1/k;

    .line 637
    .line 638
    iget-object v1, v10, Lf1/k;->t:[I

    .line 639
    .line 640
    if-eqz v0, :cond_20

    .line 641
    .line 642
    iget-object v0, v0, Ln0/O;->p:[Ln0/N;

    .line 643
    .line 644
    array-length v6, v0

    .line 645
    const/4 v8, 0x0

    .line 646
    :goto_15
    if-ge v8, v6, :cond_20

    .line 647
    .line 648
    aget-object v11, v0, v8

    .line 649
    .line 650
    instance-of v12, v11, Lf1/m;

    .line 651
    .line 652
    if-eqz v12, :cond_1f

    .line 653
    .line 654
    check-cast v11, Lf1/m;

    .line 655
    .line 656
    iget-object v12, v11, Lf1/i;->p:Ljava/lang/String;

    .line 657
    .line 658
    const-string v13, "TLEN"

    .line 659
    .line 660
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    if-eqz v12, :cond_1f

    .line 665
    .line 666
    iget-object v0, v11, Lf1/m;->r:Lm3/K;

    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v11

    .line 679
    invoke-static {v11, v12}, Lq0/w;->O(J)J

    .line 680
    .line 681
    .line 682
    move-result-wide v11

    .line 683
    goto :goto_16

    .line 684
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 685
    .line 686
    goto :goto_15

    .line 687
    :cond_20
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    :goto_16
    array-length v0, v1

    .line 693
    add-int/lit8 v6, v0, 0x1

    .line 694
    .line 695
    new-array v8, v6, [J

    .line 696
    .line 697
    new-array v6, v6, [J

    .line 698
    .line 699
    const/16 v22, 0x0

    .line 700
    .line 701
    aput-wide v3, v8, v22

    .line 702
    .line 703
    aput-wide v18, v6, v22

    .line 704
    .line 705
    move-wide v13, v3

    .line 706
    move-wide/from16 v23, v18

    .line 707
    .line 708
    const/4 v3, 0x1

    .line 709
    :goto_17
    if-gt v3, v0, :cond_21

    .line 710
    .line 711
    iget v4, v10, Lf1/k;->r:I

    .line 712
    .line 713
    add-int/lit8 v25, v3, -0x1

    .line 714
    .line 715
    aget v26, v1, v25

    .line 716
    .line 717
    add-int v4, v4, v26

    .line 718
    .line 719
    move/from16 v27, v0

    .line 720
    .line 721
    move-object/from16 v26, v1

    .line 722
    .line 723
    int-to-long v0, v4

    .line 724
    add-long/2addr v13, v0

    .line 725
    iget v0, v10, Lf1/k;->s:I

    .line 726
    .line 727
    iget-object v1, v10, Lf1/k;->u:[I

    .line 728
    .line 729
    aget v1, v1, v25

    .line 730
    .line 731
    add-int/2addr v0, v1

    .line 732
    int-to-long v0, v0

    .line 733
    add-long v23, v23, v0

    .line 734
    .line 735
    aput-wide v13, v8, v3

    .line 736
    .line 737
    aput-wide v23, v6, v3

    .line 738
    .line 739
    add-int/lit8 v3, v3, 0x1

    .line 740
    .line 741
    move-object/from16 v1, v26

    .line 742
    .line 743
    move/from16 v0, v27

    .line 744
    .line 745
    goto :goto_17

    .line 746
    :cond_21
    new-instance v0, Lk1/c;

    .line 747
    .line 748
    invoke-direct {v0, v11, v12, v8, v6}, Lk1/c;-><init>(J[J[J)V

    .line 749
    .line 750
    .line 751
    goto :goto_18

    .line 752
    :cond_22
    add-int/lit8 v8, v8, 0x1

    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_23
    move-object/from16 v0, p2

    .line 756
    .line 757
    :goto_18
    iget-boolean v1, v2, Lk1/d;->q:Z

    .line 758
    .line 759
    if-eqz v1, :cond_24

    .line 760
    .line 761
    new-instance v0, Lk1/e;

    .line 762
    .line 763
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    invoke-direct {v0, v3, v4}, LS0/s;-><init>(J)V

    .line 769
    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :cond_24
    if-eqz v0, :cond_25

    .line 773
    .line 774
    move-object/from16 v34, v0

    .line 775
    .line 776
    goto :goto_19

    .line 777
    :cond_25
    if-eqz v34, :cond_26

    .line 778
    .line 779
    goto :goto_19

    .line 780
    :cond_26
    move-object/from16 v34, p2

    .line 781
    .line 782
    :goto_19
    if-eqz v34, :cond_27

    .line 783
    .line 784
    invoke-interface/range {v34 .. v34}, LS0/A;->g()Z

    .line 785
    .line 786
    .line 787
    move-object/from16 v0, v34

    .line 788
    .line 789
    goto :goto_1a

    .line 790
    :cond_27
    move-wide/from16 v0, v31

    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    invoke-virtual {v2, v5, v0, v1, v3}, Lk1/d;->c(LS0/o;JZ)Lk1/a;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    :goto_1a
    iput-object v0, v2, Lk1/d;->p:Lk1/f;

    .line 798
    .line 799
    iget-object v1, v2, Lk1/d;->g:LS0/p;

    .line 800
    .line 801
    invoke-interface {v1, v0}, LS0/p;->i(LS0/A;)V

    .line 802
    .line 803
    .line 804
    new-instance v0, Ln0/r;

    .line 805
    .line 806
    invoke-direct {v0}, Ln0/r;-><init>()V

    .line 807
    .line 808
    .line 809
    iget-object v1, v7, LS0/y;->g:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {v1}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iput-object v1, v0, Ln0/r;->l:Ljava/lang/String;

    .line 818
    .line 819
    const/16 v1, 0x1000

    .line 820
    .line 821
    iput v1, v0, Ln0/r;->m:I

    .line 822
    .line 823
    iget v1, v7, LS0/y;->d:I

    .line 824
    .line 825
    iput v1, v0, Ln0/r;->y:I

    .line 826
    .line 827
    iget v1, v7, LS0/y;->c:I

    .line 828
    .line 829
    iput v1, v0, Ln0/r;->z:I

    .line 830
    .line 831
    iget v1, v9, LS0/v;->a:I

    .line 832
    .line 833
    iput v1, v0, Ln0/r;->B:I

    .line 834
    .line 835
    iget v1, v9, LS0/v;->b:I

    .line 836
    .line 837
    iput v1, v0, Ln0/r;->C:I

    .line 838
    .line 839
    iget-object v1, v2, Lk1/d;->k:Ln0/O;

    .line 840
    .line 841
    iput-object v1, v0, Ln0/r;->j:Ln0/O;

    .line 842
    .line 843
    iget-object v1, v2, Lk1/d;->p:Lk1/f;

    .line 844
    .line 845
    invoke-interface {v1}, Lk1/f;->j()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    const v3, -0x7fffffff

    .line 850
    .line 851
    .line 852
    if-eq v1, v3, :cond_28

    .line 853
    .line 854
    iget-object v1, v2, Lk1/d;->p:Lk1/f;

    .line 855
    .line 856
    invoke-interface {v1}, Lk1/f;->j()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    iput v1, v0, Ln0/r;->g:I

    .line 861
    .line 862
    :cond_28
    iget-object v1, v2, Lk1/d;->i:LS0/F;

    .line 863
    .line 864
    new-instance v3, Ln0/s;

    .line 865
    .line 866
    invoke-direct {v3, v0}, Ln0/s;-><init>(Ln0/r;)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v1, v3}, LS0/F;->c(Ln0/s;)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v5}, LS0/o;->getPosition()J

    .line 873
    .line 874
    .line 875
    move-result-wide v0

    .line 876
    iput-wide v0, v2, Lk1/d;->n:J

    .line 877
    .line 878
    goto :goto_1b

    .line 879
    :cond_29
    move-object v2, v0

    .line 880
    move-object v5, v1

    .line 881
    const/16 p2, 0x0

    .line 882
    .line 883
    const-wide/32 v16, 0xf4240

    .line 884
    .line 885
    .line 886
    const-wide/16 v18, 0x0

    .line 887
    .line 888
    iget-wide v0, v2, Lk1/d;->n:J

    .line 889
    .line 890
    cmp-long v0, v0, v18

    .line 891
    .line 892
    if-eqz v0, :cond_2a

    .line 893
    .line 894
    invoke-interface {v5}, LS0/o;->getPosition()J

    .line 895
    .line 896
    .line 897
    move-result-wide v0

    .line 898
    iget-wide v3, v2, Lk1/d;->n:J

    .line 899
    .line 900
    cmp-long v6, v0, v3

    .line 901
    .line 902
    if-gez v6, :cond_2a

    .line 903
    .line 904
    sub-long/2addr v3, v0

    .line 905
    long-to-int v0, v3

    .line 906
    invoke-interface {v5, v0}, LS0/o;->q(I)V

    .line 907
    .line 908
    .line 909
    :cond_2a
    :goto_1b
    iget v0, v2, Lk1/d;->o:I

    .line 910
    .line 911
    if-nez v0, :cond_2e

    .line 912
    .line 913
    invoke-interface {v5}, LS0/o;->p()V

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {p0 .. p1}, Lk1/d;->f(LS0/o;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_2b

    .line 921
    .line 922
    goto/16 :goto_20

    .line 923
    .line 924
    :cond_2b
    iget-object v0, v2, Lk1/d;->b:Lq0/p;

    .line 925
    .line 926
    const/4 v3, 0x0

    .line 927
    invoke-virtual {v0, v3}, Lq0/p;->H(I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Lq0/p;->h()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    iget v1, v2, Lk1/d;->j:I

    .line 935
    .line 936
    int-to-long v3, v1

    .line 937
    const v1, -0x1f400

    .line 938
    .line 939
    .line 940
    and-int/2addr v1, v0

    .line 941
    int-to-long v8, v1

    .line 942
    const-wide/32 v10, -0x1f400

    .line 943
    .line 944
    .line 945
    and-long/2addr v3, v10

    .line 946
    cmp-long v1, v8, v3

    .line 947
    .line 948
    if-nez v1, :cond_30

    .line 949
    .line 950
    invoke-static {v0}, LS0/b;->j(I)I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    const/4 v15, -0x1

    .line 955
    if-ne v1, v15, :cond_2c

    .line 956
    .line 957
    const/4 v0, 0x1

    .line 958
    const/4 v3, 0x0

    .line 959
    goto :goto_1c

    .line 960
    :cond_2c
    invoke-virtual {v7, v0}, LS0/y;->d(I)Z

    .line 961
    .line 962
    .line 963
    iget-wide v0, v2, Lk1/d;->l:J

    .line 964
    .line 965
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    cmp-long v0, v0, v20

    .line 971
    .line 972
    if-nez v0, :cond_2d

    .line 973
    .line 974
    iget-object v0, v2, Lk1/d;->p:Lk1/f;

    .line 975
    .line 976
    invoke-interface {v5}, LS0/o;->getPosition()J

    .line 977
    .line 978
    .line 979
    move-result-wide v3

    .line 980
    invoke-interface {v0, v3, v4}, Lk1/f;->c(J)J

    .line 981
    .line 982
    .line 983
    move-result-wide v0

    .line 984
    iput-wide v0, v2, Lk1/d;->l:J

    .line 985
    .line 986
    iget-wide v0, v2, Lk1/d;->a:J

    .line 987
    .line 988
    cmp-long v3, v0, v20

    .line 989
    .line 990
    if-eqz v3, :cond_2d

    .line 991
    .line 992
    iget-object v3, v2, Lk1/d;->p:Lk1/f;

    .line 993
    .line 994
    move-wide/from16 v8, v18

    .line 995
    .line 996
    invoke-interface {v3, v8, v9}, Lk1/f;->c(J)J

    .line 997
    .line 998
    .line 999
    move-result-wide v3

    .line 1000
    iget-wide v8, v2, Lk1/d;->l:J

    .line 1001
    .line 1002
    sub-long/2addr v0, v3

    .line 1003
    add-long/2addr v0, v8

    .line 1004
    iput-wide v0, v2, Lk1/d;->l:J

    .line 1005
    .line 1006
    :cond_2d
    iget v0, v7, LS0/y;->b:I

    .line 1007
    .line 1008
    iput v0, v2, Lk1/d;->o:I

    .line 1009
    .line 1010
    iget-object v0, v2, Lk1/d;->p:Lk1/f;

    .line 1011
    .line 1012
    instance-of v1, v0, Lk1/b;

    .line 1013
    .line 1014
    if-eqz v1, :cond_2e

    .line 1015
    .line 1016
    check-cast v0, Lk1/b;

    .line 1017
    .line 1018
    iget-wide v3, v2, Lk1/d;->m:J

    .line 1019
    .line 1020
    iget v1, v7, LS0/y;->f:I

    .line 1021
    .line 1022
    int-to-long v8, v1

    .line 1023
    add-long/2addr v3, v8

    .line 1024
    iget-wide v8, v2, Lk1/d;->l:J

    .line 1025
    .line 1026
    mul-long v3, v3, v16

    .line 1027
    .line 1028
    iget v1, v7, LS0/y;->c:I

    .line 1029
    .line 1030
    int-to-long v10, v1

    .line 1031
    div-long/2addr v3, v10

    .line 1032
    add-long/2addr v3, v8

    .line 1033
    invoke-interface {v5}, LS0/o;->getPosition()J

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v3, v4}, Lk1/b;->a(J)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-eqz v1, :cond_2f

    .line 1041
    .line 1042
    iget-boolean v1, v2, Lk1/d;->r:Z

    .line 1043
    .line 1044
    if-eqz v1, :cond_2e

    .line 1045
    .line 1046
    iget-wide v3, v2, Lk1/d;->s:J

    .line 1047
    .line 1048
    invoke-virtual {v0, v3, v4}, Lk1/b;->a(J)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_2e

    .line 1053
    .line 1054
    const/4 v3, 0x0

    .line 1055
    iput-boolean v3, v2, Lk1/d;->r:Z

    .line 1056
    .line 1057
    iget-object v0, v2, Lk1/d;->h:LS0/F;

    .line 1058
    .line 1059
    iput-object v0, v2, Lk1/d;->i:LS0/F;

    .line 1060
    .line 1061
    :cond_2e
    const/4 v0, 0x1

    .line 1062
    goto :goto_1f

    .line 1063
    :cond_2f
    throw p2

    .line 1064
    :cond_30
    const/4 v3, 0x0

    .line 1065
    const/4 v0, 0x1

    .line 1066
    :goto_1c
    invoke-interface {v5, v0}, LS0/o;->q(I)V

    .line 1067
    .line 1068
    .line 1069
    iput v3, v2, Lk1/d;->j:I

    .line 1070
    .line 1071
    :goto_1d
    const/4 v6, 0x0

    .line 1072
    :goto_1e
    const/4 v15, -0x1

    .line 1073
    goto :goto_21

    .line 1074
    :goto_1f
    iget-object v1, v2, Lk1/d;->i:LS0/F;

    .line 1075
    .line 1076
    iget v3, v2, Lk1/d;->o:I

    .line 1077
    .line 1078
    invoke-interface {v1, v5, v3, v0}, LS0/F;->e(Ln0/k;IZ)I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    const/4 v15, -0x1

    .line 1083
    if-ne v0, v15, :cond_31

    .line 1084
    .line 1085
    :goto_20
    const/4 v6, -0x1

    .line 1086
    goto :goto_1e

    .line 1087
    :cond_31
    iget v1, v2, Lk1/d;->o:I

    .line 1088
    .line 1089
    sub-int/2addr v1, v0

    .line 1090
    iput v1, v2, Lk1/d;->o:I

    .line 1091
    .line 1092
    if-lez v1, :cond_32

    .line 1093
    .line 1094
    goto :goto_1d

    .line 1095
    :cond_32
    iget-object v8, v2, Lk1/d;->i:LS0/F;

    .line 1096
    .line 1097
    iget-wide v0, v2, Lk1/d;->m:J

    .line 1098
    .line 1099
    iget-wide v3, v2, Lk1/d;->l:J

    .line 1100
    .line 1101
    mul-long v0, v0, v16

    .line 1102
    .line 1103
    iget v5, v7, LS0/y;->c:I

    .line 1104
    .line 1105
    int-to-long v5, v5

    .line 1106
    div-long/2addr v0, v5

    .line 1107
    add-long v9, v0, v3

    .line 1108
    .line 1109
    iget v12, v7, LS0/y;->b:I

    .line 1110
    .line 1111
    const/4 v13, 0x0

    .line 1112
    const/4 v14, 0x0

    .line 1113
    const/4 v11, 0x1

    .line 1114
    invoke-interface/range {v8 .. v14}, LS0/F;->a(JIIILS0/E;)V

    .line 1115
    .line 1116
    .line 1117
    iget-wide v0, v2, Lk1/d;->m:J

    .line 1118
    .line 1119
    iget v3, v7, LS0/y;->f:I

    .line 1120
    .line 1121
    int-to-long v3, v3

    .line 1122
    add-long/2addr v0, v3

    .line 1123
    iput-wide v0, v2, Lk1/d;->m:J

    .line 1124
    .line 1125
    const/4 v3, 0x0

    .line 1126
    iput v3, v2, Lk1/d;->o:I

    .line 1127
    .line 1128
    move v6, v3

    .line 1129
    goto :goto_1e

    .line 1130
    :goto_21
    if-ne v6, v15, :cond_33

    .line 1131
    .line 1132
    iget-object v0, v2, Lk1/d;->p:Lk1/f;

    .line 1133
    .line 1134
    instance-of v1, v0, Lk1/b;

    .line 1135
    .line 1136
    if-eqz v1, :cond_33

    .line 1137
    .line 1138
    iget-wide v3, v2, Lk1/d;->m:J

    .line 1139
    .line 1140
    iget-wide v8, v2, Lk1/d;->l:J

    .line 1141
    .line 1142
    mul-long v3, v3, v16

    .line 1143
    .line 1144
    iget v1, v7, LS0/y;->c:I

    .line 1145
    .line 1146
    int-to-long v10, v1

    .line 1147
    div-long/2addr v3, v10

    .line 1148
    add-long/2addr v3, v8

    .line 1149
    invoke-interface {v0}, LS0/A;->k()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v0

    .line 1153
    cmp-long v0, v0, v3

    .line 1154
    .line 1155
    if-eqz v0, :cond_33

    .line 1156
    .line 1157
    iget-object v0, v2, Lk1/d;->p:Lk1/f;

    .line 1158
    .line 1159
    move-object v1, v0

    .line 1160
    check-cast v1, Lk1/b;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v2, Lk1/d;->g:LS0/p;

    .line 1166
    .line 1167
    invoke-interface {v1, v0}, LS0/p;->i(LS0/A;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_33
    return v6
.end method

.method public final f(LS0/o;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lk1/d;->p:Lk1/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lk1/f;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LS0/o;->z()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lk1/d;->b:Lq0/p;

    .line 29
    .line 30
    iget-object v0, v0, Lq0/p;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, LS0/o;->x([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final g(LS0/o;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, LS0/o;->p()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_5

    .line 27
    .line 28
    iget-object v3, v0, Lk1/d;->e:Le2/d;

    .line 29
    .line 30
    iget-object v3, v3, Le2/d;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lq0/p;

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    move v7, v5

    .line 36
    :goto_1
    :try_start_0
    iget-object v8, v3, Lq0/p;->a:[B

    .line 37
    .line 38
    const/16 v9, 0xa

    .line 39
    .line 40
    invoke-interface {v1, v8, v5, v9}, LS0/o;->C([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lq0/p;->H(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lq0/p;->y()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v10, 0x494433

    .line 51
    .line 52
    .line 53
    if-eq v8, v10, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v8, 0x3

    .line 57
    invoke-virtual {v3, v8}, Lq0/p;->I(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lq0/p;->u()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v10, v8, 0xa

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-array v6, v10, [B

    .line 69
    .line 70
    iget-object v11, v3, Lq0/p;->a:[B

    .line 71
    .line 72
    invoke-static {v11, v5, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v6, v9, v8}, LS0/o;->C([BII)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lf1/h;

    .line 79
    .line 80
    invoke-direct {v8, v4}, Lf1/h;-><init>(LB0/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v10, v6}, Lf1/h;->N(I[B)Ln0/O;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v1, v8}, LS0/o;->D(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/2addr v7, v10

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    :goto_3
    invoke-interface {v1}, LS0/o;->p()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v7}, LS0/o;->D(I)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v0, Lk1/d;->k:Ln0/O;

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    iget-object v3, v0, Lk1/d;->d:LS0/v;

    .line 104
    .line 105
    invoke-virtual {v3, v6}, LS0/v;->b(Ln0/O;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v1}, LS0/o;->z()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    long-to-int v3, v6

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    invoke-interface {v1, v3}, LS0/o;->q(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    move v6, v5

    .line 119
    :goto_4
    move v7, v6

    .line 120
    move v8, v7

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move v3, v5

    .line 123
    move v6, v3

    .line 124
    goto :goto_4

    .line 125
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lk1/d;->f(LS0/o;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/4 v10, 0x1

    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    if-lez v7, :cond_6

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    new-instance v1, Ljava/io/EOFException;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_7
    iget-object v9, v0, Lk1/d;->b:Lq0/p;

    .line 142
    .line 143
    invoke-virtual {v9, v5}, Lq0/p;->H(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Lq0/p;->h()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    int-to-long v11, v6

    .line 153
    const v13, -0x1f400

    .line 154
    .line 155
    .line 156
    and-int/2addr v13, v9

    .line 157
    int-to-long v13, v13

    .line 158
    const-wide/32 v15, -0x1f400

    .line 159
    .line 160
    .line 161
    and-long/2addr v11, v15

    .line 162
    cmp-long v11, v13, v11

    .line 163
    .line 164
    if-nez v11, :cond_9

    .line 165
    .line 166
    :cond_8
    invoke-static {v9}, LS0/b;->j(I)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/4 v12, -0x1

    .line 171
    if-ne v11, v12, :cond_d

    .line 172
    .line 173
    :cond_9
    add-int/lit8 v6, v8, 0x1

    .line 174
    .line 175
    if-ne v8, v2, :cond_b

    .line 176
    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    return v5

    .line 180
    :cond_a
    const-string v1, "Searched too many bytes."

    .line 181
    .line 182
    invoke-static {v4, v1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    throw v1

    .line 187
    :cond_b
    if-eqz p2, :cond_c

    .line 188
    .line 189
    invoke-interface {v1}, LS0/o;->p()V

    .line 190
    .line 191
    .line 192
    add-int v7, v3, v6

    .line 193
    .line 194
    invoke-interface {v1, v7}, LS0/o;->D(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    invoke-interface {v1, v10}, LS0/o;->q(I)V

    .line 199
    .line 200
    .line 201
    :goto_6
    move v7, v5

    .line 202
    move v8, v6

    .line 203
    move v6, v7

    .line 204
    goto :goto_5

    .line 205
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    if-ne v7, v10, :cond_e

    .line 208
    .line 209
    iget-object v6, v0, Lk1/d;->c:LS0/y;

    .line 210
    .line 211
    invoke-virtual {v6, v9}, LS0/y;->d(I)Z

    .line 212
    .line 213
    .line 214
    move v6, v9

    .line 215
    goto :goto_9

    .line 216
    :cond_e
    const/4 v9, 0x4

    .line 217
    if-ne v7, v9, :cond_10

    .line 218
    .line 219
    :goto_7
    if-eqz p2, :cond_f

    .line 220
    .line 221
    add-int/2addr v3, v8

    .line 222
    invoke-interface {v1, v3}, LS0/o;->q(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_f
    invoke-interface {v1}, LS0/o;->p()V

    .line 227
    .line 228
    .line 229
    :goto_8
    iput v6, v0, Lk1/d;->j:I

    .line 230
    .line 231
    return v10

    .line 232
    :cond_10
    :goto_9
    add-int/lit8 v11, v11, -0x4

    .line 233
    .line 234
    invoke-interface {v1, v11}, LS0/o;->D(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_5
.end method

.method public final h(LS0/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk1/d;->g:LS0/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LS0/p;->w(II)LS0/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lk1/d;->h:LS0/F;

    .line 10
    .line 11
    iput-object p1, p0, Lk1/d;->i:LS0/F;

    .line 12
    .line 13
    iget-object p1, p0, Lk1/d;->g:LS0/p;

    .line 14
    .line 15
    invoke-interface {p1}, LS0/p;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(LS0/o;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lk1/d;->g(LS0/o;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
