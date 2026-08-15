.class public final Lu0/k;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le2/c;

.field public c:I

.field public d:Z

.field public e:LD0/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Le2/c;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p1}, Le2/c;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu0/k;->b:Le2/c;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lu0/k;->c:I

    .line 16
    .line 17
    sget-object p1, LD0/s;->c:LB0/a;

    .line 18
    .line 19
    iput-object p1, p0, Lu0/k;->e:LD0/s;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lu0/t;Lu0/t;Lu0/t;Lu0/t;)[Lu0/e;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Lu0/k;->c:I

    .line 9
    .line 10
    iget-object v6, v1, Lu0/k;->e:LD0/s;

    .line 11
    .line 12
    iget-boolean v7, v1, Lu0/k;->d:Z

    .line 13
    .line 14
    const-wide/16 v3, 0x1388

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/16 v3, 0x32

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    new-instance v3, LQ0/l;

    .line 31
    .line 32
    iget-object v4, v1, Lu0/k;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v5, v1, Lu0/k;->b:Le2/c;

    .line 35
    .line 36
    move-object/from16 v8, p1

    .line 37
    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    invoke-direct/range {v3 .. v9}, LQ0/l;-><init>(Landroid/content/Context;LD0/i;LD0/s;ZLandroid/os/Handler;Lu0/t;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v16, v5

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v4, "Error instantiating FFmpeg extension"

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const-string v8, "DefaultRenderersFactory"

    .line 54
    .line 55
    const-class v9, Lu0/t;

    .line 56
    .line 57
    const-class v22, Landroid/os/Handler;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const/16 v23, 0x3

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-ne v2, v5, :cond_1

    .line 70
    .line 71
    add-int/lit8 v14, v14, -0x1

    .line 72
    .line 73
    :cond_1
    const/4 v2, 0x4

    .line 74
    :try_start_0
    const-string v15, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 75
    .line 76
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const/16 v23, 0x3

    .line 81
    .line 82
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 83
    .line 84
    aput-object v13, v3, v6

    .line 85
    .line 86
    aput-object v22, v3, v7

    .line 87
    .line 88
    aput-object v9, v3, v5

    .line 89
    .line 90
    aput-object v12, v3, v23

    .line 91
    .line 92
    invoke-virtual {v15, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-array v15, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v10, v15, v6

    .line 99
    .line 100
    aput-object p1, v15, v7

    .line 101
    .line 102
    aput-object p2, v15, v5

    .line 103
    .line 104
    aput-object v11, v15, v23

    .line 105
    .line 106
    invoke-virtual {v3, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lu0/e;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    add-int/lit8 v15, v14, 0x1

    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v0, v14, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "Loaded LibvpxVideoRenderer."

    .line 118
    .line 119
    invoke-static {v8, v3}, Lq0/a;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_0

    .line 125
    :catch_1
    move v14, v15

    .line 126
    goto :goto_1

    .line 127
    :catch_2
    const/16 v23, 0x3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    const-string v3, "Error instantiating VP9 extension"

    .line 133
    .line 134
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :catch_3
    :goto_1
    move v15, v14

    .line 139
    :goto_2
    :try_start_3
    const-string v3, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-array v14, v2, [Ljava/lang/Class;

    .line 146
    .line 147
    aput-object v13, v14, v6

    .line 148
    .line 149
    aput-object v22, v14, v7

    .line 150
    .line 151
    aput-object v9, v14, v5

    .line 152
    .line 153
    aput-object v12, v14, v23

    .line 154
    .line 155
    invoke-virtual {v3, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-array v14, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v10, v14, v6

    .line 162
    .line 163
    aput-object p1, v14, v7

    .line 164
    .line 165
    aput-object p2, v14, v5

    .line 166
    .line 167
    aput-object v11, v14, v23

    .line 168
    .line 169
    invoke-virtual {v3, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lu0/e;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 174
    .line 175
    add-int/lit8 v14, v15, 0x1

    .line 176
    .line 177
    :try_start_4
    invoke-virtual {v0, v15, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v3, "Loaded Libgav1VideoRenderer."

    .line 181
    .line 182
    invoke-static {v8, v3}, Lq0/a;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catch_4
    move-exception v0

    .line 187
    goto :goto_3

    .line 188
    :catch_5
    move v15, v14

    .line 189
    goto :goto_4

    .line 190
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    const-string v3, "Error instantiating AV1 extension"

    .line 193
    .line 194
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :catch_6
    :goto_4
    move v14, v15

    .line 199
    :goto_5
    :try_start_5
    const-string v3, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-array v15, v2, [Ljava/lang/Class;

    .line 206
    .line 207
    aput-object v13, v15, v6

    .line 208
    .line 209
    aput-object v22, v15, v7

    .line 210
    .line 211
    aput-object v9, v15, v5

    .line 212
    .line 213
    aput-object v12, v15, v23

    .line 214
    .line 215
    invoke-virtual {v3, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-array v2, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v10, v2, v6

    .line 222
    .line 223
    aput-object p1, v2, v7

    .line 224
    .line 225
    aput-object p2, v2, v5

    .line 226
    .line 227
    aput-object v11, v2, v23

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lu0/e;

    .line 234
    .line 235
    invoke-virtual {v0, v14, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "Loaded FfmpegVideoRenderer."

    .line 239
    .line 240
    invoke-static {v8, v2}, Lq0/a;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :catch_7
    move-exception v0

    .line 245
    new-instance v2, Ljava/lang/RuntimeException;

    .line 246
    .line 247
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :catch_8
    :goto_6
    new-instance v2, Lw0/y;

    .line 252
    .line 253
    iget-object v3, v1, Lu0/k;->a:Landroid/content/Context;

    .line 254
    .line 255
    invoke-direct {v2, v3}, Lw0/y;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v10, v2, Lw0/y;->d:Z

    .line 259
    .line 260
    xor-int/2addr v10, v7

    .line 261
    invoke-static {v10}, Lq0/a;->m(Z)V

    .line 262
    .line 263
    .line 264
    iput-boolean v7, v2, Lw0/y;->d:Z

    .line 265
    .line 266
    iget-object v10, v2, Lw0/y;->c:LA/c;

    .line 267
    .line 268
    if-nez v10, :cond_2

    .line 269
    .line 270
    new-instance v10, LA/c;

    .line 271
    .line 272
    new-array v11, v6, [Lo0/d;

    .line 273
    .line 274
    invoke-direct {v10, v11}, LA/c;-><init>([Lo0/d;)V

    .line 275
    .line 276
    .line 277
    iput-object v10, v2, Lw0/y;->c:LA/c;

    .line 278
    .line 279
    :cond_2
    iget-object v10, v2, Lw0/y;->f:Landroidx/recyclerview/widget/z;

    .line 280
    .line 281
    if-nez v10, :cond_3

    .line 282
    .line 283
    new-instance v10, Landroidx/recyclerview/widget/z;

    .line 284
    .line 285
    const/16 v11, 0x1b

    .line 286
    .line 287
    invoke-direct {v10, v3, v11}, Landroidx/recyclerview/widget/z;-><init>(Landroid/content/Context;I)V

    .line 288
    .line 289
    .line 290
    iput-object v10, v2, Lw0/y;->f:Landroidx/recyclerview/widget/z;

    .line 291
    .line 292
    :cond_3
    new-instance v3, Lw0/F;

    .line 293
    .line 294
    invoke-direct {v3, v2}, Lw0/F;-><init>(Lw0/y;)V

    .line 295
    .line 296
    .line 297
    iget v2, v1, Lu0/k;->c:I

    .line 298
    .line 299
    iget-object v10, v1, Lu0/k;->e:LD0/s;

    .line 300
    .line 301
    iget-boolean v11, v1, Lu0/k;->d:Z

    .line 302
    .line 303
    const-class v12, Lw0/p;

    .line 304
    .line 305
    new-instance v14, Lw0/I;

    .line 306
    .line 307
    iget-object v15, v1, Lu0/k;->a:Landroid/content/Context;

    .line 308
    .line 309
    move-object/from16 v19, p1

    .line 310
    .line 311
    move-object/from16 v20, p3

    .line 312
    .line 313
    move-object/from16 v21, v3

    .line 314
    .line 315
    move-object/from16 v17, v10

    .line 316
    .line 317
    move/from16 v18, v11

    .line 318
    .line 319
    invoke-direct/range {v14 .. v21}, Lw0/I;-><init>(Landroid/content/Context;LD0/i;LD0/s;ZLandroid/os/Handler;Lu0/t;Lw0/F;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    if-nez v2, :cond_4

    .line 326
    .line 327
    goto/16 :goto_10

    .line 328
    .line 329
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-ne v2, v5, :cond_5

    .line 334
    .line 335
    add-int/lit8 v3, v3, -0x1

    .line 336
    .line 337
    :cond_5
    :try_start_6
    const-string v2, "androidx.media3.decoder.midi.MidiRenderer"

    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-array v10, v7, [Ljava/lang/Class;

    .line 344
    .line 345
    const-class v11, Landroid/content/Context;

    .line 346
    .line 347
    aput-object v11, v10, v6

    .line 348
    .line 349
    invoke-virtual {v2, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-array v10, v7, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v15, v10, v6

    .line 356
    .line 357
    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lu0/e;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 362
    .line 363
    add-int/lit8 v10, v3, 0x1

    .line 364
    .line 365
    :try_start_7
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const-string v2, "Loaded MidiRenderer."

    .line 369
    .line 370
    invoke-static {v8, v2}, Lq0/a;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :catch_9
    move-exception v0

    .line 375
    goto :goto_7

    .line 376
    :catch_a
    move v3, v10

    .line 377
    goto :goto_8

    .line 378
    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 379
    .line 380
    const-string v3, "Error instantiating MIDI extension"

    .line 381
    .line 382
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    throw v2

    .line 386
    :catch_b
    :goto_8
    move v10, v3

    .line 387
    :goto_9
    :try_start_8
    const-string v2, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move/from16 v3, v23

    .line 394
    .line 395
    new-array v11, v3, [Ljava/lang/Class;

    .line 396
    .line 397
    aput-object v22, v11, v6

    .line 398
    .line 399
    aput-object v9, v11, v7

    .line 400
    .line 401
    aput-object v12, v11, v5

    .line 402
    .line 403
    invoke-virtual {v2, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-array v11, v3, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object p1, v11, v6

    .line 410
    .line 411
    aput-object p3, v11, v7

    .line 412
    .line 413
    aput-object v21, v11, v5

    .line 414
    .line 415
    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lu0/e;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 420
    .line 421
    add-int/lit8 v3, v10, 0x1

    .line 422
    .line 423
    :try_start_9
    invoke-virtual {v0, v10, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const-string v2, "Loaded LibopusAudioRenderer."

    .line 427
    .line 428
    invoke-static {v8, v2}, Lq0/a;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 429
    .line 430
    .line 431
    goto :goto_c

    .line 432
    :catch_c
    move-exception v0

    .line 433
    goto :goto_a

    .line 434
    :catch_d
    move v10, v3

    .line 435
    goto :goto_b

    .line 436
    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 437
    .line 438
    const-string v3, "Error instantiating Opus extension"

    .line 439
    .line 440
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v2

    .line 444
    :catch_e
    :goto_b
    move v3, v10

    .line 445
    :goto_c
    :try_start_a
    const-string v2, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const/4 v10, 0x3

    .line 452
    new-array v11, v10, [Ljava/lang/Class;

    .line 453
    .line 454
    aput-object v22, v11, v6

    .line 455
    .line 456
    aput-object v9, v11, v7

    .line 457
    .line 458
    aput-object v12, v11, v5

    .line 459
    .line 460
    invoke-virtual {v2, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-array v11, v10, [Ljava/lang/Object;

    .line 465
    .line 466
    aput-object p1, v11, v6

    .line 467
    .line 468
    aput-object p3, v11, v7

    .line 469
    .line 470
    aput-object v21, v11, v5

    .line 471
    .line 472
    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lu0/e;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    .line 477
    .line 478
    add-int/lit8 v10, v3, 0x1

    .line 479
    .line 480
    :try_start_b
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const-string v2, "Loaded LibflacAudioRenderer."

    .line 484
    .line 485
    invoke-static {v8, v2}, Lq0/a;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    .line 486
    .line 487
    .line 488
    goto :goto_f

    .line 489
    :catch_f
    move-exception v0

    .line 490
    goto :goto_d

    .line 491
    :catch_10
    move v3, v10

    .line 492
    goto :goto_e

    .line 493
    :goto_d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 494
    .line 495
    const-string v3, "Error instantiating FLAC extension"

    .line 496
    .line 497
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    throw v2

    .line 501
    :catch_11
    :goto_e
    move v10, v3

    .line 502
    :goto_f
    :try_start_c
    const-string v2, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 503
    .line 504
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const/4 v3, 0x3

    .line 509
    new-array v11, v3, [Ljava/lang/Class;

    .line 510
    .line 511
    aput-object v22, v11, v6

    .line 512
    .line 513
    aput-object v9, v11, v7

    .line 514
    .line 515
    aput-object v12, v11, v5

    .line 516
    .line 517
    invoke-virtual {v2, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-array v3, v3, [Ljava/lang/Object;

    .line 522
    .line 523
    aput-object p1, v3, v6

    .line 524
    .line 525
    aput-object p3, v3, v7

    .line 526
    .line 527
    aput-object v21, v3, v5

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lu0/e;

    .line 534
    .line 535
    invoke-virtual {v0, v10, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const-string v2, "Loaded FfmpegAudioRenderer."

    .line 539
    .line 540
    invoke-static {v8, v2}, Lq0/a;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    .line 541
    .line 542
    .line 543
    goto :goto_10

    .line 544
    :catch_12
    move-exception v0

    .line 545
    new-instance v2, Ljava/lang/RuntimeException;

    .line 546
    .line 547
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    throw v2

    .line 551
    :catch_13
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    new-instance v3, LM0/d;

    .line 556
    .line 557
    move-object/from16 v4, p4

    .line 558
    .line 559
    invoke-direct {v3, v4, v2}, LM0/d;-><init>(Lu0/t;Landroid/os/Looper;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v3, LE0/b;

    .line 570
    .line 571
    move-object/from16 v4, p5

    .line 572
    .line 573
    invoke-direct {v3, v4, v2}, LE0/b;-><init>(Lu0/t;Landroid/os/Looper;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    new-instance v2, LR0/b;

    .line 580
    .line 581
    invoke-direct {v2}, LR0/b;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    new-instance v2, LC0/h;

    .line 588
    .line 589
    sget-object v3, LC0/c;->b:Le2/d;

    .line 590
    .line 591
    invoke-direct {v2, v3}, LC0/h;-><init>(LC0/c;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    new-array v2, v6, [Lu0/e;

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, [Lu0/e;

    .line 604
    .line 605
    return-object v0
.end method
