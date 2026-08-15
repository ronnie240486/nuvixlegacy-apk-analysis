.class public final synthetic LV1/k;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LV1/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LV1/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LV1/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LV1/k;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LV1/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV1/k;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, LV1/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LV1/k;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LV1/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LV1/C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v2, p0, LV1/k;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, LV1/k;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, LV1/k;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcom/bumptech/glide/h;->e:Le2/d;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v1, Le2/d;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/h;->e:Le2/d;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Le2/d;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bumptech/glide/h;->E(Landroid/content/Context;)Le2/c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lcom/bumptech/glide/d;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    invoke-direct {v5, v7}, Lcom/bumptech/glide/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v4, v5}, Le2/d;-><init>(Le2/c;Lcom/bumptech/glide/d;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bumptech/glide/h;->e:Le2/d;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v1

    .line 55
    :cond_1
    move-object v1, v0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    :goto_2
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    iget-object v0, v1, Le2/d;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Le2/c;

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v0, v3}, Le2/c;->z(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    :catch_0
    move-object v0, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    new-instance v8, Ljava/io/FileInputStream;

    .line 77
    .line 78
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, ".zip"

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    sget-object v9, Le2/b;->r:Le2/b;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v10, ".gz"

    .line 101
    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    sget-object v9, Le2/b;->s:Le2/b;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    sget-object v9, Le2/b;->q:Le2/b;

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lh2/c;->a()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/util/Pair;

    .line 120
    .line 121
    invoke-direct {v0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    if-nez v0, :cond_6

    .line 125
    .line 126
    :cond_5
    move-object v0, v7

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Le2/b;

    .line 131
    .line 132
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/io/InputStream;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eq v8, v5, :cond_8

    .line 141
    .line 142
    if-eq v8, v4, :cond_7

    .line 143
    .line 144
    invoke-static {v0, v6}, LV1/o;->d(Ljava/io/InputStream;Ljava/lang/String;)LV1/C;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :try_start_2
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 150
    .line 151
    invoke-direct {v8, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v6}, LV1/o;->d(Ljava/io/InputStream;Ljava/lang/String;)LV1/C;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 158
    goto :goto_5

    .line 159
    :catch_1
    move-exception v0

    .line 160
    new-instance v8, LV1/C;

    .line 161
    .line 162
    invoke-direct {v8, v0}, LV1/C;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v8

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 168
    .line 169
    invoke-direct {v8, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v8, v6}, LV1/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LV1/C;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_5
    iget-object v0, v0, LV1/C;->a:LV1/j;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    :goto_6
    if-eqz v0, :cond_9

    .line 181
    .line 182
    new-instance v1, LV1/C;

    .line 183
    .line 184
    invoke-direct {v1, v0}, LV1/C;-><init>(LV1/j;)V

    .line 185
    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_9
    invoke-static {}, Lh2/c;->a()V

    .line 189
    .line 190
    .line 191
    const-string v8, "LottieFetchResult close failed "

    .line 192
    .line 193
    invoke-static {}, Lh2/c;->a()V

    .line 194
    .line 195
    .line 196
    :try_start_3
    invoke-static {v3}, Lcom/bumptech/glide/d;->v(Ljava/lang/String;)Le2/a;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v0, v7, Le2/a;->p:Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    div-int/lit8 v10, v10, 0x64
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    .line 209
    if-ne v10, v4, :cond_a

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :catch_2
    :cond_a
    move v5, v9

    .line 213
    :goto_7
    if-eqz v5, :cond_b

    .line 214
    .line 215
    :try_start_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual/range {v1 .. v6}, Le2/d;->v(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)LV1/C;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v1, LV1/C;->a:LV1/j;

    .line 228
    .line 229
    invoke-static {}, Lh2/c;->a()V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    move-object v1, v0

    .line 235
    goto :goto_b

    .line 236
    :catch_3
    move-exception v0

    .line 237
    goto :goto_8

    .line 238
    :cond_b
    new-instance v1, LV1/C;

    .line 239
    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-virtual {v7}, Le2/a;->n()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v0}, LV1/C;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :goto_8
    :try_start_6
    new-instance v1, LV1/C;

    .line 254
    .line 255
    invoke-direct {v1, v0}, LV1/C;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 256
    .line 257
    .line 258
    if-eqz v7, :cond_c

    .line 259
    .line 260
    :goto_9
    :try_start_7
    invoke-virtual {v7}, Le2/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :catch_4
    move-exception v0

    .line 265
    invoke-static {v8, v0}, Lh2/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_a
    if-eqz v6, :cond_d

    .line 269
    .line 270
    iget-object v0, v1, LV1/C;->a:LV1/j;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    sget-object v2, La2/g;->b:La2/g;

    .line 275
    .line 276
    iget-object v2, v2, La2/g;->a:Landroidx/recyclerview/widget/v0;

    .line 277
    .line 278
    invoke-virtual {v2, v6, v0}, Landroidx/recyclerview/widget/v0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_d
    return-object v1

    .line 282
    :goto_b
    if-eqz v7, :cond_e

    .line 283
    .line 284
    :try_start_8
    invoke-virtual {v7}, Le2/a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :catch_5
    move-exception v0

    .line 289
    invoke-static {v8, v0}, Lh2/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_c
    throw v1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
