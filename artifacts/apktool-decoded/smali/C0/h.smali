.class public final LC0/h;
.super Lu0/e;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final G:LC0/c;

.field public final H:Lt0/f;

.field public final I:Ljava/util/ArrayDeque;

.field public J:Z

.field public K:Z

.field public L:LC0/f;

.field public M:J

.field public N:J

.field public O:I

.field public P:I

.field public Q:Ln0/s;

.field public R:LC0/b;

.field public S:Lt0/f;

.field public T:LC0/e;

.field public U:Landroid/graphics/Bitmap;

.field public V:Z

.field public W:LC0/g;

.field public X:LC0/g;

.field public Y:I


# direct methods
.method public constructor <init>(LC0/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lu0/e;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LC0/h;->G:LC0/c;

    .line 6
    .line 7
    sget-object p1, LC0/e;->a:LC0/e;

    .line 8
    .line 9
    iput-object p1, p0, LC0/h;->T:LC0/e;

    .line 10
    .line 11
    new-instance p1, Lt0/f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lt0/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LC0/h;->H:Lt0/f;

    .line 18
    .line 19
    sget-object p1, LC0/f;->c:LC0/f;

    .line 20
    .line 21
    iput-object p1, p0, LC0/h;->L:LC0/f;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LC0/h;->I:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, LC0/h;->N:J

    .line 36
    .line 37
    iput-wide v1, p0, LC0/h;->M:J

    .line 38
    .line 39
    iput v0, p0, LC0/h;->O:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, LC0/h;->P:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A(Ln0/s;)I
    .locals 1

    .line 1
    iget-object v0, p0, LC0/h;->G:LC0/c;

    .line 2
    .line 3
    check-cast v0, Le2/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le2/d;->y(Ln0/s;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final C(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, LC0/h;->U:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LC0/h;->W:LC0/g;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget v2, p0, LC0/h;->P:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lu0/e;->w:I

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, LC0/h;->I:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, LC0/h;->R:LC0/b;

    .line 30
    .line 31
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LC0/h;->R:LC0/b;

    .line 35
    .line 36
    invoke-virtual {v0}, LC0/b;->i()Lt0/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LC0/a;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    const/4 v6, 0x4

    .line 47
    invoke-virtual {v0, v6}, LI3/l;->c(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget p1, p0, LC0/h;->O:I

    .line 54
    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, LC0/h;->F()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LC0/h;->Q:Ln0/s;

    .line 61
    .line 62
    invoke-static {p1}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LC0/h;->E()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {v0}, LC0/a;->n()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_14

    .line 77
    .line 78
    iput-boolean v5, p0, LC0/h;->K:Z

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    iget-object v6, v0, LC0/a;->s:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 84
    .line 85
    invoke-static {v6, v7}, Lq0/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, LC0/a;->s:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iput-object v6, p0, LC0/h;->U:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v0}, LC0/a;->n()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean v0, p0, LC0/h;->V:Z

    .line 96
    .line 97
    if-eqz v0, :cond_14

    .line 98
    .line 99
    iget-object v0, p0, LC0/h;->U:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v0, :cond_14

    .line 102
    .line 103
    iget-object v0, p0, LC0/h;->W:LC0/g;

    .line 104
    .line 105
    if-eqz v0, :cond_14

    .line 106
    .line 107
    iget-object v0, p0, LC0/h;->Q:Ln0/s;

    .line 108
    .line 109
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LC0/h;->Q:Ln0/s;

    .line 113
    .line 114
    iget v6, v0, Ln0/s;->V:I

    .line 115
    .line 116
    iget v0, v0, Ln0/s;->W:I

    .line 117
    .line 118
    if-ne v6, v5, :cond_6

    .line 119
    .line 120
    if-eq v0, v5, :cond_7

    .line 121
    .line 122
    :cond_6
    const/4 v7, -0x1

    .line 123
    if-eq v6, v7, :cond_7

    .line 124
    .line 125
    if-eq v0, v7, :cond_7

    .line 126
    .line 127
    move v0, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move v0, v1

    .line 130
    :goto_0
    iget-object v6, p0, LC0/h;->W:LC0/g;

    .line 131
    .line 132
    iget-object v7, v6, LC0/g;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget v7, v6, LC0/g;->a:I

    .line 142
    .line 143
    iget-object v8, p0, LC0/h;->U:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    invoke-static {v8}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, LC0/h;->U:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget-object v9, p0, LC0/h;->Q:Ln0/s;

    .line 155
    .line 156
    invoke-static {v9}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v9, v9, Ln0/s;->V:I

    .line 160
    .line 161
    div-int/2addr v8, v9

    .line 162
    iget-object v9, p0, LC0/h;->U:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-object v10, p0, LC0/h;->Q:Ln0/s;

    .line 169
    .line 170
    invoke-static {v10}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v10, v10, Ln0/s;->W:I

    .line 174
    .line 175
    div-int/2addr v9, v10

    .line 176
    iget-object v10, p0, LC0/h;->Q:Ln0/s;

    .line 177
    .line 178
    iget v11, v10, Ln0/s;->W:I

    .line 179
    .line 180
    rem-int v11, v7, v11

    .line 181
    .line 182
    mul-int/2addr v11, v8

    .line 183
    iget v10, v10, Ln0/s;->V:I

    .line 184
    .line 185
    div-int/2addr v7, v10

    .line 186
    mul-int/2addr v7, v9

    .line 187
    iget-object v10, p0, LC0/h;->U:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_1

    .line 194
    :cond_9
    iget-object v7, p0, LC0/h;->U:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    invoke-static {v7}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iput-object v7, v6, LC0/g;->c:Ljava/lang/Object;

    .line 200
    .line 201
    :goto_2
    iget-object v6, p0, LC0/h;->W:LC0/g;

    .line 202
    .line 203
    iget-object v6, v6, LC0/g;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Landroid/graphics/Bitmap;

    .line 206
    .line 207
    invoke-static {v6}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, LC0/h;->W:LC0/g;

    .line 211
    .line 212
    iget-wide v6, v6, LC0/g;->b:J

    .line 213
    .line 214
    sub-long/2addr v6, p1

    .line 215
    iget p1, p0, Lu0/e;->w:I

    .line 216
    .line 217
    if-ne p1, v3, :cond_a

    .line 218
    .line 219
    move p1, v5

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    move p1, v1

    .line 222
    :goto_3
    iget p2, p0, LC0/h;->P:I

    .line 223
    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    if-eq p2, v5, :cond_c

    .line 227
    .line 228
    if-ne p2, v4, :cond_b

    .line 229
    .line 230
    move p1, v1

    .line 231
    goto :goto_4

    .line 232
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_c
    move p1, v5

    .line 239
    :cond_d
    :goto_4
    if-nez p1, :cond_f

    .line 240
    .line 241
    const-wide/16 p1, 0x7530

    .line 242
    .line 243
    cmp-long p1, v6, p1

    .line 244
    .line 245
    if-gez p1, :cond_e

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    move p1, v1

    .line 249
    goto :goto_6

    .line 250
    :cond_f
    :goto_5
    iget-object p1, p0, LC0/h;->T:LC0/e;

    .line 251
    .line 252
    iget-object p2, p0, LC0/h;->L:LC0/f;

    .line 253
    .line 254
    iget-wide v6, p2, LC0/f;->b:J

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move p1, v5

    .line 260
    :goto_6
    if-nez p1, :cond_10

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_10
    iget-object p1, p0, LC0/h;->W:LC0/g;

    .line 264
    .line 265
    invoke-static {p1}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-wide p1, p1, LC0/g;->b:J

    .line 269
    .line 270
    iput-wide p1, p0, LC0/h;->M:J

    .line 271
    .line 272
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_11

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LC0/f;

    .line 283
    .line 284
    iget-wide v6, v1, LC0/f;->a:J

    .line 285
    .line 286
    cmp-long v1, p1, v6

    .line 287
    .line 288
    if-ltz v1, :cond_11

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LC0/f;

    .line 295
    .line 296
    iput-object v1, p0, LC0/h;->L:LC0/f;

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_11
    iput v4, p0, LC0/h;->P:I

    .line 300
    .line 301
    const/4 p1, 0x0

    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    iget-object p2, p0, LC0/h;->W:LC0/g;

    .line 305
    .line 306
    invoke-static {p2}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget p2, p2, LC0/g;->a:I

    .line 310
    .line 311
    iget-object v0, p0, LC0/h;->Q:Ln0/s;

    .line 312
    .line 313
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget v0, v0, Ln0/s;->W:I

    .line 317
    .line 318
    iget-object v1, p0, LC0/h;->Q:Ln0/s;

    .line 319
    .line 320
    invoke-static {v1}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget v1, v1, Ln0/s;->V:I

    .line 324
    .line 325
    mul-int/2addr v0, v1

    .line 326
    sub-int/2addr v0, v5

    .line 327
    if-ne p2, v0, :cond_13

    .line 328
    .line 329
    :cond_12
    iput-object p1, p0, LC0/h;->U:Landroid/graphics/Bitmap;

    .line 330
    .line 331
    :cond_13
    iget-object p2, p0, LC0/h;->X:LC0/g;

    .line 332
    .line 333
    iput-object p2, p0, LC0/h;->W:LC0/g;

    .line 334
    .line 335
    iput-object p1, p0, LC0/h;->X:LC0/g;

    .line 336
    .line 337
    return v5

    .line 338
    :cond_14
    :goto_8
    return v1
.end method

.method public final D(J)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, LC0/h;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LC0/h;->W:LC0/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu0/e;->r:Landroidx/recyclerview/widget/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z;->z()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LC0/h;->R:LC0/b;

    .line 18
    .line 19
    if-eqz v2, :cond_14

    .line 20
    .line 21
    iget v3, p0, LC0/h;->O:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_14

    .line 25
    .line 26
    iget-boolean v3, p0, LC0/h;->J:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, LC0/h;->S:Lt0/f;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, LC0/b;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lt0/f;

    .line 41
    .line 42
    iput-object v2, p0, LC0/h;->S:Lt0/f;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_2
    iget v2, p0, LC0/h;->O:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x4

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, LC0/h;->S:Lt0/f;

    .line 56
    .line 57
    invoke-static {p1}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LC0/h;->S:Lt0/f;

    .line 61
    .line 62
    iput v6, p1, LI3/l;->q:I

    .line 63
    .line 64
    iget-object p1, p0, LC0/h;->R:LC0/b;

    .line 65
    .line 66
    invoke-static {p1}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, LC0/h;->S:Lt0/f;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, LC0/b;->k(Lt0/f;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, LC0/h;->S:Lt0/f;

    .line 75
    .line 76
    iput v4, p0, LC0/h;->O:I

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    iget-object v2, p0, LC0/h;->S:Lt0/f;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v2, v1}, Lu0/e;->v(Landroidx/recyclerview/widget/z;Lt0/f;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, -0x5

    .line 86
    const/4 v7, 0x1

    .line 87
    if-eq v2, v4, :cond_13

    .line 88
    .line 89
    const/4 v0, -0x4

    .line 90
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    const/4 p1, -0x3

    .line 93
    if-ne v2, p1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    iget-object v0, p0, LC0/h;->S:Lt0/f;

    .line 104
    .line 105
    invoke-virtual {v0}, Lt0/f;->q()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LC0/h;->S:Lt0/f;

    .line 109
    .line 110
    iget-object v0, v0, Lt0/f;->t:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gtz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, LC0/h;->S:Lt0/f;

    .line 122
    .line 123
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, LI3/l;->c(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    move v0, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    :goto_0
    move v0, v7

    .line 136
    :goto_1
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v2, p0, LC0/h;->S:Lt0/f;

    .line 139
    .line 140
    invoke-static {v2}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget v3, v2, LI3/l;->q:I

    .line 144
    .line 145
    const v4, 0x7fffffff

    .line 146
    .line 147
    .line 148
    and-int/2addr v3, v4

    .line 149
    iput v3, v2, LI3/l;->q:I

    .line 150
    .line 151
    iget-object v2, p0, LC0/h;->R:LC0/b;

    .line 152
    .line 153
    invoke-static {v2}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, LC0/h;->S:Lt0/f;

    .line 157
    .line 158
    invoke-static {v3}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, LC0/b;->k(Lt0/f;)V

    .line 162
    .line 163
    .line 164
    iput v1, p0, LC0/h;->Y:I

    .line 165
    .line 166
    :cond_8
    iget-object v2, p0, LC0/h;->S:Lt0/f;

    .line 167
    .line 168
    invoke-static {v2}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6}, LI3/l;->c(I)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    iput-boolean v7, p0, LC0/h;->V:Z

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_9
    new-instance v3, LC0/g;

    .line 182
    .line 183
    iget v4, p0, LC0/h;->Y:I

    .line 184
    .line 185
    iget-wide v8, v2, Lt0/f;->v:J

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput v4, v3, LC0/g;->a:I

    .line 191
    .line 192
    iput-wide v8, v3, LC0/g;->b:J

    .line 193
    .line 194
    iput-object v3, p0, LC0/h;->X:LC0/g;

    .line 195
    .line 196
    add-int/lit8 v2, v4, 0x1

    .line 197
    .line 198
    iput v2, p0, LC0/h;->Y:I

    .line 199
    .line 200
    iget-boolean v2, p0, LC0/h;->V:Z

    .line 201
    .line 202
    if-nez v2, :cond_10

    .line 203
    .line 204
    const-wide/16 v2, 0x7530

    .line 205
    .line 206
    sub-long v10, v8, v2

    .line 207
    .line 208
    cmp-long v10, v10, p1

    .line 209
    .line 210
    if-gtz v10, :cond_a

    .line 211
    .line 212
    add-long/2addr v2, v8

    .line 213
    cmp-long v2, p1, v2

    .line 214
    .line 215
    if-gtz v2, :cond_a

    .line 216
    .line 217
    move v2, v7

    .line 218
    goto :goto_2

    .line 219
    :cond_a
    move v2, v1

    .line 220
    :goto_2
    iget-object v3, p0, LC0/h;->W:LC0/g;

    .line 221
    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    iget-wide v10, v3, LC0/g;->b:J

    .line 225
    .line 226
    cmp-long v3, v10, p1

    .line 227
    .line 228
    if-gtz v3, :cond_b

    .line 229
    .line 230
    cmp-long p1, p1, v8

    .line 231
    .line 232
    if-gez p1, :cond_b

    .line 233
    .line 234
    move p1, v7

    .line 235
    goto :goto_3

    .line 236
    :cond_b
    move p1, v1

    .line 237
    :goto_3
    iget-object p2, p0, LC0/h;->Q:Ln0/s;

    .line 238
    .line 239
    invoke-static {p2}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget p2, p2, Ln0/s;->V:I

    .line 243
    .line 244
    const/4 v3, -0x1

    .line 245
    if-eq p2, v3, :cond_d

    .line 246
    .line 247
    iget-object p2, p0, LC0/h;->Q:Ln0/s;

    .line 248
    .line 249
    iget v8, p2, Ln0/s;->W:I

    .line 250
    .line 251
    if-eq v8, v3, :cond_d

    .line 252
    .line 253
    iget p2, p2, Ln0/s;->V:I

    .line 254
    .line 255
    mul-int/2addr v8, p2

    .line 256
    sub-int/2addr v8, v7

    .line 257
    if-ne v4, v8, :cond_c

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    move p2, v1

    .line 261
    goto :goto_5

    .line 262
    :cond_d
    :goto_4
    move p2, v7

    .line 263
    :goto_5
    if-nez v2, :cond_f

    .line 264
    .line 265
    if-nez p1, :cond_f

    .line 266
    .line 267
    if-eqz p2, :cond_e

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    move p2, v1

    .line 271
    goto :goto_7

    .line 272
    :cond_f
    :goto_6
    move p2, v7

    .line 273
    :goto_7
    iput-boolean p2, p0, LC0/h;->V:Z

    .line 274
    .line 275
    if-eqz p1, :cond_10

    .line 276
    .line 277
    if-nez v2, :cond_10

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_10
    iget-object p1, p0, LC0/h;->X:LC0/g;

    .line 281
    .line 282
    iput-object p1, p0, LC0/h;->W:LC0/g;

    .line 283
    .line 284
    iput-object v5, p0, LC0/h;->X:LC0/g;

    .line 285
    .line 286
    :goto_8
    iget-object p1, p0, LC0/h;->S:Lt0/f;

    .line 287
    .line 288
    invoke-static {p1}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v6}, LI3/l;->c(I)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_11

    .line 296
    .line 297
    iput-boolean v7, p0, LC0/h;->J:Z

    .line 298
    .line 299
    iput-object v5, p0, LC0/h;->S:Lt0/f;

    .line 300
    .line 301
    return v1

    .line 302
    :cond_11
    iget-wide p1, p0, LC0/h;->N:J

    .line 303
    .line 304
    iget-object v1, p0, LC0/h;->S:Lt0/f;

    .line 305
    .line 306
    invoke-static {v1}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-wide v1, v1, Lt0/f;->v:J

    .line 310
    .line 311
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide p1

    .line 315
    iput-wide p1, p0, LC0/h;->N:J

    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    iput-object v5, p0, LC0/h;->S:Lt0/f;

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_12
    iget-object p1, p0, LC0/h;->S:Lt0/f;

    .line 323
    .line 324
    invoke-static {p1}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lt0/f;->m()V

    .line 328
    .line 329
    .line 330
    :goto_9
    iget-boolean p1, p0, LC0/h;->V:Z

    .line 331
    .line 332
    xor-int/2addr p1, v7

    .line 333
    return p1

    .line 334
    :cond_13
    iget-object p1, v0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Ln0/s;

    .line 337
    .line 338
    invoke-static {p1}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iput-object p1, p0, LC0/h;->Q:Ln0/s;

    .line 342
    .line 343
    iput v3, p0, LC0/h;->O:I

    .line 344
    .line 345
    return v7

    .line 346
    :cond_14
    :goto_a
    return v1
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, LC0/h;->Q:Ln0/s;

    .line 2
    .line 3
    iget-object v1, p0, LC0/h;->G:LC0/c;

    .line 4
    .line 5
    check-cast v1, Le2/d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Le2/d;->y(Ln0/s;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v3, v3}, Lj0/a;->b(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2, v3, v3, v3}, Lj0/a;->b(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LC0/d;

    .line 28
    .line 29
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LC0/h;->Q:Ln0/s;

    .line 35
    .line 36
    const/16 v2, 0xfa5

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v3, v2}, Lu0/e;->d(Ljava/lang/Exception;Ln0/s;ZI)Lu0/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, LC0/h;->R:LC0/b;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LC0/b;->a()V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v0, LC0/b;

    .line 51
    .line 52
    iget-object v1, v1, Le2/d;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LB0/a;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LC0/b;-><init>(LB0/a;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LC0/h;->R:LC0/b;

    .line 60
    .line 61
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LC0/h;->S:Lt0/f;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, LC0/h;->O:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, LC0/h;->N:J

    .line 13
    .line 14
    iget-object v1, p0, LC0/h;->R:LC0/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LC0/b;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LC0/h;->R:LC0/b;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p1, p2, LC0/e;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, LC0/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    sget-object p2, LC0/e;->a:LC0/e;

    .line 17
    .line 18
    :cond_2
    iput-object p2, p0, LC0/h;->T:LC0/e;

    .line 19
    .line 20
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC0/h;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, LC0/h;->P:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LC0/h;->V:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LC0/h;->Q:Ln0/s;

    .line 3
    .line 4
    sget-object v0, LC0/f;->c:LC0/f;

    .line 5
    .line 6
    iput-object v0, p0, LC0/h;->L:LC0/f;

    .line 7
    .line 8
    iget-object v0, p0, LC0/h;->I:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LC0/h;->F()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LC0/h;->T:LC0/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, LC0/h;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, LC0/h;->P:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LC0/h;->P:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LC0/h;->K:Z

    .line 12
    .line 13
    iput-boolean p1, p0, LC0/h;->J:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, LC0/h;->U:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, LC0/h;->W:LC0/g;

    .line 19
    .line 20
    iput-object p2, p0, LC0/h;->X:LC0/g;

    .line 21
    .line 22
    iput-boolean p1, p0, LC0/h;->V:Z

    .line 23
    .line 24
    iput-object p2, p0, LC0/h;->S:Lt0/f;

    .line 25
    .line 26
    iget-object p1, p0, LC0/h;->R:LC0/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LC0/b;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, LC0/h;->I:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC0/h;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC0/h;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, LC0/h;->P:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LC0/h;->P:I

    .line 12
    .line 13
    return-void
.end method

.method public final u([Ln0/s;JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, LC0/h;->L:LC0/f;

    .line 2
    .line 3
    iget-wide p1, p1, LC0/f;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LC0/h;->I:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, LC0/h;->N:J

    .line 23
    .line 24
    cmp-long v2, p2, v0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, LC0/h;->M:J

    .line 29
    .line 30
    cmp-long v4, v2, v0

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, LC0/f;

    .line 40
    .line 41
    iget-wide v0, p0, LC0/h;->N:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, LC0/f;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, LC0/f;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, LC0/f;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LC0/h;->L:LC0/f;

    .line 56
    .line 57
    return-void
.end method

.method public final w(JJ)V
    .locals 2

    .line 1
    iget-boolean p3, p0, LC0/h;->K:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, LC0/h;->Q:Ln0/s;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Lu0/e;->r:Landroidx/recyclerview/widget/z;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/z;->z()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, LC0/h;->H:Lt0/f;

    .line 16
    .line 17
    invoke-virtual {p4}, Lt0/f;->m()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Lu0/e;->v(Landroidx/recyclerview/widget/z;Lt0/f;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Ln0/s;

    .line 31
    .line 32
    invoke-static {p3}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LC0/h;->Q:Ln0/s;

    .line 36
    .line 37
    invoke-virtual {p0}, LC0/h;->E()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p4, p1}, LI3/l;->c(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lq0/a;->m(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, LC0/h;->J:Z

    .line 54
    .line 55
    iput-boolean p1, p0, LC0/h;->K:Z

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    :goto_1
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 59
    .line 60
    invoke-static {p3}, Lq0/a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0, p1, p2}, LC0/h;->C(J)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2}, LC0/h;->D(J)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {}, Lq0/a;->t()V
    :try_end_0
    .catch LC0/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const/16 p2, 0xfa3

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-virtual {p0, p1, p4, p3, p2}, Lu0/e;->d(Ljava/lang/Exception;Ln0/s;ZI)Lu0/l;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1
.end method
