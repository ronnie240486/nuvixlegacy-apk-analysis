.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p3, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2, v1}, LX4/d;->V(Ljava/lang/CharSequence;C)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public static synthetic indexOfElement$default(Lokhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "headers"

    .line 6
    .line 7
    invoke-static {v1, v2}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v13, -0x1

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, -0x1

    .line 26
    .line 27
    const/16 v18, -0x1

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v7, v2, :cond_13

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v23, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "Cache-Control"

    .line 48
    .line 49
    invoke-static {v3, v6}, LX4/k;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    :goto_1
    const/4 v8, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    move-object v9, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string v6, "Pragma"

    .line 62
    .line 63
    invoke-static {v3, v6}, LX4/k;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_12

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    const/4 v3, 0x0

    .line 71
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ge v3, v6, :cond_12

    .line 76
    .line 77
    const-string v6, "=,;"

    .line 78
    .line 79
    invoke-direct {v0, v5, v6, v3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 88
    .line 89
    invoke-static {v3, v4}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX4/d;->j0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eq v6, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move/from16 v24, v2

    .line 111
    .line 112
    const/16 v2, 0x2c

    .line 113
    .line 114
    if-eq v1, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v2, 0x3b

    .line 121
    .line 122
    if-ne v1, v2, :cond_2

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    invoke-static {v5, v6}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v1, v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/16 v6, 0x22

    .line 142
    .line 143
    if-ne v2, v6, :cond_3

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    invoke-static {v5, v6, v1, v2}, LX4/d;->Z(Ljava/lang/CharSequence;CII)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v4}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_3
    const-string v2, ",;"

    .line 163
    .line 164
    invoke-direct {v0, v5, v2, v1}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v4}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, LX4/d;->j0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_5

    .line 184
    :cond_4
    move/from16 v24, v2

    .line 185
    .line 186
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    move v2, v6

    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_5
    const-string v4, "no-cache"

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    move v3, v2

    .line 201
    move/from16 v10, v23

    .line 202
    .line 203
    :goto_6
    move/from16 v2, v24

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_6
    const-string v4, "no-store"

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    move v3, v2

    .line 218
    move/from16 v11, v23

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    const-string v4, "max-age"

    .line 222
    .line 223
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    const/4 v4, -0x1

    .line 230
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    :cond_8
    :goto_7
    move-object/from16 v1, p1

    .line 235
    .line 236
    move v3, v2

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    const/4 v4, -0x1

    .line 239
    const-string v6, "s-maxage"

    .line 240
    .line 241
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    goto :goto_7

    .line 252
    :cond_a
    const-string v4, "private"

    .line 253
    .line 254
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_b

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    move v3, v2

    .line 263
    move/from16 v14, v23

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    const-string v4, "public"

    .line 267
    .line 268
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    move v3, v2

    .line 277
    move/from16 v15, v23

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    const-string v4, "must-revalidate"

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_d

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    move v3, v2

    .line 291
    move/from16 v16, v23

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    const-string v4, "max-stale"

    .line 295
    .line 296
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    const v3, 0x7fffffff

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    goto :goto_7

    .line 310
    :cond_e
    const-string v4, "min-fresh"

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_f

    .line 317
    .line 318
    const/4 v4, -0x1

    .line 319
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v18

    .line 323
    goto :goto_7

    .line 324
    :cond_f
    const/4 v4, -0x1

    .line 325
    const-string v1, "only-if-cached"

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_10

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    move v3, v2

    .line 336
    move/from16 v19, v23

    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_10
    const-string v1, "no-transform"

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_11

    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    move v3, v2

    .line 351
    move/from16 v20, v23

    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_11
    const-string v1, "immutable"

    .line 356
    .line 357
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_8

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    move v3, v2

    .line 366
    move/from16 v21, v23

    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :cond_12
    move/from16 v24, v2

    .line 371
    .line 372
    const/4 v4, -0x1

    .line 373
    add-int/lit8 v7, v7, 0x1

    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    move/from16 v2, v24

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_13
    if-nez v8, :cond_14

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_14
    move-object/from16 v22, v9

    .line 387
    .line 388
    :goto_8
    new-instance v9, Lokhttp3/CacheControl;

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    invoke-direct/range {v9 .. v23}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;LQ4/c;)V

    .line 393
    .line 394
    .line 395
    return-object v9
.end method
