.class public final LG0/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LS0/n;


# instance fields
.field public final a:LH0/i;

.field public final b:Lq0/p;

.field public final c:Lq0/p;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:LG0/j;

.field public g:LS0/p;

.field public h:Z

.field public volatile i:J

.field public volatile j:I

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(LG0/k;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LG0/f;->d:I

    .line 5
    .line 6
    iget-object p2, p1, LG0/k;->c:Ln0/s;

    .line 7
    .line 8
    iget-object p2, p2, Ln0/s;->B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    move p2, v3

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_0
    const-string v0, "audio/g711-mlaw"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p2, 0xd

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_1
    const-string v0, "audio/g711-alaw"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 p2, 0xc

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_2
    const-string v0, "video/x-vnd.on2.vp9"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 p2, 0xb

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_3
    const-string v0, "video/x-vnd.on2.vp8"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/16 p2, 0xa

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "audio/opus"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 p2, 0x9

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_5
    const-string v0, "audio/3gpp"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/16 p2, 0x8

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_6
    const-string v0, "video/avc"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 p2, 0x7

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v0, "video/mp4v-es"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/4 p2, 0x6

    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    const-string v0, "audio/raw"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 p2, 0x5

    .line 136
    goto :goto_1

    .line 137
    :sswitch_9
    const-string v0, "audio/ac3"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const/4 p2, 0x4

    .line 147
    goto :goto_1

    .line 148
    :sswitch_a
    const-string v0, "audio/mp4a-latm"

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_a

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    const/4 p2, 0x3

    .line 159
    goto :goto_1

    .line 160
    :sswitch_b
    const-string v0, "audio/amr-wb"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_b

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    const/4 p2, 0x2

    .line 171
    goto :goto_1

    .line 172
    :sswitch_c
    const-string v0, "video/hevc"

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_c

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    move p2, v1

    .line 183
    goto :goto_1

    .line 184
    :sswitch_d
    const-string v0, "video/3gpp"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_d

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    move p2, v2

    .line 195
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    goto :goto_3

    .line 200
    :pswitch_0
    new-instance p2, LH0/d;

    .line 201
    .line 202
    invoke-direct {p2, p1, v1}, LH0/d;-><init>(LG0/k;I)V

    .line 203
    .line 204
    .line 205
    :goto_2
    move-object p1, p2

    .line 206
    goto :goto_3

    .line 207
    :pswitch_1
    new-instance p2, LH0/k;

    .line 208
    .line 209
    invoke-direct {p2, p1}, LH0/k;-><init>(LG0/k;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_2
    new-instance p2, LH0/h;

    .line 214
    .line 215
    invoke-direct {p2, p1}, LH0/h;-><init>(LG0/k;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_3
    new-instance p2, LH0/e;

    .line 220
    .line 221
    invoke-direct {p2, p1, v2}, LH0/e;-><init>(LG0/k;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_4
    new-instance p2, LH0/g;

    .line 226
    .line 227
    invoke-direct {p2, p1}, LH0/g;-><init>(LG0/k;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_5
    new-instance p2, LH0/j;

    .line 232
    .line 233
    invoke-direct {p2, p1}, LH0/j;-><init>(LG0/k;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_6
    new-instance p2, LH0/b;

    .line 238
    .line 239
    invoke-direct {p2, p1}, LH0/b;-><init>(LG0/k;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_7
    iget-object p2, p1, LG0/k;->e:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "MP4A-LATM"

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_e

    .line 252
    .line 253
    new-instance p2, LH0/f;

    .line 254
    .line 255
    invoke-direct {p2, p1}, LH0/f;-><init>(LG0/k;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_e
    new-instance p2, LH0/a;

    .line 260
    .line 261
    invoke-direct {p2, p1}, LH0/a;-><init>(LG0/k;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_8
    new-instance p2, LH0/c;

    .line 266
    .line 267
    invoke-direct {p2, p1}, LH0/c;-><init>(LG0/k;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_9
    new-instance p2, LH0/e;

    .line 272
    .line 273
    invoke-direct {p2, p1, v1}, LH0/e;-><init>(LG0/k;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_a
    new-instance p2, LH0/d;

    .line 278
    .line 279
    invoke-direct {p2, p1, v2}, LH0/d;-><init>(LG0/k;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, LG0/f;->a:LH0/i;

    .line 287
    .line 288
    new-instance p1, Lq0/p;

    .line 289
    .line 290
    const p2, 0xffe3

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, p2}, Lq0/p;-><init>(I)V

    .line 294
    .line 295
    .line 296
    iput-object p1, p0, LG0/f;->b:Lq0/p;

    .line 297
    .line 298
    new-instance p1, Lq0/p;

    .line 299
    .line 300
    invoke-direct {p1}, Lq0/p;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, LG0/f;->c:Lq0/p;

    .line 304
    .line 305
    new-instance p1, Ljava/lang/Object;

    .line 306
    .line 307
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, LG0/f;->e:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance p1, LG0/j;

    .line 313
    .line 314
    invoke-direct {p1}, LG0/j;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, LG0/f;->f:LG0/j;

    .line 318
    .line 319
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    iput-wide p1, p0, LG0/f;->i:J

    .line 325
    .line 326
    iput v3, p0, LG0/f;->j:I

    .line 327
    .line 328
    iput-wide p1, p0, LG0/f;->l:J

    .line 329
    .line 330
    iput-wide p1, p0, LG0/f;->m:J

    .line 331
    .line 332
    return-void

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LG0/f;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LG0/f;->k:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-wide p1, p0, LG0/f;->l:J

    .line 15
    .line 16
    iput-wide p3, p0, LG0/f;->m:J

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final d()LS0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LS0/o;LS0/r;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LG0/f;->g:LS0/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LG0/f;->b:Lq0/p;

    .line 9
    .line 10
    iget-object v0, v0, Lq0/p;->a:[B

    .line 11
    .line 12
    const v2, 0xffe3

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-interface {v4, v0, v3, v2}, Ln0/k;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    iget-object v4, v1, LG0/f;->b:Lq0/p;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lq0/p;->H(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, LG0/f;->b:Lq0/p;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lq0/p;->G(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LG0/f;->b:Lq0/p;

    .line 41
    .line 42
    sget-object v4, LG0/h;->g:[B

    .line 43
    .line 44
    invoke-virtual {v0}, Lq0/p;->a()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-ge v5, v6, :cond_2

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lq0/p;->v()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    shr-int/lit8 v6, v5, 0x6

    .line 61
    .line 62
    int-to-byte v6, v6

    .line 63
    and-int/lit8 v5, v5, 0xf

    .line 64
    .line 65
    int-to-byte v5, v5

    .line 66
    const/4 v9, 0x2

    .line 67
    if-eq v6, v9, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v0}, Lq0/p;->v()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    shr-int/lit8 v8, v6, 0x7

    .line 75
    .line 76
    and-int/2addr v8, v7

    .line 77
    if-ne v8, v7, :cond_4

    .line 78
    .line 79
    move v8, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v8, v3

    .line 82
    :goto_0
    and-int/lit8 v6, v6, 0x7f

    .line 83
    .line 84
    int-to-byte v6, v6

    .line 85
    invoke-virtual {v0}, Lq0/p;->B()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v0}, Lq0/p;->x()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-virtual {v0}, Lq0/p;->h()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-lez v5, :cond_5

    .line 98
    .line 99
    mul-int/lit8 v13, v5, 0x4

    .line 100
    .line 101
    new-array v13, v13, [B

    .line 102
    .line 103
    move v14, v3

    .line 104
    :goto_1
    if-ge v14, v5, :cond_5

    .line 105
    .line 106
    mul-int/lit8 v15, v14, 0x4

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    invoke-virtual {v0, v13, v15, v7}, Lq0/p;->f([BII)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v14, v14, 0x1

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v0}, Lq0/p;->a()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    new-array v5, v5, [B

    .line 121
    .line 122
    invoke-virtual {v0}, Lq0/p;->a()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v0, v5, v3, v7}, Lq0/p;->f([BII)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LG0/g;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v4, v0, LG0/g;->f:[B

    .line 135
    .line 136
    iput-boolean v8, v0, LG0/g;->a:Z

    .line 137
    .line 138
    iput-byte v6, v0, LG0/g;->b:B

    .line 139
    .line 140
    const v4, 0xffff

    .line 141
    .line 142
    .line 143
    if-ltz v9, :cond_6

    .line 144
    .line 145
    if-gt v9, v4, :cond_6

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move v6, v3

    .line 150
    :goto_2
    invoke-static {v6}, Lq0/a;->g(Z)V

    .line 151
    .line 152
    .line 153
    and-int/2addr v4, v9

    .line 154
    iput v4, v0, LG0/g;->c:I

    .line 155
    .line 156
    iput-wide v10, v0, LG0/g;->d:J

    .line 157
    .line 158
    iput v12, v0, LG0/g;->e:I

    .line 159
    .line 160
    iput-object v5, v0, LG0/g;->f:[B

    .line 161
    .line 162
    new-instance v8, LG0/h;

    .line 163
    .line 164
    invoke-direct {v8, v0}, LG0/h;-><init>(LG0/g;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    if-nez v8, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    const-wide/16 v6, 0x1e

    .line 175
    .line 176
    sub-long v6, v4, v6

    .line 177
    .line 178
    iget-object v0, v1, LG0/f;->f:LG0/j;

    .line 179
    .line 180
    invoke-virtual {v0, v8, v4, v5}, LG0/j;->c(LG0/h;J)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, LG0/f;->f:LG0/j;

    .line 184
    .line 185
    invoke-virtual {v0, v6, v7}, LG0/j;->d(J)LG0/h;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    :goto_4
    return v3

    .line 192
    :cond_8
    iget-boolean v4, v1, LG0/f;->h:Z

    .line 193
    .line 194
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    if-nez v4, :cond_b

    .line 200
    .line 201
    iget-wide v4, v1, LG0/f;->i:J

    .line 202
    .line 203
    cmp-long v4, v4, v8

    .line 204
    .line 205
    if-nez v4, :cond_9

    .line 206
    .line 207
    iget-wide v4, v0, LG0/h;->d:J

    .line 208
    .line 209
    iput-wide v4, v1, LG0/f;->i:J

    .line 210
    .line 211
    :cond_9
    iget v4, v1, LG0/f;->j:I

    .line 212
    .line 213
    if-ne v4, v2, :cond_a

    .line 214
    .line 215
    iget v2, v0, LG0/h;->c:I

    .line 216
    .line 217
    iput v2, v1, LG0/f;->j:I

    .line 218
    .line 219
    :cond_a
    iget-object v2, v1, LG0/f;->a:LH0/i;

    .line 220
    .line 221
    iget-wide v4, v1, LG0/f;->i:J

    .line 222
    .line 223
    invoke-interface {v2, v4, v5}, LH0/i;->d(J)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    iput-boolean v2, v1, LG0/f;->h:Z

    .line 228
    .line 229
    :cond_b
    iget-object v2, v1, LG0/f;->e:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v2

    .line 232
    :try_start_0
    iget-boolean v4, v1, LG0/f;->k:Z

    .line 233
    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    iget-wide v4, v1, LG0/f;->l:J

    .line 237
    .line 238
    cmp-long v0, v4, v8

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    iget-wide v4, v1, LG0/f;->m:J

    .line 243
    .line 244
    cmp-long v0, v4, v8

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    iget-object v0, v1, LG0/f;->f:LG0/j;

    .line 249
    .line 250
    invoke-virtual {v0}, LG0/j;->e()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, LG0/f;->a:LH0/i;

    .line 254
    .line 255
    iget-wide v4, v1, LG0/f;->l:J

    .line 256
    .line 257
    iget-wide v6, v1, LG0/f;->m:J

    .line 258
    .line 259
    invoke-interface {v0, v4, v5, v6, v7}, LH0/i;->b(JJ)V

    .line 260
    .line 261
    .line 262
    iput-boolean v3, v1, LG0/f;->k:Z

    .line 263
    .line 264
    iput-wide v8, v1, LG0/f;->l:J

    .line 265
    .line 266
    iput-wide v8, v1, LG0/f;->m:J

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    goto :goto_6

    .line 271
    :cond_c
    iget-object v4, v1, LG0/f;->c:Lq0/p;

    .line 272
    .line 273
    iget-object v5, v0, LG0/h;->f:[B

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    array-length v8, v5

    .line 279
    invoke-virtual {v4, v8, v5}, Lq0/p;->F(I[B)V

    .line 280
    .line 281
    .line 282
    iget-object v9, v1, LG0/f;->a:LH0/i;

    .line 283
    .line 284
    iget-object v10, v1, LG0/f;->c:Lq0/p;

    .line 285
    .line 286
    iget-wide v11, v0, LG0/h;->d:J

    .line 287
    .line 288
    iget v13, v0, LG0/h;->c:I

    .line 289
    .line 290
    iget-boolean v14, v0, LG0/h;->a:Z

    .line 291
    .line 292
    invoke-interface/range {v9 .. v14}, LH0/i;->e(Lq0/p;JIZ)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, LG0/f;->f:LG0/j;

    .line 296
    .line 297
    invoke-virtual {v0, v6, v7}, LG0/j;->d(J)LG0/h;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_c

    .line 302
    .line 303
    :cond_d
    :goto_5
    monitor-exit v2

    .line 304
    return v3

    .line 305
    :goto_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    throw v0
.end method

.method public final h(LS0/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG0/f;->a:LH0/i;

    .line 2
    .line 3
    iget v1, p0, LG0/f;->d:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, LH0/i;->c(LS0/p;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LS0/p;->h()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LS0/s;

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LS0/s;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LS0/p;->i(LS0/A;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LG0/f;->g:LS0/p;

    .line 25
    .line 26
    return-void
.end method

.method public final l(LS0/o;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
