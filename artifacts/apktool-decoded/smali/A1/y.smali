.class public final synthetic LA1/y;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA1/F;LA1/r;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, LA1/y;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/y;->q:Ljava/lang/Object;

    iput-object p3, p0, LA1/y;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/legacy/prime/activity/LiveTvActivity1;JLandroid/os/Handler;)V
    .locals 0

    .line 2
    const/16 p2, 0x13

    iput p2, p0, LA1/y;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/y;->q:Ljava/lang/Object;

    iput-object p4, p0, LA1/y;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LA1/y;->p:I

    iput-object p1, p0, LA1/y;->q:Ljava/lang/Object;

    iput-object p3, p0, LA1/y;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LA1/y;->p:I

    iput-object p1, p0, LA1/y;->q:Ljava/lang/Object;

    iput-object p2, p0, LA1/y;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/room/u;)V
    .locals 1

    .line 5
    const/16 v0, 0x18

    iput v0, p0, LA1/y;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/y;->r:Ljava/lang/Object;

    iput-object p2, p0, LA1/y;->q:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LA1/y;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le2/c;

    .line 6
    .line 7
    iget-object v2, v1, LA1/y;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LR3/b;

    .line 10
    .line 11
    iget-object v3, v2, LR3/b;->a:Lr3/m;

    .line 12
    .line 13
    iget-object v0, v0, Le2/c;->q:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, LR3/k;

    .line 17
    .line 18
    iget-object v5, v4, LR3/k;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 19
    .line 20
    iget-boolean v0, v4, LR3/k;->d:Z

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LR3/b;->b:LR3/v;

    .line 26
    .line 27
    iget-object v2, v0, LR3/v;->a:LH2/b;

    .line 28
    .line 29
    iget v7, v0, LR3/v;->c:I

    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v9, v2, LH2/b;->b:I

    .line 34
    .line 35
    iget v10, v2, LH2/b;->c:I

    .line 36
    .line 37
    invoke-direct {v8, v6, v6, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    new-instance v11, Landroid/graphics/YuvImage;

    .line 41
    .line 42
    iget-object v12, v2, LH2/b;->a:[B

    .line 43
    .line 44
    iget v13, v0, LR3/v;->b:I

    .line 45
    .line 46
    iget v14, v2, LH2/b;->b:I

    .line 47
    .line 48
    iget v15, v2, LH2/b;->c:I

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    invoke-direct/range {v11 .. v16}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x5a

    .line 61
    .line 62
    invoke-virtual {v11, v8, v2, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 76
    .line 77
    array-length v8, v0

    .line 78
    invoke-static {v0, v6, v8, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    new-instance v14, Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    .line 88
    .line 89
    int-to-float v0, v7

    .line 90
    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const/4 v15, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :cond_0
    :try_start_0
    const-string v0, "barcodeimage"

    .line 109
    .line 110
    const-string v2, ".jpg"

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v0, v2, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Ljava/io/FileOutputStream;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 126
    .line 127
    const/16 v8, 0x64

    .line 128
    .line 129
    invoke-virtual {v9, v7, v8, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "Unable to create temporary file and store bitmap! "

    .line 144
    .line 145
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "k"

    .line 156
    .line 157
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_1
    const/4 v0, 0x0

    .line 161
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 162
    .line 163
    const-string v7, "com.google.zxing.client.android.SCAN"

    .line 164
    .line 165
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x80000

    .line 169
    .line 170
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string v7, "SCAN_RESULT"

    .line 174
    .line 175
    iget-object v8, v3, Lr3/m;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    iget-object v7, v3, Lr3/m;->d:Lr3/a;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string v8, "SCAN_RESULT_FORMAT"

    .line 187
    .line 188
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    iget-object v7, v3, Lr3/m;->b:[B

    .line 192
    .line 193
    if-eqz v7, :cond_2

    .line 194
    .line 195
    array-length v8, v7

    .line 196
    if-lez v8, :cond_2

    .line 197
    .line 198
    const-string v8, "SCAN_RESULT_BYTES"

    .line 199
    .line 200
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    :cond_2
    iget-object v3, v3, Lr3/m;->e:Ljava/util/Map;

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    sget-object v7, Lr3/n;->x:Lr3/n;

    .line 208
    .line 209
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_3

    .line 214
    .line 215
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string v8, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 224
    .line 225
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    :cond_3
    sget-object v7, Lr3/n;->p:Lr3/n;

    .line 229
    .line 230
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/lang/Number;

    .line 235
    .line 236
    if-eqz v7, :cond_4

    .line 237
    .line 238
    const-string v8, "SCAN_RESULT_ORIENTATION"

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    :cond_4
    sget-object v7, Lr3/n;->r:Lr3/n;

    .line 248
    .line 249
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v7, :cond_5

    .line 256
    .line 257
    const-string v8, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 258
    .line 259
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    :cond_5
    sget-object v7, Lr3/n;->q:Lr3/n;

    .line 263
    .line 264
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Iterable;

    .line 269
    .line 270
    if-eqz v3, :cond_6

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_6

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, [B

    .line 287
    .line 288
    new-instance v8, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v9, "SCAN_RESULT_BYTE_SEGMENTS_"

    .line 291
    .line 292
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_6
    if-eqz v0, :cond_7

    .line 309
    .line 310
    const-string v3, "SCAN_RESULT_IMAGE_PATH"

    .line 311
    .line 312
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    :cond_7
    const/4 v0, -0x1

    .line 316
    invoke-virtual {v5, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, LR3/k;->a()V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LA1/y;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 4
    .line 5
    iget-object v1, p0, LA1/y;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 8
    .line 9
    sget-object v2, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 10
    .line 11
    :try_start_0
    iget v2, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->A:I

    .line 12
    .line 13
    const v3, -0x1e240

    .line 14
    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lk4/a;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "adult_cat_id"

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;->itemLiveDao()Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->u:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3, v4, v2}, Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;->searchByNameExcludingAdult(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;->itemLiveDao()Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->u:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;->getPorCategoria(Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v3, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->w:Ljava/util/ArrayList;

    .line 72
    .line 73
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    iget-object v4, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->w:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->w:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    new-instance v3, LU3/q;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v3, v0, v2, v4}, LU3/q;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v2

    .line 96
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    throw v2

    .line 98
    :cond_2
    :goto_1
    new-instance v2, LU3/l;

    .line 99
    .line 100
    const/16 v3, 0x9

    .line 101
    .line 102
    invoke-direct {v2, v0, v3}, LU3/l;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    new-instance v2, LU3/l;

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    invoke-direct {v2, v0, v3}, LU3/l;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-object v0, p0, LA1/y;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/legacy/prime/activity/MovieActivityTv;

    .line 4
    .line 5
    iget-object v1, p0, LA1/y;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    sget v2, Lcom/legacy/prime/activity/MovieActivityTv;->K:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lcom/legacy/prime/activity/MovieActivityTv;->s:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcom/legacy/prime/activity/MovieActivityTv;->H:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "kids"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, v0, Lcom/legacy/prime/activity/MovieActivityTv;->s:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v4, Li4/a;

    .line 39
    .line 40
    const v5, 0x7f1300cc

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "01"

    .line 48
    .line 49
    const-string v7, ""

    .line 50
    .line 51
    invoke-direct {v4, v6, v5, v7}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lcom/legacy/prime/activity/MovieActivityTv;->s:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v4, Li4/a;

    .line 60
    .line 61
    const v5, 0x7f1301e1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "02"

    .line 69
    .line 70
    invoke-direct {v4, v6, v5, v7}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/legacy/prime/activity/MovieActivityTv;->s:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v4, Li4/a;

    .line 79
    .line 80
    const v5, 0x7f1301e2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "03"

    .line 88
    .line 89
    invoke-direct {v4, v6, v5, v7}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v3, v0, Lcom/legacy/prime/activity/MovieActivityTv;->s:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/legacy/prime/activity/MovieActivityTv;->s:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Li4/a;

    .line 107
    .line 108
    iget-object v1, v1, Li4/a;->p:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/legacy/prime/activity/MovieActivityTv;->y:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/legacy/prime/activity/MovieActivityTv;->h()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    new-instance v1, Lcom/legacy/prime/asyncTask/GetCategory;

    .line 117
    .line 118
    new-instance v3, LU3/y;

    .line 119
    .line 120
    invoke-direct {v3, v0, v2}, LU3/y;-><init>(Lcom/legacy/prime/activity/MovieActivityTv;I)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-direct {v1, v0, v4, v3}, Lcom/legacy/prime/asyncTask/GetCategory;-><init>(Landroid/content/Context;ILcom/legacy/prime/interfaces/GetCategoryListener;)V

    .line 125
    .line 126
    .line 127
    new-array v0, v2, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final d()V
    .locals 12

    .line 1
    iget-object v0, p0, LA1/y;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/legacy/prime/activity/SeriesActivityTv;

    .line 4
    .line 5
    iget-object v1, p0, LA1/y;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    sget v2, Lcom/legacy/prime/activity/SeriesActivityTv;->J:I

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_8

    .line 16
    .line 17
    iget-object v2, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->s:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->s:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v3, Li4/a;

    .line 25
    .line 26
    const v4, 0x7f1300cc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "01"

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    invoke-direct {v3, v5, v4, v6}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v3, Li4/a;

    .line 46
    .line 47
    const v4, 0x7f1301e1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "02"

    .line 55
    .line 56
    invoke-direct {v3, v5, v4, v6}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->F:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "animes"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v2, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->s:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v4, Li4/a;

    .line 76
    .line 77
    const v5, 0x7f1301e2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v7, "03"

    .line 85
    .line 86
    invoke-direct {v4, v7, v5, v6}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v2, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->s:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Lb4/f;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->s:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v4, LU3/F;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v4, v0, v5}, LU3/F;-><init>(Lcom/legacy/prime/activity/SeriesActivityTv;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v0, v2, v4}, Lb4/f;-><init>(Landroid/content/Context;Ljava/util/List;Lb4/d;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->q:Lb4/f;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->q:Lb4/f;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-virtual {v1, v2}, Lb4/f;->a(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->F:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    iget-object v1, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iput v5, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->C:I

    .line 137
    .line 138
    iput v5, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->D:I

    .line 139
    .line 140
    iget-object v1, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->s:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Li4/a;

    .line 147
    .line 148
    iget-object v1, v1, Li4/a;->p:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->x:Ljava/lang/String;

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_1
    const/4 v1, 0x1

    .line 155
    new-array v3, v1, [Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->s:Ljava/util/ArrayList;

    .line 158
    .line 159
    const/4 v6, -0x1

    .line 160
    const-string v7, "Favoritos"

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_2

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_2
    move v8, v5

    .line 173
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-ge v8, v9, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Li4/a;

    .line 184
    .line 185
    iget-object v9, v9, Li4/a;->q:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v10, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v11, "Analizando posi\u00e7\u00e3o "

    .line 190
    .line 191
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v11, " -> \""

    .line 198
    .line 199
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v11, "\""

    .line 206
    .line 207
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    if-eqz v9, :cond_4

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-object v10, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->I:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_4

    .line 230
    .line 231
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Li4/a;

    .line 236
    .line 237
    iget-object v4, v4, Li4/a;->p:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v9, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v10, "\ud83c\udfaf Encontrado \"favorito\" em pos="

    .line 242
    .line 243
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v10, ", id="

    .line 250
    .line 251
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    aput-object v4, v3, v5

    .line 265
    .line 266
    iget-object v4, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->I:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v7, "favori"

    .line 273
    .line 274
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_3

    .line 279
    .line 280
    iput v1, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->C:I

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_3
    iput v5, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->C:I

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_5
    const-string v4, "\"favorito\" n\u00e3o encontrado na lista."

    .line 290
    .line 291
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    :goto_2
    move v8, v6

    .line 295
    goto :goto_4

    .line 296
    :cond_6
    :goto_3
    const-string v4, "Lista nula ou vazia \u2015 nada a fazer."

    .line 297
    .line 298
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :goto_4
    if-eq v8, v6, :cond_7

    .line 303
    .line 304
    iput v8, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->D:I

    .line 305
    .line 306
    aget-object v2, v3, v5

    .line 307
    .line 308
    iput-object v2, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->x:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v2, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 317
    .line 318
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(I)V

    .line 319
    .line 320
    .line 321
    new-instance v3, LU3/v;

    .line 322
    .line 323
    invoke-direct {v3, v0, v2, v8, v1}, LU3/v;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_7
    const/4 v1, 0x3

    .line 331
    iput v1, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->C:I

    .line 332
    .line 333
    iput v2, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->D:I

    .line 334
    .line 335
    iget-object v1, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->s:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Li4/a;

    .line 342
    .line 343
    iget-object v1, v1, Li4/a;->p:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v1, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->x:Ljava/lang/String;

    .line 346
    .line 347
    :goto_5
    invoke-virtual {v0}, Lcom/legacy/prime/activity/SeriesActivityTv;->g()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_8
    invoke-virtual {v0}, Lcom/legacy/prime/activity/SeriesActivityTv;->h()V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/y;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LA1/y;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li4/f;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoManager;->a(Landroid/content/Context;Li4/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/y;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LA1/y;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LA1/y;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/p;

    .line 4
    .line 5
    iget-object v1, p0, LA1/y;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->getInit()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lg4/n;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v0, v1, v4}, Lg4/n;-><init>(Lg4/p;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA1/y;->p:I

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LA1/y;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg4/p;

    .line 20
    .line 21
    iget-object v2, v1, LA1/y;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Li4/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v5, Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "EXTRA_CAT_NAME"

    .line 40
    .line 41
    iget-object v5, v2, Li4/f;->s:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v4, "EXTRA_NAME"

    .line 47
    .line 48
    iget-object v2, v2, Li4/f;->p:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/fragment/app/C;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/C;->requireActivity()Landroidx/fragment/app/H;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    invoke-direct {v1}, LA1/y;->g()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    invoke-direct {v1}, LA1/y;->f()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    invoke-direct {v1}, LA1/y;->e()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, v1, LA1/y;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/fragment/app/H;

    .line 79
    .line 80
    iget-object v2, v1, LA1/y;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lc/L;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lc/o;->access$addObserverForBackInvoker(Lc/o;Lc/L;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object v0, v1, LA1/y;->r:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Runnable;

    .line 91
    .line 92
    iget-object v2, v1, LA1/y;->q:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroidx/room/u;

    .line 95
    .line 96
    const-string v3, "$command"

    .line 97
    .line 98
    invoke-static {v0, v3}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "this$0"

    .line 102
    .line 103
    invoke-static {v2, v3}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/room/u;->b()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v2}, Landroidx/room/u;->b()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_5
    iget-object v0, v1, LA1/y;->q:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, v1, LA1/y;->r:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroidx/nemosofts/view/jsevaluator/interfaces/JsCallback;

    .line 125
    .line 126
    invoke-static {v0, v2}, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->a(Ljava/lang/String;Landroidx/nemosofts/view/jsevaluator/interfaces/JsCallback;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    iget-object v0, v1, LA1/y;->q:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX3/p;

    .line 133
    .line 134
    iget-object v2, v1, LA1/y;->r:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Landroidx/fragment/app/H;

    .line 137
    .line 138
    iget-object v0, v0, LX3/p;->u:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX3/u;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/C;->isAdded()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_0

    .line 153
    .line 154
    iget-object v2, v0, LX3/u;->N:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, v0, LX3/u;->F:Ln4/a;

    .line 157
    .line 158
    const-string v4, "movie_seek"

    .line 159
    .line 160
    iget-object v5, v0, LX3/u;->O:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v6, v0, LX3/u;->Q:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v4, v5, v6}, Ln4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v0, v3, v2}, LX3/u;->k(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    return-void

    .line 172
    :pswitch_7
    invoke-direct {v1}, LA1/y;->d()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_8
    invoke-direct {v1}, LA1/y;->c()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_9
    invoke-direct {v1}, LA1/y;->b()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_a
    iget-object v0, v1, LA1/y;->q:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 187
    .line 188
    iget-object v2, v1, LA1/y;->r:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    const-string v3, "01"

    .line 193
    .line 194
    iput-object v3, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->u:Ljava/lang/String;

    .line 195
    .line 196
    iput v8, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->A:I

    .line 197
    .line 198
    iput-object v6, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->v:Lb4/u;

    .line 199
    .line 200
    iget-object v3, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->w:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_1

    .line 207
    .line 208
    iget-object v3, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->w:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 211
    .line 212
    .line 213
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    iput-object v3, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->s:Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object v4, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->w:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v0, v2}, Lcom/legacy/prime/activity/LiveTvActivity1;->k(I)V

    .line 227
    .line 228
    .line 229
    iput-object v3, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->t:Ljava/lang/Boolean;

    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_b
    iget-object v0, v1, LA1/y;->q:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/legacy/prime/activity/DetailsMovieActivity;

    .line 235
    .line 236
    iget-object v2, v1, LA1/y;->r:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ljava/util/ArrayList;

    .line 239
    .line 240
    sget v3, Lcom/legacy/prime/activity/DetailsMovieActivity;->T:I

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_2

    .line 247
    .line 248
    iget-object v3, v0, Lcom/legacy/prime/activity/DetailsMovieActivity;->M:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Lcom/legacy/prime/activity/DetailsMovieActivity;->M:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lcom/legacy/prime/activity/DetailsMovieActivity;->M:Ljava/util/ArrayList;

    .line 259
    .line 260
    sput-object v2, Ld4/b;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    new-instance v3, LW3/c;

    .line 263
    .line 264
    iget-object v4, v0, Lcom/legacy/prime/activity/DetailsMovieActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    new-instance v5, Le2/d;

    .line 267
    .line 268
    const/16 v6, 0x16

    .line 269
    .line 270
    invoke-direct {v5, v6, v0}, Le2/d;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v0, v2, v4, v5}, LW3/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Lb4/D;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v0, Lcom/legacy/prime/activity/DetailsMovieActivity;->L:LW3/c;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/legacy/prime/activity/DetailsMovieActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_2
    const-string v0, "TOP10"

    .line 285
    .line 286
    const-string v2, "\u26a0\ufe0f Nenhum item no Top10"

    .line 287
    .line 288
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :goto_0
    return-void

    .line 292
    :pswitch_c
    iget-object v0, v1, LA1/y;->q:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LT3/e;

    .line 295
    .line 296
    iget-object v2, v1, LA1/y;->r:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, v0, LT3/e;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/legacy/prime/Bacground/LogoView;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/r;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, LE2/a;->g()LE2/a;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lcom/bumptech/glide/p;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_d
    invoke-direct {v1}, LA1/y;->a()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_e
    iget-object v0, v1, LA1/y;->q:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LR0/l;

    .line 333
    .line 334
    iget-object v2, v1, LA1/y;->r:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 337
    .line 338
    iget-object v3, v0, LR0/l;->v:Landroid/graphics/SurfaceTexture;

    .line 339
    .line 340
    iget-object v4, v0, LR0/l;->w:Landroid/view/Surface;

    .line 341
    .line 342
    new-instance v5, Landroid/view/Surface;

    .line 343
    .line 344
    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 345
    .line 346
    .line 347
    iput-object v2, v0, LR0/l;->v:Landroid/graphics/SurfaceTexture;

    .line 348
    .line 349
    iput-object v5, v0, LR0/l;->w:Landroid/view/Surface;

    .line 350
    .line 351
    iget-object v0, v0, LR0/l;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_3

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lu0/t;

    .line 368
    .line 369
    iget-object v2, v2, Lu0/t;->p:Lu0/w;

    .line 370
    .line 371
    invoke-virtual {v2, v5}, Lu0/w;->s1(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_3
    if-eqz v3, :cond_4

    .line 376
    .line 377
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 378
    .line 379
    .line 380
    :cond_4
    if-eqz v4, :cond_5

    .line 381
    .line 382
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 383
    .line 384
    .line 385
    :cond_5
    return-void

    .line 386
    :pswitch_f
    iget-object v0, v1, LA1/y;->q:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LQ0/C;

    .line 389
    .line 390
    iget-object v2, v1, LA1/y;->r:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lu0/f;

    .line 393
    .line 394
    monitor-enter v2

    .line 395
    monitor-exit v2

    .line 396
    iget-object v0, v0, LQ0/C;->c:Lu0/t;

    .line 397
    .line 398
    sget v3, Lq0/w;->a:I

    .line 399
    .line 400
    iget-object v0, v0, Lu0/t;->p:Lu0/w;

    .line 401
    .line 402
    iget-object v3, v0, Lu0/w;->s:Lv0/e;

    .line 403
    .line 404
    iget-object v4, v3, Lv0/e;->s:Lo/u;

    .line 405
    .line 406
    iget-object v4, v4, Lo/u;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, LK0/A;

    .line 409
    .line 410
    invoke-virtual {v3, v4}, Lv0/e;->R(LK0/A;)Lv0/a;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    new-instance v5, Lv0/c;

    .line 415
    .line 416
    invoke-direct {v5, v4, v2, v8}, Lv0/c;-><init>(Lv0/a;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    const/16 v2, 0x3fc

    .line 420
    .line 421
    invoke-virtual {v3, v4, v2, v5}, Lv0/e;->V(Lv0/a;ILq0/i;)V

    .line 422
    .line 423
    .line 424
    iput-object v6, v0, Lu0/w;->P:Ln0/s;

    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_10
    iget-object v0, v1, LA1/y;->q:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LQ0/C;

    .line 430
    .line 431
    iget-object v2, v1, LA1/y;->r:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Ln0/s;

    .line 434
    .line 435
    iget-object v0, v0, LQ0/C;->c:Lu0/t;

    .line 436
    .line 437
    sget v3, Lq0/w;->a:I

    .line 438
    .line 439
    iget-object v0, v0, Lu0/t;->p:Lu0/w;

    .line 440
    .line 441
    iput-object v2, v0, Lu0/w;->P:Ln0/s;

    .line 442
    .line 443
    iget-object v0, v0, Lu0/w;->s:Lv0/e;

    .line 444
    .line 445
    invoke-virtual {v0}, Lv0/e;->U()Lv0/a;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v3, Lv0/b;

    .line 450
    .line 451
    invoke-direct {v3, v5}, Lv0/b;-><init>(I)V

    .line 452
    .line 453
    .line 454
    const/16 v4, 0x3f9

    .line 455
    .line 456
    invoke-virtual {v0, v2, v4, v3}, Lv0/e;->V(Lv0/a;ILq0/i;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_11
    iget-object v0, v1, LA1/y;->q:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LQ0/C;

    .line 463
    .line 464
    iget-object v2, v1, LA1/y;->r:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Ln0/u0;

    .line 467
    .line 468
    iget-object v0, v0, LQ0/C;->c:Lu0/t;

    .line 469
    .line 470
    sget v3, Lq0/w;->a:I

    .line 471
    .line 472
    iget-object v0, v0, Lu0/t;->p:Lu0/w;

    .line 473
    .line 474
    iput-object v2, v0, Lu0/w;->j0:Ln0/u0;

    .line 475
    .line 476
    iget-object v0, v0, Lu0/w;->m:Lq0/l;

    .line 477
    .line 478
    new-instance v3, Lu0/s;

    .line 479
    .line 480
    invoke-direct {v3, v2}, Lu0/s;-><init>(Ln0/u0;)V

    .line 481
    .line 482
    .line 483
    const/16 v2, 0x19

    .line 484
    .line 485
    invoke-virtual {v0, v2, v3}, Lq0/l;->e(ILq0/i;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_12
    iget-object v0, v1, LA1/y;->q:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LK0/O;

    .line 492
    .line 493
    iget-object v2, v1, LA1/y;->r:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, LS0/A;

    .line 496
    .line 497
    iget-object v6, v0, LK0/O;->H:Le1/b;

    .line 498
    .line 499
    if-nez v6, :cond_6

    .line 500
    .line 501
    move-object v6, v2

    .line 502
    goto :goto_2

    .line 503
    :cond_6
    new-instance v6, LS0/s;

    .line 504
    .line 505
    invoke-direct {v6, v3, v4}, LS0/s;-><init>(J)V

    .line 506
    .line 507
    .line 508
    :goto_2
    iput-object v6, v0, LK0/O;->O:LS0/A;

    .line 509
    .line 510
    invoke-interface {v2}, LS0/A;->k()J

    .line 511
    .line 512
    .line 513
    move-result-wide v9

    .line 514
    cmp-long v6, v9, v3

    .line 515
    .line 516
    if-nez v6, :cond_7

    .line 517
    .line 518
    iget-wide v9, v0, LK0/O;->P:J

    .line 519
    .line 520
    cmp-long v6, v9, v3

    .line 521
    .line 522
    if-eqz v6, :cond_7

    .line 523
    .line 524
    new-instance v6, LK0/K;

    .line 525
    .line 526
    iget-object v9, v0, LK0/O;->O:LS0/A;

    .line 527
    .line 528
    invoke-direct {v6, v0, v9}, LK0/K;-><init>(LK0/O;LS0/A;)V

    .line 529
    .line 530
    .line 531
    iput-object v6, v0, LK0/O;->O:LS0/A;

    .line 532
    .line 533
    :cond_7
    iget-object v6, v0, LK0/O;->O:LS0/A;

    .line 534
    .line 535
    invoke-interface {v6}, LS0/A;->k()J

    .line 536
    .line 537
    .line 538
    move-result-wide v9

    .line 539
    iput-wide v9, v0, LK0/O;->P:J

    .line 540
    .line 541
    iget-boolean v6, v0, LK0/O;->V:Z

    .line 542
    .line 543
    if-nez v6, :cond_8

    .line 544
    .line 545
    invoke-interface {v2}, LS0/A;->k()J

    .line 546
    .line 547
    .line 548
    move-result-wide v9

    .line 549
    cmp-long v3, v9, v3

    .line 550
    .line 551
    if-nez v3, :cond_8

    .line 552
    .line 553
    move v7, v8

    .line 554
    :cond_8
    iput-boolean v7, v0, LK0/O;->Q:Z

    .line 555
    .line 556
    if-eqz v7, :cond_9

    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_9
    move v5, v8

    .line 560
    :goto_3
    iput v5, v0, LK0/O;->R:I

    .line 561
    .line 562
    iget-object v3, v0, LK0/O;->v:LK0/Q;

    .line 563
    .line 564
    iget-wide v4, v0, LK0/O;->P:J

    .line 565
    .line 566
    invoke-interface {v2}, LS0/A;->g()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    iget-boolean v6, v0, LK0/O;->Q:Z

    .line 571
    .line 572
    invoke-virtual {v3, v4, v5, v2, v6}, LK0/Q;->y(JZZ)V

    .line 573
    .line 574
    .line 575
    iget-boolean v2, v0, LK0/O;->L:Z

    .line 576
    .line 577
    if-nez v2, :cond_a

    .line 578
    .line 579
    invoke-virtual {v0}, LK0/O;->z()V

    .line 580
    .line 581
    .line 582
    :cond_a
    return-void

    .line 583
    :pswitch_13
    iget-object v0, v1, LA1/y;->q:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LI/b;

    .line 586
    .line 587
    iget-object v2, v1, LA1/y;->r:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Landroid/graphics/Typeface;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, LI/b;->i(Landroid/graphics/Typeface;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_14
    iget-object v0, v1, LA1/y;->q:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LG0/x;

    .line 598
    .line 599
    iget-object v2, v1, LA1/y;->r:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, [B

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    :try_start_1
    iget-object v0, v0, LG0/x;->p:Ljava/io/OutputStream;

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 609
    .line 610
    .line 611
    :catch_0
    return-void

    .line 612
    :pswitch_15
    iget-object v0, v1, LA1/y;->q:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LY3/d;

    .line 615
    .line 616
    iget-object v5, v1, LA1/y;->r:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v5, Lm3/K;

    .line 619
    .line 620
    sget-object v9, Lm3/i0;->v:Lm3/i0;

    .line 621
    .line 622
    const-string v10, "CSeq"

    .line 623
    .line 624
    const-string v11, ""

    .line 625
    .line 626
    iget-object v12, v0, LY3/d;->r:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v12, LG0/m;

    .line 629
    .line 630
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iget-object v13, v12, LG0/m;->v:LA1/V;

    .line 634
    .line 635
    iget-object v14, v12, LG0/m;->u:Landroid/util/SparseArray;

    .line 636
    .line 637
    sget-object v15, LG0/B;->b:Ljava/util/regex/Pattern;

    .line 638
    .line 639
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v16

    .line 643
    move-object/from16 v3, v16

    .line 644
    .line 645
    check-cast v3, Ljava/lang/CharSequence;

    .line 646
    .line 647
    invoke-virtual {v15, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    const/16 v6, 0xc8

    .line 656
    .line 657
    const/4 v2, 0x4

    .line 658
    if-eqz v3, :cond_23

    .line 659
    .line 660
    const-string v3, "Transport"

    .line 661
    .line 662
    const-string v4, " "

    .line 663
    .line 664
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v18

    .line 668
    move-object/from16 v7, v18

    .line 669
    .line 670
    check-cast v7, Ljava/lang/CharSequence;

    .line 671
    .line 672
    invoke-virtual {v15, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 677
    .line 678
    .line 679
    move-result v15

    .line 680
    invoke-static {v15}, Lq0/a;->g(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    invoke-virtual {v5, v11}, Lm3/K;->indexOf(Ljava/lang/Object;)I

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    if-lez v11, :cond_b

    .line 699
    .line 700
    move v15, v8

    .line 701
    goto :goto_4

    .line 702
    :cond_b
    const/4 v15, 0x0

    .line 703
    :goto_4
    invoke-static {v15}, Lq0/a;->g(Z)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v5, v8, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    move/from16 v18, v8

    .line 711
    .line 712
    new-instance v8, Le2/d;

    .line 713
    .line 714
    invoke-direct {v8, v2}, Le2/d;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8, v15}, Le2/d;->n(Ljava/util/List;)V

    .line 718
    .line 719
    .line 720
    new-instance v2, LG0/n;

    .line 721
    .line 722
    invoke-direct {v2, v8}, LG0/n;-><init>(Le2/d;)V

    .line 723
    .line 724
    .line 725
    sget-object v8, LG0/B;->h:Ljava/lang/String;

    .line 726
    .line 727
    new-instance v15, LB1/G;

    .line 728
    .line 729
    invoke-direct {v15, v8}, LB1/G;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    add-int/lit8 v11, v11, 0x1

    .line 733
    .line 734
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    invoke-interface {v5, v11, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-virtual {v15, v5}, LB1/G;->c(Ljava/util/List;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v2, v10}, LG0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    iget-object v10, v12, LG0/m;->p:Le2/c;

    .line 758
    .line 759
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    check-cast v11, LG0/C;

    .line 764
    .line 765
    if-nez v11, :cond_c

    .line 766
    .line 767
    goto/16 :goto_14

    .line 768
    .line 769
    :cond_c
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 770
    .line 771
    .line 772
    iget v8, v11, LG0/C;->b:I

    .line 773
    .line 774
    if-eq v7, v6, :cond_17

    .line 775
    .line 776
    const/16 v6, 0x191

    .line 777
    .line 778
    if-eq v7, v6, :cond_12

    .line 779
    .line 780
    const/16 v0, 0x1cd

    .line 781
    .line 782
    if-eq v7, v0, :cond_10

    .line 783
    .line 784
    const/16 v0, 0x12d

    .line 785
    .line 786
    if-eq v7, v0, :cond_d

    .line 787
    .line 788
    const/16 v0, 0x12e

    .line 789
    .line 790
    if-eq v7, v0, :cond_d

    .line 791
    .line 792
    :try_start_2
    new-instance v0, LA0/x;

    .line 793
    .line 794
    new-instance v2, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-static {v8}, LG0/B;->h(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v12, v0}, LG0/m;->n(LG0/m;LA0/x;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_14

    .line 823
    .line 824
    :catch_1
    move-exception v0

    .line 825
    goto/16 :goto_f

    .line 826
    .line 827
    :catch_2
    move-exception v0

    .line 828
    goto/16 :goto_f

    .line 829
    .line 830
    :cond_d
    iget v0, v12, LG0/m;->D:I

    .line 831
    .line 832
    const/4 v3, -0x1

    .line 833
    if-eq v0, v3, :cond_e

    .line 834
    .line 835
    const/4 v0, 0x0

    .line 836
    iput v0, v12, LG0/m;->D:I

    .line 837
    .line 838
    :cond_e
    const-string v0, "Location"

    .line 839
    .line 840
    invoke-virtual {v2, v0}, LG0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-nez v0, :cond_f

    .line 845
    .line 846
    const-string v0, "Redirection without new location."

    .line 847
    .line 848
    const/4 v2, 0x0

    .line 849
    invoke-virtual {v10, v0, v2}, Le2/c;->H(Ljava/lang/String;Ljava/io/IOException;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_14

    .line 853
    .line 854
    :cond_f
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, LG0/B;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    iput-object v2, v12, LG0/m;->w:Landroid/net/Uri;

    .line 863
    .line 864
    invoke-static {v0}, LG0/B;->d(Landroid/net/Uri;)LG0/z;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iput-object v0, v12, LG0/m;->y:LG0/z;

    .line 869
    .line 870
    iget-object v0, v12, LG0/m;->w:Landroid/net/Uri;

    .line 871
    .line 872
    iget-object v2, v12, LG0/m;->z:Ljava/lang/String;

    .line 873
    .line 874
    const/4 v3, 0x2

    .line 875
    invoke-virtual {v13, v3, v2, v9, v0}, LA1/V;->i(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LG0/C;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v13, v0}, LA1/V;->A(LG0/C;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_14

    .line 883
    .line 884
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-static {v8}, LG0/B;->h(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iget-object v2, v11, LG0/C;->c:LG0/n;

    .line 907
    .line 908
    invoke-virtual {v2, v3}, LG0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    const/16 v3, 0xa

    .line 916
    .line 917
    if-ne v8, v3, :cond_11

    .line 918
    .line 919
    const-string v3, "TCP"

    .line 920
    .line 921
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-nez v2, :cond_11

    .line 926
    .line 927
    new-instance v2, LG0/t;

    .line 928
    .line 929
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    goto :goto_5

    .line 933
    :cond_11
    new-instance v2, LA0/x;

    .line 934
    .line 935
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    :goto_5
    invoke-static {v12, v2}, LG0/m;->n(LG0/m;LA0/x;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_14

    .line 942
    .line 943
    :cond_12
    iget-object v0, v12, LG0/m;->y:LG0/z;

    .line 944
    .line 945
    if-eqz v0, :cond_16

    .line 946
    .line 947
    iget-boolean v0, v12, LG0/m;->F:Z

    .line 948
    .line 949
    if-nez v0, :cond_16

    .line 950
    .line 951
    const-string v0, "WWW-Authenticate"

    .line 952
    .line 953
    iget-object v2, v2, LG0/n;->a:Lm3/L;

    .line 954
    .line 955
    invoke-static {v0}, LG0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v2, v0}, Lm3/L;->d(Ljava/lang/String;)Lm3/K;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-nez v2, :cond_15

    .line 968
    .line 969
    const/4 v7, 0x0

    .line 970
    :goto_6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-ge v7, v2, :cond_14

    .line 975
    .line 976
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v2}, LG0/B;->e(Ljava/lang/String;)Lq0/o;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    iput-object v2, v12, LG0/m;->C:Lq0/o;

    .line 987
    .line 988
    iget v2, v2, Lq0/o;->b:I

    .line 989
    .line 990
    const/4 v3, 0x2

    .line 991
    if-ne v2, v3, :cond_13

    .line 992
    .line 993
    goto :goto_7

    .line 994
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 995
    .line 996
    goto :goto_6

    .line 997
    :cond_14
    :goto_7
    invoke-virtual {v13}, LA1/V;->z()V

    .line 998
    .line 999
    .line 1000
    move/from16 v2, v18

    .line 1001
    .line 1002
    iput-boolean v2, v12, LG0/m;->F:Z

    .line 1003
    .line 1004
    goto/16 :goto_14

    .line 1005
    .line 1006
    :cond_15
    const-string v0, "Missing WWW-Authenticate header in a 401 response."

    .line 1007
    .line 1008
    const/4 v2, 0x0

    .line 1009
    invoke-static {v0, v2}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    throw v0

    .line 1014
    :cond_16
    new-instance v0, LA0/x;

    .line 1015
    .line 1016
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v8}, LG0/B;->h(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v12, v0}, LG0/m;->n(LG0/m;LA0/x;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_14

    .line 1045
    .line 1046
    :cond_17
    packed-switch v8, :pswitch_data_1

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1050
    .line 1051
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :pswitch_16
    const-string v0, "Session"

    .line 1056
    .line 1057
    invoke-virtual {v2, v0}, LG0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v2, v3}, LG0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    if-eqz v0, :cond_19

    .line 1066
    .line 1067
    if-eqz v2, :cond_19

    .line 1068
    .line 1069
    invoke-static {v0}, LG0/B;->c(Ljava/lang/String;)LG0/A;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    iget v2, v12, LG0/m;->D:I

    .line 1074
    .line 1075
    const/4 v3, -0x1

    .line 1076
    if-eq v2, v3, :cond_18

    .line 1077
    .line 1078
    const/4 v7, 0x1

    .line 1079
    goto :goto_8

    .line 1080
    :cond_18
    const/4 v7, 0x0

    .line 1081
    :goto_8
    invoke-static {v7}, Lq0/a;->m(Z)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v2, 0x1

    .line 1085
    iput v2, v12, LG0/m;->D:I

    .line 1086
    .line 1087
    iget-object v2, v0, LG0/A;->r:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, Ljava/lang/String;

    .line 1090
    .line 1091
    iput-object v2, v12, LG0/m;->z:Ljava/lang/String;

    .line 1092
    .line 1093
    iget-wide v2, v0, LG0/A;->q:J

    .line 1094
    .line 1095
    iput-wide v2, v12, LG0/m;->A:J

    .line 1096
    .line 1097
    invoke-virtual {v12}, LG0/m;->v()V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_14

    .line 1101
    .line 1102
    :cond_19
    const-string v0, "Missing mandatory session or transport header"

    .line 1103
    .line 1104
    const/4 v2, 0x0

    .line 1105
    invoke-static {v0, v2}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    throw v0

    .line 1110
    :pswitch_17
    const-string v0, "Range"

    .line 1111
    .line 1112
    invoke-virtual {v2, v0}, LG0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-nez v0, :cond_1a

    .line 1117
    .line 1118
    sget-object v0, LG0/D;->c:LG0/D;

    .line 1119
    .line 1120
    goto :goto_9

    .line 1121
    :cond_1a
    invoke-static {v0}, LG0/D;->a(Ljava/lang/String;)LG0/D;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0
    :try_end_2
    .catch Ln0/Q; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1125
    :goto_9
    :try_start_3
    const-string v3, "RTP-Info"

    .line 1126
    .line 1127
    invoke-virtual {v2, v3}, LG0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    if-nez v2, :cond_1b

    .line 1132
    .line 1133
    sget-object v2, Lm3/K;->q:Lm3/I;

    .line 1134
    .line 1135
    sget-object v2, Lm3/d0;->t:Lm3/d0;

    .line 1136
    .line 1137
    goto :goto_a

    .line 1138
    :cond_1b
    iget-object v3, v12, LG0/m;->w:Landroid/net/Uri;

    .line 1139
    .line 1140
    invoke-static {v3, v2}, LG0/E;->a(Landroid/net/Uri;Ljava/lang/String;)Lm3/d0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2
    :try_end_3
    .catch Ln0/Q; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1144
    goto :goto_a

    .line 1145
    :catch_3
    :try_start_4
    sget-object v2, Lm3/K;->q:Lm3/I;

    .line 1146
    .line 1147
    sget-object v2, Lm3/d0;->t:Lm3/d0;

    .line 1148
    .line 1149
    :goto_a
    invoke-static {v2}, Lm3/K;->j(Ljava/util/Collection;)Lm3/K;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    iget v3, v12, LG0/m;->D:I

    .line 1154
    .line 1155
    const/4 v4, 0x1

    .line 1156
    if-eq v3, v4, :cond_1d

    .line 1157
    .line 1158
    const/4 v4, 0x2

    .line 1159
    if-ne v3, v4, :cond_1c

    .line 1160
    .line 1161
    goto :goto_b

    .line 1162
    :cond_1c
    const/4 v7, 0x0

    .line 1163
    goto :goto_c

    .line 1164
    :cond_1d
    const/4 v4, 0x2

    .line 1165
    :goto_b
    const/4 v7, 0x1

    .line 1166
    :goto_c
    invoke-static {v7}, Lq0/a;->m(Z)V

    .line 1167
    .line 1168
    .line 1169
    iput v4, v12, LG0/m;->D:I

    .line 1170
    .line 1171
    iget-object v3, v12, LG0/m;->B:LG0/l;

    .line 1172
    .line 1173
    if-nez v3, :cond_1f

    .line 1174
    .line 1175
    new-instance v3, LG0/l;

    .line 1176
    .line 1177
    iget-wide v4, v12, LG0/m;->A:J

    .line 1178
    .line 1179
    const-wide/16 v6, 0x2

    .line 1180
    .line 1181
    div-long/2addr v4, v6

    .line 1182
    invoke-direct {v3, v12, v4, v5}, LG0/l;-><init>(LG0/m;J)V

    .line 1183
    .line 1184
    .line 1185
    iput-object v3, v12, LG0/m;->B:LG0/l;

    .line 1186
    .line 1187
    iget-boolean v6, v3, LG0/l;->r:Z

    .line 1188
    .line 1189
    if-eqz v6, :cond_1e

    .line 1190
    .line 1191
    goto :goto_d

    .line 1192
    :cond_1e
    const/4 v6, 0x1

    .line 1193
    iput-boolean v6, v3, LG0/l;->r:Z

    .line 1194
    .line 1195
    iget-object v6, v3, LG0/l;->p:Landroid/os/Handler;

    .line 1196
    .line 1197
    invoke-virtual {v6, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1198
    .line 1199
    .line 1200
    :cond_1f
    :goto_d
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    iput-wide v3, v12, LG0/m;->H:J

    .line 1206
    .line 1207
    iget-object v3, v12, LG0/m;->q:Le2/c;

    .line 1208
    .line 1209
    iget-wide v4, v0, LG0/D;->a:J

    .line 1210
    .line 1211
    invoke-static {v4, v5}, Lq0/w;->O(J)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v4

    .line 1215
    invoke-virtual {v3, v4, v5, v2}, Le2/c;->G(JLm3/K;)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_14

    .line 1219
    .line 1220
    :pswitch_18
    invoke-virtual {v0}, LY3/d;->N()V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_14

    .line 1224
    .line 1225
    :pswitch_19
    const-string v0, "Public"

    .line 1226
    .line 1227
    invoke-virtual {v2, v0}, LG0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v0}, LG0/B;->b(Ljava/lang/String;)Lm3/d0;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v0}, Lm3/K;->j(Ljava/util/Collection;)Lm3/K;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    iget-object v2, v12, LG0/m;->B:LG0/l;

    .line 1240
    .line 1241
    if-eqz v2, :cond_20

    .line 1242
    .line 1243
    goto/16 :goto_14

    .line 1244
    .line 1245
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-nez v2, :cond_22

    .line 1250
    .line 1251
    const/16 v17, 0x2

    .line 1252
    .line 1253
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-virtual {v0, v2}, Lm3/K;->contains(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_21

    .line 1262
    .line 1263
    goto :goto_e

    .line 1264
    :cond_21
    const-string v0, "DESCRIBE not supported."

    .line 1265
    .line 1266
    const/4 v2, 0x0

    .line 1267
    invoke-virtual {v10, v0, v2}, Le2/c;->H(Ljava/lang/String;Ljava/io/IOException;)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_14

    .line 1271
    .line 1272
    :cond_22
    :goto_e
    iget-object v0, v12, LG0/m;->w:Landroid/net/Uri;

    .line 1273
    .line 1274
    iget-object v2, v12, LG0/m;->z:Ljava/lang/String;

    .line 1275
    .line 1276
    const/4 v3, 0x2

    .line 1277
    invoke-virtual {v13, v3, v2, v9, v0}, LA1/V;->i(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LG0/C;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v13, v0}, LA1/V;->A(LG0/C;)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_14

    .line 1285
    .line 1286
    :pswitch_1a
    new-instance v3, LY3/d;

    .line 1287
    .line 1288
    invoke-static {v5}, LG0/H;->a(Ljava/lang/String;)LG0/G;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    const/16 v5, 0xc

    .line 1293
    .line 1294
    invoke-direct {v3, v2, v5, v4}, LY3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v3}, LY3/d;->M(LY3/d;)V
    :try_end_4
    .catch Ln0/Q; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_14

    .line 1301
    .line 1302
    :goto_f
    new-instance v2, LA0/x;

    .line 1303
    .line 1304
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v12, v2}, LG0/m;->n(LG0/m;LA0/x;)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_14

    .line 1311
    .line 1312
    :cond_23
    sget-object v0, LG0/B;->a:Ljava/util/regex/Pattern;

    .line 1313
    .line 1314
    const/4 v3, 0x0

    .line 1315
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    check-cast v4, Ljava/lang/CharSequence;

    .line 1320
    .line 1321
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    invoke-static {v3}, Lq0/a;->g(Z)V

    .line 1330
    .line 1331
    .line 1332
    const/4 v4, 0x1

    .line 1333
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v3}, LG0/B;->a(Ljava/lang/String;)I

    .line 1341
    .line 1342
    .line 1343
    const/4 v3, 0x2

    .line 1344
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v5, v11}, Lm3/K;->indexOf(Ljava/lang/Object;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-lez v0, :cond_24

    .line 1359
    .line 1360
    move v3, v4

    .line 1361
    goto :goto_10

    .line 1362
    :cond_24
    const/4 v3, 0x0

    .line 1363
    :goto_10
    invoke-static {v3}, Lq0/a;->g(Z)V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v5, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    new-instance v7, Le2/d;

    .line 1371
    .line 1372
    invoke-direct {v7, v2}, Le2/d;-><init>(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v7, v3}, Le2/d;->n(Ljava/util/List;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v2, LG0/n;

    .line 1379
    .line 1380
    invoke-direct {v2, v7}, LG0/n;-><init>(Le2/d;)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v3, LG0/B;->h:Ljava/lang/String;

    .line 1384
    .line 1385
    new-instance v7, LB1/G;

    .line 1386
    .line 1387
    invoke-direct {v7, v3}, LB1/G;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    add-int/2addr v0, v4

    .line 1391
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    invoke-interface {v5, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v7, v0}, LB1/G;->c(Ljava/util/List;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2, v10}, LG0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    new-instance v2, LA1/V;

    .line 1414
    .line 1415
    new-instance v3, Le2/d;

    .line 1416
    .line 1417
    iget-object v4, v13, LA1/V;->r:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v4, LG0/m;

    .line 1420
    .line 1421
    iget-object v5, v4, LG0/m;->r:Ljava/lang/String;

    .line 1422
    .line 1423
    iget-object v7, v4, LG0/m;->z:Ljava/lang/String;

    .line 1424
    .line 1425
    invoke-direct {v3, v5, v0, v7}, Le2/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v5, LG0/n;

    .line 1429
    .line 1430
    invoke-direct {v5, v3}, LG0/n;-><init>(Le2/d;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    const/16 v3, 0x195

    .line 1437
    .line 1438
    iput v3, v2, LA1/V;->p:I

    .line 1439
    .line 1440
    iput-object v5, v2, LA1/V;->q:Ljava/lang/Object;

    .line 1441
    .line 1442
    iput-object v11, v2, LA1/V;->r:Ljava/lang/Object;

    .line 1443
    .line 1444
    iget-object v5, v2, LA1/V;->q:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v5, LG0/n;

    .line 1447
    .line 1448
    iget v7, v2, LA1/V;->p:I

    .line 1449
    .line 1450
    const-string v8, "CSeq"

    .line 1451
    .line 1452
    invoke-virtual {v5, v8}, LG0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v8

    .line 1456
    if-eqz v8, :cond_25

    .line 1457
    .line 1458
    const/4 v8, 0x1

    .line 1459
    goto :goto_11

    .line 1460
    :cond_25
    const/4 v8, 0x0

    .line 1461
    :goto_11
    invoke-static {v8}, Lq0/a;->g(Z)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v8, Lm3/H;

    .line 1465
    .line 1466
    invoke-direct {v8}, Lm3/E;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    if-eq v7, v6, :cond_2f

    .line 1470
    .line 1471
    const/16 v6, 0x1cd

    .line 1472
    .line 1473
    if-eq v7, v6, :cond_2e

    .line 1474
    .line 1475
    const/16 v6, 0x1f4

    .line 1476
    .line 1477
    if-eq v7, v6, :cond_2d

    .line 1478
    .line 1479
    const/16 v6, 0x1f9

    .line 1480
    .line 1481
    if-eq v7, v6, :cond_2c

    .line 1482
    .line 1483
    const/16 v6, 0x12d

    .line 1484
    .line 1485
    if-eq v7, v6, :cond_2b

    .line 1486
    .line 1487
    const/16 v6, 0x12e

    .line 1488
    .line 1489
    if-eq v7, v6, :cond_2a

    .line 1490
    .line 1491
    const/16 v6, 0x190

    .line 1492
    .line 1493
    if-eq v7, v6, :cond_29

    .line 1494
    .line 1495
    const/16 v6, 0x191

    .line 1496
    .line 1497
    if-eq v7, v6, :cond_28

    .line 1498
    .line 1499
    const/16 v6, 0x194

    .line 1500
    .line 1501
    if-eq v7, v6, :cond_27

    .line 1502
    .line 1503
    if-eq v7, v3, :cond_26

    .line 1504
    .line 1505
    packed-switch v7, :pswitch_data_2

    .line 1506
    .line 1507
    .line 1508
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1509
    .line 1510
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    throw v0

    .line 1514
    :pswitch_1b
    const-string v3, "Invalid Range"

    .line 1515
    .line 1516
    goto :goto_12

    .line 1517
    :pswitch_1c
    const-string v3, "Header Field Not Valid"

    .line 1518
    .line 1519
    goto :goto_12

    .line 1520
    :pswitch_1d
    const-string v3, "Method Not Valid In This State"

    .line 1521
    .line 1522
    goto :goto_12

    .line 1523
    :pswitch_1e
    const-string v3, "Session Not Found"

    .line 1524
    .line 1525
    goto :goto_12

    .line 1526
    :cond_26
    const-string v3, "Method Not Allowed"

    .line 1527
    .line 1528
    goto :goto_12

    .line 1529
    :cond_27
    const-string v3, "Not Found"

    .line 1530
    .line 1531
    goto :goto_12

    .line 1532
    :cond_28
    const-string v3, "Unauthorized"

    .line 1533
    .line 1534
    goto :goto_12

    .line 1535
    :cond_29
    const-string v3, "Bad Request"

    .line 1536
    .line 1537
    goto :goto_12

    .line 1538
    :cond_2a
    const-string v3, "Move Temporarily"

    .line 1539
    .line 1540
    goto :goto_12

    .line 1541
    :cond_2b
    const-string v3, "Move Permanently"

    .line 1542
    .line 1543
    goto :goto_12

    .line 1544
    :cond_2c
    const-string v3, "RTSP Version Not Supported"

    .line 1545
    .line 1546
    goto :goto_12

    .line 1547
    :cond_2d
    const-string v3, "Internal Server Error"

    .line 1548
    .line 1549
    goto :goto_12

    .line 1550
    :cond_2e
    const-string v3, "Unsupported Transport"

    .line 1551
    .line 1552
    goto :goto_12

    .line 1553
    :cond_2f
    const-string v3, "OK"

    .line 1554
    .line 1555
    :goto_12
    sget v6, Lq0/w;->a:I

    .line 1556
    .line 1557
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1558
    .line 1559
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    const-string v9, "RTSP/1.0 "

    .line 1562
    .line 1563
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    const-string v7, " "

    .line 1570
    .line 1571
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    invoke-virtual {v8, v3}, Lm3/E;->a(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v3, v5, LG0/n;->a:Lm3/L;

    .line 1585
    .line 1586
    iget-object v5, v3, Lm3/L;->s:Lm3/i0;

    .line 1587
    .line 1588
    invoke-virtual {v5}, Lm3/N;->e()Lm3/P;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    invoke-virtual {v5}, Lm3/F;->g()Lm3/r0;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    :cond_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v6

    .line 1600
    if-eqz v6, :cond_31

    .line 1601
    .line 1602
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    check-cast v6, Ljava/lang/String;

    .line 1607
    .line 1608
    invoke-virtual {v3, v6}, Lm3/L;->d(Ljava/lang/String;)Lm3/K;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v7

    .line 1612
    const/4 v9, 0x0

    .line 1613
    :goto_13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1614
    .line 1615
    .line 1616
    move-result v10

    .line 1617
    if-ge v9, v10, :cond_30

    .line 1618
    .line 1619
    const-string v10, "%s: %s"

    .line 1620
    .line 1621
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v11

    .line 1625
    const/4 v12, 0x2

    .line 1626
    new-array v14, v12, [Ljava/lang/Object;

    .line 1627
    .line 1628
    const/16 v19, 0x0

    .line 1629
    .line 1630
    aput-object v6, v14, v19

    .line 1631
    .line 1632
    const/16 v18, 0x1

    .line 1633
    .line 1634
    aput-object v11, v14, v18

    .line 1635
    .line 1636
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1637
    .line 1638
    invoke-static {v11, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v10

    .line 1642
    invoke-virtual {v8, v10}, Lm3/E;->a(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    add-int/lit8 v9, v9, 0x1

    .line 1646
    .line 1647
    goto :goto_13

    .line 1648
    :cond_31
    const-string v3, ""

    .line 1649
    .line 1650
    invoke-virtual {v8, v3}, Lm3/E;->a(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v2, v2, LA1/V;->r:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v2, Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-virtual {v8, v2}, Lm3/E;->a(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v8}, Lm3/H;->f()Lm3/d0;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    iget-object v3, v4, LG0/m;->x:LG0/y;

    .line 1665
    .line 1666
    invoke-virtual {v3, v2}, LG0/y;->v(Lm3/d0;)V

    .line 1667
    .line 1668
    .line 1669
    iget v2, v13, LA1/V;->p:I

    .line 1670
    .line 1671
    const/16 v18, 0x1

    .line 1672
    .line 1673
    add-int/lit8 v0, v0, 0x1

    .line 1674
    .line 1675
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    iput v0, v13, LA1/V;->p:I

    .line 1680
    .line 1681
    :goto_14
    :pswitch_1f
    return-void

    .line 1682
    :pswitch_20
    iget-object v0, v1, LA1/y;->q:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, LB0/c;

    .line 1685
    .line 1686
    iget-object v2, v1, LA1/y;->r:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v2, Landroid/net/Uri;

    .line 1689
    .line 1690
    const/4 v3, 0x0

    .line 1691
    iput-boolean v3, v0, LB0/c;->x:Z

    .line 1692
    .line 1693
    invoke-virtual {v0, v2}, LB0/c;->b(Landroid/net/Uri;)V

    .line 1694
    .line 1695
    .line 1696
    return-void

    .line 1697
    :pswitch_21
    iget-object v0, v1, LA1/y;->q:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v0, LA1/B0;

    .line 1700
    .line 1701
    iget-object v2, v1, LA1/y;->r:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v2, LA1/r;

    .line 1704
    .line 1705
    iget-object v0, v0, LA1/B0;->f:LA1/e;

    .line 1706
    .line 1707
    invoke-virtual {v0, v2}, LA1/e;->p(LA1/r;)V

    .line 1708
    .line 1709
    .line 1710
    return-void

    .line 1711
    :pswitch_22
    iget-object v0, v1, LA1/y;->q:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, LA1/B0;

    .line 1714
    .line 1715
    iget-object v2, v1, LA1/y;->r:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v2, LA1/i;

    .line 1718
    .line 1719
    iget-object v0, v0, LA1/B0;->f:LA1/e;

    .line 1720
    .line 1721
    check-cast v2, LA1/h;

    .line 1722
    .line 1723
    iget-object v2, v2, LA1/h;->d:Landroid/os/IBinder;

    .line 1724
    .line 1725
    invoke-virtual {v0, v2}, LA1/e;->y(Ljava/lang/Object;)LA1/r;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    if-eqz v2, :cond_32

    .line 1730
    .line 1731
    invoke-virtual {v0, v2}, LA1/e;->I(LA1/r;)V

    .line 1732
    .line 1733
    .line 1734
    :cond_32
    return-void

    .line 1735
    :pswitch_23
    iget-object v0, v1, LA1/y;->q:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, Lp3/v;

    .line 1738
    .line 1739
    iget-object v2, v1, LA1/y;->r:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v2, Landroid/os/ResultReceiver;

    .line 1742
    .line 1743
    const-string v3, "MediaSessionLegacyStub"

    .line 1744
    .line 1745
    :try_start_5
    iget-object v0, v0, Lp3/v;->p:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v0, LA1/J0;

    .line 1748
    .line 1749
    const-string v4, "SessionResult must not be null"

    .line 1750
    .line 1751
    invoke-static {v0, v4}, Lq0/a;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1752
    .line 1753
    .line 1754
    goto :goto_17

    .line 1755
    :catch_4
    move-exception v0

    .line 1756
    goto :goto_15

    .line 1757
    :catch_5
    move-exception v0

    .line 1758
    goto :goto_15

    .line 1759
    :catch_6
    move-exception v0

    .line 1760
    goto :goto_16

    .line 1761
    :goto_15
    const-string v4, "Custom command failed"

    .line 1762
    .line 1763
    invoke-static {v3, v4, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1764
    .line 1765
    .line 1766
    new-instance v0, LA1/J0;

    .line 1767
    .line 1768
    const/4 v3, -0x1

    .line 1769
    invoke-direct {v0, v3}, LA1/J0;-><init>(I)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_17

    .line 1773
    :goto_16
    const-string v4, "Custom command cancelled"

    .line 1774
    .line 1775
    invoke-static {v3, v4, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v0, LA1/J0;

    .line 1779
    .line 1780
    const/4 v4, 0x1

    .line 1781
    invoke-direct {v0, v4}, LA1/J0;-><init>(I)V

    .line 1782
    .line 1783
    .line 1784
    :goto_17
    iget v3, v0, LA1/J0;->p:I

    .line 1785
    .line 1786
    iget-object v0, v0, LA1/J0;->q:Landroid/os/Bundle;

    .line 1787
    .line 1788
    invoke-virtual {v2, v3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1789
    .line 1790
    .line 1791
    return-void

    .line 1792
    :pswitch_24
    iget-object v0, v1, LA1/y;->q:Ljava/lang/Object;

    .line 1793
    .line 1794
    move-object v2, v0

    .line 1795
    check-cast v2, LA1/F;

    .line 1796
    .line 1797
    iget-object v0, v1, LA1/y;->r:Ljava/lang/Object;

    .line 1798
    .line 1799
    move-object v3, v0

    .line 1800
    check-cast v3, LA1/F0;

    .line 1801
    .line 1802
    iget-object v4, v2, LA1/F;->h:LA1/d0;

    .line 1803
    .line 1804
    iput-object v3, v2, LA1/F;->p:LA1/F0;

    .line 1805
    .line 1806
    new-instance v0, LA1/D;

    .line 1807
    .line 1808
    invoke-direct {v0, v2, v3}, LA1/D;-><init>(LA1/F;LA1/F0;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v3, v0}, LA1/F0;->N0(Ln0/Y;)V

    .line 1812
    .line 1813
    .line 1814
    iput-object v0, v2, LA1/F;->q:LA1/D;

    .line 1815
    .line 1816
    :try_start_6
    iget-object v0, v4, LA1/d0;->i:LA1/a0;

    .line 1817
    .line 1818
    const/4 v5, 0x0

    .line 1819
    invoke-virtual {v0, v5, v3}, LA1/a0;->p(ILA1/F0;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1820
    .line 1821
    .line 1822
    goto :goto_18

    .line 1823
    :catch_7
    move-exception v0

    .line 1824
    const-string v5, "MSImplBase"

    .line 1825
    .line 1826
    const-string v6, "Exception in using media1 API"

    .line 1827
    .line 1828
    invoke-static {v5, v6, v0}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1829
    .line 1830
    .line 1831
    :goto_18
    iget-object v0, v4, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 1832
    .line 1833
    iget-object v4, v0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 1834
    .line 1835
    iget-object v4, v4, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 1836
    .line 1837
    const/4 v6, 0x1

    .line 1838
    invoke-virtual {v4, v6}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v0, v0, Landroid/support/v4/media/session/q;->c:Ljava/util/ArrayList;

    .line 1842
    .line 1843
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v4

    .line 1851
    if-nez v4, :cond_33

    .line 1852
    .line 1853
    invoke-virtual {v3}, LA1/F0;->X0()LA1/D0;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    iput-object v0, v2, LA1/F;->o:LA1/D0;

    .line 1858
    .line 1859
    invoke-virtual {v3}, LA1/F0;->x()Ln0/W;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    invoke-virtual {v2, v0}, LA1/F;->e(Ln0/W;)V

    .line 1864
    .line 1865
    .line 1866
    return-void

    .line 1867
    :cond_33
    invoke-static {v0}, LA/f;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    throw v0

    .line 1872
    :pswitch_25
    iget-object v0, v1, LA1/y;->q:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v0, LA1/F;

    .line 1875
    .line 1876
    iget-object v2, v1, LA1/y;->r:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v2, Lp3/D;

    .line 1879
    .line 1880
    invoke-virtual {v0}, LA1/F;->m()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-virtual {v2, v0}, Lp3/D;->l(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    return-void

    .line 1892
    :pswitch_26
    iget-object v0, v1, LA1/y;->q:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v0, LA1/F;

    .line 1895
    .line 1896
    iget-object v2, v1, LA1/y;->r:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v2, Ljava/lang/Runnable;

    .line 1899
    .line 1900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1904
    .line 1905
    .line 1906
    return-void

    .line 1907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1a
        :pswitch_1f
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    :pswitch_data_2
    .packed-switch 0x1c6
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
