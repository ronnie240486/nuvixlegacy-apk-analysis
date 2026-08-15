.class public final Lu3/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final g:[I


# instance fields
.field public final a:Lx3/b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x83b

    .line 2
    .line 3
    const/16 v1, 0x707

    .line 4
    .line 5
    const/16 v2, 0xee0

    .line 6
    .line 7
    const/16 v3, 0x1dc

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lu3/a;->g:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lx3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/a;->a:Lx3/b;

    .line 5
    .line 6
    return-void
.end method

.method public static b([Lr3/o;II)[Lr3/o;
    .locals 11

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    div-float/2addr p2, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object v1, p0, p1

    .line 9
    .line 10
    iget v2, v1, Lr3/o;->a:F

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    aget-object v4, p0, v3

    .line 14
    .line 15
    iget v5, v4, Lr3/o;->a:F

    .line 16
    .line 17
    sub-float v6, v2, v5

    .line 18
    .line 19
    iget v1, v1, Lr3/o;->b:F

    .line 20
    .line 21
    iget v4, v4, Lr3/o;->b:F

    .line 22
    .line 23
    sub-float v7, v1, v4

    .line 24
    .line 25
    add-float/2addr v2, v5

    .line 26
    div-float/2addr v2, v0

    .line 27
    add-float/2addr v1, v4

    .line 28
    div-float/2addr v1, v0

    .line 29
    new-instance v4, Lr3/o;

    .line 30
    .line 31
    mul-float/2addr v6, p2

    .line 32
    add-float v5, v2, v6

    .line 33
    .line 34
    mul-float/2addr v7, p2

    .line 35
    add-float v8, v1, v7

    .line 36
    .line 37
    invoke-direct {v4, v5, v8}, Lr3/o;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lr3/o;

    .line 41
    .line 42
    sub-float/2addr v2, v6

    .line 43
    sub-float/2addr v1, v7

    .line 44
    invoke-direct {v5, v2, v1}, Lr3/o;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aget-object v2, p0, v1

    .line 49
    .line 50
    iget v6, v2, Lr3/o;->a:F

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    aget-object p0, p0, v7

    .line 54
    .line 55
    iget v8, p0, Lr3/o;->a:F

    .line 56
    .line 57
    sub-float v9, v6, v8

    .line 58
    .line 59
    iget v2, v2, Lr3/o;->b:F

    .line 60
    .line 61
    iget p0, p0, Lr3/o;->b:F

    .line 62
    .line 63
    sub-float v10, v2, p0

    .line 64
    .line 65
    add-float/2addr v6, v8

    .line 66
    div-float/2addr v6, v0

    .line 67
    add-float/2addr v2, p0

    .line 68
    div-float/2addr v2, v0

    .line 69
    new-instance p0, Lr3/o;

    .line 70
    .line 71
    mul-float/2addr v9, p2

    .line 72
    add-float v0, v6, v9

    .line 73
    .line 74
    mul-float/2addr p2, v10

    .line 75
    add-float v8, v2, p2

    .line 76
    .line 77
    invoke-direct {p0, v0, v8}, Lr3/o;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lr3/o;

    .line 81
    .line 82
    sub-float/2addr v6, v9

    .line 83
    sub-float/2addr v2, p2

    .line 84
    invoke-direct {v0, v6, v2}, Lr3/o;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x4

    .line 88
    new-array p2, p2, [Lr3/o;

    .line 89
    .line 90
    aput-object v4, p2, p1

    .line 91
    .line 92
    aput-object p0, p2, v1

    .line 93
    .line 94
    aput-object v5, p2, v3

    .line 95
    .line 96
    aput-object v0, p2, v7

    .line 97
    .line 98
    return-object p2
.end method


# virtual methods
.method public final a(Z)Ls3/a;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu3/a;->a:Lx3/b;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    :try_start_0
    new-instance v9, LS0/y;

    .line 14
    .line 15
    invoke-direct {v9, v1}, LS0/y;-><init>(Lx3/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, LS0/y;->b()[Lr3/o;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    aget-object v10, v9, v8

    .line 23
    .line 24
    aget-object v11, v9, v7

    .line 25
    .line 26
    aget-object v12, v9, v4

    .line 27
    .line 28
    aget-object v9, v9, v3
    :try_end_0
    .catch Lr3/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    iget v9, v1, Lx3/b;->p:I

    .line 32
    .line 33
    div-int/2addr v9, v4

    .line 34
    iget v10, v1, Lx3/b;->q:I

    .line 35
    .line 36
    div-int/2addr v10, v4

    .line 37
    new-instance v11, LB3/d;

    .line 38
    .line 39
    add-int/lit8 v12, v9, 0x7

    .line 40
    .line 41
    add-int/lit8 v13, v10, -0x7

    .line 42
    .line 43
    invoke-direct {v11, v12, v13, v2}, LB3/d;-><init>(III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v11, v8, v7, v5}, Lu3/a;->e(LB3/d;ZII)LB3/d;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v11}, LB3/d;->c()Lr3/o;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-instance v14, LB3/d;

    .line 55
    .line 56
    add-int/2addr v10, v6

    .line 57
    invoke-direct {v14, v12, v10, v2}, LB3/d;-><init>(III)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v14, v8, v7, v7}, Lu3/a;->e(LB3/d;ZII)LB3/d;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12}, LB3/d;->c()Lr3/o;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    new-instance v14, LB3/d;

    .line 69
    .line 70
    sub-int/2addr v9, v6

    .line 71
    invoke-direct {v14, v9, v10, v2}, LB3/d;-><init>(III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v14, v8, v5, v7}, Lu3/a;->e(LB3/d;ZII)LB3/d;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10}, LB3/d;->c()Lr3/o;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    new-instance v14, LB3/d;

    .line 83
    .line 84
    invoke-direct {v14, v9, v13, v2}, LB3/d;-><init>(III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v14, v8, v5, v5}, Lu3/a;->e(LB3/d;ZII)LB3/d;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, LB3/d;->c()Lr3/o;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move-object/from16 v46, v12

    .line 96
    .line 97
    move-object v12, v10

    .line 98
    move-object v10, v11

    .line 99
    move-object/from16 v11, v46

    .line 100
    .line 101
    :goto_0
    iget v13, v10, Lr3/o;->a:F

    .line 102
    .line 103
    iget v14, v9, Lr3/o;->a:F

    .line 104
    .line 105
    add-float/2addr v13, v14

    .line 106
    iget v14, v11, Lr3/o;->a:F

    .line 107
    .line 108
    add-float/2addr v13, v14

    .line 109
    iget v14, v12, Lr3/o;->a:F

    .line 110
    .line 111
    add-float/2addr v13, v14

    .line 112
    const/high16 v14, 0x40800000    # 4.0f

    .line 113
    .line 114
    div-float/2addr v13, v14

    .line 115
    invoke-static {v13}, Lk4/a;->F(F)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    iget v10, v10, Lr3/o;->b:F

    .line 120
    .line 121
    iget v9, v9, Lr3/o;->b:F

    .line 122
    .line 123
    add-float/2addr v10, v9

    .line 124
    iget v9, v11, Lr3/o;->b:F

    .line 125
    .line 126
    add-float/2addr v10, v9

    .line 127
    iget v9, v12, Lr3/o;->b:F

    .line 128
    .line 129
    add-float/2addr v10, v9

    .line 130
    div-float/2addr v10, v14

    .line 131
    invoke-static {v10}, Lk4/a;->F(F)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    const/16 v10, 0xf

    .line 136
    .line 137
    :try_start_1
    new-instance v11, LS0/y;

    .line 138
    .line 139
    invoke-direct {v11, v1, v10, v13, v9}, LS0/y;-><init>(Lx3/b;III)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, LS0/y;->b()[Lr3/o;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    aget-object v12, v11, v8

    .line 147
    .line 148
    aget-object v15, v11, v7

    .line 149
    .line 150
    aget-object v16, v11, v4

    .line 151
    .line 152
    aget-object v9, v11, v3
    :try_end_1
    .catch Lr3/i; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    move-object/from16 v46, v16

    .line 155
    .line 156
    move/from16 v16, v3

    .line 157
    .line 158
    move-object/from16 v3, v46

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_1
    new-instance v11, LB3/d;

    .line 162
    .line 163
    add-int/lit8 v12, v13, 0x7

    .line 164
    .line 165
    add-int/lit8 v15, v9, -0x7

    .line 166
    .line 167
    invoke-direct {v11, v12, v15, v2}, LB3/d;-><init>(III)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v11, v8, v7, v5}, Lu3/a;->e(LB3/d;ZII)LB3/d;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11}, LB3/d;->c()Lr3/o;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    move/from16 v16, v3

    .line 179
    .line 180
    new-instance v3, LB3/d;

    .line 181
    .line 182
    add-int/2addr v9, v6

    .line 183
    invoke-direct {v3, v12, v9, v2}, LB3/d;-><init>(III)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3, v8, v7, v7}, Lu3/a;->e(LB3/d;ZII)LB3/d;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, LB3/d;->c()Lr3/o;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v12, LB3/d;

    .line 195
    .line 196
    sub-int/2addr v13, v6

    .line 197
    invoke-direct {v12, v13, v9, v2}, LB3/d;-><init>(III)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v12, v8, v5, v7}, Lu3/a;->e(LB3/d;ZII)LB3/d;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9}, LB3/d;->c()Lr3/o;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    new-instance v12, LB3/d;

    .line 209
    .line 210
    invoke-direct {v12, v13, v15, v2}, LB3/d;-><init>(III)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v12, v8, v5, v5}, Lu3/a;->e(LB3/d;ZII)LB3/d;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v12}, LB3/d;->c()Lr3/o;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    move-object v15, v3

    .line 222
    move-object v3, v9

    .line 223
    move-object v9, v12

    .line 224
    move-object v12, v11

    .line 225
    :goto_1
    iget v11, v12, Lr3/o;->a:F

    .line 226
    .line 227
    iget v13, v9, Lr3/o;->a:F

    .line 228
    .line 229
    add-float/2addr v11, v13

    .line 230
    iget v13, v15, Lr3/o;->a:F

    .line 231
    .line 232
    add-float/2addr v11, v13

    .line 233
    iget v13, v3, Lr3/o;->a:F

    .line 234
    .line 235
    add-float/2addr v11, v13

    .line 236
    div-float/2addr v11, v14

    .line 237
    invoke-static {v11}, Lk4/a;->F(F)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    iget v12, v12, Lr3/o;->b:F

    .line 242
    .line 243
    iget v9, v9, Lr3/o;->b:F

    .line 244
    .line 245
    add-float/2addr v12, v9

    .line 246
    iget v9, v15, Lr3/o;->b:F

    .line 247
    .line 248
    add-float/2addr v12, v9

    .line 249
    iget v3, v3, Lr3/o;->b:F

    .line 250
    .line 251
    add-float/2addr v12, v3

    .line 252
    div-float/2addr v12, v14

    .line 253
    invoke-static {v12}, Lk4/a;->F(F)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    new-instance v9, LB3/d;

    .line 258
    .line 259
    invoke-direct {v9, v11, v3, v2}, LB3/d;-><init>(III)V

    .line 260
    .line 261
    .line 262
    iput v7, v0, Lu3/a;->e:I

    .line 263
    .line 264
    move v13, v7

    .line 265
    move-object v3, v9

    .line 266
    move-object v11, v3

    .line 267
    move-object v12, v11

    .line 268
    :goto_2
    iget v14, v12, LB3/d;->c:I

    .line 269
    .line 270
    iget v15, v12, LB3/d;->b:I

    .line 271
    .line 272
    move/from16 v17, v10

    .line 273
    .line 274
    iget v10, v9, LB3/d;->c:I

    .line 275
    .line 276
    iget v6, v9, LB3/d;->b:I

    .line 277
    .line 278
    iget v2, v0, Lu3/a;->e:I

    .line 279
    .line 280
    const/16 v8, 0x9

    .line 281
    .line 282
    if-ge v2, v8, :cond_4

    .line 283
    .line 284
    invoke-virtual {v0, v9, v13, v7, v5}, Lu3/a;->e(LB3/d;ZII)LB3/d;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iget v2, v9, LB3/d;->c:I

    .line 289
    .line 290
    iget v8, v9, LB3/d;->b:I

    .line 291
    .line 292
    invoke-virtual {v0, v3, v13, v7, v7}, Lu3/a;->e(LB3/d;ZII)LB3/d;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object/from16 v21, v9

    .line 297
    .line 298
    invoke-virtual {v0, v11, v13, v5, v7}, Lu3/a;->e(LB3/d;ZII)LB3/d;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v0, v12, v13, v5, v5}, Lu3/a;->e(LB3/d;ZII)LB3/d;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    iget v5, v12, LB3/d;->c:I

    .line 307
    .line 308
    move/from16 v22, v7

    .line 309
    .line 310
    iget v7, v12, LB3/d;->b:I

    .line 311
    .line 312
    move-object/from16 v23, v12

    .line 313
    .line 314
    iget v12, v0, Lu3/a;->e:I

    .line 315
    .line 316
    move/from16 v24, v13

    .line 317
    .line 318
    const/4 v13, 0x2

    .line 319
    if-le v12, v13, :cond_3

    .line 320
    .line 321
    invoke-static {v7, v5, v8, v2}, Lk4/a;->l(IIII)F

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    move/from16 v20, v13

    .line 326
    .line 327
    iget v13, v0, Lu3/a;->e:I

    .line 328
    .line 329
    int-to-float v13, v13

    .line 330
    mul-float/2addr v12, v13

    .line 331
    invoke-static {v15, v14, v6, v10}, Lk4/a;->l(IIII)F

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    move/from16 v25, v2

    .line 336
    .line 337
    iget v2, v0, Lu3/a;->e:I

    .line 338
    .line 339
    add-int/lit8 v2, v2, 0x2

    .line 340
    .line 341
    int-to-float v2, v2

    .line 342
    mul-float/2addr v13, v2

    .line 343
    div-float/2addr v12, v13

    .line 344
    float-to-double v12, v12

    .line 345
    const-wide/high16 v26, 0x3fe8000000000000L    # 0.75

    .line 346
    .line 347
    cmpg-double v2, v12, v26

    .line 348
    .line 349
    if-ltz v2, :cond_5

    .line 350
    .line 351
    const-wide/high16 v26, 0x3ff4000000000000L    # 1.25

    .line 352
    .line 353
    cmpl-double v2, v12, v26

    .line 354
    .line 355
    if-gtz v2, :cond_5

    .line 356
    .line 357
    new-instance v2, LB3/d;

    .line 358
    .line 359
    add-int/lit8 v8, v8, -0x3

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    iget v13, v1, Lx3/b;->q:I

    .line 367
    .line 368
    add-int/lit8 v13, v13, -0x1

    .line 369
    .line 370
    add-int/lit8 v12, v25, 0x3

    .line 371
    .line 372
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    const/16 v13, 0x8

    .line 377
    .line 378
    invoke-direct {v2, v8, v12, v13}, LB3/d;-><init>(III)V

    .line 379
    .line 380
    .line 381
    new-instance v8, LB3/d;

    .line 382
    .line 383
    iget v12, v4, LB3/d;->b:I

    .line 384
    .line 385
    add-int/lit8 v12, v12, -0x3

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    move/from16 v25, v5

    .line 393
    .line 394
    iget v5, v4, LB3/d;->c:I

    .line 395
    .line 396
    add-int/lit8 v5, v5, -0x3

    .line 397
    .line 398
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    const/16 v13, 0x8

    .line 403
    .line 404
    invoke-direct {v8, v12, v5, v13}, LB3/d;-><init>(III)V

    .line 405
    .line 406
    .line 407
    new-instance v5, LB3/d;

    .line 408
    .line 409
    iget v12, v1, Lx3/b;->p:I

    .line 410
    .line 411
    add-int/lit8 v12, v12, -0x1

    .line 412
    .line 413
    iget v13, v9, LB3/d;->b:I

    .line 414
    .line 415
    add-int/lit8 v13, v13, 0x3

    .line 416
    .line 417
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    iget v13, v1, Lx3/b;->q:I

    .line 422
    .line 423
    add-int/lit8 v13, v13, -0x1

    .line 424
    .line 425
    move-object/from16 v26, v4

    .line 426
    .line 427
    iget v4, v9, LB3/d;->c:I

    .line 428
    .line 429
    add-int/lit8 v4, v4, -0x3

    .line 430
    .line 431
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    const/4 v13, 0x0

    .line 436
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const/16 v13, 0x8

    .line 441
    .line 442
    invoke-direct {v5, v12, v4, v13}, LB3/d;-><init>(III)V

    .line 443
    .line 444
    .line 445
    new-instance v4, LB3/d;

    .line 446
    .line 447
    iget v12, v1, Lx3/b;->p:I

    .line 448
    .line 449
    add-int/lit8 v12, v12, -0x1

    .line 450
    .line 451
    add-int/lit8 v7, v7, 0x3

    .line 452
    .line 453
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    iget v12, v1, Lx3/b;->q:I

    .line 458
    .line 459
    add-int/lit8 v12, v12, -0x1

    .line 460
    .line 461
    add-int/lit8 v13, v25, 0x3

    .line 462
    .line 463
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    const/16 v13, 0x8

    .line 468
    .line 469
    invoke-direct {v4, v7, v12, v13}, LB3/d;-><init>(III)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v4, v2}, Lu3/a;->c(LB3/d;LB3/d;)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-nez v7, :cond_0

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_0
    invoke-virtual {v0, v2, v8}, Lu3/a;->c(LB3/d;LB3/d;)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eq v2, v7, :cond_1

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_1
    invoke-virtual {v0, v8, v5}, Lu3/a;->c(LB3/d;LB3/d;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eq v2, v7, :cond_2

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_2
    invoke-virtual {v0, v5, v4}, Lu3/a;->c(LB3/d;LB3/d;)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-ne v2, v7, :cond_5

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_3
    move-object/from16 v26, v4

    .line 501
    .line 502
    const/16 v13, 0x8

    .line 503
    .line 504
    :goto_3
    xor-int/lit8 v2, v24, 0x1

    .line 505
    .line 506
    iget v3, v0, Lu3/a;->e:I

    .line 507
    .line 508
    add-int/lit8 v3, v3, 0x1

    .line 509
    .line 510
    iput v3, v0, Lu3/a;->e:I

    .line 511
    .line 512
    move v3, v13

    .line 513
    move v13, v2

    .line 514
    move v2, v3

    .line 515
    move-object v11, v9

    .line 516
    move/from16 v10, v17

    .line 517
    .line 518
    move-object/from16 v9, v21

    .line 519
    .line 520
    move/from16 v7, v22

    .line 521
    .line 522
    move-object/from16 v12, v23

    .line 523
    .line 524
    move-object/from16 v3, v26

    .line 525
    .line 526
    const/4 v4, 0x2

    .line 527
    const/4 v5, -0x1

    .line 528
    const/4 v6, 0x7

    .line 529
    const/4 v8, 0x0

    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :cond_4
    move/from16 v22, v7

    .line 533
    .line 534
    :cond_5
    :goto_4
    iget v2, v0, Lu3/a;->e:I

    .line 535
    .line 536
    const/4 v4, 0x5

    .line 537
    if-eq v2, v4, :cond_7

    .line 538
    .line 539
    const/4 v5, 0x7

    .line 540
    if-ne v2, v5, :cond_6

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_6
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    throw v1

    .line 548
    :cond_7
    :goto_5
    if-ne v2, v4, :cond_8

    .line 549
    .line 550
    move/from16 v4, v22

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_8
    const/4 v4, 0x0

    .line 554
    :goto_6
    iput-boolean v4, v0, Lu3/a;->b:Z

    .line 555
    .line 556
    new-instance v4, Lr3/o;

    .line 557
    .line 558
    int-to-float v5, v6

    .line 559
    const/high16 v6, 0x3f000000    # 0.5f

    .line 560
    .line 561
    add-float/2addr v5, v6

    .line 562
    int-to-float v7, v10

    .line 563
    sub-float/2addr v7, v6

    .line 564
    invoke-direct {v4, v5, v7}, Lr3/o;-><init>(FF)V

    .line 565
    .line 566
    .line 567
    new-instance v5, Lr3/o;

    .line 568
    .line 569
    iget v7, v3, LB3/d;->b:I

    .line 570
    .line 571
    int-to-float v7, v7

    .line 572
    add-float/2addr v7, v6

    .line 573
    iget v3, v3, LB3/d;->c:I

    .line 574
    .line 575
    int-to-float v3, v3

    .line 576
    add-float/2addr v3, v6

    .line 577
    invoke-direct {v5, v7, v3}, Lr3/o;-><init>(FF)V

    .line 578
    .line 579
    .line 580
    new-instance v3, Lr3/o;

    .line 581
    .line 582
    iget v7, v11, LB3/d;->b:I

    .line 583
    .line 584
    int-to-float v7, v7

    .line 585
    sub-float/2addr v7, v6

    .line 586
    iget v8, v11, LB3/d;->c:I

    .line 587
    .line 588
    int-to-float v8, v8

    .line 589
    add-float/2addr v8, v6

    .line 590
    invoke-direct {v3, v7, v8}, Lr3/o;-><init>(FF)V

    .line 591
    .line 592
    .line 593
    new-instance v7, Lr3/o;

    .line 594
    .line 595
    int-to-float v8, v15

    .line 596
    sub-float/2addr v8, v6

    .line 597
    int-to-float v9, v14

    .line 598
    sub-float/2addr v9, v6

    .line 599
    invoke-direct {v7, v8, v9}, Lr3/o;-><init>(FF)V

    .line 600
    .line 601
    .line 602
    const/4 v13, 0x4

    .line 603
    new-array v6, v13, [Lr3/o;

    .line 604
    .line 605
    const/16 v19, 0x0

    .line 606
    .line 607
    aput-object v4, v6, v19

    .line 608
    .line 609
    aput-object v5, v6, v22

    .line 610
    .line 611
    const/16 v20, 0x2

    .line 612
    .line 613
    aput-object v3, v6, v20

    .line 614
    .line 615
    aput-object v7, v6, v16

    .line 616
    .line 617
    mul-int/lit8 v2, v2, 0x2

    .line 618
    .line 619
    add-int/lit8 v3, v2, -0x3

    .line 620
    .line 621
    invoke-static {v6, v3, v2}, Lu3/a;->b([Lr3/o;II)[Lr3/o;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    if-eqz p1, :cond_9

    .line 626
    .line 627
    aget-object v3, v2, v19

    .line 628
    .line 629
    aget-object v4, v2, v20

    .line 630
    .line 631
    aput-object v4, v2, v19

    .line 632
    .line 633
    aput-object v3, v2, v20

    .line 634
    .line 635
    :cond_9
    aget-object v3, v2, v19

    .line 636
    .line 637
    invoke-virtual {v0, v3}, Lu3/a;->g(Lr3/o;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_13

    .line 642
    .line 643
    aget-object v3, v2, v22

    .line 644
    .line 645
    invoke-virtual {v0, v3}, Lu3/a;->g(Lr3/o;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_13

    .line 650
    .line 651
    aget-object v3, v2, v20

    .line 652
    .line 653
    invoke-virtual {v0, v3}, Lu3/a;->g(Lr3/o;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_13

    .line 658
    .line 659
    aget-object v3, v2, v16

    .line 660
    .line 661
    invoke-virtual {v0, v3}, Lu3/a;->g(Lr3/o;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_13

    .line 666
    .line 667
    iget v3, v0, Lu3/a;->e:I

    .line 668
    .line 669
    mul-int/lit8 v3, v3, 0x2

    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    aget-object v4, v2, v19

    .line 674
    .line 675
    aget-object v5, v2, v22

    .line 676
    .line 677
    invoke-virtual {v0, v4, v5, v3}, Lu3/a;->h(Lr3/o;Lr3/o;I)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    aget-object v5, v2, v22

    .line 682
    .line 683
    aget-object v6, v2, v20

    .line 684
    .line 685
    invoke-virtual {v0, v5, v6, v3}, Lu3/a;->h(Lr3/o;Lr3/o;I)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    aget-object v6, v2, v20

    .line 690
    .line 691
    aget-object v7, v2, v16

    .line 692
    .line 693
    invoke-virtual {v0, v6, v7, v3}, Lu3/a;->h(Lr3/o;Lr3/o;I)I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    aget-object v7, v2, v16

    .line 698
    .line 699
    aget-object v8, v2, v19

    .line 700
    .line 701
    invoke-virtual {v0, v7, v8, v3}, Lu3/a;->h(Lr3/o;Lr3/o;I)I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    filled-new-array {v4, v5, v6, v7}, [I

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    move/from16 v5, v19

    .line 710
    .line 711
    move v12, v5

    .line 712
    :goto_7
    if-ge v12, v13, :cond_a

    .line 713
    .line 714
    aget v6, v4, v12

    .line 715
    .line 716
    add-int/lit8 v7, v3, -0x2

    .line 717
    .line 718
    shr-int v7, v6, v7

    .line 719
    .line 720
    shl-int/lit8 v7, v7, 0x1

    .line 721
    .line 722
    and-int/lit8 v6, v6, 0x1

    .line 723
    .line 724
    add-int/2addr v7, v6

    .line 725
    shl-int/lit8 v5, v5, 0x3

    .line 726
    .line 727
    add-int/2addr v5, v7

    .line 728
    add-int/lit8 v12, v12, 0x1

    .line 729
    .line 730
    const/16 v20, 0x2

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_a
    and-int/lit8 v3, v5, 0x1

    .line 734
    .line 735
    shl-int/lit8 v3, v3, 0xb

    .line 736
    .line 737
    shr-int/lit8 v5, v5, 0x1

    .line 738
    .line 739
    add-int/2addr v3, v5

    .line 740
    move/from16 v12, v19

    .line 741
    .line 742
    :goto_8
    if-ge v12, v13, :cond_12

    .line 743
    .line 744
    sget-object v5, Lu3/a;->g:[I

    .line 745
    .line 746
    aget v5, v5, v12

    .line 747
    .line 748
    xor-int/2addr v5, v3

    .line 749
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    const/4 v6, 0x2

    .line 754
    if-gt v5, v6, :cond_11

    .line 755
    .line 756
    iput v12, v0, Lu3/a;->f:I

    .line 757
    .line 758
    const-wide/16 v5, 0x0

    .line 759
    .line 760
    move/from16 v12, v19

    .line 761
    .line 762
    :goto_9
    const/16 v3, 0xa

    .line 763
    .line 764
    if-ge v12, v13, :cond_c

    .line 765
    .line 766
    iget v7, v0, Lu3/a;->f:I

    .line 767
    .line 768
    add-int/2addr v7, v12

    .line 769
    rem-int/2addr v7, v13

    .line 770
    aget v7, v4, v7

    .line 771
    .line 772
    iget-boolean v8, v0, Lu3/a;->b:Z

    .line 773
    .line 774
    if-eqz v8, :cond_b

    .line 775
    .line 776
    const/16 v18, 0x7

    .line 777
    .line 778
    shl-long v5, v5, v18

    .line 779
    .line 780
    shr-int/lit8 v3, v7, 0x1

    .line 781
    .line 782
    and-int/lit8 v3, v3, 0x7f

    .line 783
    .line 784
    :goto_a
    int-to-long v7, v3

    .line 785
    add-long/2addr v5, v7

    .line 786
    goto :goto_b

    .line 787
    :cond_b
    const/16 v18, 0x7

    .line 788
    .line 789
    shl-long/2addr v5, v3

    .line 790
    shr-int/lit8 v3, v7, 0x2

    .line 791
    .line 792
    and-int/lit16 v3, v3, 0x3e0

    .line 793
    .line 794
    shr-int/lit8 v7, v7, 0x1

    .line 795
    .line 796
    and-int/lit8 v7, v7, 0x1f

    .line 797
    .line 798
    add-int/2addr v3, v7

    .line 799
    goto :goto_a

    .line 800
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_c
    const/16 v18, 0x7

    .line 804
    .line 805
    iget-boolean v4, v0, Lu3/a;->b:Z

    .line 806
    .line 807
    if-eqz v4, :cond_d

    .line 808
    .line 809
    move/from16 v3, v18

    .line 810
    .line 811
    const/4 v4, 0x2

    .line 812
    goto :goto_c

    .line 813
    :cond_d
    move v4, v13

    .line 814
    :goto_c
    sub-int v7, v3, v4

    .line 815
    .line 816
    new-array v8, v3, [I

    .line 817
    .line 818
    add-int/lit8 v3, v3, -0x1

    .line 819
    .line 820
    :goto_d
    if-ltz v3, :cond_e

    .line 821
    .line 822
    long-to-int v9, v5

    .line 823
    and-int/lit8 v9, v9, 0xf

    .line 824
    .line 825
    aput v9, v8, v3

    .line 826
    .line 827
    shr-long/2addr v5, v13

    .line 828
    add-int/lit8 v3, v3, -0x1

    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_e
    :try_start_2
    new-instance v3, Li/L;

    .line 832
    .line 833
    sget-object v5, Lz3/a;->k:Lz3/a;

    .line 834
    .line 835
    invoke-direct {v3, v5}, Li/L;-><init>(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v8, v7}, Li/L;->f([II)I

    .line 839
    .line 840
    .line 841
    move-result v29
    :try_end_2
    .catch Lz3/c; {:try_start_2 .. :try_end_2} :catch_2

    .line 842
    move/from16 v3, v19

    .line 843
    .line 844
    move v5, v3

    .line 845
    :goto_e
    if-ge v3, v4, :cond_f

    .line 846
    .line 847
    shl-int/lit8 v5, v5, 0x4

    .line 848
    .line 849
    aget v6, v8, v3

    .line 850
    .line 851
    add-int/2addr v5, v6

    .line 852
    add-int/lit8 v3, v3, 0x1

    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_f
    iget-boolean v3, v0, Lu3/a;->b:Z

    .line 856
    .line 857
    if-eqz v3, :cond_10

    .line 858
    .line 859
    shr-int/lit8 v3, v5, 0x6

    .line 860
    .line 861
    add-int/lit8 v3, v3, 0x1

    .line 862
    .line 863
    iput v3, v0, Lu3/a;->c:I

    .line 864
    .line 865
    and-int/lit8 v3, v5, 0x3f

    .line 866
    .line 867
    add-int/lit8 v3, v3, 0x1

    .line 868
    .line 869
    iput v3, v0, Lu3/a;->d:I

    .line 870
    .line 871
    goto :goto_f

    .line 872
    :cond_10
    shr-int/lit8 v3, v5, 0xb

    .line 873
    .line 874
    add-int/lit8 v3, v3, 0x1

    .line 875
    .line 876
    iput v3, v0, Lu3/a;->c:I

    .line 877
    .line 878
    and-int/lit16 v3, v5, 0x7ff

    .line 879
    .line 880
    add-int/lit8 v3, v3, 0x1

    .line 881
    .line 882
    iput v3, v0, Lu3/a;->d:I

    .line 883
    .line 884
    :goto_f
    iget v3, v0, Lu3/a;->f:I

    .line 885
    .line 886
    rem-int/lit8 v4, v3, 0x4

    .line 887
    .line 888
    aget-object v4, v2, v4

    .line 889
    .line 890
    add-int/lit8 v5, v3, 0x1

    .line 891
    .line 892
    rem-int/2addr v5, v13

    .line 893
    aget-object v5, v2, v5

    .line 894
    .line 895
    add-int/lit8 v6, v3, 0x2

    .line 896
    .line 897
    rem-int/2addr v6, v13

    .line 898
    aget-object v6, v2, v6

    .line 899
    .line 900
    add-int/lit8 v3, v3, 0x3

    .line 901
    .line 902
    rem-int/2addr v3, v13

    .line 903
    aget-object v3, v2, v3

    .line 904
    .line 905
    invoke-virtual {v0}, Lu3/a;->d()I

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    int-to-float v8, v7

    .line 910
    const/high16 v9, 0x40000000    # 2.0f

    .line 911
    .line 912
    div-float/2addr v8, v9

    .line 913
    iget v9, v0, Lu3/a;->e:I

    .line 914
    .line 915
    int-to-float v9, v9

    .line 916
    sub-float v30, v8, v9

    .line 917
    .line 918
    add-float v32, v8, v9

    .line 919
    .line 920
    iget v8, v4, Lr3/o;->a:F

    .line 921
    .line 922
    iget v4, v4, Lr3/o;->b:F

    .line 923
    .line 924
    iget v9, v5, Lr3/o;->a:F

    .line 925
    .line 926
    iget v5, v5, Lr3/o;->b:F

    .line 927
    .line 928
    iget v10, v6, Lr3/o;->a:F

    .line 929
    .line 930
    iget v6, v6, Lr3/o;->b:F

    .line 931
    .line 932
    iget v11, v3, Lr3/o;->a:F

    .line 933
    .line 934
    iget v3, v3, Lr3/o;->b:F

    .line 935
    .line 936
    move/from16 v31, v30

    .line 937
    .line 938
    move/from16 v33, v30

    .line 939
    .line 940
    move/from16 v34, v32

    .line 941
    .line 942
    move/from16 v35, v32

    .line 943
    .line 944
    move/from16 v36, v30

    .line 945
    .line 946
    move/from16 v37, v32

    .line 947
    .line 948
    move/from16 v45, v3

    .line 949
    .line 950
    move/from16 v39, v4

    .line 951
    .line 952
    move/from16 v41, v5

    .line 953
    .line 954
    move/from16 v43, v6

    .line 955
    .line 956
    move/from16 v38, v8

    .line 957
    .line 958
    move/from16 v40, v9

    .line 959
    .line 960
    move/from16 v42, v10

    .line 961
    .line 962
    move/from16 v44, v11

    .line 963
    .line 964
    invoke-static/range {v30 .. v45}, Lx3/f;->a(FFFFFFFFFFFFFFFF)Lx3/f;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-static {v1, v7, v7, v3}, Lcom/bumptech/glide/g;->G(Lx3/b;IILx3/f;)Lx3/b;

    .line 969
    .line 970
    .line 971
    move-result-object v24

    .line 972
    iget v1, v0, Lu3/a;->e:I

    .line 973
    .line 974
    const/16 v20, 0x2

    .line 975
    .line 976
    mul-int/lit8 v1, v1, 0x2

    .line 977
    .line 978
    invoke-virtual {v0}, Lu3/a;->d()I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    invoke-static {v2, v1, v3}, Lu3/a;->b([Lr3/o;II)[Lr3/o;

    .line 983
    .line 984
    .line 985
    move-result-object v25

    .line 986
    new-instance v23, Ls3/a;

    .line 987
    .line 988
    iget-boolean v1, v0, Lu3/a;->b:Z

    .line 989
    .line 990
    iget v2, v0, Lu3/a;->d:I

    .line 991
    .line 992
    iget v3, v0, Lu3/a;->c:I

    .line 993
    .line 994
    move/from16 v26, v1

    .line 995
    .line 996
    move/from16 v27, v2

    .line 997
    .line 998
    move/from16 v28, v3

    .line 999
    .line 1000
    invoke-direct/range {v23 .. v29}, Ls3/a;-><init>(Lx3/b;[Lr3/o;ZIII)V

    .line 1001
    .line 1002
    .line 1003
    return-object v23

    .line 1004
    :catch_2
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    throw v1

    .line 1009
    :cond_11
    move/from16 v20, v6

    .line 1010
    .line 1011
    const/16 v18, 0x7

    .line 1012
    .line 1013
    add-int/lit8 v12, v12, 0x1

    .line 1014
    .line 1015
    goto/16 :goto_8

    .line 1016
    .line 1017
    :cond_12
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    throw v1

    .line 1022
    :cond_13
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    throw v1
.end method

.method public final c(LB3/d;LB3/d;)I
    .locals 11

    .line 1
    iget v0, p1, LB3/d;->b:I

    .line 2
    .line 3
    iget p1, p1, LB3/d;->c:I

    .line 4
    .line 5
    iget v1, p2, LB3/d;->b:I

    .line 6
    .line 7
    iget p2, p2, LB3/d;->c:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1, p2}, Lk4/a;->l(IIII)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v3, v2, v3

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sub-int/2addr v1, v0

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, v2

    .line 23
    sub-int/2addr p2, p1

    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, v2

    .line 26
    int-to-float v3, v0

    .line 27
    int-to-float v5, p1

    .line 28
    iget-object v6, p0, Lu3/a;->a:Lx3/b;

    .line 29
    .line 30
    invoke-virtual {v6, v0, p1}, Lx3/b;->b(II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-double v7, v2

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    double-to-int v0, v7

    .line 40
    move v7, v4

    .line 41
    move v8, v7

    .line 42
    :goto_0
    if-ge v7, v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lk4/a;->F(F)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static {v5}, Lk4/a;->F(F)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v6, v9, v10}, Lx3/b;->b(II)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eq v9, p1, :cond_1

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    :cond_1
    add-float/2addr v3, v1

    .line 61
    add-float/2addr v5, p2

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    int-to-float p2, v8

    .line 66
    div-float/2addr p2, v2

    .line 67
    const v0, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    cmpl-float v1, p2, v0

    .line 71
    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    const v1, 0x3f666666    # 0.9f

    .line 75
    .line 76
    .line 77
    cmpg-float v1, p2, v1

    .line 78
    .line 79
    if-gez v1, :cond_3

    .line 80
    .line 81
    :goto_1
    return v4

    .line 82
    :cond_3
    cmpg-float p2, p2, v0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-gtz p2, :cond_4

    .line 86
    .line 87
    move v4, v0

    .line 88
    :cond_4
    if-ne v4, p1, :cond_5

    .line 89
    .line 90
    return v0

    .line 91
    :cond_5
    const/4 p1, -0x1

    .line 92
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu3/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lu3/a;->c:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0xb

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lu3/a;->c:I

    .line 13
    .line 14
    mul-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0xf

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 v0, v0, 0xf

    .line 26
    .line 27
    return v0
.end method

.method public final e(LB3/d;ZII)LB3/d;
    .locals 3

    .line 1
    iget v0, p1, LB3/d;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget p1, p1, LB3/d;->c:I

    .line 5
    .line 6
    :goto_0
    add-int/2addr p1, p4

    .line 7
    invoke-virtual {p0, v0, p1}, Lu3/a;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lu3/a;->a:Lx3/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Lx3/b;->b(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, p2, :cond_0

    .line 20
    .line 21
    add-int/2addr v0, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v0, p3

    .line 24
    sub-int/2addr p1, p4

    .line 25
    :goto_1
    invoke-virtual {p0, v0, p1}, Lu3/a;->f(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Lx3/b;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, p2, :cond_1

    .line 36
    .line 37
    add-int/2addr v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr v0, p3

    .line 40
    :goto_2
    invoke-virtual {p0, v0, p1}, Lu3/a;->f(II)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Lx3/b;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, p2, :cond_2

    .line 51
    .line 52
    add-int/2addr p1, p4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sub-int/2addr p1, p4

    .line 55
    new-instance p2, LB3/d;

    .line 56
    .line 57
    const/16 p3, 0x8

    .line 58
    .line 59
    invoke-direct {p2, v0, p1, p3}, LB3/d;-><init>(III)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method public final f(II)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lu3/a;->a:Lx3/b;

    .line 4
    .line 5
    iget v1, v0, Lx3/b;->p:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    iget p1, v0, Lx3/b;->q:I

    .line 12
    .line 13
    if-ge p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final g(Lr3/o;)Z
    .locals 1

    .line 1
    iget v0, p1, Lr3/o;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lk4/a;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Lr3/o;->b:F

    .line 8
    .line 9
    invoke-static {p1}, Lk4/a;->F(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lu3/a;->f(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final h(Lr3/o;Lr3/o;I)I
    .locals 7

    .line 1
    iget v0, p1, Lr3/o;->a:F

    .line 2
    .line 3
    iget v1, p1, Lr3/o;->b:F

    .line 4
    .line 5
    iget v2, p2, Lr3/o;->a:F

    .line 6
    .line 7
    iget v3, p2, Lr3/o;->b:F

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lk4/a;->k(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v2, p3

    .line 14
    div-float v2, v0, v2

    .line 15
    .line 16
    iget p1, p1, Lr3/o;->a:F

    .line 17
    .line 18
    iget p2, p2, Lr3/o;->a:F

    .line 19
    .line 20
    sub-float/2addr p2, p1

    .line 21
    mul-float/2addr p2, v2

    .line 22
    div-float/2addr p2, v0

    .line 23
    sub-float/2addr v3, v1

    .line 24
    mul-float/2addr v3, v2

    .line 25
    div-float/2addr v3, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    move v2, v0

    .line 28
    :goto_0
    if-ge v0, p3, :cond_1

    .line 29
    .line 30
    int-to-float v4, v0

    .line 31
    mul-float v5, v4, p2

    .line 32
    .line 33
    add-float/2addr v5, p1

    .line 34
    invoke-static {v5}, Lk4/a;->F(F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-float/2addr v4, v3

    .line 39
    add-float/2addr v4, v1

    .line 40
    invoke-static {v4}, Lk4/a;->F(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v6, p0, Lu3/a;->a:Lx3/b;

    .line 45
    .line 46
    invoke-virtual {v6, v5, v4}, Lx3/b;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    sub-int v4, p3, v0

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    sub-int/2addr v4, v5

    .line 56
    shl-int v4, v5, v4

    .line 57
    .line 58
    or-int/2addr v2, v4

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v2
.end method
