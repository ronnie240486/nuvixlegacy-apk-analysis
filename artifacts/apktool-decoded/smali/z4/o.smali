.class public final Lz4/o;
.super Lz4/f;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz4/o;->d:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz4/o;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lz4/f;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lz4/z;)Z
    .locals 2

    .line 1
    iget v0, p0, Lz4/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lz4/z;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "file"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    iget-object p1, p1, Lz4/z;->a:Landroid/net/Uri;

    .line 20
    .line 21
    const-string v0, "content"

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "media"

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lz4/z;I)LR0/f;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v0, v1, Lz4/o;->c:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lz4/f;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v7, Lz4/z;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lf5/b;->i(Ljava/io/InputStream;)Lf5/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LR0/f;

    .line 27
    .line 28
    iget-object v3, v7, Lz4/z;->a:Landroid/net/Uri;

    .line 29
    .line 30
    new-instance v4, Lb0/g;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v4, v3}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lb0/g;->c()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-direct {v2, v4, v0, v5, v3}, LR0/f;-><init>(Landroid/graphics/Bitmap;Lf5/F;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    iget-object v0, v1, Lz4/f;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, v7, Lz4/z;->a:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v14, v7, Lz4/z;->a:Landroid/net/Uri;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    :try_start_0
    sget-object v10, Lz4/o;->d:[Ljava/lang/String;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    move v10, v4

    .line 87
    goto :goto_4

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v15, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 92
    .line 93
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_2
    move v10, v2

    .line 97
    goto :goto_4

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-object v3, v15

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    if-eqz v15, :cond_3

    .line 103
    .line 104
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    :cond_3
    throw v0

    .line 108
    :catch_1
    :goto_3
    if-eqz v3, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_4
    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v11, 0x1

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    const-string v4, "video/"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    move v12, v11

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    move v12, v2

    .line 129
    :goto_5
    invoke-virtual {v7}, Lz4/z;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v13, 0x2

    .line 134
    if-eqz v2, :cond_14

    .line 135
    .line 136
    iget v2, v7, Lz4/z;->c:I

    .line 137
    .line 138
    iget v3, v7, Lz4/z;->d:I

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    const/16 v5, 0x60

    .line 142
    .line 143
    if-gt v2, v5, :cond_5

    .line 144
    .line 145
    if-gt v3, v5, :cond_5

    .line 146
    .line 147
    move v2, v11

    .line 148
    goto :goto_6

    .line 149
    :cond_5
    const/16 v5, 0x200

    .line 150
    .line 151
    if-gt v2, v5, :cond_6

    .line 152
    .line 153
    const/16 v2, 0x180

    .line 154
    .line 155
    if-gt v3, v2, :cond_6

    .line 156
    .line 157
    move v2, v13

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move v2, v4

    .line 160
    :goto_6
    const/4 v3, 0x3

    .line 161
    const/4 v5, 0x1

    .line 162
    if-eq v2, v5, :cond_9

    .line 163
    .line 164
    const/4 v6, 0x2

    .line 165
    if-eq v2, v6, :cond_8

    .line 166
    .line 167
    if-ne v2, v3, :cond_7

    .line 168
    .line 169
    move v3, v6

    .line 170
    goto :goto_7

    .line 171
    :cond_7
    const/4 v0, 0x0

    .line 172
    throw v0

    .line 173
    :cond_8
    move v3, v5

    .line 174
    :cond_9
    :goto_7
    if-nez v12, :cond_a

    .line 175
    .line 176
    if-ne v2, v4, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v14}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lf5/b;->i(Ljava/io/InputStream;)Lf5/f;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, LR0/f;

    .line 191
    .line 192
    invoke-direct {v2, v15, v0, v13, v10}, LR0/f;-><init>(Landroid/graphics/Bitmap;Lf5/F;II)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :cond_a
    invoke-static {v9}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    move-wide/from16 v16, v5

    .line 202
    .line 203
    invoke-static {v7}, Lz4/B;->c(Lz4/z;)Landroid/graphics/BitmapFactory$Options;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iput-boolean v11, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 208
    .line 209
    iget v5, v7, Lz4/z;->c:I

    .line 210
    .line 211
    move v9, v3

    .line 212
    iget v3, v7, Lz4/z;->d:I

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    if-eq v2, v4, :cond_d

    .line 216
    .line 217
    const/4 v4, 0x2

    .line 218
    if-eq v2, v4, :cond_c

    .line 219
    .line 220
    const/4 v4, 0x3

    .line 221
    if-ne v2, v4, :cond_b

    .line 222
    .line 223
    const/4 v4, -0x1

    .line 224
    goto :goto_8

    .line 225
    :cond_b
    const/4 v0, 0x0

    .line 226
    throw v0

    .line 227
    :cond_c
    const/16 v4, 0x200

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_d
    const/16 v4, 0x60

    .line 231
    .line 232
    :goto_8
    const/4 v11, 0x1

    .line 233
    if-eq v2, v11, :cond_10

    .line 234
    .line 235
    const/4 v11, 0x2

    .line 236
    if-eq v2, v11, :cond_f

    .line 237
    .line 238
    const/4 v11, 0x3

    .line 239
    if-ne v2, v11, :cond_e

    .line 240
    .line 241
    const/4 v11, -0x1

    .line 242
    :goto_9
    move v13, v11

    .line 243
    move v11, v2

    .line 244
    move v2, v5

    .line 245
    move v5, v13

    .line 246
    move-wide/from16 v18, v16

    .line 247
    .line 248
    move-object/from16 v16, v14

    .line 249
    .line 250
    move-wide/from16 v13, v18

    .line 251
    .line 252
    const/4 v15, 0x3

    .line 253
    goto :goto_a

    .line 254
    :cond_e
    const/4 v0, 0x0

    .line 255
    throw v0

    .line 256
    :cond_f
    const/16 v11, 0x180

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_10
    const/16 v11, 0x60

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :goto_a
    invoke-static/range {v2 .. v7}, Lz4/B;->a(IIIILandroid/graphics/BitmapFactory$Options;Lz4/z;)V

    .line 263
    .line 264
    .line 265
    if-eqz v12, :cond_12

    .line 266
    .line 267
    if-ne v11, v15, :cond_11

    .line 268
    .line 269
    const/4 v11, 0x1

    .line 270
    goto :goto_b

    .line 271
    :cond_11
    move v11, v9

    .line 272
    :goto_b
    invoke-static {v8, v13, v14, v11, v6}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_c

    .line 277
    :cond_12
    invoke-static {v8, v13, v14, v9, v6}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_c
    if-eqz v2, :cond_13

    .line 282
    .line 283
    new-instance v0, LR0/f;

    .line 284
    .line 285
    const/4 v3, 0x2

    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-direct {v0, v2, v4, v3, v10}, LR0/f;-><init>(Landroid/graphics/Bitmap;Lf5/F;II)V

    .line 288
    .line 289
    .line 290
    move-object v2, v0

    .line 291
    goto :goto_e

    .line 292
    :cond_13
    const/4 v3, 0x2

    .line 293
    const/4 v4, 0x0

    .line 294
    goto :goto_d

    .line 295
    :cond_14
    move v3, v13

    .line 296
    move-object/from16 v16, v14

    .line 297
    .line 298
    move-object v4, v15

    .line 299
    :goto_d
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object/from16 v2, v16

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lf5/b;->i(Ljava/io/InputStream;)Lf5/f;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v2, LR0/f;

    .line 314
    .line 315
    invoke-direct {v2, v4, v0, v3, v10}, LR0/f;-><init>(Landroid/graphics/Bitmap;Lf5/F;II)V

    .line 316
    .line 317
    .line 318
    :goto_e
    return-object v2

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
