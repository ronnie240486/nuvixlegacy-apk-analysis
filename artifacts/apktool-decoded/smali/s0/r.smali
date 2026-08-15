.class public final Ls0/r;
.super Ls0/c;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public A:Ljava/net/HttpURLConnection;

.field public B:Ljava/io/InputStream;

.field public C:Z

.field public D:I

.field public E:J

.field public F:J

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:Landroidx/recyclerview/widget/z;

.field public final y:Landroidx/recyclerview/widget/z;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLandroidx/recyclerview/widget/z;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ls0/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ls0/r;->w:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Ls0/r;->u:I

    .line 8
    .line 9
    iput p3, p0, Ls0/r;->v:I

    .line 10
    .line 11
    iput-boolean p4, p0, Ls0/r;->t:Z

    .line 12
    .line 13
    iput-object p5, p0, Ls0/r;->x:Landroidx/recyclerview/widget/z;

    .line 14
    .line 15
    new-instance p1, Landroidx/recyclerview/widget/z;

    .line 16
    .line 17
    const/16 p2, 0x14

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/z;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ls0/r;->y:Landroidx/recyclerview/widget/z;

    .line 23
    .line 24
    iput-boolean p6, p0, Ls0/r;->z:Z

    .line 25
    .line 26
    return-void
.end method

