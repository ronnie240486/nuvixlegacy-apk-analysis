.class public abstract LG0/H;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-z])=\\s?(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LG0/H;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([a-z])=$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LG0/H;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LG0/H;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LG0/H;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;)LG0/G;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LG0/F;

    .line 4
    .line 5
    invoke-direct {v1}, LG0/F;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LG0/B;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, LG0/B;->g:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    sget v3, Lq0/w;->a:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v2, v0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v4

    .line 30
    move-object v7, v5

    .line 31
    :goto_1
    iget-object v8, v1, LG0/F;->b:Lm3/H;

    .line 32
    .line 33
    if-ge v6, v2, :cond_10

    .line 34
    .line 35
    aget-object v9, v0, v6

    .line 36
    .line 37
    const-string v10, ""

    .line 38
    .line 39
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    sget-object v11, LG0/H;->a:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const-string v13, "i"

    .line 58
    .line 59
    const/4 v14, 0x1

    .line 60
    if-nez v12, :cond_3

    .line 61
    .line 62
    sget-object v8, LG0/H;->b:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Malformed SDP line: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v5}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_3
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v15, 0x2

    .line 113
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    packed-switch v16, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    :pswitch_0
    goto/16 :goto_7

    .line 128
    .line 129
    :pswitch_1
    const-string v8, "z"

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :pswitch_2
    const-string v8, "v"

    .line 138
    .line 139
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_f

    .line 144
    .line 145
    const-string v8, "0"

    .line 146
    .line 147
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "SDP version "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, " is not supported."

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v5}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :pswitch_3
    const-string v8, "u"

    .line 180
    .line 181
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_f

    .line 186
    .line 187
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iput-object v8, v1, LG0/F;->g:Landroid/net/Uri;

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :pswitch_4
    const-string v8, "t"

    .line 196
    .line 197
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_f

    .line 202
    .line 203
    iput-object v11, v1, LG0/F;->f:Ljava/lang/String;

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :pswitch_5
    const-string v8, "s"

    .line 208
    .line 209
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_f

    .line 214
    .line 215
    iput-object v11, v1, LG0/F;->d:Ljava/lang/String;

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :pswitch_6
    const-string v8, "r"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_7
    const-string v8, "p"

    .line 223
    .line 224
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_f

    .line 229
    .line 230
    iput-object v11, v1, LG0/F;->l:Ljava/lang/String;

    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :pswitch_8
    const-string v8, "o"

    .line 235
    .line 236
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_f

    .line 241
    .line 242
    iput-object v11, v1, LG0/F;->e:Ljava/lang/String;

    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :pswitch_9
    const-string v9, "m"

    .line 247
    .line 248
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_f

    .line 253
    .line 254
    if-eqz v7, :cond_5

    .line 255
    .line 256
    :try_start_0
    invoke-virtual {v7}, LG0/a;->a()LG0/c;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v8, v7}, Lm3/E;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catch_0
    move-exception v0

    .line 265
    goto :goto_3

    .line 266
    :catch_1
    move-exception v0

    .line 267
    :goto_3
    invoke-static {v5, v0}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_5
    :goto_4
    sget-object v7, LG0/H;->d:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    const-string v9, "Malformed SDP media description line: "

    .line 283
    .line 284
    if-eqz v8, :cond_6

    .line 285
    .line 286
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const/4 v12, 0x3

    .line 301
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const/4 v13, 0x4

    .line 309
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    :try_start_1
    new-instance v13, LG0/a;

    .line 317
    .line 318
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-direct {v13, v8, v12, v10, v7}, LG0/a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 327
    .line 328
    .line 329
    move-object v7, v13

    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :catch_2
    move-exception v0

    .line 333
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1, v0}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_6
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v5}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :pswitch_a
    const-string v8, "k"

    .line 352
    .line 353
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_f

    .line 358
    .line 359
    if-nez v7, :cond_7

    .line 360
    .line 361
    iput-object v11, v1, LG0/F;->i:Ljava/lang/String;

    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :cond_7
    iput-object v11, v7, LG0/a;->i:Ljava/lang/String;

    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :pswitch_b
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_f

    .line 374
    .line 375
    if-nez v7, :cond_8

    .line 376
    .line 377
    iput-object v11, v1, LG0/F;->j:Ljava/lang/String;

    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_8
    iput-object v11, v7, LG0/a;->g:Ljava/lang/String;

    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :pswitch_c
    const-string v8, "e"

    .line 386
    .line 387
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_f

    .line 392
    .line 393
    iput-object v11, v1, LG0/F;->k:Ljava/lang/String;

    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :pswitch_d
    const-string v8, "c"

    .line 398
    .line 399
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_f

    .line 404
    .line 405
    if-nez v7, :cond_9

    .line 406
    .line 407
    iput-object v11, v1, LG0/F;->h:Ljava/lang/String;

    .line 408
    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :cond_9
    iput-object v11, v7, LG0/a;->h:Ljava/lang/String;

    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :pswitch_e
    const-string v8, "b"

    .line 416
    .line 417
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_f

    .line 422
    .line 423
    const-string v8, ":\\s?"

    .line 424
    .line 425
    invoke-virtual {v11, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    array-length v9, v8

    .line 430
    if-ne v9, v15, :cond_a

    .line 431
    .line 432
    move v9, v14

    .line 433
    goto :goto_5

    .line 434
    :cond_a
    move v9, v4

    .line 435
    :goto_5
    invoke-static {v9}, Lq0/a;->g(Z)V

    .line 436
    .line 437
    .line 438
    aget-object v8, v8, v14

    .line 439
    .line 440
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-nez v7, :cond_b

    .line 445
    .line 446
    mul-int/lit16 v8, v8, 0x3e8

    .line 447
    .line 448
    iput v8, v1, LG0/F;->c:I

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_b
    mul-int/lit16 v8, v8, 0x3e8

    .line 452
    .line 453
    iput v8, v7, LG0/a;->f:I

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :pswitch_f
    const-string v8, "a"

    .line 457
    .line 458
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_f

    .line 463
    .line 464
    sget-object v8, LG0/H;->c:Ljava/util/regex/Pattern;

    .line 465
    .line 466
    invoke-virtual {v8, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_e

    .line 475
    .line 476
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    sget v11, Ll3/f;->a:I

    .line 488
    .line 489
    if-nez v8, :cond_c

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_c
    move-object v10, v8

    .line 493
    :goto_6
    if-nez v7, :cond_d

    .line 494
    .line 495
    iget-object v8, v1, LG0/F;->a:Ljava/util/HashMap;

    .line 496
    .line 497
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_d
    iget-object v8, v7, LG0/a;->e:Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v1, "Malformed Attribute line: "

    .line 510
    .line 511
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0, v5}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :cond_f
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :cond_10
    if-eqz v7, :cond_11

    .line 531
    .line 532
    :try_start_2
    invoke-virtual {v7}, LG0/a;->a()LG0/c;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v8, v0}, Lm3/E;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :catch_3
    move-exception v0

    .line 541
    goto :goto_8

    .line 542
    :catch_4
    move-exception v0

    .line 543
    :goto_8
    invoke-static {v5, v0}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :cond_11
    :goto_9
    :try_start_3
    new-instance v0, LG0/G;

    .line 549
    .line 550
    invoke-direct {v0, v1}, LG0/G;-><init>(LG0/F;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    :catch_5
    move-exception v0

    .line 555
    goto :goto_a

    .line 556
    :catch_6
    move-exception v0

    .line 557
    :goto_a
    invoke-static {v5, v0}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    throw v0

    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
