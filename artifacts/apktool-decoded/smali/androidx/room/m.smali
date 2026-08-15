.class public final Landroidx/room/m;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:LG1/b;

.field public h:LG1/b;

.field public i:Z

.field public final j:I

.field public k:Z

.field public l:Z

.field public final m:J

.field public final n:Le2/c;

.field public final o:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/m;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/room/m;->b:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/room/m;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/room/m;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/room/m;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/room/m;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput p1, p0, Landroidx/room/m;->j:I

    .line 38
    .line 39
    iput-boolean p1, p0, Landroidx/room/m;->k:Z

    .line 40
    .line 41
    const-wide/16 p1, -0x1

    .line 42
    .line 43
    iput-wide p1, p0, Landroidx/room/m;->m:J

    .line 44
    .line 45
    new-instance p1, Le2/c;

    .line 46
    .line 47
    const/16 p2, 0x18

    .line 48
    .line 49
    invoke-direct {p1, p2}, Le2/c;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/room/m;->n:Le2/c;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/room/m;->o:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroidx/room/o;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/m;->g:LG1/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/m;->h:LG1/b;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lp/a;->f:LG1/b;

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/room/m;->h:LG1/b;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/room/m;->g:LG1/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/room/m;->h:LG1/b;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/room/m;->h:LG1/b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/room/m;->h:LG1/b;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/room/m;->g:LG1/b;

    .line 32
    .line 33
    :cond_2
    :goto_0
    new-instance v5, Lf3/e;

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    invoke-direct {v5, v1}, Lf3/e;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, v0, Landroidx/room/m;->m:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    const-string v2, "Required value was null."

    .line 47
    .line 48
    if-gtz v1, :cond_b

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    new-instance v2, Landroidx/room/c;

    .line 52
    .line 53
    iget-boolean v8, v0, Landroidx/room/m;->i:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iget v4, v0, Landroidx/room/m;->j:I

    .line 57
    .line 58
    if-eqz v4, :cond_a

    .line 59
    .line 60
    const-string v6, "context"

    .line 61
    .line 62
    move-object v7, v3

    .line 63
    iget-object v3, v0, Landroidx/room/m;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v3, v6}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-eq v4, v6, :cond_3

    .line 70
    .line 71
    :goto_1
    move v9, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const-string v4, "activity"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    instance-of v9, v4, Landroid/app/ActivityManager;

    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    check-cast v4, Landroid/app/ActivityManager;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v4, v7

    .line 87
    :goto_2
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v4, 0x2

    .line 98
    goto :goto_1

    .line 99
    :goto_3
    iget-object v10, v0, Landroidx/room/m;->g:LG1/b;

    .line 100
    .line 101
    if-eqz v10, :cond_9

    .line 102
    .line 103
    iget-object v11, v0, Landroidx/room/m;->h:LG1/b;

    .line 104
    .line 105
    if-eqz v11, :cond_8

    .line 106
    .line 107
    iget-boolean v12, v0, Landroidx/room/m;->k:Z

    .line 108
    .line 109
    iget-boolean v13, v0, Landroidx/room/m;->l:Z

    .line 110
    .line 111
    iget-object v15, v0, Landroidx/room/m;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v1, v0, Landroidx/room/m;->f:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v4, v0, Landroidx/room/m;->c:Ljava/lang/String;

    .line 116
    .line 117
    move v14, v6

    .line 118
    iget-object v6, v0, Landroidx/room/m;->n:Le2/c;

    .line 119
    .line 120
    move-object/from16 v16, v7

    .line 121
    .line 122
    iget-object v7, v0, Landroidx/room/m;->d:Ljava/util/ArrayList;

    .line 123
    .line 124
    move/from16 v17, v14

    .line 125
    .line 126
    iget-object v14, v0, Landroidx/room/m;->o:Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    move/from16 v1, v17

    .line 131
    .line 132
    invoke-direct/range {v2 .. v16}, Landroidx/room/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lf3/e;Le2/c;Ljava/util/ArrayList;ZILG1/b;LG1/b;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Landroidx/room/m;->b:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v6, "fullPackage"

    .line 156
    .line 157
    invoke-static {v4, v6}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    add-int/2addr v6, v1

    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 177
    .line 178
    invoke-static {v5, v6}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    const/16 v6, 0x5f

    .line 182
    .line 183
    const/16 v7, 0x2e

    .line 184
    .line 185
    invoke-static {v5, v7, v6}, LX4/k;->Q(Ljava/lang/String;CC)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v6, "_Impl"

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_7

    .line 200
    .line 201
    move-object v4, v5

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v4, v1, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v4, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 230
    .line 231
    invoke-static {v1, v4}, LQ4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    check-cast v1, Landroidx/room/o;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroidx/room/o;->init(Landroidx/room/c;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v4, "Failed to create an instance of "

    .line 254
    .line 255
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v4, "Cannot access the constructor "

    .line 278
    .line 279
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 298
    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v4, "Cannot find implementation for "

    .line 302
    .line 303
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v3, ". "

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v3, " does not exist"

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v2

    .line 340
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v2

    .line 346
    :cond_a
    move-object v7, v3

    .line 347
    throw v7

    .line 348
    :cond_b
    move-object v1, v2

    .line 349
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v2
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/room/m;->k:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/room/m;->l:Z

    .line 6
    .line 7
    return-void
.end method
