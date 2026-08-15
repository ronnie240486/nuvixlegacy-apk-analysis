.class public final LA1/Y;
.super Landroid/os/Handler;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LA1/Y;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LA1/Y;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LA1/Y;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 3
    iput p3, p0, LA1/Y;->a:I

    iput-object p1, p0, LA1/Y;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LA1/Y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/j;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/support/v4/media/session/j;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, LA1/Y;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/support/v4/media/session/j;

    .line 16
    .line 17
    iget-object v1, v1, Landroid/support/v4/media/session/j;->d:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/support/v4/media/session/l;

    .line 24
    .line 25
    iget-object v2, p0, LA1/Y;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/support/v4/media/session/j;

    .line 28
    .line 29
    iget-object v3, v2, Landroid/support/v4/media/session/j;->e:LA1/Y;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/support/v4/media/session/l;->b()Landroid/support/v4/media/session/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ll0/c;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/l;->f(Ll0/c;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LA1/Y;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/support/v4/media/session/j;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v3}, Landroid/support/v4/media/session/j;->a(Landroid/support/v4/media/session/l;Landroid/os/Handler;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/l;->f(Ll0/c;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p0, LA1/Y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LA1/Y;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lz4/C;

    .line 15
    .line 16
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const-wide/16 v7, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    if-eq v1, v6, :cond_3

    .line 23
    .line 24
    if-eq v1, v5, :cond_2

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    sget-object v0, Lz4/v;->i:Lz4/t;

    .line 31
    .line 32
    new-instance v1, Lz4/g;

    .line 33
    .line 34
    invoke-direct {v1, p1, v6}, Lz4/g;-><init>(Landroid/os/Message;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    iget v1, v0, Lz4/C;->k:I

    .line 46
    .line 47
    add-int/2addr v1, v6

    .line 48
    iput v1, v0, Lz4/C;->k:I

    .line 49
    .line 50
    iget-wide v1, v0, Lz4/C;->e:J

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    add-long/2addr v3, v1

    .line 57
    iput-wide v3, v0, Lz4/C;->e:J

    .line 58
    .line 59
    iget p1, v0, Lz4/C;->k:I

    .line 60
    .line 61
    int-to-long v1, p1

    .line 62
    div-long/2addr v3, v1

    .line 63
    iput-wide v3, v0, Lz4/C;->h:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 67
    .line 68
    int-to-long v1, p1

    .line 69
    iget p1, v0, Lz4/C;->m:I

    .line 70
    .line 71
    add-int/2addr p1, v6

    .line 72
    iput p1, v0, Lz4/C;->m:I

    .line 73
    .line 74
    iget-wide v3, v0, Lz4/C;->g:J

    .line 75
    .line 76
    add-long/2addr v3, v1

    .line 77
    iput-wide v3, v0, Lz4/C;->g:J

    .line 78
    .line 79
    iget p1, v0, Lz4/C;->l:I

    .line 80
    .line 81
    int-to-long v1, p1

    .line 82
    div-long/2addr v3, v1

    .line 83
    iput-wide v3, v0, Lz4/C;->j:J

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 87
    .line 88
    int-to-long v1, p1

    .line 89
    iget p1, v0, Lz4/C;->l:I

    .line 90
    .line 91
    add-int/2addr p1, v6

    .line 92
    iput p1, v0, Lz4/C;->l:I

    .line 93
    .line 94
    iget-wide v3, v0, Lz4/C;->f:J

    .line 95
    .line 96
    add-long/2addr v3, v1

    .line 97
    iput-wide v3, v0, Lz4/C;->f:J

    .line 98
    .line 99
    int-to-long v1, p1

    .line 100
    div-long/2addr v3, v1

    .line 101
    iput-wide v3, v0, Lz4/C;->i:J

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-wide v1, v0, Lz4/C;->d:J

    .line 105
    .line 106
    add-long/2addr v1, v7

    .line 107
    iput-wide v1, v0, Lz4/C;->d:J

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-wide v1, v0, Lz4/C;->c:J

    .line 111
    .line 112
    add-long/2addr v1, v7

    .line 113
    iput-wide v1, v0, Lz4/C;->c:J

    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :pswitch_0
    iget-object v0, p0, LA1/Y;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lz4/i;

    .line 119
    .line 120
    iget v7, p1, Landroid/os/Message;->what:I

    .line 121
    .line 122
    packed-switch v7, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    :pswitch_1
    sget-object v0, Lz4/v;->i:Lz4/t;

    .line 126
    .line 127
    new-instance v1, Lz4/g;

    .line 128
    .line 129
    invoke-direct {v1, p1, v3}, Lz4/g;-><init>(Landroid/os/Message;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, v0, Lz4/i;->g:Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :cond_5
    iget-object v2, v0, Lz4/i;->f:Ljava/util/WeakHashMap;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lz4/k;

    .line 170
    .line 171
    iget-object v4, v3, Lz4/k;->f:Lz4/k;

    .line 172
    .line 173
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    new-instance v1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    if-eqz v1, :cond_24

    .line 194
    .line 195
    iget-object p1, v0, Lz4/i;->i:Landroid/os/Handler;

    .line 196
    .line 197
    const/16 v0, 0xd

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, v0, Lz4/i;->g:Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    iget-object v2, v0, Lz4/i;->f:Ljava/util/WeakHashMap;

    .line 213
    .line 214
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :cond_9
    iget-object v0, v0, Lz4/i;->d:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_24

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lz4/d;

    .line 243
    .line 244
    iget-object v4, v1, Lz4/d;->q:Lz4/v;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v4, v1, Lz4/d;->y:Lz4/k;

    .line 250
    .line 251
    iget-object v5, v1, Lz4/d;->z:Ljava/util/ArrayList;

    .line 252
    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_b

    .line 260
    .line 261
    move v7, v6

    .line 262
    goto :goto_3

    .line 263
    :cond_b
    move v7, v3

    .line 264
    :goto_3
    if-nez v4, :cond_c

    .line 265
    .line 266
    if-nez v7, :cond_c

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    if-eqz v4, :cond_d

    .line 270
    .line 271
    iget-object v8, v4, Lz4/k;->f:Lz4/k;

    .line 272
    .line 273
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_d

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Lz4/d;->c(Lz4/k;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lz4/k;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v2, v8, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_d
    if-eqz v7, :cond_f

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    sub-int/2addr v4, v6

    .line 296
    :goto_4
    if-ltz v4, :cond_f

    .line 297
    .line 298
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lz4/k;

    .line 303
    .line 304
    iget-object v8, v7, Lz4/k;->f:Lz4/k;

    .line 305
    .line 306
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-nez v8, :cond_e

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_e
    invoke-virtual {v1, v7}, Lz4/d;->c(Lz4/k;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Lz4/k;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v2, v8, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_f
    invoke-virtual {v1}, Lz4/d;->a()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    goto/16 :goto_d

    .line 340
    .line 341
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Landroid/net/NetworkInfo;

    .line 344
    .line 345
    iget-object v1, v0, Lz4/i;->b:Lz4/y;

    .line 346
    .line 347
    iget-object v7, v0, Lz4/i;->e:Ljava/util/WeakHashMap;

    .line 348
    .line 349
    invoke-static {v1}, LA/f;->s(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_14

    .line 354
    .line 355
    if-eqz p1, :cond_13

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-nez v8, :cond_10

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_10
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_12

    .line 369
    .line 370
    if-eq v8, v6, :cond_11

    .line 371
    .line 372
    const/4 v5, 0x6

    .line 373
    if-eq v8, v5, :cond_11

    .line 374
    .line 375
    const/16 v5, 0x9

    .line 376
    .line 377
    if-eq v8, v5, :cond_11

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lz4/y;->n(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_11
    invoke-virtual {v1, v4}, Lz4/y;->n(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_12
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    packed-switch v4, :pswitch_data_2

    .line 392
    .line 393
    .line 394
    packed-switch v4, :pswitch_data_3

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Lz4/y;->n(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :pswitch_6
    invoke-virtual {v1, v2}, Lz4/y;->n(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :pswitch_7
    invoke-virtual {v1, v5}, Lz4/y;->n(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :pswitch_8
    invoke-virtual {v1, v6}, Lz4/y;->n(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_13
    :goto_6
    invoke-virtual {v1, v2}, Lz4/y;->n(I)V

    .line 414
    .line 415
    .line 416
    :cond_14
    :goto_7
    if-eqz p1, :cond_24

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_24

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-nez p1, :cond_24

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_24

    .line 443
    .line 444
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lz4/k;

    .line 449
    .line 450
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 451
    .line 452
    .line 453
    iget-object v2, v1, Lz4/k;->a:Lz4/v;

    .line 454
    .line 455
    invoke-virtual {v0, v1, v3}, Lz4/i;->d(Lz4/k;Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object p1, v0, Lz4/i;->l:Ljava/util/ArrayList;

    .line 463
    .line 464
    new-instance v1, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 470
    .line 471
    .line 472
    iget-object p1, v0, Lz4/i;->i:Landroid/os/Handler;

    .line 473
    .line 474
    const/16 v0, 0x8

    .line 475
    .line 476
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_15

    .line 488
    .line 489
    goto/16 :goto_d

    .line 490
    .line 491
    :cond_15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Lz4/d;

    .line 496
    .line 497
    iget-object p1, p1, Lz4/d;->q:Lz4/v;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    goto/16 :goto_d

    .line 503
    .line 504
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, Lz4/d;

    .line 507
    .line 508
    invoke-virtual {v0, p1, v3}, Lz4/i;->c(Lz4/d;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_d

    .line 512
    .line 513
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Lz4/d;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, Lz4/i;->e:Ljava/util/WeakHashMap;

    .line 521
    .line 522
    iget-boolean v4, v0, Lz4/i;->m:Z

    .line 523
    .line 524
    iget-object v5, v0, Lz4/i;->b:Lz4/y;

    .line 525
    .line 526
    iget-object v7, p1, Lz4/d;->B:Ljava/util/concurrent/Future;

    .line 527
    .line 528
    iget-object v8, p1, Lz4/d;->x:Lz4/B;

    .line 529
    .line 530
    if-eqz v7, :cond_16

    .line 531
    .line 532
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_16

    .line 537
    .line 538
    goto/16 :goto_d

    .line 539
    .line 540
    :cond_16
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_17

    .line 545
    .line 546
    invoke-virtual {v0, p1, v3}, Lz4/i;->c(Lz4/d;Z)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_d

    .line 550
    .line 551
    :cond_17
    if-eqz v4, :cond_18

    .line 552
    .line 553
    iget-object v1, v0, Lz4/i;->a:Landroid/content/Context;

    .line 554
    .line 555
    const-string v7, "connectivity"

    .line 556
    .line 557
    sget-object v9, Lz4/E;->a:Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :cond_18
    iget v7, p1, Lz4/d;->F:I

    .line 570
    .line 571
    if-lez v7, :cond_19

    .line 572
    .line 573
    sub-int/2addr v7, v6

    .line 574
    iput v7, p1, Lz4/d;->F:I

    .line 575
    .line 576
    invoke-virtual {v8, v1}, Lz4/B;->f(Landroid/net/NetworkInfo;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    goto :goto_9

    .line 581
    :cond_19
    move v1, v3

    .line 582
    :goto_9
    if-eqz v1, :cond_1b

    .line 583
    .line 584
    iget-object v0, p1, Lz4/d;->q:Lz4/v;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object v0, p1, Lz4/d;->D:Ljava/lang/Exception;

    .line 590
    .line 591
    instance-of v0, v0, Lz4/p;

    .line 592
    .line 593
    if-eqz v0, :cond_1a

    .line 594
    .line 595
    iget v0, p1, Lz4/d;->w:I

    .line 596
    .line 597
    or-int/2addr v0, v6

    .line 598
    iput v0, p1, Lz4/d;->w:I

    .line 599
    .line 600
    :cond_1a
    invoke-virtual {v5, p1}, Lz4/y;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, p1, Lz4/d;->B:Ljava/util/concurrent/Future;

    .line 605
    .line 606
    goto/16 :goto_d

    .line 607
    .line 608
    :cond_1b
    if-eqz v4, :cond_1c

    .line 609
    .line 610
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    instance-of v1, v8, Lz4/r;

    .line 614
    .line 615
    if-eqz v1, :cond_1c

    .line 616
    .line 617
    move v1, v6

    .line 618
    goto :goto_a

    .line 619
    :cond_1c
    move v1, v3

    .line 620
    :goto_a
    invoke-virtual {v0, p1, v1}, Lz4/i;->c(Lz4/d;Z)V

    .line 621
    .line 622
    .line 623
    if-eqz v1, :cond_24

    .line 624
    .line 625
    iget-object v0, p1, Lz4/d;->y:Lz4/k;

    .line 626
    .line 627
    if-eqz v0, :cond_1d

    .line 628
    .line 629
    invoke-virtual {v0}, Lz4/k;->a()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-eqz v1, :cond_1d

    .line 634
    .line 635
    iput-boolean v6, v0, Lz4/k;->g:Z

    .line 636
    .line 637
    invoke-virtual {v2, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    :cond_1d
    iget-object p1, p1, Lz4/d;->z:Ljava/util/ArrayList;

    .line 641
    .line 642
    if-eqz p1, :cond_24

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    :goto_b
    if-ge v3, v0, :cond_24

    .line 649
    .line 650
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lz4/k;

    .line 655
    .line 656
    invoke-virtual {v1}, Lz4/k;->a()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    if-eqz v4, :cond_1e

    .line 661
    .line 662
    iput-boolean v6, v1, Lz4/k;->g:Z

    .line 663
    .line 664
    invoke-virtual {v2, v4, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 668
    .line 669
    goto :goto_b

    .line 670
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, Lz4/d;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iget-object v1, p1, Lz4/d;->u:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v2, v0, Lz4/i;->j:Lf3/f;

    .line 683
    .line 684
    iget-object v3, p1, Lz4/d;->A:Landroid/graphics/Bitmap;

    .line 685
    .line 686
    iget-object v2, v2, Lf3/f;->p:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Lz4/l;

    .line 689
    .line 690
    if-eqz v1, :cond_21

    .line 691
    .line 692
    if-eqz v3, :cond_21

    .line 693
    .line 694
    sget-object v4, Lz4/E;->a:Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-ltz v4, :cond_20

    .line 701
    .line 702
    invoke-virtual {v2}, Landroid/util/LruCache;->maxSize()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-le v4, v5, :cond_1f

    .line 707
    .line 708
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    goto :goto_c

    .line 712
    :cond_1f
    new-instance v5, Lz4/m;

    .line 713
    .line 714
    invoke-direct {v5, v3, v4}, Lz4/m;-><init>(Landroid/graphics/Bitmap;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    :goto_c
    iget-object v2, v0, Lz4/i;->d:Ljava/util/LinkedHashMap;

    .line 721
    .line 722
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, p1}, Lz4/i;->a(Lz4/d;)V

    .line 726
    .line 727
    .line 728
    iget-object p1, p1, Lz4/d;->q:Lz4/v;

    .line 729
    .line 730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    const-string v1, "Negative size: "

    .line 739
    .line 740
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw p1

    .line 754
    :cond_21
    new-instance p1, Ljava/lang/NullPointerException;

    .line 755
    .line 756
    const-string v0, "key == null || bitmap == null"

    .line 757
    .line 758
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw p1

    .line 762
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p1, Lz4/k;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    iget-object v1, v0, Lz4/i;->d:Ljava/util/LinkedHashMap;

    .line 770
    .line 771
    iget-object v2, p1, Lz4/k;->e:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Lz4/d;

    .line 778
    .line 779
    if-eqz v3, :cond_22

    .line 780
    .line 781
    invoke-virtual {v3, p1}, Lz4/d;->c(Lz4/k;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Lz4/d;->a()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_22

    .line 789
    .line 790
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    :cond_22
    iget-object v1, v0, Lz4/i;->g:Ljava/util/LinkedHashSet;

    .line 794
    .line 795
    iget-object v2, p1, Lz4/k;->f:Lz4/k;

    .line 796
    .line 797
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_23

    .line 802
    .line 803
    iget-object v1, v0, Lz4/i;->f:Ljava/util/WeakHashMap;

    .line 804
    .line 805
    invoke-virtual {p1}, Lz4/k;->a()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    :cond_23
    iget-object v0, v0, Lz4/i;->e:Ljava/util/WeakHashMap;

    .line 813
    .line 814
    invoke-virtual {p1}, Lz4/k;->a()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    check-cast p1, Lz4/k;

    .line 823
    .line 824
    goto :goto_d

    .line 825
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast p1, Lz4/k;

    .line 828
    .line 829
    invoke-virtual {v0, p1, v6}, Lz4/i;->d(Lz4/k;Z)V

    .line 830
    .line 831
    .line 832
    :cond_24
    :goto_d
    return-void

    .line 833
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, [B

    .line 836
    .line 837
    if-nez v0, :cond_25

    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_25
    iget-object v1, p0, LA1/Y;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Lz0/f;

    .line 843
    .line 844
    iget-object v1, v1, Lz0/f;->A:Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    move v6, v3

    .line 851
    :cond_26
    if-ge v6, v2, :cond_28

    .line 852
    .line 853
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    add-int/lit8 v6, v6, 0x1

    .line 858
    .line 859
    check-cast v7, Lz0/c;

    .line 860
    .line 861
    invoke-virtual {v7}, Lz0/c;->o()V

    .line 862
    .line 863
    .line 864
    iget-object v8, v7, Lz0/c;->u:[B

    .line 865
    .line 866
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    if-eqz v8, :cond_26

    .line 871
    .line 872
    iget p1, p1, Landroid/os/Message;->what:I

    .line 873
    .line 874
    if-eq p1, v5, :cond_27

    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_27
    iget p1, v7, Lz0/c;->o:I

    .line 878
    .line 879
    if-ne p1, v4, :cond_28

    .line 880
    .line 881
    sget p1, Lq0/w;->a:I

    .line 882
    .line 883
    invoke-virtual {v7, v3}, Lz0/c;->i(Z)V

    .line 884
    .line 885
    .line 886
    :cond_28
    :goto_e
    return-void

    .line 887
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Landroid/util/Pair;

    .line 890
    .line 891
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 892
    .line 893
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 894
    .line 895
    iget p1, p1, Landroid/os/Message;->what:I

    .line 896
    .line 897
    if-eqz p1, :cond_2e

    .line 898
    .line 899
    if-eq p1, v6, :cond_29

    .line 900
    .line 901
    goto/16 :goto_13

    .line 902
    .line 903
    :cond_29
    iget-object p1, p0, LA1/Y;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast p1, Lz0/c;

    .line 906
    .line 907
    iget-object v5, p1, Lz0/c;->w:Lz0/s;

    .line 908
    .line 909
    if-ne v2, v5, :cond_32

    .line 910
    .line 911
    invoke-virtual {p1}, Lz0/c;->j()Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-nez v2, :cond_2a

    .line 916
    .line 917
    goto/16 :goto_13

    .line 918
    .line 919
    :cond_2a
    iput-object v1, p1, Lz0/c;->w:Lz0/s;

    .line 920
    .line 921
    instance-of v1, v0, Ljava/lang/Exception;

    .line 922
    .line 923
    if-nez v1, :cond_2d

    .line 924
    .line 925
    instance-of v1, v0, Ljava/lang/NoSuchMethodError;

    .line 926
    .line 927
    if-eqz v1, :cond_2b

    .line 928
    .line 929
    goto :goto_11

    .line 930
    :cond_2b
    :try_start_0
    check-cast v0, [B

    .line 931
    .line 932
    iget-object v1, p1, Lz0/c;->b:Lz0/u;

    .line 933
    .line 934
    iget-object v2, p1, Lz0/c;->u:[B

    .line 935
    .line 936
    invoke-interface {v1, v2, v0}, Lz0/u;->j([B[B)[B

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iget-object v1, p1, Lz0/c;->v:[B

    .line 941
    .line 942
    if-eqz v1, :cond_2c

    .line 943
    .line 944
    if-eqz v0, :cond_2c

    .line 945
    .line 946
    array-length v1, v0

    .line 947
    if-eqz v1, :cond_2c

    .line 948
    .line 949
    iput-object v0, p1, Lz0/c;->v:[B

    .line 950
    .line 951
    goto :goto_f

    .line 952
    :catch_0
    move-exception v0

    .line 953
    goto :goto_10

    .line 954
    :catch_1
    move-exception v0

    .line 955
    goto :goto_10

    .line 956
    :cond_2c
    :goto_f
    iput v4, p1, Lz0/c;->o:I

    .line 957
    .line 958
    new-instance v0, Lv0/d;

    .line 959
    .line 960
    const/16 v1, 0xa

    .line 961
    .line 962
    invoke-direct {v0, v1}, Lv0/d;-><init>(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {p1, v0}, Lz0/c;->h(Lv0/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 966
    .line 967
    .line 968
    goto :goto_13

    .line 969
    :goto_10
    invoke-virtual {p1, v0, v6}, Lz0/c;->l(Ljava/lang/Throwable;Z)V

    .line 970
    .line 971
    .line 972
    goto :goto_13

    .line 973
    :cond_2d
    :goto_11
    check-cast v0, Ljava/lang/Throwable;

    .line 974
    .line 975
    invoke-virtual {p1, v0, v3}, Lz0/c;->l(Ljava/lang/Throwable;Z)V

    .line 976
    .line 977
    .line 978
    goto :goto_13

    .line 979
    :cond_2e
    iget-object p1, p0, LA1/Y;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast p1, Lz0/c;

    .line 982
    .line 983
    iget-object v4, p1, Lz0/c;->c:Lx1/v;

    .line 984
    .line 985
    iget-object v7, p1, Lz0/c;->x:Lz0/t;

    .line 986
    .line 987
    if-ne v2, v7, :cond_32

    .line 988
    .line 989
    iget v2, p1, Lz0/c;->o:I

    .line 990
    .line 991
    if-eq v2, v5, :cond_2f

    .line 992
    .line 993
    invoke-virtual {p1}, Lz0/c;->j()Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-nez v2, :cond_2f

    .line 998
    .line 999
    goto :goto_13

    .line 1000
    :cond_2f
    iput-object v1, p1, Lz0/c;->x:Lz0/t;

    .line 1001
    .line 1002
    instance-of v2, v0, Ljava/lang/Exception;

    .line 1003
    .line 1004
    if-eqz v2, :cond_30

    .line 1005
    .line 1006
    check-cast v0, Ljava/lang/Exception;

    .line 1007
    .line 1008
    invoke-virtual {v4, v0, v3}, Lx1/v;->f(Ljava/lang/Exception;Z)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_13

    .line 1012
    :cond_30
    :try_start_1
    iget-object p1, p1, Lz0/c;->b:Lz0/u;

    .line 1013
    .line 1014
    check-cast v0, [B

    .line 1015
    .line 1016
    invoke-interface {p1, v0}, Lz0/u;->o([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1017
    .line 1018
    .line 1019
    iput-object v1, v4, Lx1/v;->q:Ljava/lang/Object;

    .line 1020
    .line 1021
    iget-object p1, v4, Lx1/v;->p:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast p1, Ljava/util/HashSet;

    .line 1024
    .line 1025
    invoke-static {p1}, Lm3/K;->j(Ljava/util/Collection;)Lm3/K;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v3}, Lm3/K;->l(I)Lm3/I;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    :cond_31
    :goto_12
    invoke-virtual {p1}, Lm3/I;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_32

    .line 1041
    .line 1042
    invoke-virtual {p1}, Lm3/I;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Lz0/c;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lz0/c;->m()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_31

    .line 1053
    .line 1054
    invoke-virtual {v0, v6}, Lz0/c;->i(Z)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_12

    .line 1058
    :catch_2
    move-exception v0

    .line 1059
    move-object p1, v0

    .line 1060
    invoke-virtual {v4, p1, v6}, Lx1/v;->f(Ljava/lang/Exception;Z)V

    .line 1061
    .line 1062
    .line 1063
    :cond_32
    :goto_13
    return-void

    .line 1064
    :pswitch_11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1065
    .line 1066
    const/4 v1, -0x3

    .line 1067
    if-eq v0, v1, :cond_34

    .line 1068
    .line 1069
    const/4 v1, -0x2

    .line 1070
    if-eq v0, v1, :cond_34

    .line 1071
    .line 1072
    const/4 v1, -0x1

    .line 1073
    if-eq v0, v1, :cond_34

    .line 1074
    .line 1075
    if-eq v0, v6, :cond_33

    .line 1076
    .line 1077
    goto :goto_14

    .line 1078
    :cond_33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast p1, Landroid/content/DialogInterface;

    .line 1081
    .line 1082
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_14

    .line 1086
    :cond_34
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 1089
    .line 1090
    iget-object v1, p0, LA1/Y;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, Landroid/content/DialogInterface;

    .line 1099
    .line 1100
    iget p1, p1, Landroid/os/Message;->what:I

    .line 1101
    .line 1102
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1103
    .line 1104
    .line 1105
    :goto_14
    return-void

    .line 1106
    :pswitch_12
    invoke-direct {p0, p1}, LA1/Y;->a(Landroid/os/Message;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_13
    iget-object v0, p0, LA1/Y;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    move-object v3, v0

    .line 1113
    check-cast v3, LD0/e;

    .line 1114
    .line 1115
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1116
    .line 1117
    if-eqz v0, :cond_3e

    .line 1118
    .line 1119
    if-eq v0, v6, :cond_3b

    .line 1120
    .line 1121
    if-eq v0, v5, :cond_3a

    .line 1122
    .line 1123
    if-eq v0, v2, :cond_37

    .line 1124
    .line 1125
    iget-object v0, v3, LD0/e;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1126
    .line 1127
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1128
    .line 1129
    iget p1, p1, Landroid/os/Message;->what:I

    .line 1130
    .line 1131
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result p1

    .line 1142
    if-eqz p1, :cond_36

    .line 1143
    .line 1144
    goto/16 :goto_17

    .line 1145
    .line 1146
    :cond_36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    if-eqz p1, :cond_35

    .line 1151
    .line 1152
    goto/16 :goto_17

    .line 1153
    .line 1154
    :cond_37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast p1, Landroid/os/Bundle;

    .line 1157
    .line 1158
    :try_start_2
    iget-object v0, v3, LD0/e;->p:Landroid/media/MediaCodec;

    .line 1159
    .line 1160
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_17

    .line 1164
    .line 1165
    :catch_3
    move-exception v0

    .line 1166
    move-object p1, v0

    .line 1167
    iget-object v0, v3, LD0/e;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1168
    .line 1169
    :cond_38
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_39

    .line 1174
    .line 1175
    goto :goto_17

    .line 1176
    :cond_39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    if-eqz v2, :cond_38

    .line 1181
    .line 1182
    goto :goto_17

    .line 1183
    :cond_3a
    iget-object p1, v3, LD0/e;->t:LS0/I;

    .line 1184
    .line 1185
    invoke-virtual {p1}, LS0/I;->c()Z

    .line 1186
    .line 1187
    .line 1188
    goto :goto_17

    .line 1189
    :cond_3b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1190
    .line 1191
    move-object v2, p1

    .line 1192
    check-cast v2, LD0/d;

    .line 1193
    .line 1194
    iget v5, v2, LD0/d;->a:I

    .line 1195
    .line 1196
    iget-object v7, v2, LD0/d;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 1197
    .line 1198
    iget-wide v8, v2, LD0/d;->d:J

    .line 1199
    .line 1200
    iget v10, v2, LD0/d;->e:I

    .line 1201
    .line 1202
    :try_start_3
    sget-object p1, LD0/e;->w:Ljava/lang/Object;

    .line 1203
    .line 1204
    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1205
    :try_start_4
    iget-object v4, v3, LD0/e;->p:Landroid/media/MediaCodec;

    .line 1206
    .line 1207
    const/4 v6, 0x0

    .line 1208
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 1209
    .line 1210
    .line 1211
    monitor-exit p1

    .line 1212
    goto :goto_15

    .line 1213
    :catchall_0
    move-exception v0

    .line 1214
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1215
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1216
    :catch_4
    move-exception v0

    .line 1217
    move-object p1, v0

    .line 1218
    iget-object v4, v3, LD0/e;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1219
    .line 1220
    :cond_3c
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result p1

    .line 1224
    if-eqz p1, :cond_3d

    .line 1225
    .line 1226
    goto :goto_15

    .line 1227
    :cond_3d
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p1

    .line 1231
    if-eqz p1, :cond_3c

    .line 1232
    .line 1233
    :goto_15
    move-object v1, v2

    .line 1234
    goto :goto_17

    .line 1235
    :cond_3e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1236
    .line 1237
    move-object v2, p1

    .line 1238
    check-cast v2, LD0/d;

    .line 1239
    .line 1240
    iget v5, v2, LD0/d;->a:I

    .line 1241
    .line 1242
    iget v7, v2, LD0/d;->b:I

    .line 1243
    .line 1244
    iget-wide v8, v2, LD0/d;->d:J

    .line 1245
    .line 1246
    iget v10, v2, LD0/d;->e:I

    .line 1247
    .line 1248
    :try_start_6
    iget-object v4, v3, LD0/e;->p:Landroid/media/MediaCodec;

    .line 1249
    .line 1250
    const/4 v6, 0x0

    .line 1251
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1252
    .line 1253
    .line 1254
    goto :goto_16

    .line 1255
    :catch_5
    move-exception v0

    .line 1256
    move-object p1, v0

    .line 1257
    iget-object v3, v3, LD0/e;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1258
    .line 1259
    :cond_3f
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result p1

    .line 1263
    if-eqz p1, :cond_40

    .line 1264
    .line 1265
    goto :goto_16

    .line 1266
    :cond_40
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object p1

    .line 1270
    if-eqz p1, :cond_3f

    .line 1271
    .line 1272
    :goto_16
    goto :goto_15

    .line 1273
    :goto_17
    if-eqz v1, :cond_41

    .line 1274
    .line 1275
    invoke-static {v1}, LD0/e;->e(LD0/d;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_41
    return-void

    .line 1279
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast p1, LA1/r;

    .line 1282
    .line 1283
    iget-object v0, p0, LA1/Y;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, LA1/e;

    .line 1286
    .line 1287
    invoke-virtual {v0, p1}, LA1/e;->C(LA1/r;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-eqz v1, :cond_42

    .line 1292
    .line 1293
    :try_start_7
    iget-object v1, p1, LA1/r;->d:LA1/q;

    .line 1294
    .line 1295
    invoke-static {v1}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v1}, LA1/q;->d()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1299
    .line 1300
    .line 1301
    :catch_6
    invoke-virtual {v0, p1}, LA1/e;->I(LA1/r;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_42
    return-void

    .line 1305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
    .end packed-switch

    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    :pswitch_data_3
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
