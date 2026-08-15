.class public final Li/L;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ln/k;
.implements Lo/n;
.implements LI2/a;
.implements Lm2/b;
.implements Lo1/j;
.implements Lx0/i;


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lm3/v;->a()Lm3/v;

    move-result-object p1

    .line 7
    iput-object p1, p0, Li/L;->p:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Li/L;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    const-string v1, "autoplay"

    invoke-virtual {p0, v0, v1}, Li/L;->d(ILjava/lang/String;)V

    .line 11
    const-string v1, "mute"

    invoke-virtual {p0, v0, v1}, Li/L;->d(ILjava/lang/String;)V

    .line 12
    const-string v1, "controls"

    invoke-virtual {p0, v0, v1}, Li/L;->d(ILjava/lang/String;)V

    const/4 v1, 0x1

    .line 13
    const-string v2, "enablejsapi"

    invoke-virtual {p0, v1, v2}, Li/L;->d(ILjava/lang/String;)V

    .line 14
    const-string v2, "fs"

    invoke-virtual {p0, v0, v2}, Li/L;->d(ILjava/lang/String;)V

    .line 15
    const-string v2, "origin"

    const-string v3, "https://www.youtube.com"

    .line 16
    :try_start_0
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string p1, "rel"

    invoke-virtual {p0, v0, p1}, Li/L;->d(ILjava/lang/String;)V

    .line 18
    const-string p1, "showinfo"

    invoke-virtual {p0, v0, p1}, Li/L;->d(ILjava/lang/String;)V

    .line 19
    const-string p1, "iv_load_policy"

    const/4 v2, 0x3

    invoke-virtual {p0, v2, p1}, Li/L;->d(ILjava/lang/String;)V

    .line 20
    const-string p1, "modestbranding"

    invoke-virtual {p0, v1, p1}, Li/L;->d(ILjava/lang/String;)V

    .line 21
    const-string p1, "cc_load_policy"

    invoke-virtual {p0, v0, p1}, Li/L;->d(ILjava/lang/String;)V

    return-void

    .line 22
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Illegal JSON value origin: https://www.youtube.com"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Lq0/p;

    invoke-direct {p1}, Lq0/p;-><init>()V

    iput-object p1, p0, Li/L;->p:Ljava/lang/Object;

    return-void

    .line 25
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ls2/q;

    const-wide/16 v0, 0x1f4

    .line 27
    invoke-direct {p1, v0, v1}, LH2/m;-><init>(J)V

    .line 28
    iput-object p1, p0, Li/L;->p:Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Li/L;->p:Ljava/lang/Object;

    return-void

    .line 31
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li/L;->p:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, LB2/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LB2/n;-><init>(Landroid/content/Context;Z)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Li/L;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/L;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public synthetic b([BII)Lo1/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lj0/a;->a(Lo1/j;[BI)Lo1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public d(ILjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Li/L;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Illegal JSON value "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ": "

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public e(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public f([II)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Li/L;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lz3/a;

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    if-eqz v4, :cond_1b

    .line 13
    .line 14
    array-length v4, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-le v4, v6, :cond_2

    .line 18
    .line 19
    aget v7, v0, v5

    .line 20
    .line 21
    if-nez v7, :cond_2

    .line 22
    .line 23
    move v7, v6

    .line 24
    :goto_0
    if-ge v7, v4, :cond_0

    .line 25
    .line 26
    aget v8, v0, v7

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v7, v4, :cond_1

    .line 34
    .line 35
    filled-new-array {v5}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-int/2addr v4, v7

    .line 41
    new-array v8, v4, [I

    .line 42
    .line 43
    invoke-static {v0, v7, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move-object v4, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v4, v0

    .line 49
    :goto_1
    new-array v7, v2, [I

    .line 50
    .line 51
    move v8, v5

    .line 52
    move v9, v6

    .line 53
    :goto_2
    if-ge v8, v2, :cond_7

    .line 54
    .line 55
    iget v10, v3, Lz3/a;->g:I

    .line 56
    .line 57
    add-int/2addr v10, v8

    .line 58
    iget-object v11, v3, Lz3/a;->a:[I

    .line 59
    .line 60
    aget v10, v11, v10

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    array-length v10, v4

    .line 65
    sub-int/2addr v10, v6

    .line 66
    aget v10, v4, v10

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    if-ne v10, v6, :cond_5

    .line 70
    .line 71
    array-length v10, v4

    .line 72
    move v11, v5

    .line 73
    move v12, v11

    .line 74
    :goto_3
    if-ge v12, v10, :cond_4

    .line 75
    .line 76
    aget v13, v4, v12

    .line 77
    .line 78
    sget-object v14, Lz3/a;->h:Lz3/a;

    .line 79
    .line 80
    xor-int/2addr v11, v13

    .line 81
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v10, v11

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    aget v11, v4, v5

    .line 87
    .line 88
    array-length v12, v4

    .line 89
    move v13, v6

    .line 90
    :goto_4
    if-ge v13, v12, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3, v10, v11}, Lz3/a;->c(II)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    aget v14, v4, v13

    .line 97
    .line 98
    xor-int/2addr v11, v14

    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_5
    add-int/lit8 v11, v2, -0x1

    .line 103
    .line 104
    sub-int/2addr v11, v8

    .line 105
    aput v10, v7, v11

    .line 106
    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    move v9, v5

    .line 110
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eqz v9, :cond_8

    .line 114
    .line 115
    return v5

    .line 116
    :cond_8
    new-instance v4, Lz3/b;

    .line 117
    .line 118
    invoke-direct {v4, v3, v7}, Lz3/b;-><init>(Lz3/a;[I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2, v6}, Lz3/a;->a(II)Lz3/b;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v8, v3, Lz3/a;->c:Lz3/b;

    .line 126
    .line 127
    invoke-virtual {v7}, Lz3/b;->d()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v4}, Lz3/b;->d()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-ge v9, v10, :cond_9

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move-object/from16 v16, v7

    .line 139
    .line 140
    move-object v7, v4

    .line 141
    move-object/from16 v4, v16

    .line 142
    .line 143
    :goto_6
    iget-object v9, v3, Lz3/a;->d:Lz3/b;

    .line 144
    .line 145
    move-object v10, v7

    .line 146
    move-object v7, v4

    .line 147
    move-object v4, v10

    .line 148
    move-object v10, v8

    .line 149
    :goto_7
    invoke-virtual {v4}, Lz3/b;->d()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const/4 v12, 0x2

    .line 154
    mul-int/2addr v11, v12

    .line 155
    if-lt v11, v2, :cond_d

    .line 156
    .line 157
    invoke-virtual {v4}, Lz3/b;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_c

    .line 162
    .line 163
    invoke-virtual {v4}, Lz3/b;->d()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v4, v11}, Lz3/b;->c(I)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {v3, v11}, Lz3/a;->b(I)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    move-object v12, v8

    .line 176
    :goto_8
    invoke-virtual {v7}, Lz3/b;->d()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-virtual {v4}, Lz3/b;->d()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-lt v13, v14, :cond_a

    .line 185
    .line 186
    invoke-virtual {v7}, Lz3/b;->e()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v13, :cond_a

    .line 191
    .line 192
    invoke-virtual {v7}, Lz3/b;->d()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-virtual {v4}, Lz3/b;->d()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    sub-int/2addr v13, v14

    .line 201
    invoke-virtual {v7}, Lz3/b;->d()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-virtual {v7, v14}, Lz3/b;->c(I)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-virtual {v3, v14, v11}, Lz3/a;->c(II)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    invoke-virtual {v3, v13, v14}, Lz3/a;->a(II)Lz3/b;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v12, v15}, Lz3/b;->a(Lz3/b;)Lz3/b;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v4, v13, v14}, Lz3/b;->h(II)Lz3/b;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v7, v13}, Lz3/b;->a(Lz3/b;)Lz3/b;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    goto :goto_8

    .line 230
    :cond_a
    invoke-virtual {v12, v9}, Lz3/b;->g(Lz3/b;)Lz3/b;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v11, v10}, Lz3/b;->a(Lz3/b;)Lz3/b;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v7}, Lz3/b;->d()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v4}, Lz3/b;->d()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-ge v11, v12, :cond_b

    .line 247
    .line 248
    move-object/from16 v16, v7

    .line 249
    .line 250
    move-object v7, v4

    .line 251
    move-object/from16 v4, v16

    .line 252
    .line 253
    move-object/from16 v16, v10

    .line 254
    .line 255
    move-object v10, v9

    .line 256
    move-object/from16 v9, v16

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v3, "Division algorithm failed to reduce polynomial? r: "

    .line 264
    .line 265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v3, ", rLast: "

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_c
    new-instance v0, Lz3/c;

    .line 288
    .line 289
    const-string v2, "r_{i-1} was zero"

    .line 290
    .line 291
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_d
    invoke-virtual {v9, v5}, Lz3/b;->c(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v3, v2}, Lz3/a;->b(I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v9, v2}, Lz3/b;->f(I)Lz3/b;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v4, v2}, Lz3/b;->f(I)Lz3/b;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-array v4, v12, [Lz3/b;

    .line 314
    .line 315
    aput-object v7, v4, v5

    .line 316
    .line 317
    aput-object v2, v4, v6

    .line 318
    .line 319
    aget-object v2, v4, v5

    .line 320
    .line 321
    aget-object v4, v4, v6

    .line 322
    .line 323
    invoke-virtual {v2}, Lz3/b;->d()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-ne v7, v6, :cond_e

    .line 328
    .line 329
    invoke-virtual {v2, v6}, Lz3/b;->c(I)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    filled-new-array {v2}, [I

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_a

    .line 338
    :cond_e
    new-array v8, v7, [I

    .line 339
    .line 340
    move v10, v5

    .line 341
    move v9, v6

    .line 342
    :goto_9
    iget v11, v3, Lz3/a;->e:I

    .line 343
    .line 344
    if-ge v9, v11, :cond_10

    .line 345
    .line 346
    if-ge v10, v7, :cond_10

    .line 347
    .line 348
    invoke-virtual {v2, v9}, Lz3/b;->b(I)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-nez v11, :cond_f

    .line 353
    .line 354
    invoke-virtual {v3, v9}, Lz3/a;->b(I)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    aput v11, v8, v10

    .line 359
    .line 360
    add-int/lit8 v10, v10, 0x1

    .line 361
    .line 362
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_10
    if-ne v10, v7, :cond_19

    .line 366
    .line 367
    move-object v2, v8

    .line 368
    :goto_a
    array-length v7, v2

    .line 369
    new-array v8, v7, [I

    .line 370
    .line 371
    move v9, v5

    .line 372
    :goto_b
    if-ge v9, v7, :cond_15

    .line 373
    .line 374
    aget v10, v2, v9

    .line 375
    .line 376
    invoke-virtual {v3, v10}, Lz3/a;->b(I)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    move v11, v5

    .line 381
    move v12, v6

    .line 382
    :goto_c
    if-ge v11, v7, :cond_13

    .line 383
    .line 384
    if-eq v9, v11, :cond_12

    .line 385
    .line 386
    aget v13, v2, v11

    .line 387
    .line 388
    invoke-virtual {v3, v13, v10}, Lz3/a;->c(II)I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    and-int/lit8 v14, v13, 0x1

    .line 393
    .line 394
    if-nez v14, :cond_11

    .line 395
    .line 396
    or-int/lit8 v13, v13, 0x1

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_11
    and-int/lit8 v13, v13, -0x2

    .line 400
    .line 401
    :goto_d
    invoke-virtual {v3, v12, v13}, Lz3/a;->c(II)I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_13
    invoke-virtual {v4, v10}, Lz3/b;->b(I)I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    invoke-virtual {v3, v12}, Lz3/a;->b(I)I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    invoke-virtual {v3, v11, v12}, Lz3/a;->c(II)I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    aput v11, v8, v9

    .line 421
    .line 422
    iget v12, v3, Lz3/a;->g:I

    .line 423
    .line 424
    if-eqz v12, :cond_14

    .line 425
    .line 426
    invoke-virtual {v3, v11, v10}, Lz3/a;->c(II)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    aput v10, v8, v9

    .line 431
    .line 432
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_15
    :goto_e
    array-length v4, v2

    .line 436
    if-ge v5, v4, :cond_18

    .line 437
    .line 438
    array-length v4, v0

    .line 439
    sub-int/2addr v4, v6

    .line 440
    aget v7, v2, v5

    .line 441
    .line 442
    if-eqz v7, :cond_17

    .line 443
    .line 444
    iget-object v9, v3, Lz3/a;->b:[I

    .line 445
    .line 446
    aget v7, v9, v7

    .line 447
    .line 448
    sub-int/2addr v4, v7

    .line 449
    if-ltz v4, :cond_16

    .line 450
    .line 451
    aget v7, v0, v4

    .line 452
    .line 453
    aget v9, v8, v5

    .line 454
    .line 455
    xor-int/2addr v7, v9

    .line 456
    aput v7, v0, v4

    .line 457
    .line 458
    add-int/lit8 v5, v5, 0x1

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_16
    new-instance v0, Lz3/c;

    .line 462
    .line 463
    const-string v2, "Bad error location"

    .line 464
    .line 465
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_18
    array-length v0, v2

    .line 476
    return v0

    .line 477
    :cond_19
    new-instance v0, Lz3/c;

    .line 478
    .line 479
    const-string v2, "Error locator degree does not match number of roots"

    .line 480
    .line 481
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_1a
    new-instance v0, Lz3/c;

    .line 486
    .line 487
    const-string v2, "sigmaTilde(0) was zero"

    .line 488
    .line 489
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 496
    .line 497
    .line 498
    throw v0
.end method

.method public g()Lq2/b;
    .locals 2

    .line 1
    iget-object v0, p0, Li/L;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Li/L;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lq2/b;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lq2/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lq2/b;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public h(Ljava/lang/Object;Ljava/io/File;Lm2/h;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object v0, p0, Li/L;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp2/f;

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    const-class v2, [B

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lp2/f;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq p2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v3, v4

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    invoke-virtual {v0, v1}, Lp2/f;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_1
    const/4 p2, 0x3

    .line 58
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 65
    .line 66
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    :catch_3
    :cond_2
    invoke-virtual {v0, v1}, Lp2/f;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v2

    .line 78
    :goto_3
    if-eqz v3, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_3
    invoke-virtual {v0, v1}, Lp2/f;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public i(Lq2/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li/L;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Li/L;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Li/L;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public k(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public l()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo2/i;

    .line 2
    .line 3
    iget-object v1, p0, Li/L;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LA1/V;

    .line 6
    .line 7
    iget-object v2, v1, LA1/V;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LH2/i;

    .line 10
    .line 11
    iget-object v1, v1, LA1/V;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LA/c;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lo2/i;-><init>(LH2/i;LA/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public n(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public o(J)Ly0/j;
    .locals 0

    .line 1
    iget-object p1, p0, Li/L;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ly0/j;

    .line 4
    .line 5
    return-object p1
.end method

.method public p(Ln/m;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Li/L;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->P:Lo/n;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    check-cast p1, Li/L;

    .line 11
    .line 12
    iget-object p1, p1, Li/L;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->V:LR/n;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, LR/n;->a(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a0:Lo/b1;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p1, Li/G;

    .line 32
    .line 33
    iget-object p1, p1, Li/G;->a:Li/H;

    .line 34
    .line 35
    iget-object p1, p1, Li/H;->b:Landroid/view/Window$Callback;

    .line 36
    .line 37
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, v0

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    return v0
.end method

.method public q(Ln/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/L;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->K:Ln/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ln/k;->q(Ln/m;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public v(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public w([BIILo1/i;Lq0/c;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Li/L;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lq0/p;

    .line 8
    .line 9
    add-int v3, v0, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lq0/p;->F(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lq0/p;->H(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2}, Lq0/p;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v2}, Lq0/p;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    if-lt v0, v6, :cond_0

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v0, v3

    .line 43
    :goto_1
    const-string v7, "Incomplete Mp4Webvtt Top Level box header found."

    .line 44
    .line 45
    invoke-static {v7, v0}, Lq0/a;->f(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lq0/p;->h()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2}, Lq0/p;->h()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const v8, 0x76747463

    .line 57
    .line 58
    .line 59
    if-ne v7, v8, :cond_7

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v8, v7

    .line 65
    move-object v9, v8

    .line 66
    :cond_1
    :goto_2
    if-lez v0, :cond_4

    .line 67
    .line 68
    if-lt v0, v6, :cond_2

    .line 69
    .line 70
    move v10, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v10, v3

    .line 73
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 74
    .line 75
    invoke-static {v11, v10}, Lq0/a;->f(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lq0/p;->h()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v2}, Lq0/p;->h()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    add-int/lit8 v0, v0, -0x8

    .line 87
    .line 88
    sub-int/2addr v10, v6

    .line 89
    iget-object v12, v2, Lq0/p;->a:[B

    .line 90
    .line 91
    iget v13, v2, Lq0/p;->b:I

    .line 92
    .line 93
    sget v14, Lq0/w;->a:I

    .line 94
    .line 95
    new-instance v14, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v15, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v10}, Lq0/p;->I(I)V

    .line 103
    .line 104
    .line 105
    sub-int/2addr v0, v10

    .line 106
    const v10, 0x73747467

    .line 107
    .line 108
    .line 109
    if-ne v11, v10, :cond_3

    .line 110
    .line 111
    new-instance v9, Lw1/g;

    .line 112
    .line 113
    invoke-direct {v9}, Lw1/g;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v9}, Lw1/h;->e(Ljava/lang/String;Lw1/g;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Lw1/g;->a()Lp0/a;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const v10, 0x7061796c

    .line 125
    .line 126
    .line 127
    if-ne v11, v10, :cond_1

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v10, v7, v8}, Lw1/h;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-nez v8, :cond_5

    .line 141
    .line 142
    const-string v8, ""

    .line 143
    .line 144
    :cond_5
    if-eqz v9, :cond_6

    .line 145
    .line 146
    iput-object v8, v9, Lp0/a;->a:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v9}, Lp0/a;->a()Lp0/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    sget-object v0, Lw1/h;->a:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    new-instance v0, Lw1/g;

    .line 156
    .line 157
    invoke-direct {v0}, Lw1/g;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v8, v0, Lw1/g;->c:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {v0}, Lw1/g;->a()Lp0/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lp0/a;->a()Lp0/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    add-int/lit8 v0, v0, -0x8

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lq0/p;->I(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    new-instance v4, Lo1/a;

    .line 183
    .line 184
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-direct/range {v4 .. v9}, Lo1/a;-><init>(Ljava/util/List;JJ)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, p5

    .line 198
    .line 199
    invoke-interface {v0, v4}, Lq0/c;->accept(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public y(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method
