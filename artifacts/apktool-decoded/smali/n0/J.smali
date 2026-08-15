.class public final Ln0/J;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ln0/h;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final v:Ln0/J;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Ln0/E;

.field public final r:Ln0/D;

.field public final s:Ln0/M;

.field public final t:Ln0/A;

.field public final u:Ln0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ln0/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm3/K;->q:Lm3/I;

    .line 7
    .line 8
    sget-object v1, Lm3/d0;->t:Lm3/d0;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lm3/d0;->t:Lm3/d0;

    .line 13
    .line 14
    new-instance v1, Ln0/C;

    .line 15
    .line 16
    invoke-direct {v1}, Ln0/C;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v8, Ln0/F;->s:Ln0/F;

    .line 20
    .line 21
    new-instance v2, Ln0/J;

    .line 22
    .line 23
    new-instance v4, Ln0/A;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ln0/z;-><init>(Ln0/y;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ln0/D;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Ln0/D;-><init>(Ln0/C;)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Ln0/M;->X:Ln0/M;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Ln0/J;-><init>(Ljava/lang/String;Ln0/A;Ln0/E;Ln0/D;Ln0/M;Ln0/F;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Ln0/J;->v:Ln0/J;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/16 v1, 0x24

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ln0/J;->w:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ln0/J;->x:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Ln0/J;->y:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ln0/J;->z:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ln0/J;->A:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Ln0/J;->B:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln0/A;Ln0/E;Ln0/D;Ln0/M;Ln0/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/J;->p:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ln0/J;->q:Ln0/E;

    .line 7
    .line 8
    iput-object p4, p0, Ln0/J;->r:Ln0/D;

    .line 9
    .line 10
    iput-object p5, p0, Ln0/J;->s:Ln0/M;

    .line 11
    .line 12
    iput-object p2, p0, Ln0/J;->t:Ln0/A;

    .line 13
    .line 14
    iput-object p6, p0, Ln0/J;->u:Ln0/F;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ln0/J;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ln0/J;->w:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Ln0/J;->x:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ln0/D;->u:Ln0/D;

    .line 23
    .line 24
    :goto_0
    move-object v7, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Ln0/C;

    .line 27
    .line 28
    invoke-direct {v2}, Ln0/C;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Ln0/D;->v:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v5, Ln0/D;->u:Ln0/D;

    .line 34
    .line 35
    iget-wide v6, v5, Ln0/D;->p:J

    .line 36
    .line 37
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iput-wide v6, v2, Ln0/C;->a:J

    .line 42
    .line 43
    sget-object v3, Ln0/D;->w:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v6, v5, Ln0/D;->q:J

    .line 46
    .line 47
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iput-wide v6, v2, Ln0/C;->b:J

    .line 52
    .line 53
    sget-object v3, Ln0/D;->x:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v6, v5, Ln0/D;->r:J

    .line 56
    .line 57
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iput-wide v6, v2, Ln0/C;->c:J

    .line 62
    .line 63
    sget-object v3, Ln0/D;->y:Ljava/lang/String;

    .line 64
    .line 65
    iget v6, v5, Ln0/D;->s:F

    .line 66
    .line 67
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v2, Ln0/C;->d:F

    .line 72
    .line 73
    sget-object v3, Ln0/D;->z:Ljava/lang/String;

    .line 74
    .line 75
    iget v5, v5, Ln0/D;->t:F

    .line 76
    .line 77
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v2, Ln0/C;->e:F

    .line 82
    .line 83
    new-instance v1, Ln0/D;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ln0/D;-><init>(Ln0/C;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    sget-object v1, Ln0/J;->y:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    sget-object v1, Ln0/M;->X:Ln0/M;

    .line 98
    .line 99
    :goto_2
    move-object v8, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-static {v1}, Ln0/M;->b(Landroid/os/Bundle;)Ln0/M;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    sget-object v1, Ln0/J;->z:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    sget-object v1, Ln0/A;->E:Ln0/A;

    .line 116
    .line 117
    :goto_4
    move-object v5, v1

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_2
    new-instance v3, Ln0/y;

    .line 121
    .line 122
    invoke-direct {v3}, Ln0/y;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v5, Ln0/z;->x:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v6, Ln0/z;->w:Ln0/z;

    .line 128
    .line 129
    iget-wide v9, v6, Ln0/z;->p:J

    .line 130
    .line 131
    iget-wide v11, v6, Ln0/z;->s:J

    .line 132
    .line 133
    iget-wide v13, v6, Ln0/z;->q:J

    .line 134
    .line 135
    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    invoke-static {v9, v10}, Lq0/w;->O(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    const-wide/16 v15, 0x0

    .line 144
    .line 145
    cmp-long v5, v9, v15

    .line 146
    .line 147
    const/16 v17, 0x1

    .line 148
    .line 149
    if-ltz v5, :cond_3

    .line 150
    .line 151
    move/from16 v5, v17

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_3
    move v5, v2

    .line 155
    :goto_5
    invoke-static {v5}, Lq0/a;->g(Z)V

    .line 156
    .line 157
    .line 158
    iput-wide v9, v3, Ln0/y;->a:J

    .line 159
    .line 160
    sget-object v5, Ln0/z;->y:Ljava/lang/String;

    .line 161
    .line 162
    iget-wide v9, v6, Ln0/z;->r:J

    .line 163
    .line 164
    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    invoke-static {v9, v10}, Lq0/w;->O(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    const-wide/high16 v18, -0x8000000000000000L

    .line 173
    .line 174
    cmp-long v5, v9, v18

    .line 175
    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    cmp-long v5, v9, v15

    .line 179
    .line 180
    if-ltz v5, :cond_4

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_4
    move v5, v2

    .line 184
    goto :goto_7

    .line 185
    :cond_5
    :goto_6
    move/from16 v5, v17

    .line 186
    .line 187
    :goto_7
    invoke-static {v5}, Lq0/a;->g(Z)V

    .line 188
    .line 189
    .line 190
    iput-wide v9, v3, Ln0/y;->b:J

    .line 191
    .line 192
    sget-object v5, Ln0/z;->z:Ljava/lang/String;

    .line 193
    .line 194
    iget-boolean v9, v6, Ln0/z;->t:Z

    .line 195
    .line 196
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iput-boolean v5, v3, Ln0/y;->c:Z

    .line 201
    .line 202
    sget-object v5, Ln0/z;->A:Ljava/lang/String;

    .line 203
    .line 204
    iget-boolean v9, v6, Ln0/z;->u:Z

    .line 205
    .line 206
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iput-boolean v5, v3, Ln0/y;->d:Z

    .line 211
    .line 212
    sget-object v5, Ln0/z;->B:Ljava/lang/String;

    .line 213
    .line 214
    iget-boolean v6, v6, Ln0/z;->v:Z

    .line 215
    .line 216
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iput-boolean v5, v3, Ln0/y;->e:Z

    .line 221
    .line 222
    sget-object v5, Ln0/z;->C:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v5, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    cmp-long v9, v5, v13

    .line 229
    .line 230
    if-eqz v9, :cond_7

    .line 231
    .line 232
    cmp-long v9, v5, v15

    .line 233
    .line 234
    if-ltz v9, :cond_6

    .line 235
    .line 236
    move/from16 v9, v17

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_6
    move v9, v2

    .line 240
    :goto_8
    invoke-static {v9}, Lq0/a;->g(Z)V

    .line 241
    .line 242
    .line 243
    iput-wide v5, v3, Ln0/y;->a:J

    .line 244
    .line 245
    :cond_7
    sget-object v5, Ln0/z;->D:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v5, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    cmp-long v1, v5, v11

    .line 252
    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    cmp-long v1, v5, v18

    .line 256
    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    cmp-long v1, v5, v15

    .line 260
    .line 261
    if-ltz v1, :cond_8

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_8
    move/from16 v17, v2

    .line 265
    .line 266
    :cond_9
    :goto_9
    invoke-static/range {v17 .. v17}, Lq0/a;->g(Z)V

    .line 267
    .line 268
    .line 269
    iput-wide v5, v3, Ln0/y;->b:J

    .line 270
    .line 271
    :cond_a
    new-instance v1, Ln0/A;

    .line 272
    .line 273
    invoke-direct {v1, v3}, Ln0/z;-><init>(Ln0/y;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :goto_a
    sget-object v1, Ln0/J;->A:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-nez v1, :cond_b

    .line 285
    .line 286
    sget-object v1, Ln0/F;->s:Ln0/F;

    .line 287
    .line 288
    :goto_b
    move-object v9, v1

    .line 289
    goto :goto_c

    .line 290
    :cond_b
    new-instance v3, LA/c;

    .line 291
    .line 292
    const/16 v6, 0x13

    .line 293
    .line 294
    invoke-direct {v3, v6}, LA/c;-><init>(I)V

    .line 295
    .line 296
    .line 297
    sget-object v6, Ln0/F;->t:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Landroid/net/Uri;

    .line 304
    .line 305
    iput-object v6, v3, LA/c;->q:Ljava/lang/Object;

    .line 306
    .line 307
    sget-object v6, Ln0/F;->u:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iput-object v6, v3, LA/c;->r:Ljava/lang/Object;

    .line 314
    .line 315
    sget-object v6, Ln0/F;->v:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v3, LA/c;->s:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v1, Ln0/F;

    .line 324
    .line 325
    invoke-direct {v1, v3}, Ln0/F;-><init>(LA/c;)V

    .line 326
    .line 327
    .line 328
    goto :goto_b

    .line 329
    :goto_c
    sget-object v1, Ln0/J;->B:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v1, 0x0

    .line 336
    if-nez v0, :cond_c

    .line 337
    .line 338
    move-object v6, v1

    .line 339
    goto/16 :goto_19

    .line 340
    .line 341
    :cond_c
    sget-object v3, Ln0/E;->z:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-nez v3, :cond_d

    .line 348
    .line 349
    move-object/from16 v19, v1

    .line 350
    .line 351
    goto/16 :goto_12

    .line 352
    .line 353
    :cond_d
    sget-object v6, Ln0/B;->x:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    sget-object v10, Ln0/B;->y:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    check-cast v10, Landroid/net/Uri;

    .line 373
    .line 374
    sget-object v11, Ln0/B;->z:Ljava/lang/String;

    .line 375
    .line 376
    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    if-eqz v11, :cond_e

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_e
    move-object v11, v12

    .line 386
    :goto_d
    if-ne v11, v12, :cond_f

    .line 387
    .line 388
    sget-object v11, Lm3/i0;->v:Lm3/i0;

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_f
    new-instance v13, Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 394
    .line 395
    .line 396
    if-ne v11, v12, :cond_10

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_10
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    :cond_11
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-eqz v14, :cond_12

    .line 412
    .line 413
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    check-cast v14, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    if-eqz v15, :cond_11

    .line 424
    .line 425
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_12
    :goto_f
    invoke-static {v13}, Lm3/N;->a(Ljava/util/Map;)Lm3/N;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    :goto_10
    sget-object v12, Ln0/B;->A:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v3, v12, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    sget-object v13, Ln0/B;->B:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v3, v13, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    sget-object v14, Ln0/B;->C:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v3, v14, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    sget-object v14, Ln0/B;->D:Ljava/lang/String;

    .line 452
    .line 453
    new-instance v15, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    if-eqz v14, :cond_13

    .line 463
    .line 464
    move-object v15, v14

    .line 465
    :cond_13
    invoke-static {v15}, Lm3/K;->j(Ljava/util/Collection;)Lm3/K;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    sget-object v15, Ln0/B;->E:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    new-instance v15, LK1/a;

    .line 476
    .line 477
    invoke-direct {v15}, LK1/a;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v6, v15, LK1/a;->d:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v10, v15, LK1/a;->e:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v11}, Lm3/N;->a(Ljava/util/Map;)Lm3/N;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    iput-object v6, v15, LK1/a;->f:Ljava/lang/Object;

    .line 489
    .line 490
    iput-boolean v12, v15, LK1/a;->a:Z

    .line 491
    .line 492
    iput-boolean v2, v15, LK1/a;->c:Z

    .line 493
    .line 494
    iput-boolean v13, v15, LK1/a;->b:Z

    .line 495
    .line 496
    invoke-static {v14}, Lm3/K;->j(Ljava/util/Collection;)Lm3/K;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iput-object v2, v15, LK1/a;->g:Ljava/io/Serializable;

    .line 501
    .line 502
    if-eqz v3, :cond_14

    .line 503
    .line 504
    array-length v2, v3

    .line 505
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    goto :goto_11

    .line 510
    :cond_14
    move-object v2, v1

    .line 511
    :goto_11
    iput-object v2, v15, LK1/a;->h:Ljava/lang/Cloneable;

    .line 512
    .line 513
    new-instance v2, Ln0/B;

    .line 514
    .line 515
    invoke-direct {v2, v15}, Ln0/B;-><init>(LK1/a;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v19, v2

    .line 519
    .line 520
    :goto_12
    sget-object v2, Ln0/E;->A:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-nez v2, :cond_15

    .line 527
    .line 528
    :goto_13
    move-object/from16 v20, v1

    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_15
    sget-object v1, Ln0/x;->q:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Landroid/net/Uri;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v2, Ln0/V;

    .line 543
    .line 544
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    iput-object v1, v2, Ln0/V;->a:Ljava/lang/Object;

    .line 548
    .line 549
    new-instance v1, Ln0/x;

    .line 550
    .line 551
    invoke-direct {v1, v2}, Ln0/x;-><init>(Ln0/V;)V

    .line 552
    .line 553
    .line 554
    goto :goto_13

    .line 555
    :goto_14
    sget-object v1, Ln0/E;->B:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-nez v1, :cond_16

    .line 562
    .line 563
    sget-object v1, Lm3/K;->q:Lm3/I;

    .line 564
    .line 565
    sget-object v1, Lm3/d0;->t:Lm3/d0;

    .line 566
    .line 567
    :goto_15
    move-object/from16 v21, v1

    .line 568
    .line 569
    goto :goto_16

    .line 570
    :cond_16
    new-instance v2, Lm4/a;

    .line 571
    .line 572
    const/4 v3, 0x3

    .line 573
    invoke-direct {v2, v3}, Lm4/a;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v1}, Lq0/a;->u(Ll3/e;Ljava/util/ArrayList;)Lm3/d0;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    goto :goto_15

    .line 581
    :goto_16
    sget-object v1, Ln0/E;->D:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-nez v1, :cond_17

    .line 588
    .line 589
    sget-object v1, Lm3/K;->q:Lm3/I;

    .line 590
    .line 591
    sget-object v1, Lm3/d0;->t:Lm3/d0;

    .line 592
    .line 593
    :goto_17
    move-object/from16 v23, v1

    .line 594
    .line 595
    goto :goto_18

    .line 596
    :cond_17
    new-instance v2, Lm4/a;

    .line 597
    .line 598
    const/4 v3, 0x4

    .line 599
    invoke-direct {v2, v3}, Lm4/a;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v2, v1}, Lq0/a;->u(Ll3/e;Ljava/util/ArrayList;)Lm3/d0;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    goto :goto_17

    .line 607
    :goto_18
    sget-object v1, Ln0/E;->E:Ljava/lang/String;

    .line 608
    .line 609
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v24

    .line 618
    new-instance v16, Ln0/E;

    .line 619
    .line 620
    sget-object v1, Ln0/E;->x:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    move-object/from16 v17, v1

    .line 627
    .line 628
    check-cast v17, Landroid/net/Uri;

    .line 629
    .line 630
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    sget-object v1, Ln0/E;->y:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v18

    .line 639
    sget-object v1, Ln0/E;->C:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v22

    .line 645
    invoke-direct/range {v16 .. v25}, Ln0/E;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln0/B;Ln0/x;Ljava/util/List;Ljava/lang/String;Lm3/K;J)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v6, v16

    .line 649
    .line 650
    :goto_19
    new-instance v3, Ln0/J;

    .line 651
    .line 652
    invoke-direct/range {v3 .. v9}, Ln0/J;-><init>(Ljava/lang/String;Ln0/A;Ln0/E;Ln0/D;Ln0/M;Ln0/F;)V

    .line 653
    .line 654
    .line 655
    return-object v3
.end method


# virtual methods
.method public final b(Z)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iget-object v2, p0, Ln0/J;->p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ln0/J;->w:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Ln0/D;->u:Ln0/D;

    .line 22
    .line 23
    iget-object v2, p0, Ln0/J;->r:Ln0/D;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ln0/D;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Ln0/J;->x:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ln0/D;->d()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Ln0/M;->X:Ln0/M;

    .line 41
    .line 42
    iget-object v2, p0, Ln0/J;->s:Ln0/M;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ln0/M;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Ln0/J;->y:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ln0/M;->d()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v1, Ln0/z;->w:Ln0/z;

    .line 60
    .line 61
    iget-object v2, p0, Ln0/J;->t:Ln0/A;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ln0/z;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Ln0/J;->z:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Ln0/z;->d()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object v1, Ln0/F;->s:Ln0/F;

    .line 79
    .line 80
    iget-object v2, p0, Ln0/J;->u:Ln0/F;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ln0/F;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    sget-object v1, Ln0/J;->A:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Ln0/F;->d()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Ln0/J;->q:Ln0/E;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sget-object v1, Ln0/J;->B:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ln0/E;->d()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln0/J;->b(Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ln0/J;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ln0/J;

    .line 10
    .line 11
    iget-object v0, p0, Ln0/J;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ln0/J;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ln0/J;->t:Ln0/A;

    .line 22
    .line 23
    iget-object v1, p1, Ln0/J;->t:Ln0/A;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ln0/z;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Ln0/J;->q:Ln0/E;

    .line 32
    .line 33
    iget-object v1, p1, Ln0/J;->q:Ln0/E;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Ln0/J;->r:Ln0/D;

    .line 42
    .line 43
    iget-object v1, p1, Ln0/J;->r:Ln0/D;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Ln0/J;->s:Ln0/M;

    .line 52
    .line 53
    iget-object v1, p1, Ln0/J;->s:Ln0/M;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Ln0/J;->u:Ln0/F;

    .line 62
    .line 63
    iget-object p1, p1, Ln0/J;->u:Ln0/F;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/J;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ln0/J;->q:Ln0/E;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ln0/E;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Ln0/J;->r:Ln0/D;

    .line 23
    .line 24
    invoke-virtual {v1}, Ln0/D;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Ln0/J;->t:Ln0/A;

    .line 32
    .line 33
    invoke-virtual {v0}, Ln0/z;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Ln0/J;->s:Ln0/M;

    .line 41
    .line 42
    invoke-virtual {v1}, Ln0/M;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Ln0/J;->u:Ln0/F;

    .line 50
    .line 51
    invoke-virtual {v0}, Ln0/F;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
