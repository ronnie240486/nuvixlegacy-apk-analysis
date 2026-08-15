.class public final Lo2/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:LA2/c;

.field public final d:LQ/c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LA2/c;LA/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/j;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lo2/j;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lo2/j;->c:LA2/c;

    .line 9
    .line 10
    iput-object p6, p0, Lo2/j;->d:LQ/c;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lo2/j;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILA2/a;Lcom/bumptech/glide/load/data/f;Lm2/h;)Lo2/z;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v7, v1, Lo2/j;->d:LQ/c;

    .line 6
    .line 7
    invoke-interface {v7}, LQ/c;->z()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v6, v2

    .line 12
    check-cast v6, Ljava/util/List;

    .line 13
    .line 14
    const-string v2, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {v6, v2}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    move/from16 v4, p2

    .line 22
    .line 23
    move-object/from16 v2, p4

    .line 24
    .line 25
    move-object/from16 v5, p5

    .line 26
    .line 27
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lo2/j;->b(Lcom/bumptech/glide/load/data/f;IILm2/h;Ljava/util/List;)Lo2/z;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v7, v6}, LQ/c;->l(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, LA2/a;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lo2/i;

    .line 37
    .line 38
    iget v0, v0, LA2/a;->p:I

    .line 39
    .line 40
    iget-object v4, v3, Lo2/i;->p:Lo2/g;

    .line 41
    .line 42
    invoke-interface {v2}, Lo2/z;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eq v0, v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v13}, Lo2/g;->e(Ljava/lang/Class;)Lm2/l;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v7, v3, Lo2/i;->w:Lcom/bumptech/glide/j;

    .line 59
    .line 60
    iget v8, v3, Lo2/i;->A:I

    .line 61
    .line 62
    iget v9, v3, Lo2/i;->B:I

    .line 63
    .line 64
    invoke-interface {v5, v7, v2, v8, v9}, Lm2/l;->b(Landroid/content/Context;Lo2/z;II)Lo2/z;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v12, v5

    .line 69
    move-object v5, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v5, v2

    .line 72
    move-object v12, v6

    .line 73
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Lo2/z;->e()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v2, v4, Lo2/g;->c:Lcom/bumptech/glide/j;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/n;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Lcom/bumptech/glide/n;->d:LA2/e;

    .line 89
    .line 90
    invoke-interface {v5}, Lo2/z;->d()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v2, v7}, LA2/e;->c(Ljava/lang/Class;)Lm2/k;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, v4, Lo2/g;->c:Lcom/bumptech/glide/j;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/n;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lcom/bumptech/glide/n;->d:LA2/e;

    .line 107
    .line 108
    invoke-interface {v5}, Lo2/z;->d()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2, v6}, LA2/e;->c(Ljava/lang/Class;)Lm2/k;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    iget-object v2, v3, Lo2/i;->D:Lm2/h;

    .line 119
    .line 120
    invoke-interface {v6, v2}, Lm2/k;->m(Lm2/h;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_1
    move-object v15, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v0, Lcom/bumptech/glide/m;

    .line 127
    .line 128
    invoke-interface {v5}, Lo2/z;->d()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v0, v2}, Lcom/bumptech/glide/m;-><init>(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    const/4 v2, 0x3

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    iget-object v6, v3, Lo2/i;->L:Lm2/e;

    .line 139
    .line 140
    invoke-virtual {v4}, Lo2/g;->b()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/4 v9, 0x0

    .line 149
    move v10, v9

    .line 150
    :goto_3
    const/4 v11, 0x1

    .line 151
    if-ge v10, v8, :cond_5

    .line 152
    .line 153
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Ls2/s;

    .line 158
    .line 159
    iget-object v14, v14, Ls2/s;->a:Lm2/e;

    .line 160
    .line 161
    invoke-interface {v14, v6}, Lm2/e;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_4

    .line 166
    .line 167
    move v6, v11

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v6, v9

    .line 173
    :goto_4
    iget-object v7, v3, Lo2/i;->C:Lo2/k;

    .line 174
    .line 175
    iget v7, v7, Lo2/k;->a:I

    .line 176
    .line 177
    packed-switch v7, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    if-nez v6, :cond_6

    .line 182
    .line 183
    const/4 v6, 0x3

    .line 184
    if-eq v0, v6, :cond_7

    .line 185
    .line 186
    :cond_6
    if-ne v0, v7, :cond_8

    .line 187
    .line 188
    :cond_7
    const/4 v0, 0x2

    .line 189
    if-ne v2, v0, :cond_8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    :pswitch_0
    const/4 v7, 0x0

    .line 193
    goto :goto_6

    .line 194
    :pswitch_1
    const/4 v6, 0x4

    .line 195
    if-eq v0, v6, :cond_9

    .line 196
    .line 197
    const/4 v6, 0x5

    .line 198
    if-eq v0, v6, :cond_9

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    :goto_5
    move v7, v0

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    const/4 v0, 0x0

    .line 204
    goto :goto_5

    .line 205
    :goto_6
    if-eqz v7, :cond_10

    .line 206
    .line 207
    if-eqz v15, :cond_f

    .line 208
    .line 209
    invoke-static {v2}, Lx/e;->b(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    if-ne v0, v11, :cond_a

    .line 216
    .line 217
    new-instance v6, Lo2/B;

    .line 218
    .line 219
    iget-object v0, v4, Lo2/g;->c:Lcom/bumptech/glide/j;

    .line 220
    .line 221
    iget-object v7, v0, Lcom/bumptech/glide/j;->a:Lp2/f;

    .line 222
    .line 223
    iget-object v8, v3, Lo2/i;->L:Lm2/e;

    .line 224
    .line 225
    move v0, v9

    .line 226
    iget-object v9, v3, Lo2/i;->x:Lm2/e;

    .line 227
    .line 228
    iget v10, v3, Lo2/i;->A:I

    .line 229
    .line 230
    move v2, v11

    .line 231
    iget v11, v3, Lo2/i;->B:I

    .line 232
    .line 233
    iget-object v14, v3, Lo2/i;->D:Lm2/h;

    .line 234
    .line 235
    move v4, v2

    .line 236
    invoke-direct/range {v6 .. v14}, Lo2/B;-><init>(Lp2/f;Lm2/e;Lm2/e;IILm2/l;Ljava/lang/Class;Lm2/h;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    if-eq v2, v3, :cond_d

    .line 244
    .line 245
    const/4 v3, 0x2

    .line 246
    if-eq v2, v3, :cond_c

    .line 247
    .line 248
    const/4 v3, 0x3

    .line 249
    if-eq v2, v3, :cond_b

    .line 250
    .line 251
    const-string v2, "null"

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_b
    const-string v2, "NONE"

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    const-string v2, "TRANSFORMED"

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    const-string v2, "SOURCE"

    .line 261
    .line 262
    :goto_7
    const-string v3, "Unknown strategy: "

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_e
    move v0, v9

    .line 273
    move v4, v11

    .line 274
    new-instance v6, Lo2/d;

    .line 275
    .line 276
    iget-object v2, v3, Lo2/i;->L:Lm2/e;

    .line 277
    .line 278
    iget-object v7, v3, Lo2/i;->x:Lm2/e;

    .line 279
    .line 280
    invoke-direct {v6, v2, v7}, Lo2/d;-><init>(Lm2/e;Lm2/e;)V

    .line 281
    .line 282
    .line 283
    :goto_8
    sget-object v2, Lo2/y;->t:LA/c;

    .line 284
    .line 285
    invoke-virtual {v2}, LA/c;->z()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lo2/y;

    .line 290
    .line 291
    iput-boolean v0, v2, Lo2/y;->s:Z

    .line 292
    .line 293
    iput-boolean v4, v2, Lo2/y;->r:Z

    .line 294
    .line 295
    iput-object v5, v2, Lo2/y;->q:Lo2/z;

    .line 296
    .line 297
    iget-object v0, v3, Lo2/i;->u:LA/c;

    .line 298
    .line 299
    iput-object v6, v0, LA/c;->q:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v15, v0, LA/c;->r:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v2, v0, LA/c;->s:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v5, v2

    .line 306
    goto :goto_9

    .line 307
    :cond_f
    new-instance v0, Lcom/bumptech/glide/m;

    .line 308
    .line 309
    invoke-interface {v5}, Lo2/z;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v0, v2}, Lcom/bumptech/glide/m;-><init>(Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_10
    :goto_9
    iget-object v0, v1, Lo2/j;->c:LA2/c;

    .line 322
    .line 323
    move-object/from16 v2, p5

    .line 324
    .line 325
    invoke-interface {v0, v5, v2}, LA2/c;->v(Lo2/z;Lm2/h;)Lo2/z;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    invoke-interface {v7, v6}, LQ/c;->l(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/bumptech/glide/load/data/f;IILm2/h;Ljava/util/List;)Lo2/z;
    .locals 9

    .line 1
    iget-object v0, p0, Lo2/j;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lm2/j;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lm2/j;->a(Ljava/lang/Object;Lm2/h;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lm2/j;->b(Ljava/lang/Object;IILm2/h;)Lo2/z;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const/4 v6, 0x2

    .line 42
    const-string v7, "DecodePath"

    .line 43
    .line 44
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Failed to decode data for "

    .line 53
    .line 54
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v7, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance p1, Lo2/v;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lo2/j;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, p3, p2}, Lo2/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo2/j;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo2/j;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo2/j;->c:LA2/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