.method public static r(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget v0, Lq0/w;->a:I

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v0, 0x800

    .line 33
    .line 34
    cmp-long p1, p1, v0

    .line 35
    .line 36
    if-gtz p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p2, "unexpectedEndOfInput"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Ls0/r;->B:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, Ls0/r;->E:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Ls0/r;->F:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Ls0/r;->A:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, Ls0/r;->r(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    new-instance v3, Ls0/w;

    .line 33
    .line 34
    sget v4, Lq0/w;->a:I

    .line 35
    .line 36
    const/16 v4, 0x7d0

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v3, v2, v4, v5}, Ls0/w;-><init>(Ljava/io/IOException;II)V

    .line 40
    .line 41
    .line 42
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_1
    :goto_1
    iput-object v1, p0, Ls0/r;->B:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {p0}, Ls0/r;->i()V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ls0/r;->C:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-boolean v0, p0, Ls0/r;->C:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Ls0/c;->c()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    iput-object v1, p0, Ls0/r;->B:Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-virtual {p0}, Ls0/r;->i()V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Ls0/r;->C:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-boolean v0, p0, Ls0/r;->C:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Ls0/c;->c()V

    .line 70
    .line 71
    .line 72
    :cond_3
    throw v2
.end method

.method public final f(Ls0/m;)J
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, v1, Ls0/r;->F:J

    .line 8
    .line 9
    iput-wide v2, v1, Ls0/r;->E:J

    .line 10
    .line 11
    invoke-virtual {v1}, Ls0/c;->e()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ls0/r;->o(Ls0/m;)Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-wide v6, v0, Ls0/m;->e:J

    .line 20
    .line 21
    iget-wide v8, v0, Ls0/m;->f:J

    .line 22
    .line 23
    iput-object v5, v1, Ls0/r;->A:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iput v10, v1, Ls0/r;->D:I

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 32
    .line 33
    .line 34
    iget v10, v1, Ls0/r;->D:I

    .line 35
    .line 36
    const-string v11, "Content-Range"

    .line 37
    .line 38
    const/16 v12, 0xc8

    .line 39
    .line 40
    const-wide/16 v13, -0x1

    .line 41
    .line 42
    if-lt v10, v12, :cond_0

    .line 43
    .line 44
    const/16 v15, 0x12b

    .line 45
    .line 46
    if-le v10, v15, :cond_1

    .line 47
    .line 48
    :cond_0
    move-wide/from16 v16, v2

    .line 49
    .line 50
    move-object v12, v5

    .line 51
    move-wide/from16 v18, v13

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget v10, v1, Ls0/r;->D:I

    .line 59
    .line 60
    if-ne v10, v12, :cond_2

    .line 61
    .line 62
    cmp-long v10, v6, v2

    .line 63
    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-wide v6, v2

    .line 68
    :goto_0
    const-string v10, "Content-Encoding"

    .line 69
    .line 70
    invoke-virtual {v5, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v12, "gzip"

    .line 75
    .line 76
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_9

    .line 81
    .line 82
    cmp-long v12, v8, v13

    .line 83
    .line 84
    if-eqz v12, :cond_3

    .line 85
    .line 86
    iput-wide v8, v1, Ls0/r;->E:J

    .line 87
    .line 88
    move-object v12, v5

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    const-string v8, "Content-Length"

    .line 92
    .line 93
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v5, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v11, Ls0/z;->a:Ljava/util/regex/Pattern;

    .line 102
    .line 103
    const-string v11, "Inconsistent headers ["

    .line 104
    .line 105
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const-string v15, "]"

    .line 110
    .line 111
    move-wide/from16 v16, v2

    .line 112
    .line 113
    const-string v2, "HttpUtil"

    .line 114
    .line 115
    if-nez v12, :cond_4

    .line 116
    .line 117
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    move-wide/from16 v24, v18

    .line 122
    .line 123
    move-wide/from16 v18, v13

    .line 124
    .line 125
    move-wide/from16 v13, v24

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v12, "Unexpected Content-Length ["

    .line 131
    .line 132
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2, v3}, Lq0/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    move-wide/from16 v18, v13

    .line 149
    .line 150
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    sget-object v3, Ls0/z;->a:Ljava/util/regex/Pattern;

    .line 157
    .line 158
    invoke-virtual {v3, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_6

    .line 167
    .line 168
    const/4 v12, 0x2

    .line 169
    :try_start_2
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v20

    .line 180
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    sub-long v20, v20, v22

    .line 192
    .line 193
    const-wide/16 v22, 0x1

    .line 194
    .line 195
    move-object v12, v5

    .line 196
    add-long v4, v20, v22

    .line 197
    .line 198
    cmp-long v16, v13, v16

    .line 199
    .line 200
    if-gez v16, :cond_5

    .line 201
    .line 202
    move-wide v13, v4

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    cmp-long v16, v13, v4

    .line 205
    .line 206
    if-eqz v16, :cond_7

    .line 207
    .line 208
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v8, "] ["

    .line 217
    .line 218
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v2, v3}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 238
    goto :goto_2

    .line 239
    :catch_1
    move-object v12, v5

    .line 240
    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v4, "Unexpected Content-Range ["

    .line 243
    .line 244
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v2, v3}, Lq0/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    move-object v12, v5

    .line 262
    :cond_7
    :goto_2
    cmp-long v2, v13, v18

    .line 263
    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    sub-long/2addr v13, v6

    .line 267
    goto :goto_3

    .line 268
    :cond_8
    move-wide/from16 v13, v18

    .line 269
    .line 270
    :goto_3
    iput-wide v13, v1, Ls0/r;->E:J

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move-object v12, v5

    .line 274
    iput-wide v8, v1, Ls0/r;->E:J

    .line 275
    .line 276
    :goto_4
    const/16 v2, 0x7d0

    .line 277
    .line 278
    :try_start_4
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-object v3, v1, Ls0/r;->B:Ljava/io/InputStream;

    .line 283
    .line 284
    if-eqz v10, :cond_a

    .line 285
    .line 286
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 287
    .line 288
    iget-object v4, v1, Ls0/r;->B:Ljava/io/InputStream;

    .line 289
    .line 290
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 291
    .line 292
    .line 293
    iput-object v3, v1, Ls0/r;->B:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 294
    .line 295
    :cond_a
    const/4 v3, 0x1

    .line 296
    goto :goto_5

    .line 297
    :catch_3
    move-exception v0

    .line 298
    const/4 v3, 0x1

    .line 299
    goto :goto_6

    .line 300
    :goto_5
    iput-boolean v3, v1, Ls0/r;->C:Z

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p1}, Ls0/c;->h(Ls0/m;)V

    .line 303
    .line 304
    .line 305
    :try_start_5
    invoke-virtual {v1, v6, v7}, Ls0/r;->t(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 306
    .line 307
    .line 308
    iget-wide v2, v1, Ls0/r;->E:J

    .line 309
    .line 310
    return-wide v2

    .line 311
    :catch_4
    move-exception v0

    .line 312
    invoke-virtual {v1}, Ls0/r;->i()V

    .line 313
    .line 314
    .line 315
    instance-of v4, v0, Ls0/w;

    .line 316
    .line 317
    if-eqz v4, :cond_b

    .line 318
    .line 319
    check-cast v0, Ls0/w;

    .line 320
    .line 321
    throw v0

    .line 322
    :cond_b
    new-instance v4, Ls0/w;

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    invoke-direct {v4, v0, v2, v3}, Ls0/w;-><init>(Ljava/io/IOException;II)V

    .line 326
    .line 327
    .line 328
    throw v4

    .line 329
    :goto_6
    invoke-virtual {v1}, Ls0/r;->i()V

    .line 330
    .line 331
    .line 332
    new-instance v4, Ls0/w;

    .line 333
    .line 334
    invoke-direct {v4, v0, v2, v3}, Ls0/w;-><init>(Ljava/io/IOException;II)V

    .line 335
    .line 336
    .line 337
    throw v4

    .line 338
    :goto_7
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget v4, v1, Ls0/r;->D:I

    .line 343
    .line 344
    const/16 v5, 0x1a0

    .line 345
    .line 346
    if-ne v4, v5, :cond_f

    .line 347
    .line 348
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    sget-object v10, Ls0/z;->a:Ljava/util/regex/Pattern;

    .line 353
    .line 354
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_c

    .line 359
    .line 360
    move-wide/from16 v10, v18

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    goto :goto_8

    .line 364
    :cond_c
    sget-object v10, Ls0/z;->b:Ljava/util/regex/Pattern;

    .line 365
    .line 366
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    const/4 v3, 0x1

    .line 375
    if-eqz v10, :cond_d

    .line 376
    .line 377
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    goto :goto_8

    .line 389
    :cond_d
    move-wide/from16 v10, v18

    .line 390
    .line 391
    :goto_8
    cmp-long v4, v6, v10

    .line 392
    .line 393
    if-nez v4, :cond_f

    .line 394
    .line 395
    iput-boolean v3, v1, Ls0/r;->C:Z

    .line 396
    .line 397
    invoke-virtual/range {p0 .. p1}, Ls0/c;->h(Ls0/m;)V

    .line 398
    .line 399
    .line 400
    cmp-long v0, v8, v18

    .line 401
    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    return-wide v8

    .line 405
    :cond_e
    return-wide v16

    .line 406
    :cond_f
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    :try_start_6
    sget v3, Lq0/w;->a:I

    .line 413
    .line 414
    const/16 v3, 0x1000

    .line 415
    .line 416
    new-array v3, v3, [B

    .line 417
    .line 418
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 419
    .line 420
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 421
    .line 422
    .line 423
    :goto_9
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    const/4 v7, -0x1

    .line 428
    if-eq v6, v7, :cond_10

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-virtual {v4, v3, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_10
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_11
    sget v0, Lq0/w;->a:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :catch_5
    sget v0, Lq0/w;->a:I

    .line 443
    .line 444
    :goto_a
    invoke-virtual {v1}, Ls0/r;->i()V

    .line 445
    .line 446
    .line 447
    iget v0, v1, Ls0/r;->D:I

    .line 448
    .line 449
    if-ne v0, v5, :cond_12

    .line 450
    .line 451
    new-instance v0, Ls0/j;

    .line 452
    .line 453
    const/16 v3, 0x7d8

    .line 454
    .line 455
    invoke-direct {v0, v3}, Ls0/j;-><init>(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_12
    const/4 v0, 0x0

    .line 460
    :goto_b
    new-instance v3, Ls0/y;

    .line 461
    .line 462
    iget v4, v1, Ls0/r;->D:I

    .line 463
    .line 464
    invoke-direct {v3, v4, v0, v2}, Ls0/y;-><init>(ILs0/j;Ljava/util/Map;)V

    .line 465
    .line 466
    .line 467
    throw v3

    .line 468
    :catch_6
    move-exception v0

    .line 469
    invoke-virtual {v1}, Ls0/r;->i()V

    .line 470
    .line 471
    .line 472
    const/4 v3, 0x1

    .line 473
    invoke-static {v0, v3}, Ls0/w;->a(Ljava/io/IOException;I)Ls0/w;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/r;->A:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ls0/r;->A:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v2, "https"

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "http"

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ls0/w;

    .line 32
    .line 33
    const-string v1, "Unsupported protocol redirect: "

    .line 34
    .line 35
    invoke-static {v1, p2}, LA/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, v0}, Ls0/w;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-boolean v2, p0, Ls0/r;->t:Z

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v1, Ls0/w;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " to "

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ")"

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1, v0}, Ls0/w;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    :goto_1
    return-object v1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Ls0/w;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {p2, p1, v0, v1}, Ls0/w;-><init>(Ljava/io/IOException;II)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    new-instance p1, Ls0/w;

    .line 105
    .line 106
    const-string p2, "Null location redirect"

    .line 107
    .line 108
    invoke-direct {p1, p2, v0}, Ls0/w;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final m()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/r;->A:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lm3/i0;->v:Lm3/i0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ls0/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Ls0/q;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Ls0/r;->u:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ls0/r;->v:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ls0/r;->x:Landroidx/recyclerview/widget/z;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z;->I()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Ls0/r;->y:Landroidx/recyclerview/widget/z;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z;->I()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p10

    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p10

    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p10, Ls0/z;->a:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    cmp-long p10, p4, v0

    .line 86
    .line 87
    const-wide/16 v0, -0x1

    .line 88
    .line 89
    if-nez p10, :cond_2

    .line 90
    .line 91
    cmp-long p10, p6, v0

    .line 92
    .line 93
    if-nez p10, :cond_2

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "bytes="

    .line 100
    .line 101
    invoke-direct {p10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "-"

    .line 108
    .line 109
    invoke-virtual {p10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    cmp-long v0, p6, v0

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    add-long/2addr p4, p6

    .line 117
    const-wide/16 p6, 0x1

    .line 118
    .line 119
    sub-long/2addr p4, p6

    .line 120
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    :goto_1
    if-eqz p4, :cond_4

    .line 128
    .line 129
    const-string p5, "Range"

    .line 130
    .line 131
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object p4, p0, Ls0/r;->w:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p4, :cond_5

    .line 137
    .line 138
    const-string p5, "User-Agent"

    .line 139
    .line 140
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    if-eqz p8, :cond_6

    .line 144
    .line 145
    const-string p4, "gzip"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const-string p4, "identity"

    .line 149
    .line 150
    :goto_2
    const-string p5, "Accept-Encoding"

    .line 151
    .line 152
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 156
    .line 157
    .line 158
    const/4 p4, 0x1

    .line 159
    if-eqz p3, :cond_7

    .line 160
    .line 161
    move p5, p4

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/4 p5, 0x0

    .line 164
    :goto_3
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 165
    .line 166
    .line 167
    sget p5, Ls0/m;->i:I

    .line 168
    .line 169
    if-eq p2, p4, :cond_a

    .line 170
    .line 171
    const/4 p4, 0x2

    .line 172
    if-eq p2, p4, :cond_9

    .line 173
    .line 174
    const/4 p4, 0x3

    .line 175
    if-ne p2, p4, :cond_8

    .line 176
    .line 177
    const-string p2, "HEAD"

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_9
    const-string p2, "POST"

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    const-string p2, "GET"

    .line 190
    .line 191
    :goto_4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-eqz p3, :cond_b

    .line 195
    .line 196
    array-length p2, p3

    .line 197
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_b
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 215
    .line 216
    .line 217
    return-object p1
.end method

.method public final o(Ls0/m;)Ljava/net/HttpURLConnection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v2, v11, Ls0/m;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v11, Ls0/m;->b:I

    .line 17
    .line 18
    iget-object v3, v11, Ls0/m;->c:[B

    .line 19
    .line 20
    iget-wide v4, v11, Ls0/m;->e:J

    .line 21
    .line 22
    iget-wide v6, v11, Ls0/m;->f:J

    .line 23
    .line 24
    iget v8, v11, Ls0/m;->h:I

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    and-int/2addr v8, v12

    .line 28
    const/4 v9, 0x0

    .line 29
    if-ne v8, v12, :cond_0

    .line 30
    .line 31
    move v8, v12

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v9

    .line 34
    :goto_0
    iget-boolean v10, v0, Ls0/r;->t:Z

    .line 35
    .line 36
    iget-boolean v13, v0, Ls0/r;->z:Z

    .line 37
    .line 38
    if-nez v10, :cond_1

    .line 39
    .line 40
    if-nez v13, :cond_1

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    iget-object v10, v11, Ls0/m;->d:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v10}, Ls0/r;->n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v14, v9, 0x1

    .line 51
    .line 52
    const/16 v0, 0x14

    .line 53
    .line 54
    if-gt v9, v0, :cond_8

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    iget-object v10, v11, Ls0/m;->d:Ljava/util/Map;

    .line 58
    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v10}, Ls0/r;->n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v15, "Location"

    .line 70
    .line 71
    invoke-virtual {v9, v15}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const/4 v12, 0x1

    .line 76
    if-eq v2, v12, :cond_2

    .line 77
    .line 78
    const/4 v12, 0x3

    .line 79
    if-ne v2, v12, :cond_3

    .line 80
    .line 81
    :cond_2
    const/16 v12, 0x12c

    .line 82
    .line 83
    if-eq v10, v12, :cond_7

    .line 84
    .line 85
    const/16 v12, 0x12d

    .line 86
    .line 87
    if-eq v10, v12, :cond_7

    .line 88
    .line 89
    const/16 v12, 0x12e

    .line 90
    .line 91
    if-eq v10, v12, :cond_7

    .line 92
    .line 93
    const/16 v12, 0x12f

    .line 94
    .line 95
    if-eq v10, v12, :cond_7

    .line 96
    .line 97
    const/16 v12, 0x133

    .line 98
    .line 99
    if-eq v10, v12, :cond_7

    .line 100
    .line 101
    const/16 v12, 0x134

    .line 102
    .line 103
    if-ne v10, v12, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/4 v12, 0x2

    .line 107
    if-ne v2, v12, :cond_6

    .line 108
    .line 109
    const/16 v12, 0x12c

    .line 110
    .line 111
    if-eq v10, v12, :cond_4

    .line 112
    .line 113
    const/16 v12, 0x12d

    .line 114
    .line 115
    if-eq v10, v12, :cond_4

    .line 116
    .line 117
    const/16 v12, 0x12e

    .line 118
    .line 119
    if-eq v10, v12, :cond_4

    .line 120
    .line 121
    const/16 v12, 0x12f

    .line 122
    .line 123
    if-ne v10, v12, :cond_6

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 126
    .line 127
    .line 128
    if-eqz v13, :cond_5

    .line 129
    .line 130
    const/16 v12, 0x12e

    .line 131
    .line 132
    if-ne v10, v12, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    const/4 v2, 0x1

    .line 137
    :goto_2
    invoke-virtual {v0, v1, v15}, Ls0/r;->k(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    return-object v9

    .line 143
    :cond_7
    :goto_3
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v15}, Ls0/r;->k(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_4
    move v9, v14

    .line 151
    const/4 v12, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    move-object/from16 v0, p0

    .line 154
    .line 155
    new-instance v1, Ls0/w;

    .line 156
    .line 157
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 158
    .line 159
    const-string v3, "Too many redirects: "

    .line 160
    .line 161
    invoke-static {v14, v3}, Lj0/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v3, 0x7d1

    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    invoke-direct {v1, v2, v3, v12}, Ls0/w;-><init>(Ljava/io/IOException;II)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Ls0/r;->E:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Ls0/r;->F:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Ls0/r;->B:Ljava/io/InputStream;

    .line 31
    .line 32
    sget v1, Lq0/w;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Ls0/r;->F:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Ls0/r;->F:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ls0/c;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget p2, Lq0/w;->a:I

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-static {p1, p2}, Ls0/w;->a(Ljava/io/IOException;I)Ls0/w;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public final t(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Ls0/r;->B:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, Lq0/w;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Ls0/c;->a(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ls0/w;

    .line 51
    .line 52
    invoke-direct {p1}, Ls0/w;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ls0/w;

    .line 57
    .line 58
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x7d0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, p2, v0, v1}, Ls0/w;-><init>(Ljava/io/IOException;II)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final u()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/r;->A:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
