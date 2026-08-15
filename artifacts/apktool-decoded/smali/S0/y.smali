.class public final LS0/y;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx3/b;)V
    .locals 3

    .line 13
    iget v0, p1, Lx3/b;->p:I

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    iget v1, p1, Lx3/b;->q:I

    .line 16
    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, LS0/y;-><init>(Lx3/b;III)V

    return-void
.end method

.method public constructor <init>(Lx3/b;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LS0/y;->g:Ljava/lang/Object;

    .line 3
    iget v0, p1, Lx3/b;->q:I

    .line 4
    iput v0, p0, LS0/y;->a:I

    .line 5
    iget p1, p1, Lx3/b;->p:I

    .line 6
    iput p1, p0, LS0/y;->b:I

    .line 7
    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    .line 8
    iput v1, p0, LS0/y;->c:I

    add-int/2addr p3, p2

    .line 9
    iput p3, p0, LS0/y;->d:I

    sub-int v2, p4, p2

    .line 10
    iput v2, p0, LS0/y;->f:I

    add-int/2addr p4, p2

    .line 11
    iput p4, p0, LS0/y;->e:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lr3/i;->a()Lr3/i;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(IIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LS0/y;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/b;

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :goto_0
    if-gt p1, p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, p1, p3}, Lx3/b;->b(II)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, p3, p1}, Lx3/b;->b(II)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    :goto_2
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public b()[Lr3/o;
    .locals 15

    .line 1
    iget v0, p0, LS0/y;->a:I

    .line 2
    .line 3
    iget v1, p0, LS0/y;->b:I

    .line 4
    .line 5
    iget v2, p0, LS0/y;->c:I

    .line 6
    .line 7
    iget v3, p0, LS0/y;->d:I

    .line 8
    .line 9
    iget v4, p0, LS0/y;->f:I

    .line 10
    .line 11
    iget v5, p0, LS0/y;->e:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    move v9, v6

    .line 16
    move v10, v9

    .line 17
    move v11, v10

    .line 18
    move v12, v11

    .line 19
    move v8, v7

    .line 20
    :cond_0
    if-eqz v8, :cond_14

    .line 21
    .line 22
    move v13, v6

    .line 23
    move v8, v7

    .line 24
    :cond_1
    :goto_0
    if-nez v8, :cond_2

    .line 25
    .line 26
    if-nez v9, :cond_4

    .line 27
    .line 28
    :cond_2
    if-ge v3, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5, v3, v6}, LS0/y;->a(IIIZ)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    move v9, v7

    .line 39
    move v13, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-nez v9, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    if-lt v3, v1, :cond_5

    .line 47
    .line 48
    :goto_1
    move v0, v7

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_5
    move v8, v7

    .line 52
    :cond_6
    :goto_2
    if-nez v8, :cond_7

    .line 53
    .line 54
    if-nez v10, :cond_9

    .line 55
    .line 56
    :cond_7
    if-ge v5, v0, :cond_9

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3, v5, v7}, LS0/y;->a(IIIZ)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_8

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    move v10, v7

    .line 67
    move v13, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_8
    if-nez v10, :cond_6

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_9
    if-lt v5, v0, :cond_a

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_a
    move v8, v7

    .line 78
    :cond_b
    :goto_3
    if-nez v8, :cond_c

    .line 79
    .line 80
    if-nez v11, :cond_e

    .line 81
    .line 82
    :cond_c
    if-ltz v2, :cond_e

    .line 83
    .line 84
    invoke-virtual {p0, v4, v5, v2, v6}, LS0/y;->a(IIIZ)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_d

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    move v11, v7

    .line 93
    move v13, v11

    .line 94
    goto :goto_3

    .line 95
    :cond_d
    if-nez v11, :cond_b

    .line 96
    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_e
    if-gez v2, :cond_f

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_f
    move v8, v13

    .line 104
    move v13, v7

    .line 105
    :cond_10
    :goto_4
    if-nez v13, :cond_11

    .line 106
    .line 107
    if-nez v12, :cond_13

    .line 108
    .line 109
    :cond_11
    if-ltz v4, :cond_13

    .line 110
    .line 111
    invoke-virtual {p0, v2, v3, v4, v7}, LS0/y;->a(IIIZ)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_12

    .line 116
    .line 117
    add-int/lit8 v4, v4, -0x1

    .line 118
    .line 119
    move v8, v7

    .line 120
    move v12, v8

    .line 121
    goto :goto_4

    .line 122
    :cond_12
    if-nez v12, :cond_10

    .line 123
    .line 124
    add-int/lit8 v4, v4, -0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_13
    if-gez v4, :cond_0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_14
    move v0, v6

    .line 131
    :goto_5
    if-nez v0, :cond_1e

    .line 132
    .line 133
    sub-int v0, v3, v2

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    move v10, v7

    .line 137
    move-object v9, v8

    .line 138
    :goto_6
    if-nez v9, :cond_15

    .line 139
    .line 140
    if-ge v10, v0, :cond_15

    .line 141
    .line 142
    int-to-float v9, v2

    .line 143
    sub-int v11, v5, v10

    .line 144
    .line 145
    int-to-float v11, v11

    .line 146
    add-int v12, v2, v10

    .line 147
    .line 148
    int-to-float v12, v12

    .line 149
    int-to-float v13, v5

    .line 150
    invoke-virtual {p0, v9, v11, v12, v13}, LS0/y;->c(FFFF)Lr3/o;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_15
    if-eqz v9, :cond_1d

    .line 158
    .line 159
    move v11, v7

    .line 160
    move-object v10, v8

    .line 161
    :goto_7
    if-nez v10, :cond_16

    .line 162
    .line 163
    if-ge v11, v0, :cond_16

    .line 164
    .line 165
    int-to-float v10, v2

    .line 166
    add-int v12, v4, v11

    .line 167
    .line 168
    int-to-float v12, v12

    .line 169
    add-int v13, v2, v11

    .line 170
    .line 171
    int-to-float v13, v13

    .line 172
    int-to-float v14, v4

    .line 173
    invoke-virtual {p0, v10, v12, v13, v14}, LS0/y;->c(FFFF)Lr3/o;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_16
    if-eqz v10, :cond_1c

    .line 181
    .line 182
    move v11, v7

    .line 183
    move-object v2, v8

    .line 184
    :goto_8
    if-nez v2, :cond_17

    .line 185
    .line 186
    if-ge v11, v0, :cond_17

    .line 187
    .line 188
    int-to-float v2, v3

    .line 189
    add-int v12, v4, v11

    .line 190
    .line 191
    int-to-float v12, v12

    .line 192
    sub-int v13, v3, v11

    .line 193
    .line 194
    int-to-float v13, v13

    .line 195
    int-to-float v14, v4

    .line 196
    invoke-virtual {p0, v2, v12, v13, v14}, LS0/y;->c(FFFF)Lr3/o;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    add-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_17
    if-eqz v2, :cond_1b

    .line 204
    .line 205
    move v4, v7

    .line 206
    :goto_9
    if-nez v8, :cond_18

    .line 207
    .line 208
    if-ge v4, v0, :cond_18

    .line 209
    .line 210
    int-to-float v8, v3

    .line 211
    sub-int v11, v5, v4

    .line 212
    .line 213
    int-to-float v11, v11

    .line 214
    sub-int v12, v3, v4

    .line 215
    .line 216
    int-to-float v12, v12

    .line 217
    int-to-float v13, v5

    .line 218
    invoke-virtual {p0, v8, v11, v12, v13}, LS0/y;->c(FFFF)Lr3/o;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_18
    if-eqz v8, :cond_1a

    .line 226
    .line 227
    iget v0, v8, Lr3/o;->a:F

    .line 228
    .line 229
    iget v3, v8, Lr3/o;->b:F

    .line 230
    .line 231
    iget v4, v9, Lr3/o;->a:F

    .line 232
    .line 233
    iget v5, v9, Lr3/o;->b:F

    .line 234
    .line 235
    iget v8, v2, Lr3/o;->a:F

    .line 236
    .line 237
    iget v2, v2, Lr3/o;->b:F

    .line 238
    .line 239
    iget v9, v10, Lr3/o;->a:F

    .line 240
    .line 241
    iget v10, v10, Lr3/o;->b:F

    .line 242
    .line 243
    int-to-float v1, v1

    .line 244
    const/high16 v11, 0x40000000    # 2.0f

    .line 245
    .line 246
    div-float/2addr v1, v11

    .line 247
    cmpg-float v1, v0, v1

    .line 248
    .line 249
    const/4 v11, 0x3

    .line 250
    const/4 v12, 0x2

    .line 251
    const/4 v13, 0x4

    .line 252
    const/high16 v14, 0x3f800000    # 1.0f

    .line 253
    .line 254
    if-gez v1, :cond_19

    .line 255
    .line 256
    new-instance v1, Lr3/o;

    .line 257
    .line 258
    sub-float/2addr v9, v14

    .line 259
    add-float/2addr v10, v14

    .line 260
    invoke-direct {v1, v9, v10}, Lr3/o;-><init>(FF)V

    .line 261
    .line 262
    .line 263
    new-instance v9, Lr3/o;

    .line 264
    .line 265
    add-float/2addr v4, v14

    .line 266
    add-float/2addr v5, v14

    .line 267
    invoke-direct {v9, v4, v5}, Lr3/o;-><init>(FF)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lr3/o;

    .line 271
    .line 272
    sub-float/2addr v8, v14

    .line 273
    sub-float/2addr v2, v14

    .line 274
    invoke-direct {v4, v8, v2}, Lr3/o;-><init>(FF)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lr3/o;

    .line 278
    .line 279
    add-float/2addr v0, v14

    .line 280
    sub-float/2addr v3, v14

    .line 281
    invoke-direct {v2, v0, v3}, Lr3/o;-><init>(FF)V

    .line 282
    .line 283
    .line 284
    new-array v0, v13, [Lr3/o;

    .line 285
    .line 286
    aput-object v1, v0, v6

    .line 287
    .line 288
    aput-object v9, v0, v7

    .line 289
    .line 290
    aput-object v4, v0, v12

    .line 291
    .line 292
    aput-object v2, v0, v11

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_19
    new-instance v1, Lr3/o;

    .line 296
    .line 297
    add-float/2addr v9, v14

    .line 298
    add-float/2addr v10, v14

    .line 299
    invoke-direct {v1, v9, v10}, Lr3/o;-><init>(FF)V

    .line 300
    .line 301
    .line 302
    new-instance v9, Lr3/o;

    .line 303
    .line 304
    add-float/2addr v4, v14

    .line 305
    sub-float/2addr v5, v14

    .line 306
    invoke-direct {v9, v4, v5}, Lr3/o;-><init>(FF)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lr3/o;

    .line 310
    .line 311
    sub-float/2addr v8, v14

    .line 312
    add-float/2addr v2, v14

    .line 313
    invoke-direct {v4, v8, v2}, Lr3/o;-><init>(FF)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lr3/o;

    .line 317
    .line 318
    sub-float/2addr v0, v14

    .line 319
    sub-float/2addr v3, v14

    .line 320
    invoke-direct {v2, v0, v3}, Lr3/o;-><init>(FF)V

    .line 321
    .line 322
    .line 323
    new-array v0, v13, [Lr3/o;

    .line 324
    .line 325
    aput-object v1, v0, v6

    .line 326
    .line 327
    aput-object v9, v0, v7

    .line 328
    .line 329
    aput-object v4, v0, v12

    .line 330
    .line 331
    aput-object v2, v0, v11

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_1a
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_1b
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_1c
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_1d
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_1e
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0
.end method

.method public c(FFFF)Lr3/o;
    .locals 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lk4/a;->k(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lk4/a;->F(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float/2addr p3, p1

    .line 10
    int-to-float v1, v0

    .line 11
    div-float/2addr p3, v1

    .line 12
    sub-float/2addr p4, p2

    .line 13
    div-float/2addr p4, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    int-to-float v2, v1

    .line 18
    mul-float v3, v2, p3

    .line 19
    .line 20
    add-float/2addr v3, p1

    .line 21
    invoke-static {v3}, Lk4/a;->F(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-float/2addr v2, p4

    .line 26
    add-float/2addr v2, p2

    .line 27
    invoke-static {v2}, Lk4/a;->F(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v4, p0, LS0/y;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lx3/b;

    .line 34
    .line 35
    invoke-virtual {v4, v3, v2}, Lx3/b;->b(II)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance p1, Lr3/o;

    .line 42
    .line 43
    int-to-float p2, v3

    .line 44
    int-to-float p3, v2

    .line 45
    invoke-direct {p1, p2, p3}, Lr3/o;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public d(I)Z
    .locals 8

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_10

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x13

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    ushr-int/lit8 v4, p1, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v1

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    ushr-int/lit8 v5, p1, 0xc

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    if-eqz v5, :cond_10

    .line 30
    .line 31
    if-ne v5, v6, :cond_2

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    ushr-int/lit8 v6, p1, 0xa

    .line 36
    .line 37
    and-int/2addr v6, v1

    .line 38
    if-ne v6, v1, :cond_3

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    iput v0, p0, LS0/y;->a:I

    .line 43
    .line 44
    sget-object v2, LS0/b;->s:[Ljava/lang/String;

    .line 45
    .line 46
    rsub-int/lit8 v7, v4, 0x3

    .line 47
    .line 48
    aget-object v2, v2, v7

    .line 49
    .line 50
    iput-object v2, p0, LS0/y;->g:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v2, LS0/b;->t:[I

    .line 53
    .line 54
    aget v2, v2, v6

    .line 55
    .line 56
    iput v2, p0, LS0/y;->c:I

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    if-ne v0, v6, :cond_4

    .line 60
    .line 61
    div-int/2addr v2, v6

    .line 62
    iput v2, p0, LS0/y;->c:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-nez v0, :cond_5

    .line 66
    .line 67
    div-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    iput v2, p0, LS0/y;->c:I

    .line 70
    .line 71
    :cond_5
    :goto_0
    ushr-int/lit8 v2, p1, 0x9

    .line 72
    .line 73
    and-int/2addr v2, v3

    .line 74
    const/16 v7, 0x480

    .line 75
    .line 76
    if-eq v4, v3, :cond_7

    .line 77
    .line 78
    if-eq v4, v6, :cond_9

    .line 79
    .line 80
    if-ne v4, v1, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x180

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_7
    if-ne v0, v1, :cond_8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    const/16 v7, 0x240

    .line 95
    .line 96
    :cond_9
    :goto_1
    iput v7, p0, LS0/y;->f:I

    .line 97
    .line 98
    if-ne v4, v1, :cond_b

    .line 99
    .line 100
    if-ne v0, v1, :cond_a

    .line 101
    .line 102
    sget-object v0, LS0/b;->u:[I

    .line 103
    .line 104
    sub-int/2addr v5, v3

    .line 105
    aget v0, v0, v5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_a
    sget-object v0, LS0/b;->v:[I

    .line 109
    .line 110
    sub-int/2addr v5, v3

    .line 111
    aget v0, v0, v5

    .line 112
    .line 113
    :goto_2
    iput v0, p0, LS0/y;->e:I

    .line 114
    .line 115
    mul-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    iget v4, p0, LS0/y;->c:I

    .line 118
    .line 119
    div-int/2addr v0, v4

    .line 120
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x4

    .line 122
    .line 123
    iput v0, p0, LS0/y;->b:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_b
    const/16 v7, 0x90

    .line 127
    .line 128
    if-ne v0, v1, :cond_d

    .line 129
    .line 130
    if-ne v4, v6, :cond_c

    .line 131
    .line 132
    sget-object v0, LS0/b;->w:[I

    .line 133
    .line 134
    sub-int/2addr v5, v3

    .line 135
    aget v0, v0, v5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_c
    sget-object v0, LS0/b;->x:[I

    .line 139
    .line 140
    sub-int/2addr v5, v3

    .line 141
    aget v0, v0, v5

    .line 142
    .line 143
    :goto_3
    iput v0, p0, LS0/y;->e:I

    .line 144
    .line 145
    mul-int/2addr v0, v7

    .line 146
    iget v4, p0, LS0/y;->c:I

    .line 147
    .line 148
    div-int/2addr v0, v4

    .line 149
    add-int/2addr v0, v2

    .line 150
    iput v0, p0, LS0/y;->b:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_d
    sget-object v0, LS0/b;->y:[I

    .line 154
    .line 155
    sub-int/2addr v5, v3

    .line 156
    aget v0, v0, v5

    .line 157
    .line 158
    iput v0, p0, LS0/y;->e:I

    .line 159
    .line 160
    if-ne v4, v3, :cond_e

    .line 161
    .line 162
    const/16 v7, 0x48

    .line 163
    .line 164
    :cond_e
    mul-int/2addr v7, v0

    .line 165
    iget v0, p0, LS0/y;->c:I

    .line 166
    .line 167
    div-int/2addr v7, v0

    .line 168
    add-int/2addr v7, v2

    .line 169
    iput v7, p0, LS0/y;->b:I

    .line 170
    .line 171
    :goto_4
    shr-int/lit8 p1, p1, 0x6

    .line 172
    .line 173
    and-int/2addr p1, v1

    .line 174
    if-ne p1, v1, :cond_f

    .line 175
    .line 176
    move v6, v3

    .line 177
    :cond_f
    iput v6, p0, LS0/y;->d:I

    .line 178
    .line 179
    return v3

    .line 180
    :cond_10
    :goto_5
    return v2
.end method
