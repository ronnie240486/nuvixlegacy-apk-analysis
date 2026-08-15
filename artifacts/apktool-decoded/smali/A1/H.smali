.class public final synthetic LA1/H;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LA1/c0;
.implements Lq0/i;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILn0/Z;Ln0/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA1/H;->p:I

    iput-object p2, p0, LA1/H;->q:Ljava/lang/Object;

    iput-object p3, p0, LA1/H;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LA1/d0;Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/H;->q:Ljava/lang/Object;

    iput-object p2, p0, LA1/H;->r:Ljava/lang/Object;

    iput p3, p0, LA1/H;->p:I

    return-void
.end method


# virtual methods
.method public b(LA1/r;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, LA1/H;->q:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LA1/d0;

    .line 9
    .line 10
    iget-object v0, v1, LA1/H;->r:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 14
    .line 15
    iget-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "MediaSessionLegacyStub"

    .line 24
    .line 25
    const-string v2, "onAddQueueItem(): Media ID shouldn\'t be empty"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget v0, LA1/k;->a:I

    .line 32
    .line 33
    iget-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat;->p:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Ln0/y;

    .line 36
    .line 37
    invoke-direct {v5}, Ln0/y;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v6, Lm3/K;->q:Lm3/I;

    .line 41
    .line 42
    sget-object v6, Lm3/d0;->t:Lm3/d0;

    .line 43
    .line 44
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    new-instance v6, Ln0/C;

    .line 47
    .line 48
    invoke-direct {v6}, Ln0/C;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Ln0/F;->s:Ln0/F;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    :cond_1
    move-object v8, v0

    .line 58
    new-instance v0, LA/c;

    .line 59
    .line 60
    const/16 v7, 0x13

    .line 61
    .line 62
    invoke-direct {v0, v7}, LA/c;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v4, Landroid/support/v4/media/MediaDescriptionCompat;->w:Landroid/net/Uri;

    .line 66
    .line 67
    iput-object v7, v0, LA/c;->q:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v13, Ln0/F;

    .line 70
    .line 71
    invoke-direct {v13, v0}, Ln0/F;-><init>(LA/c;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Ln0/L;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat;->q:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iput-object v0, v7, Ln0/L;->a:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iget-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat;->r:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iput-object v0, v7, Ln0/L;->f:Ljava/lang/CharSequence;

    .line 86
    .line 87
    iget-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat;->s:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iput-object v0, v7, Ln0/L;->g:Ljava/lang/CharSequence;

    .line 90
    .line 91
    iget-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat;->u:Landroid/net/Uri;

    .line 92
    .line 93
    iput-object v0, v7, Ln0/L;->l:Landroid/net/Uri;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static {v9}, LA1/k;->c(Landroid/support/v4/media/RatingCompat;)Ln0/b0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v7, Ln0/L;->h:Ln0/b0;

    .line 101
    .line 102
    iget-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat;->t:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v10, 0x3

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :try_start_0
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :try_start_1
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 114
    .line 115
    invoke-virtual {v0, v12, v14, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object v12, v0

    .line 128
    :try_start_3
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_4
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    throw v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v11, "LegacyConversions"

    .line 139
    .line 140
    const-string v12, "Failed to convert iconBitmap to artworkData"

    .line 141
    .line 142
    invoke-static {v11, v12, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v9

    .line 146
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    move-object v0, v9

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, [B

    .line 159
    .line 160
    :goto_2
    iput-object v0, v7, Ln0/L;->j:[B

    .line 161
    .line 162
    iput-object v11, v7, Ln0/L;->k:Ljava/lang/Integer;

    .line 163
    .line 164
    :cond_3
    iget-object v0, v4, Landroid/support/v4/media/MediaDescriptionCompat;->v:Landroid/os/Bundle;

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    new-instance v9, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    if-eqz v9, :cond_c

    .line 175
    .line 176
    const-string v0, "android.media.extra.BT_FOLDER_TYPE"

    .line 177
    .line 178
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_c

    .line 183
    .line 184
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    const-wide/16 v15, 0x0

    .line 189
    .line 190
    cmp-long v4, v11, v15

    .line 191
    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    :cond_5
    move v10, v14

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    const-wide/16 v15, 0x1

    .line 197
    .line 198
    cmp-long v4, v11, v15

    .line 199
    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    const-wide/16 v15, 0x2

    .line 205
    .line 206
    cmp-long v4, v11, v15

    .line 207
    .line 208
    if-nez v4, :cond_8

    .line 209
    .line 210
    const/4 v10, 0x2

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const-wide/16 v15, 0x3

    .line 213
    .line 214
    cmp-long v4, v11, v15

    .line 215
    .line 216
    if-nez v4, :cond_9

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    const-wide/16 v15, 0x4

    .line 220
    .line 221
    cmp-long v4, v11, v15

    .line 222
    .line 223
    if-nez v4, :cond_a

    .line 224
    .line 225
    const/4 v10, 0x4

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    const-wide/16 v15, 0x5

    .line 228
    .line 229
    cmp-long v4, v11, v15

    .line 230
    .line 231
    if-nez v4, :cond_b

    .line 232
    .line 233
    const/4 v10, 0x5

    .line 234
    goto :goto_4

    .line 235
    :cond_b
    const-wide/16 v15, 0x6

    .line 236
    .line 237
    cmp-long v4, v11, v15

    .line 238
    .line 239
    if-nez v4, :cond_5

    .line 240
    .line 241
    const/4 v10, 0x6

    .line 242
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object v4, v7, Ln0/L;->o:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    iput-object v0, v7, Ln0/L;->p:Ljava/lang/Boolean;

    .line 254
    .line 255
    if-eqz v9, :cond_d

    .line 256
    .line 257
    const-string v0, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 258
    .line 259
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_d

    .line 264
    .line 265
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    long-to-int v4, v10

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iput-object v4, v7, Ln0/L;->F:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    if-eqz v9, :cond_e

    .line 280
    .line 281
    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_e

    .line 286
    .line 287
    iput-object v9, v7, Ln0/L;->G:Landroid/os/Bundle;

    .line 288
    .line 289
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    iput-object v0, v7, Ln0/L;->q:Ljava/lang/Boolean;

    .line 292
    .line 293
    new-instance v12, Ln0/M;

    .line 294
    .line 295
    invoke-direct {v12, v7}, Ln0/M;-><init>(Ln0/L;)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Ln0/J;

    .line 299
    .line 300
    new-instance v9, Ln0/A;

    .line 301
    .line 302
    invoke-direct {v9, v5}, Ln0/z;-><init>(Ln0/y;)V

    .line 303
    .line 304
    .line 305
    new-instance v11, Ln0/D;

    .line 306
    .line 307
    invoke-direct {v11, v6}, Ln0/D;-><init>(Ln0/C;)V

    .line 308
    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-direct/range {v7 .. v13}, Ln0/J;-><init>(Ljava/lang/String;Ln0/A;Ln0/E;Ln0/D;Ln0/M;Ln0/F;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v3, LA1/d0;->g:LA1/F;

    .line 315
    .line 316
    invoke-static {v7}, Lm3/K;->n(Ljava/lang/Object;)Lm3/d0;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v0, v2, v4}, LA1/F;->j(LA1/r;Ljava/util/List;)Lp3/x;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v4, LA1/V;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v3, v4, LA1/V;->r:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v2, v4, LA1/V;->q:Ljava/lang/Object;

    .line 332
    .line 333
    iget v2, v1, LA1/H;->p:I

    .line 334
    .line 335
    iput v2, v4, LA1/V;->p:I

    .line 336
    .line 337
    new-instance v2, Lp3/t;

    .line 338
    .line 339
    invoke-direct {v2, v0, v14, v4}, Lp3/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v3, Lp3/r;->p:Lp3/r;

    .line 343
    .line 344
    invoke-interface {v0, v2, v3}, Lp3/x;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/H;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/Z;

    .line 4
    .line 5
    iget-object v1, p0, LA1/H;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln0/Z;

    .line 8
    .line 9
    check-cast p1, Ln0/Y;

    .line 10
    .line 11
    iget v2, p0, LA1/H;->p:I

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ln0/Y;->e(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2, v0, v1}, Ln0/Y;->n(ILn0/Z;Ln0/Z;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
