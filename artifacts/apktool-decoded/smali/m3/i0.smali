.class public final Lm3/i0;
.super Lm3/N;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final v:Lm3/i0;


# instance fields
.field public final transient s:Ljava/lang/Object;

.field public final transient t:[Ljava/lang/Object;

.field public final transient u:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm3/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lm3/i0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm3/i0;->v:Lm3/i0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/i0;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm3/i0;->t:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lm3/i0;->u:I

    .line 9
    .line 10
    return-void
.end method

.method public static g(I[Ljava/lang/Object;LA1/V;)Lm3/i0;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lm3/i0;->v:Lm3/i0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    aget-object p0, p1, v0

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    aget-object p0, p1, v1

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lm3/i0;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p2, p1, v1}, Lm3/i0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    array-length v2, p1

    .line 28
    shr-int/2addr v2, v1

    .line 29
    invoke-static {p0, v2}, Lcom/bumptech/glide/h;->h(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lm3/P;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p1, p0, v2, v0}, Lm3/i0;->h([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    check-cast v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    aget-object p0, v2, p0

    .line 48
    .line 49
    check-cast p0, Lm3/M;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iput-object p0, p2, LA1/V;->r:Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p0, v2, v0

    .line 56
    .line 57
    aget-object p2, v2, v1

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    mul-int/lit8 v0, p2, 0x2

    .line 66
    .line 67
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v2, p0

    .line 72
    move p0, p2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lm3/M;->a()Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_0
    new-instance p2, Lm3/i0;

    .line 80
    .line 81
    invoke-direct {p2, v2, p1, p0}, Lm3/i0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public static h([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    aget-object v0, p0, p3

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    xor-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    aget-object v0, p0, v0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 23
    .line 24
    const/16 v5, 0x80

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, -0x1

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x0

    .line 30
    if-gt v1, v5, :cond_6

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 35
    .line 36
    .line 37
    move v5, v9

    .line 38
    move v7, v5

    .line 39
    :goto_0
    if-ge v5, v0, :cond_4

    .line 40
    .line 41
    mul-int/lit8 v10, v5, 0x2

    .line 42
    .line 43
    add-int v10, v10, p3

    .line 44
    .line 45
    mul-int/lit8 v11, v7, 0x2

    .line 46
    .line 47
    add-int v11, v11, p3

    .line 48
    .line 49
    aget-object v12, p0, v10

    .line 50
    .line 51
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    xor-int/2addr v10, v3

    .line 55
    aget-object v10, p0, v10

    .line 56
    .line 57
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-static {v13}, Lm3/r;->s(I)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    :goto_1
    and-int/2addr v13, v4

    .line 69
    aget-byte v14, v1, v13

    .line 70
    .line 71
    const/16 v15, 0xff

    .line 72
    .line 73
    and-int/2addr v14, v15

    .line 74
    if-ne v14, v15, :cond_2

    .line 75
    .line 76
    int-to-byte v14, v11

    .line 77
    aput-byte v14, v1, v13

    .line 78
    .line 79
    if-ge v7, v5, :cond_1

    .line 80
    .line 81
    aput-object v12, p0, v11

    .line 82
    .line 83
    xor-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    aput-object v10, p0, v11

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    aget-object v15, p0, v14

    .line 91
    .line 92
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_3

    .line 97
    .line 98
    new-instance v2, Lm3/M;

    .line 99
    .line 100
    xor-int/lit8 v11, v14, 0x1

    .line 101
    .line 102
    aget-object v13, p0, v11

    .line 103
    .line 104
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v12, v10, v13}, Lm3/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aput-object v10, p0, v11

    .line 111
    .line 112
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    if-ne v7, v0, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-array v4, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v1, v4, v9

    .line 128
    .line 129
    aput-object v0, v4, v3

    .line 130
    .line 131
    aput-object v2, v4, v8

    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_6
    const v5, 0x8000

    .line 135
    .line 136
    .line 137
    if-gt v1, v5, :cond_c

    .line 138
    .line 139
    new-array v1, v1, [S

    .line 140
    .line 141
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([SS)V

    .line 142
    .line 143
    .line 144
    move v5, v9

    .line 145
    move v7, v5

    .line 146
    :goto_3
    if-ge v5, v0, :cond_a

    .line 147
    .line 148
    mul-int/lit8 v10, v5, 0x2

    .line 149
    .line 150
    add-int v10, v10, p3

    .line 151
    .line 152
    mul-int/lit8 v11, v7, 0x2

    .line 153
    .line 154
    add-int v11, v11, p3

    .line 155
    .line 156
    aget-object v12, p0, v10

    .line 157
    .line 158
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    xor-int/2addr v10, v3

    .line 162
    aget-object v10, p0, v10

    .line 163
    .line 164
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-static {v13}, Lm3/r;->s(I)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    :goto_4
    and-int/2addr v13, v4

    .line 176
    aget-short v14, v1, v13

    .line 177
    .line 178
    const v15, 0xffff

    .line 179
    .line 180
    .line 181
    and-int/2addr v14, v15

    .line 182
    if-ne v14, v15, :cond_8

    .line 183
    .line 184
    int-to-short v14, v11

    .line 185
    aput-short v14, v1, v13

    .line 186
    .line 187
    if-ge v7, v5, :cond_7

    .line 188
    .line 189
    aput-object v12, p0, v11

    .line 190
    .line 191
    xor-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    aput-object v10, p0, v11

    .line 194
    .line 195
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    aget-object v15, p0, v14

    .line 199
    .line 200
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_9

    .line 205
    .line 206
    new-instance v2, Lm3/M;

    .line 207
    .line 208
    xor-int/lit8 v11, v14, 0x1

    .line 209
    .line 210
    aget-object v13, p0, v11

    .line 211
    .line 212
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v12, v10, v13}, Lm3/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    aput-object v10, p0, v11

    .line 219
    .line 220
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    if-ne v7, v0, :cond_b

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-array v4, v6, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v1, v4, v9

    .line 236
    .line 237
    aput-object v0, v4, v3

    .line 238
    .line 239
    aput-object v2, v4, v8

    .line 240
    .line 241
    return-object v4

    .line 242
    :cond_c
    new-array v1, v1, [I

    .line 243
    .line 244
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([II)V

    .line 245
    .line 246
    .line 247
    move v5, v9

    .line 248
    move v10, v5

    .line 249
    :goto_6
    if-ge v5, v0, :cond_10

    .line 250
    .line 251
    mul-int/lit8 v11, v5, 0x2

    .line 252
    .line 253
    add-int v11, v11, p3

    .line 254
    .line 255
    mul-int/lit8 v12, v10, 0x2

    .line 256
    .line 257
    add-int v12, v12, p3

    .line 258
    .line 259
    aget-object v13, p0, v11

    .line 260
    .line 261
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    xor-int/2addr v11, v3

    .line 265
    aget-object v11, p0, v11

    .line 266
    .line 267
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-static {v14}, Lm3/r;->s(I)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    :goto_7
    and-int/2addr v14, v4

    .line 279
    aget v15, v1, v14

    .line 280
    .line 281
    if-ne v15, v7, :cond_e

    .line 282
    .line 283
    aput v12, v1, v14

    .line 284
    .line 285
    if-ge v10, v5, :cond_d

    .line 286
    .line 287
    aput-object v13, p0, v12

    .line 288
    .line 289
    xor-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    aput-object v11, p0, v12

    .line 292
    .line 293
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 294
    .line 295
    move/from16 v16, v3

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_e
    move/from16 v16, v3

    .line 299
    .line 300
    aget-object v3, p0, v15

    .line 301
    .line 302
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_f

    .line 307
    .line 308
    new-instance v2, Lm3/M;

    .line 309
    .line 310
    xor-int/lit8 v3, v15, 0x1

    .line 311
    .line 312
    aget-object v12, p0, v3

    .line 313
    .line 314
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v13, v11, v12}, Lm3/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    aput-object v11, p0, v3

    .line 321
    .line 322
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    move/from16 v3, v16

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 328
    .line 329
    move/from16 v3, v16

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_10
    move/from16 v16, v3

    .line 333
    .line 334
    if-ne v10, v0, :cond_11

    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-array v3, v6, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v1, v3, v9

    .line 344
    .line 345
    aput-object v0, v3, v16

    .line 346
    .line 347
    aput-object v2, v3, v8

    .line 348
    .line 349
    return-object v3
.end method

.method public static i(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    aget-object p0, p1, p3

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_9

    .line 18
    .line 19
    xor-int/lit8 p0, p3, 0x1

    .line 20
    .line 21
    aget-object p0, p1, p0

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-nez p0, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    instance-of p2, p0, [B

    .line 31
    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    move-object p2, p0

    .line 35
    check-cast p2, [B

    .line 36
    .line 37
    array-length p0, p2

    .line 38
    add-int/lit8 p3, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lm3/r;->s(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    and-int/2addr p0, p3

    .line 49
    aget-byte v1, p2, p0

    .line 50
    .line 51
    const/16 v2, 0xff

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    aget-object v2, p1, v1

    .line 58
    .line 59
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    xor-int/lit8 p0, v1, 0x1

    .line 66
    .line 67
    aget-object p0, p1, p0

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    instance-of p2, p0, [S

    .line 74
    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    move-object p2, p0

    .line 78
    check-cast p2, [S

    .line 79
    .line 80
    array-length p0, p2

    .line 81
    add-int/lit8 p3, p0, -0x1

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Lm3/r;->s(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    :goto_1
    and-int/2addr p0, p3

    .line 92
    aget-short v1, p2, p0

    .line 93
    .line 94
    const v2, 0xffff

    .line 95
    .line 96
    .line 97
    and-int/2addr v1, v2

    .line 98
    if-ne v1, v2, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    aget-object v2, p1, v1

    .line 102
    .line 103
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    xor-int/lit8 p0, v1, 0x1

    .line 110
    .line 111
    aget-object p0, p1, p0

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    check-cast p0, [I

    .line 118
    .line 119
    array-length p2, p0

    .line 120
    sub-int/2addr p2, v0

    .line 121
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-static {p3}, Lm3/r;->s(I)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    :goto_2
    and-int/2addr p3, p2

    .line 130
    aget v1, p0, p3

    .line 131
    .line 132
    const/4 v2, -0x1

    .line 133
    if-ne v1, v2, :cond_a

    .line 134
    .line 135
    :cond_9
    :goto_3
    const/4 p0, 0x0

    .line 136
    return-object p0

    .line 137
    :cond_a
    aget-object v2, p1, v1

    .line 138
    .line 139
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    xor-int/lit8 p0, v1, 0x1

    .line 146
    .line 147
    aget-object p0, p1, p0

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 151
    .line 152
    goto :goto_2
.end method


# virtual methods
.method public final b()Lm3/f0;
    .locals 4

    .line 1
    new-instance v0, Lm3/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lm3/i0;->u:I

    .line 5
    .line 6
    iget-object v3, p0, Lm3/i0;->t:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lm3/f0;-><init>(Lm3/N;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lm3/g0;
    .locals 4

    .line 1
    new-instance v0, Lm3/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lm3/i0;->u:I

    .line 5
    .line 6
    iget-object v3, p0, Lm3/i0;->t:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lm3/h0;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lm3/g0;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lm3/g0;-><init>(Lm3/N;Lm3/h0;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final d()Lm3/F;
    .locals 4

    .line 1
    new-instance v0, Lm3/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lm3/i0;->u:I

    .line 5
    .line 6
    iget-object v3, p0, Lm3/i0;->t:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lm3/h0;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm3/i0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lm3/i0;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lm3/i0;->t:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1, p1}, Lm3/i0;->i(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/i0;->u:I

    .line 2
    .line 3
    return v0
.end method
