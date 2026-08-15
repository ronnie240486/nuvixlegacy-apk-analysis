.class public final LF3/d;
.super LF3/h;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final c:[C

.field public static final d:[I

.field public static final e:I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LF3/d;->c:[C

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, LF3/d;->d:[I

    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    sput v0, LF3/d;->e:I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LF3/d;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, LF3/d;->b:[I

    .line 17
    .line 18
    return-void
.end method

.method public static g(Ljava/lang/CharSequence;II)V
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    mul-int/2addr v4, v3

    .line 19
    add-int/2addr v2, v4

    .line 20
    add-int/2addr v3, v1

    .line 21
    if-le v3, p2, :cond_0

    .line 22
    .line 23
    move v3, v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    rem-int/lit8 v2, v2, 0x2f

    .line 32
    .line 33
    sget-object p1, LF3/d;->c:[C

    .line 34
    .line 35
    aget-char p1, p1, v2

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lr3/c;->a()Lr3/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public static h([I)I
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p0, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    move v2, v1

    .line 15
    move v4, v2

    .line 16
    :goto_1
    if-ge v2, v0, :cond_5

    .line 17
    .line 18
    aget v5, p0, v2

    .line 19
    .line 20
    int-to-float v5, v5

    .line 21
    const/high16 v6, 0x41100000    # 9.0f

    .line 22
    .line 23
    mul-float/2addr v5, v6

    .line 24
    int-to-float v6, v3

    .line 25
    div-float/2addr v5, v6

    .line 26
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-lt v5, v6, :cond_4

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    if-le v5, v7, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    and-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    move v7, v1

    .line 42
    :goto_2
    if-ge v7, v5, :cond_3

    .line 43
    .line 44
    shl-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    or-int/2addr v4, v6

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    shl-int/2addr v4, v5

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_3
    const/4 p0, -0x1

    .line 55
    return p0

    .line 56
    :cond_5
    return v4
.end method


# virtual methods
.method public final b(ILx3/a;Ljava/util/Map;)Lr3/m;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, Lx3/a;->q:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Lx3/a;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, v0, LF3/d;->b:[I

    .line 13
    .line 14
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    array-length v6, v5

    .line 18
    move v8, v3

    .line 19
    move v9, v8

    .line 20
    move v7, v4

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lx3/a;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eq v10, v8, :cond_0

    .line 29
    .line 30
    aget v10, v5, v9

    .line 31
    .line 32
    add-int/2addr v10, v11

    .line 33
    aput v10, v5, v9

    .line 34
    .line 35
    move/from16 v10, p1

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v10, v6, -0x1

    .line 40
    .line 41
    if-ne v9, v10, :cond_19

    .line 42
    .line 43
    invoke-static {v5}, LF3/d;->h([I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    sget v12, LF3/d;->e:I

    .line 48
    .line 49
    const/4 v13, 0x2

    .line 50
    if-ne v10, v12, :cond_18

    .line 51
    .line 52
    filled-new-array {v7, v4}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aget v4, v2, v11

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lx3/a;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v6, v1, Lx3/a;->q:I

    .line 63
    .line 64
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v0, LF3/d;->a:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v4, v1, v5}, LF3/h;->e(ILx3/a;[I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LF3/d;->h([I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ltz v8, :cond_17

    .line 80
    .line 81
    move v9, v3

    .line 82
    :goto_2
    sget-object v10, LF3/d;->d:[I

    .line 83
    .line 84
    array-length v12, v10

    .line 85
    if-ge v9, v12, :cond_16

    .line 86
    .line 87
    aget v10, v10, v9

    .line 88
    .line 89
    if-ne v10, v8, :cond_15

    .line 90
    .line 91
    sget-object v8, LF3/d;->c:[C

    .line 92
    .line 93
    aget-char v8, v8, v9

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    array-length v9, v5

    .line 99
    move v10, v3

    .line 100
    move v12, v4

    .line 101
    :goto_3
    if-ge v10, v9, :cond_1

    .line 102
    .line 103
    aget v14, v5, v10

    .line 104
    .line 105
    add-int/2addr v12, v14

    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_1
    invoke-virtual {v1, v12}, Lx3/a;->e(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/16 v10, 0x2a

    .line 114
    .line 115
    if-ne v8, v10, :cond_14

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    sub-int/2addr v8, v11

    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    array-length v8, v5

    .line 126
    move v10, v3

    .line 127
    move v12, v10

    .line 128
    :goto_4
    if-ge v10, v8, :cond_2

    .line 129
    .line 130
    aget v14, v5, v10

    .line 131
    .line 132
    add-int/2addr v12, v14

    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_2
    if-eq v9, v6, :cond_13

    .line 137
    .line 138
    invoke-virtual {v1, v9}, Lx3/a;->d(I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_13

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-lt v1, v13, :cond_12

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/lit8 v5, v1, -0x2

    .line 155
    .line 156
    const/16 v6, 0x14

    .line 157
    .line 158
    invoke-static {v7, v5, v6}, LF3/d;->g(Ljava/lang/CharSequence;II)V

    .line 159
    .line 160
    .line 161
    sub-int/2addr v1, v11

    .line 162
    const/16 v5, 0xf

    .line 163
    .line 164
    invoke-static {v7, v1, v5}, LF3/d;->g(Ljava/lang/CharSequence;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sub-int/2addr v1, v13

    .line 172
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    .line 183
    .line 184
    move v6, v3

    .line 185
    :goto_5
    if-ge v6, v1, :cond_11

    .line 186
    .line 187
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/16 v9, 0x61

    .line 192
    .line 193
    if-lt v8, v9, :cond_10

    .line 194
    .line 195
    const/16 v9, 0x64

    .line 196
    .line 197
    if-gt v8, v9, :cond_10

    .line 198
    .line 199
    add-int/lit8 v9, v1, -0x1

    .line 200
    .line 201
    if-ge v6, v9, :cond_f

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    const/16 v10, 0x4f

    .line 210
    .line 211
    const/16 v14, 0x5a

    .line 212
    .line 213
    const/16 v15, 0x41

    .line 214
    .line 215
    packed-switch v8, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    :goto_6
    move v8, v3

    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :pswitch_0
    if-lt v9, v15, :cond_3

    .line 222
    .line 223
    if-gt v9, v14, :cond_3

    .line 224
    .line 225
    add-int/lit8 v9, v9, 0x20

    .line 226
    .line 227
    :goto_7
    int-to-char v8, v9

    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_3
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    throw v1

    .line 235
    :pswitch_1
    if-lt v9, v15, :cond_4

    .line 236
    .line 237
    if-gt v9, v10, :cond_4

    .line 238
    .line 239
    add-int/lit8 v9, v9, -0x20

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_4
    if-ne v9, v14, :cond_5

    .line 243
    .line 244
    const/16 v8, 0x3a

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_5
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    throw v1

    .line 252
    :pswitch_2
    if-lt v9, v15, :cond_6

    .line 253
    .line 254
    const/16 v8, 0x45

    .line 255
    .line 256
    if-gt v9, v8, :cond_6

    .line 257
    .line 258
    add-int/lit8 v9, v9, -0x26

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_6
    const/16 v8, 0x46

    .line 262
    .line 263
    if-lt v9, v8, :cond_7

    .line 264
    .line 265
    const/16 v8, 0x4a

    .line 266
    .line 267
    if-gt v9, v8, :cond_7

    .line 268
    .line 269
    add-int/lit8 v9, v9, -0xb

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_7
    const/16 v8, 0x4b

    .line 273
    .line 274
    if-lt v9, v8, :cond_8

    .line 275
    .line 276
    if-gt v9, v10, :cond_8

    .line 277
    .line 278
    add-int/lit8 v9, v9, 0x10

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    const/16 v8, 0x50

    .line 282
    .line 283
    if-lt v9, v8, :cond_9

    .line 284
    .line 285
    const/16 v8, 0x54

    .line 286
    .line 287
    if-gt v9, v8, :cond_9

    .line 288
    .line 289
    add-int/lit8 v9, v9, 0x2b

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    const/16 v8, 0x55

    .line 293
    .line 294
    if-ne v9, v8, :cond_a

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_a
    const/16 v8, 0x56

    .line 298
    .line 299
    if-ne v9, v8, :cond_b

    .line 300
    .line 301
    const/16 v8, 0x40

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_b
    const/16 v8, 0x57

    .line 305
    .line 306
    if-ne v9, v8, :cond_c

    .line 307
    .line 308
    const/16 v8, 0x60

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_c
    const/16 v8, 0x58

    .line 312
    .line 313
    if-lt v9, v8, :cond_d

    .line 314
    .line 315
    if-gt v9, v14, :cond_d

    .line 316
    .line 317
    const/16 v8, 0x7f

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_d
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    throw v1

    .line 325
    :pswitch_3
    if-lt v9, v15, :cond_e

    .line 326
    .line 327
    if-gt v9, v14, :cond_e

    .line 328
    .line 329
    add-int/lit8 v9, v9, -0x40

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :goto_8
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_e
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    throw v1

    .line 341
    :cond_f
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    throw v1

    .line 346
    :cond_10
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    :goto_9
    add-int/2addr v6, v11

    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    aget v5, v2, v11

    .line 357
    .line 358
    aget v2, v2, v3

    .line 359
    .line 360
    add-int/2addr v5, v2

    .line 361
    int-to-float v2, v5

    .line 362
    const/high16 v5, 0x40000000    # 2.0f

    .line 363
    .line 364
    div-float/2addr v2, v5

    .line 365
    int-to-float v4, v4

    .line 366
    int-to-float v6, v12

    .line 367
    div-float/2addr v6, v5

    .line 368
    add-float/2addr v6, v4

    .line 369
    new-instance v4, Lr3/m;

    .line 370
    .line 371
    new-instance v5, Lr3/o;

    .line 372
    .line 373
    move/from16 v10, p1

    .line 374
    .line 375
    int-to-float v7, v10

    .line 376
    invoke-direct {v5, v2, v7}, Lr3/o;-><init>(FF)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lr3/o;

    .line 380
    .line 381
    invoke-direct {v2, v6, v7}, Lr3/o;-><init>(FF)V

    .line 382
    .line 383
    .line 384
    new-array v6, v13, [Lr3/o;

    .line 385
    .line 386
    aput-object v5, v6, v3

    .line 387
    .line 388
    aput-object v2, v6, v11

    .line 389
    .line 390
    sget-object v2, Lr3/a;->s:Lr3/a;

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-direct {v4, v1, v3, v6, v2}, Lr3/m;-><init>(Ljava/lang/String;[B[Lr3/o;Lr3/a;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Lr3/n;->B:Lr3/n;

    .line 397
    .line 398
    const-string v2, "]G0"

    .line 399
    .line 400
    invoke-virtual {v4, v1, v2}, Lr3/m;->b(Lr3/n;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-object v4

    .line 404
    :cond_12
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    throw v1

    .line 409
    :cond_13
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    throw v1

    .line 414
    :cond_14
    move/from16 v10, p1

    .line 415
    .line 416
    move v4, v9

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_15
    move/from16 v10, p1

    .line 420
    .line 421
    add-int/lit8 v9, v9, 0x1

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_16
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    throw v1

    .line 430
    :cond_17
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    throw v1

    .line 435
    :cond_18
    move/from16 v10, p1

    .line 436
    .line 437
    aget v12, v5, v3

    .line 438
    .line 439
    aget v14, v5, v11

    .line 440
    .line 441
    add-int/2addr v12, v14

    .line 442
    add-int/2addr v7, v12

    .line 443
    add-int/lit8 v12, v9, -0x1

    .line 444
    .line 445
    invoke-static {v5, v13, v5, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    aput v3, v5, v12

    .line 449
    .line 450
    aput v3, v5, v9

    .line 451
    .line 452
    add-int/lit8 v9, v9, -0x1

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_19
    move/from16 v10, p1

    .line 456
    .line 457
    add-int/lit8 v9, v9, 0x1

    .line 458
    .line 459
    :goto_a
    aput v11, v5, v9

    .line 460
    .line 461
    xor-int/lit8 v8, v8, 0x1

    .line 462
    .line 463
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_1a
    invoke-static {}, Lr3/i;->a()Lr3/i;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    throw v1

    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
