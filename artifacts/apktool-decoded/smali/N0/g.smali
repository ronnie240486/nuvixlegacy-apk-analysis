.class public final LN0/g;
.super LN0/p;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final D:I

.field public final E:I

.field public final F:Z

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:Z

.field public final L:Z

.field public final t:I

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:LN0/k;

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILn0/k0;ILN0/k;IZLN0/e;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN0/p;-><init>(ILn0/k0;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LN0/g;->w:LN0/k;

    .line 5
    .line 6
    iget-boolean p1, p4, LN0/k;->A0:Z

    .line 7
    .line 8
    iget-object p2, p4, Ln0/p0;->G:Lm3/K;

    .line 9
    .line 10
    iget-object p3, p4, Ln0/p0;->C:Lm3/K;

    .line 11
    .line 12
    const/16 p8, 0x18

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, p8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x10

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LN0/g;->B:Z

    .line 22
    .line 23
    iget-object v1, p0, LN0/p;->s:Ln0/s;

    .line 24
    .line 25
    iget-object v1, v1, Ln0/s;->s:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, LN0/r;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LN0/g;->v:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p5, v0}, LN0/r;->f(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, p0, LN0/g;->x:Z

    .line 38
    .line 39
    move v1, v0

    .line 40
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v3, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-ge v1, v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, LN0/p;->s:Ln0/s;

    .line 50
    .line 51
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v4, v0}, LN0/r;->d(Ln0/s;Ljava/lang/String;Z)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v2, v0

    .line 68
    move v1, v3

    .line 69
    :goto_2
    iput v1, p0, LN0/g;->z:I

    .line 70
    .line 71
    iput v2, p0, LN0/g;->y:I

    .line 72
    .line 73
    iget-object p3, p0, LN0/p;->s:Ln0/s;

    .line 74
    .line 75
    iget p3, p3, Ln0/s;->u:I

    .line 76
    .line 77
    iget v1, p4, Ln0/p0;->D:I

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    if-ne p3, v1, :cond_3

    .line 82
    .line 83
    move p3, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    and-int/2addr p3, v1

    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    :goto_3
    iput p3, p0, LN0/g;->A:I

    .line 91
    .line 92
    iget-object p3, p0, LN0/p;->s:Ln0/s;

    .line 93
    .line 94
    iget v1, p3, Ln0/s;->u:I

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    and-int/2addr v1, v2

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v1, v0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_4
    move v1, v2

    .line 106
    :goto_5
    iput-boolean v1, p0, LN0/g;->C:Z

    .line 107
    .line 108
    iget v1, p3, Ln0/s;->t:I

    .line 109
    .line 110
    and-int/2addr v1, v2

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    move v1, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move v1, v0

    .line 116
    :goto_6
    iput-boolean v1, p0, LN0/g;->F:Z

    .line 117
    .line 118
    iget v1, p3, Ln0/s;->O:I

    .line 119
    .line 120
    iput v1, p0, LN0/g;->G:I

    .line 121
    .line 122
    iget v4, p3, Ln0/s;->P:I

    .line 123
    .line 124
    iput v4, p0, LN0/g;->H:I

    .line 125
    .line 126
    iget v4, p3, Ln0/s;->x:I

    .line 127
    .line 128
    iput v4, p0, LN0/g;->I:I

    .line 129
    .line 130
    const/4 v5, -0x1

    .line 131
    if-eq v4, v5, :cond_7

    .line 132
    .line 133
    iget v6, p4, Ln0/p0;->F:I

    .line 134
    .line 135
    if-gt v4, v6, :cond_9

    .line 136
    .line 137
    :cond_7
    if-eq v1, v5, :cond_8

    .line 138
    .line 139
    iget p4, p4, Ln0/p0;->E:I

    .line 140
    .line 141
    if-gt v1, p4, :cond_9

    .line 142
    .line 143
    :cond_8
    invoke-virtual {p7, p3}, LN0/e;->apply(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_9

    .line 148
    .line 149
    move p3, v2

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    move p3, v0

    .line 152
    :goto_7
    iput-boolean p3, p0, LN0/g;->u:Z

    .line 153
    .line 154
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    sget p4, Lq0/w;->a:I

    .line 163
    .line 164
    if-lt p4, p8, :cond_a

    .line 165
    .line 166
    invoke-static {p3}, LB2/q;->g(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p3}, Li/t;->f(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    const-string p4, ","

    .line 175
    .line 176
    invoke-virtual {p3, p4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    goto :goto_9

    .line 181
    :cond_a
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 182
    .line 183
    const/16 p7, 0x15

    .line 184
    .line 185
    if-lt p4, p7, :cond_b

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    goto :goto_8

    .line 192
    :cond_b
    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    :goto_8
    filled-new-array {p3}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    :goto_9
    move p4, v0

    .line 201
    :goto_a
    array-length p7, p3

    .line 202
    if-ge p4, p7, :cond_c

    .line 203
    .line 204
    aget-object p7, p3, p4

    .line 205
    .line 206
    invoke-static {p7}, Lq0/w;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p7

    .line 210
    aput-object p7, p3, p4

    .line 211
    .line 212
    add-int/lit8 p4, p4, 0x1

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_c
    move p4, v0

    .line 216
    :goto_b
    array-length p7, p3

    .line 217
    if-ge p4, p7, :cond_e

    .line 218
    .line 219
    iget-object p7, p0, LN0/p;->s:Ln0/s;

    .line 220
    .line 221
    aget-object p8, p3, p4

    .line 222
    .line 223
    invoke-static {p7, p8, v0}, LN0/r;->d(Ln0/s;Ljava/lang/String;Z)I

    .line 224
    .line 225
    .line 226
    move-result p7

    .line 227
    if-lez p7, :cond_d

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_d
    add-int/lit8 p4, p4, 0x1

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_e
    move p7, v0

    .line 234
    move p4, v3

    .line 235
    :goto_c
    iput p4, p0, LN0/g;->D:I

    .line 236
    .line 237
    iput p7, p0, LN0/g;->E:I

    .line 238
    .line 239
    move p3, v0

    .line 240
    :goto_d
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    if-ge p3, p4, :cond_10

    .line 245
    .line 246
    iget-object p4, p0, LN0/p;->s:Ln0/s;

    .line 247
    .line 248
    iget-object p4, p4, Ln0/s;->B:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz p4, :cond_f

    .line 251
    .line 252
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p7

    .line 256
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    if-eqz p4, :cond_f

    .line 261
    .line 262
    move v3, p3

    .line 263
    goto :goto_e

    .line 264
    :cond_f
    add-int/lit8 p3, p3, 0x1

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_10
    :goto_e
    iput v3, p0, LN0/g;->J:I

    .line 268
    .line 269
    and-int/lit16 p2, p5, 0x180

    .line 270
    .line 271
    const/16 p3, 0x80

    .line 272
    .line 273
    if-ne p2, p3, :cond_11

    .line 274
    .line 275
    move p2, v2

    .line 276
    goto :goto_f

    .line 277
    :cond_11
    move p2, v0

    .line 278
    :goto_f
    iput-boolean p2, p0, LN0/g;->K:Z

    .line 279
    .line 280
    and-int/lit8 p2, p5, 0x40

    .line 281
    .line 282
    const/16 p3, 0x40

    .line 283
    .line 284
    if-ne p2, p3, :cond_12

    .line 285
    .line 286
    move p2, v2

    .line 287
    goto :goto_10

    .line 288
    :cond_12
    move p2, v0

    .line 289
    :goto_10
    iput-boolean p2, p0, LN0/g;->L:Z

    .line 290
    .line 291
    iget-object p2, p0, LN0/p;->s:Ln0/s;

    .line 292
    .line 293
    iget-boolean p3, p0, LN0/g;->u:Z

    .line 294
    .line 295
    iget-object p4, p0, LN0/g;->w:LN0/k;

    .line 296
    .line 297
    iget-boolean p7, p4, LN0/k;->C0:Z

    .line 298
    .line 299
    iget-object p8, p4, Ln0/p0;->H:Ln0/n0;

    .line 300
    .line 301
    invoke-static {p5, p7}, LN0/r;->f(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result p7

    .line 305
    if-nez p7, :cond_13

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_13
    if-nez p3, :cond_14

    .line 309
    .line 310
    iget-boolean p7, p4, LN0/k;->z0:Z

    .line 311
    .line 312
    if-nez p7, :cond_14

    .line 313
    .line 314
    goto :goto_11

    .line 315
    :cond_14
    iget p7, p8, Ln0/n0;->p:I

    .line 316
    .line 317
    const/4 v1, 0x2

    .line 318
    if-ne p7, v1, :cond_15

    .line 319
    .line 320
    invoke-static {p4, p5, p2}, LN0/r;->j(LN0/k;ILn0/s;)Z

    .line 321
    .line 322
    .line 323
    move-result p7

    .line 324
    if-nez p7, :cond_15

    .line 325
    .line 326
    goto :goto_11

    .line 327
    :cond_15
    invoke-static {p5, v0}, LN0/r;->f(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result p7

    .line 331
    if-eqz p7, :cond_17

    .line 332
    .line 333
    if-eqz p3, :cond_17

    .line 334
    .line 335
    iget p2, p2, Ln0/s;->x:I

    .line 336
    .line 337
    if-eq p2, v5, :cond_17

    .line 338
    .line 339
    iget-boolean p2, p4, Ln0/p0;->O:Z

    .line 340
    .line 341
    if-nez p2, :cond_17

    .line 342
    .line 343
    iget-boolean p2, p4, Ln0/p0;->N:Z

    .line 344
    .line 345
    if-nez p2, :cond_17

    .line 346
    .line 347
    iget-boolean p2, p4, LN0/k;->D0:Z

    .line 348
    .line 349
    if-nez p2, :cond_16

    .line 350
    .line 351
    if-nez p6, :cond_17

    .line 352
    .line 353
    :cond_16
    iget p2, p8, Ln0/n0;->p:I

    .line 354
    .line 355
    if-eq p2, v1, :cond_17

    .line 356
    .line 357
    and-int/2addr p1, p5

    .line 358
    if-eqz p1, :cond_17

    .line 359
    .line 360
    move v0, v1

    .line 361
    goto :goto_11

    .line 362
    :cond_17
    move v0, v2

    .line 363
    :goto_11
    iput v0, p0, LN0/g;->t:I

    .line 364
    .line 365
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LN0/g;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(LN0/p;)Z
    .locals 5

    .line 1
    check-cast p1, LN0/g;

    .line 2
    .line 3
    iget-object v0, p1, LN0/p;->s:Ln0/s;

    .line 4
    .line 5
    iget-object v1, p0, LN0/g;->w:LN0/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LN0/p;->s:Ln0/s;

    .line 11
    .line 12
    iget v2, v1, Ln0/s;->O:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    iget v4, v0, Ln0/s;->O:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, LN0/g;->B:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Ln0/s;->B:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Ln0/s;->B:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v1, v1, Ln0/s;->P:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    iget v0, v0, Ln0/s;->P:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, LN0/g;->K:Z

    .line 46
    .line 47
    iget-boolean v1, p1, LN0/g;->K:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, LN0/g;->L:Z

    .line 52
    .line 53
    iget-boolean p1, p1, LN0/g;->L:Z

    .line 54
    .line 55
    if-ne v0, p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final c(LN0/g;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, LN0/g;->x:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LN0/g;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LN0/r;->j:Lm3/b0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, LN0/r;->j:Lm3/b0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lm3/b0;->a()Lm3/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-boolean v3, p1, LN0/g;->x:Z

    .line 19
    .line 20
    iget v4, p1, LN0/g;->I:I

    .line 21
    .line 22
    sget-object v5, Lm3/z;->a:Lm3/x;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v3}, Lm3/x;->c(ZZ)Lm3/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p0, LN0/g;->z:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v5, p1, LN0/g;->z:I

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lm3/a0;->r:Lm3/a0;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5, v6}, Lm3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm3/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v3, p0, LN0/g;->y:I

    .line 47
    .line 48
    iget v5, p1, LN0/g;->y:I

    .line 49
    .line 50
    invoke-virtual {v0, v3, v5}, Lm3/z;->a(II)Lm3/z;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, LN0/g;->A:I

    .line 55
    .line 56
    iget v5, p1, LN0/g;->A:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v5}, Lm3/z;->a(II)Lm3/z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v3, p0, LN0/g;->F:Z

    .line 63
    .line 64
    iget-boolean v5, p1, LN0/g;->F:Z

    .line 65
    .line 66
    invoke-virtual {v0, v3, v5}, Lm3/z;->c(ZZ)Lm3/z;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v3, p0, LN0/g;->C:Z

    .line 71
    .line 72
    iget-boolean v5, p1, LN0/g;->C:Z

    .line 73
    .line 74
    invoke-virtual {v0, v3, v5}, Lm3/z;->c(ZZ)Lm3/z;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v3, p0, LN0/g;->D:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v5, p1, LN0/g;->D:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v3, v5, v6}, Lm3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm3/z;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v3, p0, LN0/g;->E:I

    .line 95
    .line 96
    iget v5, p1, LN0/g;->E:I

    .line 97
    .line 98
    invoke-virtual {v0, v3, v5}, Lm3/z;->a(II)Lm3/z;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v3, p1, LN0/g;->u:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Lm3/z;->c(ZZ)Lm3/z;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, LN0/g;->J:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v3, p1, LN0/g;->J:I

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v1, v3, v6}, Lm3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm3/z;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, p0, LN0/g;->I:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, p0, LN0/g;->w:LN0/k;

    .line 135
    .line 136
    iget-boolean v6, v6, Ln0/p0;->N:Z

    .line 137
    .line 138
    if-eqz v6, :cond_1

    .line 139
    .line 140
    sget-object v6, LN0/r;->j:Lm3/b0;

    .line 141
    .line 142
    invoke-virtual {v6}, Lm3/b0;->a()Lm3/b0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    sget-object v6, LN0/r;->k:Lm3/b0;

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v0, v3, v5, v6}, Lm3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm3/z;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-boolean v3, p0, LN0/g;->K:Z

    .line 154
    .line 155
    iget-boolean v5, p1, LN0/g;->K:Z

    .line 156
    .line 157
    invoke-virtual {v0, v3, v5}, Lm3/z;->c(ZZ)Lm3/z;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-boolean v3, p0, LN0/g;->L:Z

    .line 162
    .line 163
    iget-boolean v5, p1, LN0/g;->L:Z

    .line 164
    .line 165
    invoke-virtual {v0, v3, v5}, Lm3/z;->c(ZZ)Lm3/z;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v3, p0, LN0/g;->G:I

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget v5, p1, LN0/g;->G:I

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0, v3, v5, v2}, Lm3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm3/z;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v3, p0, LN0/g;->H:I

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget v5, p1, LN0/g;->H:I

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0, v3, v5, v2}, Lm3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm3/z;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v4, p0, LN0/g;->v:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p1, p1, LN0/g;->v:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v4, p1}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_2

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    sget-object v2, LN0/r;->k:Lm3/b0;

    .line 221
    .line 222
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lm3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm3/z;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lm3/z;->e()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LN0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LN0/g;->c(LN0/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
