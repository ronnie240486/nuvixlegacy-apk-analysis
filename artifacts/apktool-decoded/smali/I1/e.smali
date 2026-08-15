.class public final LI1/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 1

    .line 1
    const-string v0, "foreignKeys"

    .line 2
    .line 3
    invoke-static {p3, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI1/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LI1/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LI1/e;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, LI1/e;->d:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LL1/a;Ljava/lang/String;)LI1/e;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "database"

    .line 6
    .line 7
    invoke-static {v0, v2}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "PRAGMA table_info(`"

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, "`)"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, LL1/a;->N(Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    .line 36
    .line 37
    .line 38
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const-string v8, "name"

    .line 40
    .line 41
    if-gtz v5, :cond_0

    .line 42
    .line 43
    :try_start_1
    sget-object v2, LD4/u;->p:LD4/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v1, v0

    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_0
    :try_start_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "notnull"

    .line 62
    .line 63
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "pk"

    .line 68
    .line 69
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "dflt_value"

    .line 74
    .line 75
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    new-instance v13, LE4/g;

    .line 80
    .line 81
    invoke-direct {v13}, LE4/g;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_2

    .line 89
    .line 90
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-eqz v16, :cond_1

    .line 103
    .line 104
    const/16 v21, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/16 v21, 0x0

    .line 108
    .line 109
    :goto_1
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    invoke-static {v14, v8}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v17, LI1/a;

    .line 121
    .line 122
    invoke-static {v15, v2}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v19, v15

    .line 126
    .line 127
    move-object/from16 v15, v17

    .line 128
    .line 129
    const/16 v17, 0x2

    .line 130
    .line 131
    move-object/from16 v18, v14

    .line 132
    .line 133
    invoke-direct/range {v15 .. v21}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v14, v15}, LE4/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v13}, LE4/g;->b()LE4/g;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 145
    .line 146
    .line 147
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 150
    .line 151
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v0, v3}, LL1/a;->N(Ljava/lang/String;)Landroid/database/Cursor;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :try_start_3
    const-string v5, "id"

    .line 169
    .line 170
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const-string v9, "seq"

    .line 175
    .line 176
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const-string v10, "table"

    .line 181
    .line 182
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    const-string v11, "on_delete"

    .line 187
    .line 188
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    const-string v12, "on_update"

    .line 193
    .line 194
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-static {v3}, Lcom/bumptech/glide/g;->B(Landroid/database/Cursor;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const/4 v14, -0x1

    .line 203
    invoke-interface {v3, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 204
    .line 205
    .line 206
    new-instance v15, LE4/j;

    .line 207
    .line 208
    invoke-direct {v15}, LE4/j;-><init>()V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_7

    .line 216
    .line 217
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_3

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    new-instance v7, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v14, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    move/from16 v23, v5

    .line 239
    .line 240
    new-instance v5, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    if-eqz v18, :cond_5

    .line 254
    .line 255
    move/from16 v24, v9

    .line 256
    .line 257
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    move-object/from16 v25, v13

    .line 262
    .line 263
    move-object v13, v9

    .line 264
    check-cast v13, LI1/c;

    .line 265
    .line 266
    iget v13, v13, LI1/c;->p:I

    .line 267
    .line 268
    if-ne v13, v6, :cond_4

    .line 269
    .line 270
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_4
    move/from16 v9, v24

    .line 274
    .line 275
    move-object/from16 v13, v25

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    move-object v1, v0

    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_5
    move/from16 v24, v9

    .line 283
    .line 284
    move-object/from16 v25, v13

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    const/4 v9, 0x0

    .line 291
    :goto_5
    if-ge v9, v6, :cond_6

    .line 292
    .line 293
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    add-int/lit8 v9, v9, 0x1

    .line 298
    .line 299
    check-cast v13, LI1/c;

    .line 300
    .line 301
    move-object/from16 v17, v5

    .line 302
    .line 303
    iget-object v5, v13, LI1/c;->r:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v5, v13, LI1/c;->s:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-object/from16 v5, v17

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_6
    new-instance v17, LI1/b;

    .line 317
    .line 318
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const-string v6, "cursor.getString(tableColumnIndex)"

    .line 323
    .line 324
    invoke-static {v5, v6}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const-string v9, "cursor.getString(onDeleteColumnIndex)"

    .line 332
    .line 333
    invoke-static {v6, v9}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const-string v13, "cursor.getString(onUpdateColumnIndex)"

    .line 341
    .line 342
    invoke-static {v9, v13}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v18, v5

    .line 346
    .line 347
    move-object/from16 v19, v6

    .line 348
    .line 349
    move-object/from16 v21, v7

    .line 350
    .line 351
    move-object/from16 v20, v9

    .line 352
    .line 353
    move-object/from16 v22, v14

    .line 354
    .line 355
    invoke-direct/range {v17 .. v22}, LI1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v5, v17

    .line 359
    .line 360
    invoke-virtual {v15, v5}, LE4/j;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move/from16 v5, v23

    .line 364
    .line 365
    move/from16 v9, v24

    .line 366
    .line 367
    move-object/from16 v13, v25

    .line 368
    .line 369
    const/4 v14, -0x1

    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_7
    invoke-static {v15}, LS1/a;->b(LE4/j;)LE4/j;

    .line 373
    .line 374
    .line 375
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 377
    .line 378
    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v6, "PRAGMA index_list(`"

    .line 382
    .line 383
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-interface {v0, v3}, LL1/a;->N(Ljava/lang/String;)Landroid/database/Cursor;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :try_start_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    const-string v6, "origin"

    .line 405
    .line 406
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    const-string v7, "unique"

    .line 411
    .line 412
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, -0x1

    .line 418
    if-eq v4, v10, :cond_d

    .line 419
    .line 420
    if-eq v6, v10, :cond_d

    .line 421
    .line 422
    if-ne v7, v10, :cond_8

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_8
    new-instance v10, LE4/j;

    .line 426
    .line 427
    invoke-direct {v10}, LE4/j;-><init>()V

    .line 428
    .line 429
    .line 430
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_c

    .line 435
    .line 436
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    const-string v12, "c"

    .line 441
    .line 442
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-nez v11, :cond_9

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    const/4 v13, 0x1

    .line 458
    if-ne v12, v13, :cond_a

    .line 459
    .line 460
    move v12, v13

    .line 461
    goto :goto_7

    .line 462
    :cond_a
    const/4 v12, 0x0

    .line 463
    :goto_7
    invoke-static {v11, v8}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v11, v12}, Lcom/bumptech/glide/g;->C(LL1/a;Ljava/lang/String;Z)LI1/d;

    .line 467
    .line 468
    .line 469
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 470
    if-nez v11, :cond_b

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_b
    :try_start_5
    invoke-virtual {v10, v11}, LE4/j;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :catchall_2
    move-exception v0

    .line 481
    move-object v1, v0

    .line 482
    goto :goto_a

    .line 483
    :cond_c
    invoke-static {v10}, LS1/a;->b(LE4/j;)LE4/j;

    .line 484
    .line 485
    .line 486
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 487
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 492
    .line 493
    .line 494
    :goto_9
    new-instance v0, LI1/e;

    .line 495
    .line 496
    invoke-direct {v0, v1, v2, v5, v9}, LI1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 501
    :catchall_3
    move-exception v0

    .line 502
    invoke-static {v3, v1}, Lcom/bumptech/glide/f;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 507
    :catchall_4
    move-exception v0

    .line 508
    invoke-static {v3, v1}, Lcom/bumptech/glide/f;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 513
    :catchall_5
    move-exception v0

    .line 514
    invoke-static {v3, v1}, Lcom/bumptech/glide/f;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LI1/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LI1/e;

    .line 10
    .line 11
    iget-object v0, p1, LI1/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LI1/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, LI1/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p1, LI1/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, LI1/e;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p1, LI1/e;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, v1}, LQ4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    iget-object v0, p0, LI1/e;->d:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object p1, p1, LI1/e;->d:Ljava/util/Set;

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LI1/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LI1/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LI1/e;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI1/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LI1/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LI1/e;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LI1/e;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
