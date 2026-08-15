.class public final synthetic LA1/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA1/e;LA1/w0;Ljava/util/concurrent/atomic/AtomicBoolean;LA1/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LA1/b;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/b;->q:Ljava/lang/Object;

    iput-object p2, p0, LA1/b;->r:Ljava/lang/Object;

    iput-object p3, p0, LA1/b;->s:Ljava/lang/Object;

    iput-object p4, p0, LA1/b;->u:Ljava/lang/Object;

    iput-object p5, p0, LA1/b;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LA1/b;->p:I

    iput-object p1, p0, LA1/b;->q:Ljava/lang/Object;

    iput-object p2, p0, LA1/b;->r:Ljava/lang/Object;

    iput-object p3, p0, LA1/b;->s:Ljava/lang/Object;

    iput-object p4, p0, LA1/b;->t:Ljava/lang/Object;

    iput-object p5, p0, LA1/b;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LA1/b;->q:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LA1/a0;

    .line 7
    .line 8
    iget-object v0, v1, LA1/b;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iget-object v3, v1, LA1/b;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v4, v1, LA1/b;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v5, v1, LA1/b;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ln0/j0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ne v0, v6, :cond_10

    .line 33
    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v8, v0, :cond_c

    .line 45
    .line 46
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp3/x;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :goto_1
    const-string v10, "MediaSessionLegacyStub"

    .line 66
    .line 67
    const-string v11, "Failed to get bitmap"

    .line 68
    .line 69
    sget-object v12, Lq0/a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v12

    .line 72
    :try_start_1
    invoke-static {v11, v0}, Lq0/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    monitor-exit v12

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_0
    :goto_2
    move-object v0, v9

    .line 85
    :goto_3
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ln0/J;

    .line 90
    .line 91
    sget v11, LA1/k;->a:I

    .line 92
    .line 93
    iget-object v11, v10, Ln0/J;->p:Ljava/lang/String;

    .line 94
    .line 95
    const-string v12, ""

    .line 96
    .line 97
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    move-object v13, v9

    .line 104
    goto :goto_4

    .line 105
    :cond_1
    iget-object v11, v10, Ln0/J;->p:Ljava/lang/String;

    .line 106
    .line 107
    move-object v13, v11

    .line 108
    :goto_4
    iget-object v11, v10, Ln0/J;->s:Ln0/M;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    move-object/from16 v17, v0

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_2
    move-object/from16 v17, v9

    .line 116
    .line 117
    :goto_5
    iget-object v0, v11, Ln0/M;->W:Landroid/os/Bundle;

    .line 118
    .line 119
    iget-object v9, v11, Ln0/M;->V:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v12, v11, Ln0/M;->D:Ljava/lang/Integer;

    .line 122
    .line 123
    const/4 v14, -0x1

    .line 124
    if-eqz v12, :cond_3

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eq v15, v14, :cond_3

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_3
    const/4 v15, 0x0

    .line 135
    :goto_6
    if-eqz v9, :cond_4

    .line 136
    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_4
    const/16 v16, 0x0

    .line 141
    .line 142
    :goto_7
    if-nez v15, :cond_7

    .line 143
    .line 144
    if-eqz v16, :cond_5

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_5
    move/from16 v21, v8

    .line 148
    .line 149
    :cond_6
    :goto_8
    move-object/from16 v19, v0

    .line 150
    .line 151
    goto :goto_c

    .line 152
    :cond_7
    :goto_9
    if-nez v0, :cond_8

    .line 153
    .line 154
    new-instance v0, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_8
    new-instance v14, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v14, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v14

    .line 166
    :goto_a
    if-eqz v15, :cond_9

    .line 167
    .line 168
    const-string v14, "android.media.extra.BT_FOLDER_TYPE"

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    move/from16 v21, v8

    .line 178
    .line 179
    invoke-static {v12}, LA1/k;->a(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    invoke-virtual {v0, v14, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_9
    move/from16 v21, v8

    .line 188
    .line 189
    :goto_b
    if-eqz v16, :cond_6

    .line 190
    .line 191
    const-string v7, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    int-to-long v8, v8

    .line 201
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :goto_c
    iget-object v14, v11, Ln0/M;->p:Ljava/lang/CharSequence;

    .line 206
    .line 207
    iget-object v0, v11, Ln0/M;->q:Ljava/lang/CharSequence;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    :goto_d
    move-object v15, v0

    .line 212
    goto :goto_e

    .line 213
    :cond_a
    iget-object v0, v11, Ln0/M;->u:Ljava/lang/CharSequence;

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :goto_e
    iget-object v0, v11, Ln0/M;->v:Ljava/lang/CharSequence;

    .line 217
    .line 218
    iget-object v7, v11, Ln0/M;->A:Landroid/net/Uri;

    .line 219
    .line 220
    iget-object v8, v10, Ln0/J;->u:Ln0/F;

    .line 221
    .line 222
    iget-object v8, v8, Ln0/F;->p:Landroid/net/Uri;

    .line 223
    .line 224
    new-instance v12, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 225
    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    move-object/from16 v18, v7

    .line 229
    .line 230
    move-object/from16 v20, v8

    .line 231
    .line 232
    const/4 v0, -0x1

    .line 233
    invoke-direct/range {v12 .. v20}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 234
    .line 235
    .line 236
    move/from16 v7, v21

    .line 237
    .line 238
    if-ne v7, v0, :cond_b

    .line 239
    .line 240
    const-wide/16 v8, -0x1

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_b
    int-to-long v8, v7

    .line 244
    :goto_f
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 245
    .line 246
    invoke-direct {v0, v12, v8, v9}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v8, v7, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_c
    sget v0, Lq0/w;->a:I

    .line 257
    .line 258
    const/16 v3, 0x15

    .line 259
    .line 260
    if-ge v0, v3, :cond_f

    .line 261
    .line 262
    new-instance v0, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v4, 0x0

    .line 272
    :goto_10
    :try_start_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-ge v4, v7, :cond_d

    .line 277
    .line 278
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Landroid/os/Parcelable;

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    invoke-virtual {v3, v7, v8}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    const/high16 v10, 0x40000

    .line 293
    .line 294
    if-ge v9, v10, :cond_d

    .line 295
    .line 296
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    .line 298
    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    goto :goto_10

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    goto :goto_11

    .line 304
    :cond_d
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v5}, Ln0/j0;->p()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eq v3, v4, :cond_e

    .line 316
    .line 317
    const-string v3, "MediaSessionLegacyStub"

    .line 318
    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v6, "Sending "

    .line 322
    .line 323
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v6, " items out of "

    .line 334
    .line 335
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ln0/j0;->p()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v3, v4}, Lq0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    iget-object v2, v2, LA1/a0;->t:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, LA1/d0;

    .line 355
    .line 356
    iget-object v2, v2, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 357
    .line 358
    invoke-static {v2, v0}, LA1/d0;->F(Landroid/support/v4/media/session/q;Ljava/util/ArrayList;)V

    .line 359
    .line 360
    .line 361
    goto :goto_12

    .line 362
    :goto_11
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_f
    iget-object v0, v2, LA1/a0;->t:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LA1/d0;

    .line 369
    .line 370
    iget-object v0, v0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 371
    .line 372
    invoke-static {v0, v6}, LA1/d0;->F(Landroid/support/v4/media/session/q;Ljava/util/ArrayList;)V

    .line 373
    .line 374
    .line 375
    :cond_10
    :goto_12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LA1/b;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/b;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    .line 10
    iget-object v1, p0, LA1/b;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf3/f;

    .line 13
    .line 14
    iget-object v2, p0, LA1/b;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v3, p0, LA1/b;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lw0/G;

    .line 21
    .line 22
    iget-object v4, p0, LA1/b;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LS0/I;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lh4/f;

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    invoke-direct {v0, v1, v6, v3}, Lh4/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v4}, LS0/I;->c()Z

    .line 60
    .line 61
    .line 62
    sget-object v0, Lw0/F;->l0:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_1
    sget v1, Lw0/F;->n0:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    sput v1, Lw0/F;->n0:I

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    sget-object v1, Lw0/F;->m0:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 76
    .line 77
    .line 78
    sput-object v5, Lw0/F;->m0:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    new-instance v6, Lh4/f;

    .line 105
    .line 106
    const/16 v7, 0xa

    .line 107
    .line 108
    invoke-direct {v6, v1, v7, v3}, Lh4/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v4}, LS0/I;->c()Z

    .line 115
    .line 116
    .line 117
    sget-object v1, Lw0/F;->l0:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_2
    sget v2, Lw0/F;->n0:I

    .line 121
    .line 122
    add-int/lit8 v2, v2, -0x1

    .line 123
    .line 124
    sput v2, Lw0/F;->n0:I

    .line 125
    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    sget-object v2, Lw0/F;->m0:Ljava/util/concurrent/ExecutorService;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 131
    .line 132
    .line 133
    sput-object v5, Lw0/F;->m0:Ljava/util/concurrent/ExecutorService;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    throw v0

    .line 140
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    throw v0

    .line 142
    :pswitch_0
    iget-object v0, p0, LA1/b;->q:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    iget-object v1, p0, LA1/b;->r:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    iget-object v2, p0, LA1/b;->s:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lg4/m;

    .line 153
    .line 154
    iget-object v3, p0, LA1/b;->t:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Landroid/content/Context;

    .line 157
    .line 158
    iget-object v4, p0, LA1/b;->u:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    new-instance v1, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter;

    .line 172
    .line 173
    new-instance v5, LA1/J;

    .line 174
    .line 175
    const/16 v6, 0x9

    .line 176
    .line 177
    invoke-direct {v5, v2, v6, v3}, LA1/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v0, v5}, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter;-><init>(Ljava/util/List;Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$OnCanalClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :goto_5
    return-void

    .line 192
    :pswitch_1
    invoke-direct {p0}, LA1/b;->a()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_2
    iget-object v0, p0, LA1/b;->q:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LA1/e;

    .line 199
    .line 200
    iget-object v1, p0, LA1/b;->r:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LA1/w0;

    .line 203
    .line 204
    iget-object v2, p0, LA1/b;->s:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    iget-object v3, p0, LA1/b;->u:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, LA1/d;

    .line 211
    .line 212
    iget-object v4, p0, LA1/b;->t:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    iget-object v5, v1, LA1/w0;->a:LA1/A0;

    .line 217
    .line 218
    iget-object v6, v1, LA1/w0;->b:LA1/F;

    .line 219
    .line 220
    iget-object v7, v1, LA1/w0;->c:LA1/r;

    .line 221
    .line 222
    iget v1, v1, LA1/w0;->d:I

    .line 223
    .line 224
    invoke-interface {v5, v6, v7, v1}, LA1/A0;->h(LA1/F;LA1/r;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lp3/x;

    .line 229
    .line 230
    new-instance v5, LA1/c;

    .line 231
    .line 232
    invoke-direct {v5, v0, v2, v3, v4}, LA1/c;-><init>(LA1/e;Ljava/util/concurrent/atomic/AtomicBoolean;LA1/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lp3/r;->p:Lp3/r;

    .line 236
    .line 237
    invoke-interface {v1, v5, v0}, Lp3/x;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
