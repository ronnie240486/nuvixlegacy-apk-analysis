.class public final Ld2/j;
.super Ld2/b;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:LW1/a;

.field public final H:LW1/a;

.field public final I:Ljava/util/HashMap;

.field public final J:Lu/g;

.field public final K:Ljava/util/ArrayList;

.field public final L:LY1/f;

.field public final M:LV1/x;

.field public final N:LV1/j;

.field public final O:I

.field public final P:LY1/f;

.field public Q:LY1/r;

.field public final R:LY1/f;

.field public S:LY1/r;

.field public final T:LY1/i;

.field public U:LY1/r;

.field public final V:LY1/i;

.field public W:LY1/r;

.field public final X:LY1/f;

.field public Y:LY1/r;

.field public Z:LY1/r;

.field public final a0:LY1/f;

.field public final b0:LY1/f;

.field public final c0:LY1/f;


# direct methods
.method public constructor <init>(LV1/x;Ld2/e;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Ld2/b;-><init>(LV1/x;Ld2/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld2/j;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld2/j;->E:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ld2/j;->F:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, LW1/a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v3, v2}, LW1/a;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ld2/j;->G:LW1/a;

    .line 39
    .line 40
    new-instance v0, LW1/a;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, v3, v2}, LW1/a;-><init>(II)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ld2/j;->H:LW1/a;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ld2/j;->I:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Lu/g;

    .line 61
    .line 62
    invoke-direct {v0}, Lu/g;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ld2/j;->J:Lu/g;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ld2/j;->K:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput v1, p0, Ld2/j;->O:I

    .line 75
    .line 76
    iput-object p1, p0, Ld2/j;->M:LV1/x;

    .line 77
    .line 78
    iget-object p1, p2, Ld2/e;->b:LV1/j;

    .line 79
    .line 80
    iput-object p1, p0, Ld2/j;->N:LV1/j;

    .line 81
    .line 82
    iget-object p1, p2, Ld2/e;->q:Lb2/a;

    .line 83
    .line 84
    new-instance v0, LY1/f;

    .line 85
    .line 86
    iget-object p1, p1, LX0/d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, LY1/f;-><init>(ILjava/util/List;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Ld2/j;->L:LY1/f;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, LY1/e;->a(LY1/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ld2/b;->f(LY1/e;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Ld2/e;->r:Landroidx/recyclerview/widget/z;

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    iget-object p2, p1, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, LZ1/a;

    .line 108
    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    iget-object p2, p2, LZ1/a;->p:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lb2/a;

    .line 114
    .line 115
    if-eqz p2, :cond_0

    .line 116
    .line 117
    invoke-virtual {p2}, Lb2/a;->w0()LY1/e;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    move-object v0, p2

    .line 122
    check-cast v0, LY1/f;

    .line 123
    .line 124
    iput-object v0, p0, Ld2/j;->P:LY1/f;

    .line 125
    .line 126
    invoke-virtual {p2, p0}, LY1/e;->a(LY1/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2}, Ld2/b;->f(LY1/e;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    if-eqz p1, :cond_1

    .line 133
    .line 134
    iget-object p2, p1, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, LZ1/a;

    .line 137
    .line 138
    if-eqz p2, :cond_1

    .line 139
    .line 140
    iget-object p2, p2, LZ1/a;->q:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Lb2/a;

    .line 143
    .line 144
    if-eqz p2, :cond_1

    .line 145
    .line 146
    invoke-virtual {p2}, Lb2/a;->w0()LY1/e;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move-object v0, p2

    .line 151
    check-cast v0, LY1/f;

    .line 152
    .line 153
    iput-object v0, p0, Ld2/j;->R:LY1/f;

    .line 154
    .line 155
    invoke-virtual {p2, p0}, LY1/e;->a(LY1/a;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Ld2/b;->f(LY1/e;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    if-eqz p1, :cond_2

    .line 162
    .line 163
    iget-object p2, p1, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, LZ1/a;

    .line 166
    .line 167
    if-eqz p2, :cond_2

    .line 168
    .line 169
    iget-object p2, p2, LZ1/a;->r:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Lb2/b;

    .line 172
    .line 173
    if-eqz p2, :cond_2

    .line 174
    .line 175
    invoke-virtual {p2}, Lb2/b;->W0()LY1/i;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, Ld2/j;->T:LY1/i;

    .line 180
    .line 181
    invoke-virtual {p2, p0}, LY1/e;->a(LY1/a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2}, Ld2/b;->f(LY1/e;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    if-eqz p1, :cond_3

    .line 188
    .line 189
    iget-object p2, p1, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, LZ1/a;

    .line 192
    .line 193
    if-eqz p2, :cond_3

    .line 194
    .line 195
    iget-object p2, p2, LZ1/a;->s:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, Lb2/b;

    .line 198
    .line 199
    if-eqz p2, :cond_3

    .line 200
    .line 201
    invoke-virtual {p2}, Lb2/b;->W0()LY1/i;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p0, Ld2/j;->V:LY1/i;

    .line 206
    .line 207
    invoke-virtual {p2, p0}, LY1/e;->a(LY1/a;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p2}, Ld2/b;->f(LY1/e;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    if-eqz p1, :cond_4

    .line 214
    .line 215
    iget-object p2, p1, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, LZ1/a;

    .line 218
    .line 219
    if-eqz p2, :cond_4

    .line 220
    .line 221
    iget-object p2, p2, LZ1/a;->t:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, Lb2/a;

    .line 224
    .line 225
    if-eqz p2, :cond_4

    .line 226
    .line 227
    invoke-virtual {p2}, Lb2/a;->w0()LY1/e;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    move-object v0, p2

    .line 232
    check-cast v0, LY1/f;

    .line 233
    .line 234
    iput-object v0, p0, Ld2/j;->X:LY1/f;

    .line 235
    .line 236
    invoke-virtual {p2, p0}, LY1/e;->a(LY1/a;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p2}, Ld2/b;->f(LY1/e;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    if-eqz p1, :cond_5

    .line 243
    .line 244
    iget-object p2, p1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, Lq0/o;

    .line 247
    .line 248
    if-eqz p2, :cond_5

    .line 249
    .line 250
    iget-object p2, p2, Lq0/o;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, Lb2/a;

    .line 253
    .line 254
    if-eqz p2, :cond_5

    .line 255
    .line 256
    invoke-virtual {p2}, Lb2/a;->w0()LY1/e;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    move-object v0, p2

    .line 261
    check-cast v0, LY1/f;

    .line 262
    .line 263
    iput-object v0, p0, Ld2/j;->a0:LY1/f;

    .line 264
    .line 265
    invoke-virtual {p2, p0}, LY1/e;->a(LY1/a;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p2}, Ld2/b;->f(LY1/e;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    if-eqz p1, :cond_6

    .line 272
    .line 273
    iget-object p2, p1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p2, Lq0/o;

    .line 276
    .line 277
    if-eqz p2, :cond_6

    .line 278
    .line 279
    iget-object p2, p2, Lq0/o;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p2, Lb2/a;

    .line 282
    .line 283
    if-eqz p2, :cond_6

    .line 284
    .line 285
    invoke-virtual {p2}, Lb2/a;->w0()LY1/e;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    move-object v0, p2

    .line 290
    check-cast v0, LY1/f;

    .line 291
    .line 292
    iput-object v0, p0, Ld2/j;->b0:LY1/f;

    .line 293
    .line 294
    invoke-virtual {p2, p0}, LY1/e;->a(LY1/a;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p2}, Ld2/b;->f(LY1/e;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    if-eqz p1, :cond_7

    .line 301
    .line 302
    iget-object p2, p1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p2, Lq0/o;

    .line 305
    .line 306
    if-eqz p2, :cond_7

    .line 307
    .line 308
    iget-object p2, p2, Lq0/o;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Lb2/a;

    .line 311
    .line 312
    if-eqz p2, :cond_7

    .line 313
    .line 314
    invoke-virtual {p2}, Lb2/a;->w0()LY1/e;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    move-object v0, p2

    .line 319
    check-cast v0, LY1/f;

    .line 320
    .line 321
    iput-object v0, p0, Ld2/j;->c0:LY1/f;

    .line 322
    .line 323
    invoke-virtual {p2, p0}, LY1/e;->a(LY1/a;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p2}, Ld2/b;->f(LY1/e;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    if-eqz p1, :cond_8

    .line 330
    .line 331
    iget-object p1, p1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lq0/o;

    .line 334
    .line 335
    if-eqz p1, :cond_8

    .line 336
    .line 337
    iget p1, p1, Lq0/o;->b:I

    .line 338
    .line 339
    iput p1, p0, Ld2/j;->O:I

    .line 340
    .line 341
    :cond_8
    return-void
.end method

.method public static t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ld2/b;->a(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LV1/B;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Ld2/j;->Q:LY1/r;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ld2/b;->o(LY1/e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p2, LY1/r;

    .line 22
    .line 23
    invoke-direct {p2, p1, v1}, LY1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ld2/j;->Q:LY1/r;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, LY1/e;->a(LY1/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ld2/j;->Q:LY1/r;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ld2/b;->f(LY1/e;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Ld2/j;->S:LY1/r;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ld2/b;->o(LY1/e;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p2, LY1/r;

    .line 52
    .line 53
    invoke-direct {p2, p1, v1}, LY1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Ld2/j;->S:LY1/r;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, LY1/e;->a(LY1/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ld2/j;->S:LY1/r;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ld2/b;->f(LY1/e;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, LV1/B;->n:Ljava/lang/Float;

    .line 68
    .line 69
    if-ne p2, v0, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Ld2/j;->U:LY1/r;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ld2/b;->o(LY1/e;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance p2, LY1/r;

    .line 79
    .line 80
    invoke-direct {p2, p1, v1}, LY1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Ld2/j;->U:LY1/r;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, LY1/e;->a(LY1/a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ld2/j;->U:LY1/r;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ld2/b;->f(LY1/e;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    sget-object v0, LV1/B;->o:Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p2, v0, :cond_7

    .line 97
    .line 98
    iget-object p2, p0, Ld2/j;->W:LY1/r;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Ld2/b;->o(LY1/e;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    new-instance p2, LY1/r;

    .line 106
    .line 107
    invoke-direct {p2, p1, v1}, LY1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Ld2/j;->W:LY1/r;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, LY1/e;->a(LY1/a;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ld2/j;->W:LY1/r;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ld2/b;->f(LY1/e;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    sget-object v0, LV1/B;->A:Ljava/lang/Float;

    .line 122
    .line 123
    if-ne p2, v0, :cond_9

    .line 124
    .line 125
    iget-object p2, p0, Ld2/j;->Y:LY1/r;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Ld2/b;->o(LY1/e;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance p2, LY1/r;

    .line 133
    .line 134
    invoke-direct {p2, p1, v1}, LY1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Ld2/j;->Y:LY1/r;

    .line 138
    .line 139
    invoke-virtual {p2, p0}, LY1/e;->a(LY1/a;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Ld2/j;->Y:LY1/r;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ld2/b;->f(LY1/e;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    sget-object v0, LV1/B;->H:Landroid/graphics/Typeface;

    .line 149
    .line 150
    if-ne p2, v0, :cond_b

    .line 151
    .line 152
    iget-object p2, p0, Ld2/j;->Z:LY1/r;

    .line 153
    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Ld2/b;->o(LY1/e;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    new-instance p2, LY1/r;

    .line 160
    .line 161
    invoke-direct {p2, p1, v1}, LY1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Ld2/j;->Z:LY1/r;

    .line 165
    .line 166
    invoke-virtual {p2, p0}, LY1/e;->a(LY1/a;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Ld2/j;->Z:LY1/r;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ld2/b;->f(LY1/e;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    sget-object v0, LV1/B;->J:Ljava/lang/String;

    .line 176
    .line 177
    if-ne p2, v0, :cond_c

    .line 178
    .line 179
    iget-object p2, p0, Ld2/j;->L:LY1/f;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lf3/v;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v1, La2/b;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, LY1/p;

    .line 195
    .line 196
    invoke-direct {v2, v0, p1, v1}, LY1/p;-><init>(Lf3/v;Landroidx/recyclerview/widget/z;La2/b;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v2}, LY1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld2/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ld2/j;->N:LV1/j;

    .line 5
    .line 6
    iget-object p3, p2, LV1/j;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, LV1/j;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILh2/a;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    iget-object v1, v0, Ld2/j;->L:LY1/f;

    .line 8
    .line 9
    invoke-virtual {v1}, LY1/e;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, La2/b;

    .line 15
    .line 16
    iget-object v10, v0, Ld2/j;->N:LV1/j;

    .line 17
    .line 18
    iget-object v1, v10, LV1/j;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, v9, La2/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, La2/c;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v11, v3, La2/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v3, La2/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual {v0, v9, v8, v13}, Ld2/j;->s(La2/b;II)V

    .line 44
    .line 45
    .line 46
    iget-object v14, v0, Ld2/j;->M:LV1/x;

    .line 47
    .line 48
    iget-object v1, v14, LV1/x;->y:Ljava/util/Map;

    .line 49
    .line 50
    const-string v2, "\n"

    .line 51
    .line 52
    const-string v4, "\u0003"

    .line 53
    .line 54
    const-string v5, "\r"

    .line 55
    .line 56
    const-string v6, "\r\n"

    .line 57
    .line 58
    iget-object v15, v0, Ld2/j;->V:LY1/i;

    .line 59
    .line 60
    const/high16 v16, 0x41200000    # 10.0f

    .line 61
    .line 62
    const/16 v17, 0x3

    .line 63
    .line 64
    const/16 v18, 0x2

    .line 65
    .line 66
    const/high16 v19, 0x42c80000    # 100.0f

    .line 67
    .line 68
    move/from16 v20, v13

    .line 69
    .line 70
    iget-object v13, v0, Ld2/j;->G:LW1/a;

    .line 71
    .line 72
    move-object/from16 v21, v15

    .line 73
    .line 74
    iget-object v15, v0, Ld2/j;->H:LW1/a;

    .line 75
    .line 76
    const/16 v22, 0x1

    .line 77
    .line 78
    move-object/from16 v23, v15

    .line 79
    .line 80
    if-nez v1, :cond_e

    .line 81
    .line 82
    iget-object v1, v14, LV1/x;->p:LV1/j;

    .line 83
    .line 84
    iget-object v1, v1, LV1/j;->h:Lu/j;

    .line 85
    .line 86
    iget v1, v1, Lu/j;->r:I

    .line 87
    .line 88
    if-lez v1, :cond_e

    .line 89
    .line 90
    iget-object v1, v0, Ld2/j;->Y:LY1/r;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, LY1/r;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget v1, v9, La2/b;->c:F

    .line 106
    .line 107
    :goto_0
    div-float v1, v1, v19

    .line 108
    .line 109
    sget-object v19, Lh2/j;->e:LS4/b;

    .line 110
    .line 111
    invoke-virtual/range {v19 .. v19}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    move-object/from16 v15, v19

    .line 118
    .line 119
    check-cast v15, [F

    .line 120
    .line 121
    aput v24, v15, v20

    .line 122
    .line 123
    aput v24, v15, v22

    .line 124
    .line 125
    sget v19, Lh2/j;->f:F

    .line 126
    .line 127
    aput v19, v15, v18

    .line 128
    .line 129
    aput v19, v15, v17

    .line 130
    .line 131
    move/from16 v19, v1

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    invoke-virtual {v1, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 136
    .line 137
    .line 138
    aget v1, v15, v18

    .line 139
    .line 140
    aget v18, v15, v20

    .line 141
    .line 142
    sub-float v1, v1, v18

    .line 143
    .line 144
    aget v17, v15, v17

    .line 145
    .line 146
    aget v15, v15, v22

    .line 147
    .line 148
    sub-float v15, v17, v15

    .line 149
    .line 150
    move-object/from16 v26, v13

    .line 151
    .line 152
    move-object/from16 v25, v14

    .line 153
    .line 154
    float-to-double v13, v1

    .line 155
    move-object/from16 v27, v10

    .line 156
    .line 157
    move-object/from16 v28, v11

    .line 158
    .line 159
    float-to-double v10, v15

    .line 160
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 161
    .line 162
    .line 163
    iget-object v1, v9, La2/b;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    iget v1, v9, La2/b;->e:I

    .line 190
    .line 191
    int-to-float v1, v1

    .line 192
    div-float v1, v1, v16

    .line 193
    .line 194
    iget-object v2, v0, Ld2/j;->W:LY1/r;

    .line 195
    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-virtual {v2}, LY1/r;->e()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :goto_1
    add-float/2addr v1, v2

    .line 209
    :cond_2
    move v5, v1

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    if-eqz v21, :cond_2

    .line 212
    .line 213
    invoke-virtual/range {v21 .. v21}, LY1/e;->e()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Float;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto :goto_1

    .line 224
    :goto_2
    move/from16 v13, v20

    .line 225
    .line 226
    const/4 v15, -0x1

    .line 227
    :goto_3
    if-ge v13, v11, :cond_d

    .line 228
    .line 229
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v2, v9, La2/b;->m:Landroid/graphics/PointF;

    .line 236
    .line 237
    if-nez v2, :cond_4

    .line 238
    .line 239
    move/from16 v2, v24

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 243
    .line 244
    :goto_4
    const/4 v6, 0x1

    .line 245
    move/from16 v4, v19

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v6}, Ld2/j;->y(Ljava/lang/String;FLa2/c;FFZ)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move/from16 v2, v20

    .line 252
    .line 253
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-ge v2, v6, :cond_c

    .line 258
    .line 259
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ld2/i;

    .line 264
    .line 265
    add-int/lit8 v15, v15, 0x1

    .line 266
    .line 267
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 268
    .line 269
    .line 270
    iget v14, v6, Ld2/i;->b:F

    .line 271
    .line 272
    invoke-virtual {v0, v7, v9, v15, v14}, Ld2/j;->x(Landroid/graphics/Canvas;La2/b;IF)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_b

    .line 277
    .line 278
    iget-object v6, v6, Ld2/i;->a:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 p2, v1

    .line 281
    .line 282
    move/from16 v14, v20

    .line 283
    .line 284
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-ge v14, v1, :cond_a

    .line 289
    .line 290
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    move-object/from16 v17, v10

    .line 295
    .line 296
    move-object/from16 v10, v28

    .line 297
    .line 298
    invoke-static {v1, v12, v10}, La2/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    move/from16 v16, v2

    .line 303
    .line 304
    move/from16 p4, v5

    .line 305
    .line 306
    move-object/from16 v2, v27

    .line 307
    .line 308
    iget-object v5, v2, LV1/j;->h:Lu/j;

    .line 309
    .line 310
    invoke-virtual {v5, v1}, Lu/j;->c(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, La2/d;

    .line 315
    .line 316
    if-nez v1, :cond_5

    .line 317
    .line 318
    move-object/from16 v27, v2

    .line 319
    .line 320
    move-object/from16 v18, v6

    .line 321
    .line 322
    move/from16 v19, v11

    .line 323
    .line 324
    move/from16 v21, v13

    .line 325
    .line 326
    move/from16 v22, v14

    .line 327
    .line 328
    move-object/from16 v2, v23

    .line 329
    .line 330
    move-object/from16 v14, v25

    .line 331
    .line 332
    move-object/from16 v13, v26

    .line 333
    .line 334
    goto/16 :goto_b

    .line 335
    .line 336
    :cond_5
    invoke-virtual {v0, v9, v8, v14}, Ld2/j;->s(La2/b;II)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v0, Ld2/j;->I:Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v18

    .line 345
    if-eqz v18, :cond_6

    .line 346
    .line 347
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Ljava/util/List;

    .line 352
    .line 353
    move-object/from16 v18, v6

    .line 354
    .line 355
    move/from16 v19, v11

    .line 356
    .line 357
    move/from16 v21, v13

    .line 358
    .line 359
    move/from16 v22, v14

    .line 360
    .line 361
    move-object/from16 v14, v25

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_6
    move-object/from16 v18, v6

    .line 365
    .line 366
    iget-object v6, v1, La2/d;->a:Ljava/util/ArrayList;

    .line 367
    .line 368
    move/from16 v19, v11

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    move/from16 v21, v13

    .line 375
    .line 376
    new-instance v13, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    move/from16 v22, v14

    .line 382
    .line 383
    move/from16 v14, v20

    .line 384
    .line 385
    :goto_7
    if-ge v14, v11, :cond_7

    .line 386
    .line 387
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v27

    .line 391
    move-object/from16 v28, v6

    .line 392
    .line 393
    move-object/from16 v6, v27

    .line 394
    .line 395
    check-cast v6, Lc2/m;

    .line 396
    .line 397
    move/from16 v27, v11

    .line 398
    .line 399
    new-instance v11, LX1/d;

    .line 400
    .line 401
    move/from16 v29, v14

    .line 402
    .line 403
    move-object/from16 v14, v25

    .line 404
    .line 405
    invoke-direct {v11, v14, v0, v6, v2}, LX1/d;-><init>(LV1/x;Ld2/b;Lc2/m;LV1/j;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v6, v29, 0x1

    .line 412
    .line 413
    move/from16 v11, v27

    .line 414
    .line 415
    move v14, v6

    .line 416
    move-object/from16 v6, v28

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_7
    move-object/from16 v14, v25

    .line 420
    .line 421
    invoke-virtual {v5, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-object v5, v13

    .line 425
    :goto_8
    move/from16 v6, v20

    .line 426
    .line 427
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-ge v6, v11, :cond_9

    .line 432
    .line 433
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    check-cast v11, LX1/d;

    .line 438
    .line 439
    invoke-virtual {v11}, LX1/d;->h()Landroid/graphics/Path;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    iget-object v13, v0, Ld2/j;->E:Landroid/graphics/RectF;

    .line 444
    .line 445
    move-object/from16 v27, v2

    .line 446
    .line 447
    move/from16 v2, v20

    .line 448
    .line 449
    invoke-virtual {v11, v13, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Ld2/j;->F:Landroid/graphics/Matrix;

    .line 453
    .line 454
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 455
    .line 456
    .line 457
    iget v13, v9, La2/b;->g:F

    .line 458
    .line 459
    neg-float v13, v13

    .line 460
    invoke-static {}, Lh2/j;->c()F

    .line 461
    .line 462
    .line 463
    move-result v25

    .line 464
    mul-float v13, v13, v25

    .line 465
    .line 466
    move-object/from16 v25, v5

    .line 467
    .line 468
    move/from16 v5, v24

    .line 469
    .line 470
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 477
    .line 478
    .line 479
    iget-boolean v2, v9, La2/b;->k:Z

    .line 480
    .line 481
    if-eqz v2, :cond_8

    .line 482
    .line 483
    move-object/from16 v13, v26

    .line 484
    .line 485
    invoke-static {v11, v13, v7}, Ld2/j;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v2, v23

    .line 489
    .line 490
    invoke-static {v11, v2, v7}, Ld2/j;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_8
    move-object/from16 v2, v23

    .line 495
    .line 496
    move-object/from16 v13, v26

    .line 497
    .line 498
    invoke-static {v11, v2, v7}, Ld2/j;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v11, v13, v7}, Ld2/j;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 502
    .line 503
    .line 504
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 505
    .line 506
    move-object/from16 v23, v2

    .line 507
    .line 508
    move-object/from16 v26, v13

    .line 509
    .line 510
    move-object/from16 v5, v25

    .line 511
    .line 512
    move-object/from16 v2, v27

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v24, 0x0

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_9
    move-object/from16 v27, v2

    .line 520
    .line 521
    move-object/from16 v2, v23

    .line 522
    .line 523
    move-object/from16 v13, v26

    .line 524
    .line 525
    iget-wide v5, v1, La2/d;->c:D

    .line 526
    .line 527
    double-to-float v1, v5

    .line 528
    mul-float/2addr v1, v4

    .line 529
    invoke-static {}, Lh2/j;->c()F

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    mul-float/2addr v5, v1

    .line 534
    add-float v5, v5, p4

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 538
    .line 539
    .line 540
    :goto_b
    add-int/lit8 v1, v22, 0x1

    .line 541
    .line 542
    move/from16 v5, p4

    .line 543
    .line 544
    move-object/from16 v23, v2

    .line 545
    .line 546
    move-object/from16 v28, v10

    .line 547
    .line 548
    move-object/from16 v26, v13

    .line 549
    .line 550
    move-object/from16 v25, v14

    .line 551
    .line 552
    move/from16 v2, v16

    .line 553
    .line 554
    move-object/from16 v10, v17

    .line 555
    .line 556
    move-object/from16 v6, v18

    .line 557
    .line 558
    move/from16 v11, v19

    .line 559
    .line 560
    move/from16 v13, v21

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    move v14, v1

    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :cond_a
    :goto_c
    move/from16 v16, v2

    .line 570
    .line 571
    move/from16 p4, v5

    .line 572
    .line 573
    move-object/from16 v17, v10

    .line 574
    .line 575
    move/from16 v19, v11

    .line 576
    .line 577
    move/from16 v21, v13

    .line 578
    .line 579
    move-object/from16 v2, v23

    .line 580
    .line 581
    move-object/from16 v14, v25

    .line 582
    .line 583
    move-object/from16 v13, v26

    .line 584
    .line 585
    move-object/from16 v10, v28

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_b
    move-object/from16 p2, v1

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v1, v16, 0x1

    .line 595
    .line 596
    move/from16 v5, p4

    .line 597
    .line 598
    move-object/from16 v23, v2

    .line 599
    .line 600
    move-object/from16 v28, v10

    .line 601
    .line 602
    move-object/from16 v26, v13

    .line 603
    .line 604
    move-object/from16 v25, v14

    .line 605
    .line 606
    move-object/from16 v10, v17

    .line 607
    .line 608
    move/from16 v11, v19

    .line 609
    .line 610
    move/from16 v13, v21

    .line 611
    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    const/16 v24, 0x0

    .line 615
    .line 616
    move v2, v1

    .line 617
    move-object/from16 v1, p2

    .line 618
    .line 619
    goto/16 :goto_5

    .line 620
    .line 621
    :cond_c
    move/from16 p4, v5

    .line 622
    .line 623
    move-object/from16 v17, v10

    .line 624
    .line 625
    move/from16 v19, v11

    .line 626
    .line 627
    move/from16 v21, v13

    .line 628
    .line 629
    move-object/from16 v2, v23

    .line 630
    .line 631
    move-object/from16 v14, v25

    .line 632
    .line 633
    move-object/from16 v13, v26

    .line 634
    .line 635
    move-object/from16 v10, v28

    .line 636
    .line 637
    add-int/lit8 v1, v21, 0x1

    .line 638
    .line 639
    move-object/from16 v10, v17

    .line 640
    .line 641
    const/16 v20, 0x0

    .line 642
    .line 643
    const/16 v24, 0x0

    .line 644
    .line 645
    move v13, v1

    .line 646
    move/from16 v19, v4

    .line 647
    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :cond_d
    move-object v8, v7

    .line 651
    goto/16 :goto_21

    .line 652
    .line 653
    :cond_e
    move-object v10, v11

    .line 654
    move-object/from16 v11, v23

    .line 655
    .line 656
    iget-object v1, v0, Ld2/j;->Z:LY1/r;

    .line 657
    .line 658
    if-eqz v1, :cond_f

    .line 659
    .line 660
    invoke-virtual {v1}, LY1/r;->e()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Landroid/graphics/Typeface;

    .line 665
    .line 666
    if-eqz v1, :cond_f

    .line 667
    .line 668
    move-object/from16 v23, v2

    .line 669
    .line 670
    goto/16 :goto_13

    .line 671
    .line 672
    :cond_f
    iget-object v1, v14, LV1/x;->y:Ljava/util/Map;

    .line 673
    .line 674
    if-eqz v1, :cond_12

    .line 675
    .line 676
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v15

    .line 680
    if-eqz v15, :cond_10

    .line 681
    .line 682
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Landroid/graphics/Typeface;

    .line 687
    .line 688
    :goto_e
    move-object/from16 v23, v2

    .line 689
    .line 690
    goto/16 :goto_12

    .line 691
    .line 692
    :cond_10
    iget-object v15, v3, La2/c;->b:Ljava/lang/String;

    .line 693
    .line 694
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v23

    .line 698
    if-eqz v23, :cond_11

    .line 699
    .line 700
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Landroid/graphics/Typeface;

    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_11
    new-instance v15, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    move-object/from16 v25, v14

    .line 716
    .line 717
    const-string v14, "-"

    .line 718
    .line 719
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v15

    .line 733
    if-eqz v15, :cond_13

    .line 734
    .line 735
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Landroid/graphics/Typeface;

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_12
    move-object/from16 v25, v14

    .line 743
    .line 744
    :cond_13
    invoke-virtual/range {v25 .. v25}, LV1/x;->i()LZ1/a;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    if-eqz v1, :cond_1b

    .line 749
    .line 750
    iget-object v14, v1, LZ1/a;->p:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v14, LG0/z;

    .line 753
    .line 754
    iput-object v12, v14, LG0/z;->b:Ljava/lang/String;

    .line 755
    .line 756
    iput-object v10, v14, LG0/z;->c:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v15, v1, LZ1/a;->q:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v15, Ljava/util/HashMap;

    .line 761
    .line 762
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v23

    .line 766
    check-cast v23, Landroid/graphics/Typeface;

    .line 767
    .line 768
    if-eqz v23, :cond_14

    .line 769
    .line 770
    move-object/from16 v1, v23

    .line 771
    .line 772
    goto :goto_e

    .line 773
    :cond_14
    iget-object v8, v1, LZ1/a;->r:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v8, Ljava/util/HashMap;

    .line 776
    .line 777
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v23

    .line 781
    check-cast v23, Landroid/graphics/Typeface;

    .line 782
    .line 783
    if-eqz v23, :cond_15

    .line 784
    .line 785
    move-object/from16 v1, v23

    .line 786
    .line 787
    move-object/from16 v23, v2

    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_15
    iget-object v7, v3, La2/c;->d:Landroid/graphics/Typeface;

    .line 791
    .line 792
    if-eqz v7, :cond_16

    .line 793
    .line 794
    move-object/from16 v23, v2

    .line 795
    .line 796
    move-object v1, v7

    .line 797
    goto :goto_f

    .line 798
    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    move-object/from16 v23, v2

    .line 801
    .line 802
    const-string v2, "fonts/"

    .line 803
    .line 804
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    iget-object v2, v1, LZ1/a;->t:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iget-object v1, v1, LZ1/a;->s:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Landroid/content/res/AssetManager;

    .line 824
    .line 825
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v8, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    :goto_f
    const-string v2, "Italic"

    .line 833
    .line 834
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    const-string v7, "Bold"

    .line 839
    .line 840
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    if-eqz v2, :cond_17

    .line 845
    .line 846
    if-eqz v7, :cond_17

    .line 847
    .line 848
    move/from16 v2, v17

    .line 849
    .line 850
    goto :goto_10

    .line 851
    :cond_17
    if-eqz v2, :cond_18

    .line 852
    .line 853
    move/from16 v2, v18

    .line 854
    .line 855
    goto :goto_10

    .line 856
    :cond_18
    if-eqz v7, :cond_19

    .line 857
    .line 858
    move/from16 v2, v22

    .line 859
    .line 860
    goto :goto_10

    .line 861
    :cond_19
    const/4 v2, 0x0

    .line 862
    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    if-ne v7, v2, :cond_1a

    .line 867
    .line 868
    goto :goto_11

    .line 869
    :cond_1a
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    :goto_11
    invoke-virtual {v15, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    goto :goto_12

    .line 877
    :cond_1b
    move-object/from16 v23, v2

    .line 878
    .line 879
    const/4 v1, 0x0

    .line 880
    :goto_12
    if-eqz v1, :cond_1c

    .line 881
    .line 882
    goto :goto_13

    .line 883
    :cond_1c
    iget-object v1, v3, La2/c;->d:Landroid/graphics/Typeface;

    .line 884
    .line 885
    :goto_13
    if-nez v1, :cond_1e

    .line 886
    .line 887
    :cond_1d
    move-object/from16 v8, p1

    .line 888
    .line 889
    goto/16 :goto_21

    .line 890
    .line 891
    :cond_1e
    iget-object v2, v9, La2/b;->a:Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 894
    .line 895
    .line 896
    iget-object v1, v0, Ld2/j;->Y:LY1/r;

    .line 897
    .line 898
    if-eqz v1, :cond_1f

    .line 899
    .line 900
    invoke-virtual {v1}, LY1/r;->e()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Ljava/lang/Float;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    goto :goto_14

    .line 911
    :cond_1f
    iget v1, v9, La2/b;->c:F

    .line 912
    .line 913
    :goto_14
    invoke-static {}, Lh2/j;->c()F

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    mul-float/2addr v7, v1

    .line 918
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 933
    .line 934
    .line 935
    iget v7, v9, La2/b;->e:I

    .line 936
    .line 937
    int-to-float v7, v7

    .line 938
    div-float v7, v7, v16

    .line 939
    .line 940
    iget-object v8, v0, Ld2/j;->W:LY1/r;

    .line 941
    .line 942
    if-eqz v8, :cond_20

    .line 943
    .line 944
    invoke-virtual {v8}, LY1/r;->e()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    check-cast v8, Ljava/lang/Float;

    .line 949
    .line 950
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    :goto_15
    add-float/2addr v7, v8

    .line 955
    goto :goto_16

    .line 956
    :cond_20
    if-eqz v21, :cond_21

    .line 957
    .line 958
    invoke-virtual/range {v21 .. v21}, LY1/e;->e()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    check-cast v8, Ljava/lang/Float;

    .line 963
    .line 964
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    goto :goto_15

    .line 969
    :cond_21
    :goto_16
    invoke-static {}, Lh2/j;->c()F

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    mul-float/2addr v8, v7

    .line 974
    mul-float/2addr v8, v1

    .line 975
    div-float v8, v8, v19

    .line 976
    .line 977
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    move-object/from16 v2, v23

    .line 986
    .line 987
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v10

    .line 1003
    const/4 v12, 0x0

    .line 1004
    const/4 v14, 0x0

    .line 1005
    const/4 v15, -0x1

    .line 1006
    :goto_17
    if-ge v12, v10, :cond_1d

    .line 1007
    .line 1008
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, Ljava/lang/String;

    .line 1013
    .line 1014
    iget-object v2, v9, La2/b;->m:Landroid/graphics/PointF;

    .line 1015
    .line 1016
    if-nez v2, :cond_22

    .line 1017
    .line 1018
    const/4 v2, 0x0

    .line 1019
    goto :goto_18

    .line 1020
    :cond_22
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 1021
    .line 1022
    move v2, v5

    .line 1023
    :goto_18
    const/4 v4, 0x0

    .line 1024
    const/4 v6, 0x0

    .line 1025
    move v5, v8

    .line 1026
    invoke-virtual/range {v0 .. v6}, Ld2/j;->y(Ljava/lang/String;FLa2/c;FFZ)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const/4 v2, 0x0

    .line 1031
    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    if-ge v2, v4, :cond_2b

    .line 1036
    .line 1037
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    check-cast v4, Ld2/i;

    .line 1042
    .line 1043
    add-int/lit8 v15, v15, 0x1

    .line 1044
    .line 1045
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1046
    .line 1047
    .line 1048
    iget-object v6, v4, Ld2/i;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    move-object/from16 v8, p1

    .line 1055
    .line 1056
    invoke-virtual {v0, v8, v9, v15, v6}, Ld2/j;->x(Landroid/graphics/Canvas;La2/b;IF)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    if-eqz v6, :cond_2a

    .line 1061
    .line 1062
    iget-object v6, v4, Ld2/i;->a:Ljava/lang/String;

    .line 1063
    .line 1064
    move-object/from16 p2, v1

    .line 1065
    .line 1066
    move/from16 v16, v2

    .line 1067
    .line 1068
    const/4 v1, 0x0

    .line 1069
    :goto_1a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-ge v1, v2, :cond_29

    .line 1074
    .line 1075
    invoke-virtual {v6, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v17

    .line 1083
    add-int v17, v17, v1

    .line 1084
    .line 1085
    move/from16 p4, v17

    .line 1086
    .line 1087
    move/from16 v17, v1

    .line 1088
    .line 1089
    move/from16 v1, p4

    .line 1090
    .line 1091
    move-object/from16 p4, v3

    .line 1092
    .line 1093
    :goto_1b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-ge v1, v3, :cond_24

    .line 1098
    .line 1099
    invoke-virtual {v6, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    move/from16 v18, v3

    .line 1104
    .line 1105
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    move/from16 v19, v5

    .line 1110
    .line 1111
    const/16 v5, 0x10

    .line 1112
    .line 1113
    if-eq v3, v5, :cond_23

    .line 1114
    .line 1115
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    const/16 v5, 0x1b

    .line 1120
    .line 1121
    if-eq v3, v5, :cond_23

    .line 1122
    .line 1123
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    const/4 v5, 0x6

    .line 1128
    if-eq v3, v5, :cond_23

    .line 1129
    .line 1130
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    const/16 v5, 0x1c

    .line 1135
    .line 1136
    if-eq v3, v5, :cond_23

    .line 1137
    .line 1138
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    const/16 v5, 0x8

    .line 1143
    .line 1144
    if-eq v3, v5, :cond_23

    .line 1145
    .line 1146
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    const/16 v5, 0x13

    .line 1151
    .line 1152
    if-ne v3, v5, :cond_25

    .line 1153
    .line 1154
    :cond_23
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->charCount(I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    add-int/2addr v1, v3

    .line 1159
    mul-int/lit8 v2, v2, 0x1f

    .line 1160
    .line 1161
    add-int v2, v2, v18

    .line 1162
    .line 1163
    move/from16 v5, v19

    .line 1164
    .line 1165
    goto :goto_1b

    .line 1166
    :cond_24
    move/from16 v19, v5

    .line 1167
    .line 1168
    :cond_25
    int-to-long v2, v2

    .line 1169
    iget-object v5, v0, Ld2/j;->J:Lu/g;

    .line 1170
    .line 1171
    invoke-virtual {v5, v2, v3}, Lu/g;->f(J)I

    .line 1172
    .line 1173
    .line 1174
    move-result v18

    .line 1175
    if-ltz v18, :cond_26

    .line 1176
    .line 1177
    invoke-virtual {v5, v2, v3}, Lu/g;->d(J)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Ljava/lang/String;

    .line 1182
    .line 1183
    move-object/from16 v18, v7

    .line 1184
    .line 1185
    move/from16 v21, v10

    .line 1186
    .line 1187
    goto :goto_1d

    .line 1188
    :cond_26
    move-object/from16 v18, v7

    .line 1189
    .line 1190
    iget-object v7, v0, Ld2/j;->D:Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    move/from16 v21, v10

    .line 1193
    .line 1194
    const/4 v10, 0x0

    .line 1195
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1196
    .line 1197
    .line 1198
    move/from16 v10, v17

    .line 1199
    .line 1200
    :goto_1c
    if-ge v10, v1, :cond_27

    .line 1201
    .line 1202
    move/from16 v22, v1

    .line 1203
    .line 1204
    invoke-virtual {v6, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    add-int/2addr v10, v1

    .line 1216
    move/from16 v1, v22

    .line 1217
    .line 1218
    goto :goto_1c

    .line 1219
    :cond_27
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {v5, v2, v3, v1}, Lu/g;->h(JLjava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    :goto_1d
    add-int v2, v14, v17

    .line 1227
    .line 1228
    move/from16 v3, p3

    .line 1229
    .line 1230
    invoke-virtual {v0, v9, v3, v2}, Ld2/j;->s(La2/b;II)V

    .line 1231
    .line 1232
    .line 1233
    iget-boolean v2, v9, La2/b;->k:Z

    .line 1234
    .line 1235
    if-eqz v2, :cond_28

    .line 1236
    .line 1237
    invoke-static {v1, v13, v8}, Ld2/j;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v1, v11, v8}, Ld2/j;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_1e

    .line 1244
    :cond_28
    invoke-static {v1, v11, v8}, Ld2/j;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v1, v13, v8}, Ld2/j;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1248
    .line 1249
    .line 1250
    :goto_1e
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    add-float v2, v2, v19

    .line 1255
    .line 1256
    const/4 v5, 0x0

    .line 1257
    invoke-virtual {v8, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    add-int v1, v1, v17

    .line 1265
    .line 1266
    move-object/from16 v3, p4

    .line 1267
    .line 1268
    move-object/from16 v7, v18

    .line 1269
    .line 1270
    move/from16 v5, v19

    .line 1271
    .line 1272
    move/from16 v10, v21

    .line 1273
    .line 1274
    goto/16 :goto_1a

    .line 1275
    .line 1276
    :cond_29
    :goto_1f
    move-object/from16 p4, v3

    .line 1277
    .line 1278
    move/from16 v19, v5

    .line 1279
    .line 1280
    move-object/from16 v18, v7

    .line 1281
    .line 1282
    move/from16 v21, v10

    .line 1283
    .line 1284
    const/4 v5, 0x0

    .line 1285
    move/from16 v3, p3

    .line 1286
    .line 1287
    goto :goto_20

    .line 1288
    :cond_2a
    move-object/from16 p2, v1

    .line 1289
    .line 1290
    move/from16 v16, v2

    .line 1291
    .line 1292
    goto :goto_1f

    .line 1293
    :goto_20
    iget-object v1, v4, Ld2/i;->a:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    add-int/2addr v14, v1

    .line 1300
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1301
    .line 1302
    .line 1303
    add-int/lit8 v2, v16, 0x1

    .line 1304
    .line 1305
    move-object/from16 v1, p2

    .line 1306
    .line 1307
    move-object/from16 v3, p4

    .line 1308
    .line 1309
    move-object/from16 v7, v18

    .line 1310
    .line 1311
    move/from16 v5, v19

    .line 1312
    .line 1313
    move/from16 v10, v21

    .line 1314
    .line 1315
    goto/16 :goto_19

    .line 1316
    .line 1317
    :cond_2b
    move-object/from16 v8, p1

    .line 1318
    .line 1319
    move-object/from16 p4, v3

    .line 1320
    .line 1321
    move/from16 v19, v5

    .line 1322
    .line 1323
    move-object/from16 v18, v7

    .line 1324
    .line 1325
    move/from16 v21, v10

    .line 1326
    .line 1327
    const/4 v5, 0x0

    .line 1328
    move/from16 v3, p3

    .line 1329
    .line 1330
    add-int/lit8 v12, v12, 0x1

    .line 1331
    .line 1332
    move-object/from16 v3, p4

    .line 1333
    .line 1334
    move/from16 v8, v19

    .line 1335
    .line 1336
    goto/16 :goto_17

    .line 1337
    .line 1338
    :goto_21
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1339
    .line 1340
    .line 1341
    return-void
.end method

.method public final s(La2/b;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/j;->Q:LY1/r;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/j;->G:LW1/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LY1/r;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ld2/j;->P:LY1/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Ld2/j;->w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LY1/e;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p1, La2/b;->h:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Ld2/j;->S:LY1/r;

    .line 51
    .line 52
    iget-object v2, p0, Ld2/j;->H:LW1/a;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, LY1/r;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Ld2/j;->R:LY1/f;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Ld2/j;->w(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, LY1/e;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v0, p1, La2/b;->i:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Ld2/b;->w:LY1/q;

    .line 100
    .line 101
    iget-object v0, v0, LY1/q;->j:LY1/e;

    .line 102
    .line 103
    const/16 v3, 0x64

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, LY1/e;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    iget-object v4, p0, Ld2/j;->X:LY1/f;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Ld2/j;->w(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, LY1/e;->e()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :cond_5
    int-to-float v0, v0

    .line 140
    const/high16 v4, 0x437f0000    # 255.0f

    .line 141
    .line 142
    mul-float/2addr v0, v4

    .line 143
    const/high16 v5, 0x42c80000    # 100.0f

    .line 144
    .line 145
    div-float/2addr v0, v5

    .line 146
    int-to-float v3, v3

    .line 147
    div-float/2addr v3, v5

    .line 148
    mul-float/2addr v3, v0

    .line 149
    int-to-float p2, p2

    .line 150
    mul-float/2addr v3, p2

    .line 151
    div-float/2addr v3, v4

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Ld2/j;->U:LY1/r;

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, LY1/r;->e()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    iget-object p2, p0, Ld2/j;->T:LY1/i;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, p3}, Ld2/j;->w(I)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    invoke-virtual {p2}, LY1/e;->e()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget p1, p1, La2/b;->j:F

    .line 205
    .line 206
    invoke-static {}, Lh2/j;->c()F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    mul-float/2addr p2, p1

    .line 211
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final v(I)Ld2/i;
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/j;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ld2/i;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iput-object v3, v2, Ld2/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v2, Ld2/i;->b:F

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ld2/i;

    .line 34
    .line 35
    return-object p1
.end method

.method public final w(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/j;->L:LY1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LY1/e;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La2/b;

    .line 8
    .line 9
    iget-object v0, v0, La2/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ld2/j;->a0:LY1/f;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Ld2/j;->b0:LY1/f;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, LY1/e;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, LY1/e;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, LY1/e;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, LY1/e;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Ld2/j;->c0:LY1/f;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, LY1/e;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    :cond_0
    iget v2, p0, Ld2/j;->O:I

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-ne v2, v4, :cond_1

    .line 91
    .line 92
    if-lt p1, v3, :cond_2

    .line 93
    .line 94
    if-ge p1, v1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    int-to-float p1, p1

    .line 98
    int-to-float v0, v0

    .line 99
    div-float/2addr p1, v0

    .line 100
    const/high16 v0, 0x42c80000    # 100.0f

    .line 101
    .line 102
    mul-float/2addr p1, v0

    .line 103
    int-to-float v0, v3

    .line 104
    cmpl-float v0, p1, v0

    .line 105
    .line 106
    if-ltz v0, :cond_2

    .line 107
    .line 108
    int-to-float v0, v1

    .line 109
    cmpg-float p1, p1, v0

    .line 110
    .line 111
    if-gez p1, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 117
    return p1
.end method

.method public final x(Landroid/graphics/Canvas;La2/b;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, La2/b;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, La2/b;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lh2/j;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, La2/b;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, La2/b;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object v2, p0, Ld2/j;->M:LV1/x;

    .line 27
    .line 28
    iget-boolean v2, v2, LV1/x;->J:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr v2, v4

    .line 41
    iget v4, p2, La2/b;->c:F

    .line 42
    .line 43
    add-float/2addr v2, v4

    .line 44
    cmpl-float v2, p3, v2

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_2
    iget p2, p2, La2/b;->d:I

    .line 62
    .line 63
    invoke-static {p2}, Lx/e;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    if-eq p2, v1, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq p2, v2, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, p2

    .line 79
    add-float/2addr v3, v0

    .line 80
    div-float/2addr p4, p2

    .line 81
    sub-float/2addr v3, p4

    .line 82
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    add-float/2addr v0, v3

    .line 87
    sub-float/2addr v0, p4

    .line 88
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    return v1
.end method

.method public final y(Ljava/lang/String;FLa2/c;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, La2/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, La2/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v14, v15}, La2/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Ld2/j;->N:LV1/j;

    .line 38
    .line 39
    iget-object v15, v15, LV1/j;->h:Lu/j;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Lu/j;->c(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, La2/d;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, La2/d;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, Lh2/j;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, Ld2/j;->G:LW1/a;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_6

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_6

    .line 100
    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ld2/j;->v(I)Ld2/i;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Ld2/i;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, Ld2/i;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Ld2/i;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, Ld2/i;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Ld2/j;->v(I)Ld2/i;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Ld2/i;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Ld2/i;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v1, v0, Ld2/j;->K:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1
.end method
