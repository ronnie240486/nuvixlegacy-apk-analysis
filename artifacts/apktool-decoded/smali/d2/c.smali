.class public final Ld2/c;
.super Ld2/b;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public D:LY1/e;

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Lh2/i;

.field public final J:LA2/a;

.field public K:F

.field public L:Z

.field public final M:LY1/h;


# direct methods
.method public constructor <init>(LV1/x;Ld2/e;Ljava/util/List;LV1/j;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Ld2/b;-><init>(LV1/x;Ld2/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld2/c;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld2/c;->F:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld2/c;->G:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ld2/c;->H:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Lh2/i;

    .line 33
    .line 34
    invoke-direct {v0}, Lh2/i;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ld2/c;->I:Lh2/i;

    .line 38
    .line 39
    new-instance v0, LA2/a;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {v0, v1}, LA2/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ld2/c;->J:LA2/a;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Ld2/c;->L:Z

    .line 49
    .line 50
    iget-object p2, p2, Ld2/e;->s:Lb2/b;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Lb2/b;->W0()LY1/i;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Ld2/c;->D:LY1/e;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ld2/b;->f(LY1/e;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Ld2/c;->D:LY1/e;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, LY1/e;->a(LY1/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v1, p0, Ld2/c;->D:LY1/e;

    .line 71
    .line 72
    :goto_0
    new-instance p2, Lu/g;

    .line 73
    .line 74
    iget-object v2, p4, LV1/j;->j:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {p2, v2}, Lu/g;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v2, v0

    .line 88
    move-object v3, v1

    .line 89
    :goto_1
    const/4 v4, 0x0

    .line 90
    if-ltz v2, :cond_a

    .line 91
    .line 92
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ld2/e;

    .line 97
    .line 98
    iget v6, v5, Ld2/e;->e:I

    .line 99
    .line 100
    invoke-static {v6}, Lx/e;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v7, 0x2

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    if-eq v6, v0, :cond_5

    .line 108
    .line 109
    if-eq v6, v7, :cond_4

    .line 110
    .line 111
    const/4 v8, 0x3

    .line 112
    if-eq v6, v8, :cond_3

    .line 113
    .line 114
    const/4 v8, 0x4

    .line 115
    if-eq v6, v8, :cond_2

    .line 116
    .line 117
    const/4 v8, 0x5

    .line 118
    if-eq v6, v8, :cond_1

    .line 119
    .line 120
    iget v6, v5, Ld2/e;->e:I

    .line 121
    .line 122
    packed-switch v6, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    const-string v6, "null"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_0
    const-string v6, "UNKNOWN"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_1
    const-string v6, "TEXT"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_2
    const-string v6, "SHAPE"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    const-string v6, "NULL"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_4
    const-string v6, "IMAGE"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_5
    const-string v6, "SOLID"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_6
    const-string v6, "PRE_COMP"

    .line 147
    .line 148
    :goto_2
    const-string v8, "Unknown layer type "

    .line 149
    .line 150
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Lh2/c;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v6, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_1
    new-instance v6, Ld2/j;

    .line 160
    .line 161
    invoke-direct {v6, p1, v5}, Ld2/j;-><init>(LV1/x;Ld2/e;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    new-instance v6, Ld2/g;

    .line 166
    .line 167
    invoke-direct {v6, p1, v5, p0, p4}, Ld2/g;-><init>(LV1/x;Ld2/e;Ld2/c;LV1/j;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    new-instance v6, Ld2/f;

    .line 172
    .line 173
    invoke-direct {v6, p1, v5}, Ld2/b;-><init>(LV1/x;Ld2/e;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    new-instance v6, Ld2/d;

    .line 178
    .line 179
    invoke-direct {v6, p1, v5}, Ld2/d;-><init>(LV1/x;Ld2/e;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    new-instance v6, Ld2/h;

    .line 184
    .line 185
    invoke-direct {v6, p1, v5}, Ld2/h;-><init>(LV1/x;Ld2/e;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    new-instance v6, Ld2/c;

    .line 190
    .line 191
    iget-object v8, v5, Ld2/e;->g:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v9, p4, LV1/j;->c:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/util/List;

    .line 200
    .line 201
    invoke-direct {v6, p1, v5, v8, p4}, Ld2/c;-><init>(LV1/x;Ld2/e;Ljava/util/List;LV1/j;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    if-nez v6, :cond_7

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    iget-object v8, v6, Ld2/b;->p:Ld2/e;

    .line 208
    .line 209
    iget-wide v8, v8, Ld2/e;->d:J

    .line 210
    .line 211
    invoke-virtual {p2, v8, v9, v6}, Lu/g;->h(JLjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    iput-object v6, v3, Ld2/b;->s:Ld2/b;

    .line 217
    .line 218
    move-object v3, v1

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    iget-object v8, p0, Ld2/c;->E:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget v4, v5, Ld2/e;->u:I

    .line 226
    .line 227
    invoke-static {v4}, Lx/e;->b(I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eq v4, v0, :cond_9

    .line 232
    .line 233
    if-eq v4, v7, :cond_9

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move-object v3, v6

    .line 237
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lu/g;->i()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-ge v4, p1, :cond_d

    .line 246
    .line 247
    invoke-virtual {p2, v4}, Lu/g;->g(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide p3

    .line 251
    invoke-virtual {p2, p3, p4}, Lu/g;->d(J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ld2/b;

    .line 256
    .line 257
    if-nez p1, :cond_b

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    iget-object p3, p1, Ld2/b;->p:Ld2/e;

    .line 261
    .line 262
    iget-wide p3, p3, Ld2/e;->f:J

    .line 263
    .line 264
    invoke-virtual {p2, p3, p4}, Lu/g;->d(J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    check-cast p3, Ld2/b;

    .line 269
    .line 270
    if-eqz p3, :cond_c

    .line 271
    .line 272
    iput-object p3, p1, Ld2/b;->t:Ld2/b;

    .line 273
    .line 274
    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    iget-object p1, p0, Ld2/b;->p:Ld2/e;

    .line 278
    .line 279
    iget-object p1, p1, Ld2/e;->x:LZ1/a;

    .line 280
    .line 281
    if-eqz p1, :cond_e

    .line 282
    .line 283
    new-instance p2, LY1/h;

    .line 284
    .line 285
    invoke-direct {p2, p0, p0, p1}, LY1/h;-><init>(Ld2/b;Ld2/b;LZ1/a;)V

    .line 286
    .line 287
    .line 288
    iput-object p2, p0, Ld2/c;->M:LY1/h;

    .line 289
    .line 290
    :cond_e
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ld2/b;->a(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LV1/B;->z:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, LY1/r;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, LY1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ld2/c;->D:LY1/e;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, LY1/e;->a(LY1/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ld2/c;->D:LY1/e;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ld2/b;->f(LY1/e;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x5

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ld2/c;->M:LY1/h;

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p2, v1, LY1/h;->c:LY1/f;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, LY1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, LV1/B;->B:Ljava/lang/Float;

    .line 43
    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p1}, LY1/h;->b(Landroidx/recyclerview/widget/z;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v0, LV1/B;->C:Ljava/lang/Float;

    .line 53
    .line 54
    if-ne p2, v0, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p2, v1, LY1/h;->e:LY1/i;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, LY1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    sget-object v0, LV1/B;->D:Ljava/lang/Float;

    .line 65
    .line 66
    if-ne p2, v0, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object p2, v1, LY1/h;->f:LY1/i;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, LY1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v0, LV1/B;->E:Ljava/lang/Float;

    .line 77
    .line 78
    if-ne p2, v0, :cond_5

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object p2, v1, LY1/h;->g:LY1/i;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, LY1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld2/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ld2/c;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ld2/c;->F:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ld2/b;

    .line 25
    .line 26
    iget-object v3, p0, Ld2/b;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Ld2/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILh2/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld2/c;->M:LY1/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v2

    .line 13
    :goto_1
    iget-object v4, p0, Ld2/b;->o:LV1/x;

    .line 14
    .line 15
    iget-boolean v5, v4, LV1/x;->H:Z

    .line 16
    .line 17
    const/16 v6, 0xff

    .line 18
    .line 19
    iget-object v7, p0, Ld2/c;->E:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-le v5, v2, :cond_2

    .line 28
    .line 29
    if-ne p3, v6, :cond_3

    .line 30
    .line 31
    :cond_2
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-boolean v3, v4, LV1/x;->I:Z

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    :cond_3
    move v3, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move v3, v1

    .line 40
    :goto_2
    if-eqz v3, :cond_5

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_5
    move v6, p3

    .line 44
    :goto_3
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0, p2, v6}, LY1/h;->a(Landroid/graphics/Matrix;I)Lh2/a;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    :cond_6
    iget-boolean v0, p0, Ld2/c;->L:Z

    .line 51
    .line 52
    iget-object v4, p0, Ld2/b;->p:Ld2/e;

    .line 53
    .line 54
    iget-object v5, p0, Ld2/c;->G:Landroid/graphics/RectF;

    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    const-string v0, "__container"

    .line 59
    .line 60
    iget-object v8, v4, Ld2/e;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_4
    if-ge v1, v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    check-cast v4, Ld2/b;

    .line 84
    .line 85
    iget-object v8, p0, Ld2/c;->H:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {v4, v8, p2, v2}, Ld2/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    iget v0, v4, Ld2/e;->o:F

    .line 95
    .line 96
    iget v1, v4, Ld2/e;->p:F

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object v0, p0, Ld2/c;->I:Lh2/i;

    .line 106
    .line 107
    if-eqz v3, :cond_b

    .line 108
    .line 109
    iget-object v1, p0, Ld2/c;->J:LA2/a;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    iput-object v4, v1, LA2/a;->q:Ljava/lang/Object;

    .line 113
    .line 114
    iput p3, v1, LA2/a;->p:I

    .line 115
    .line 116
    if-eqz p4, :cond_a

    .line 117
    .line 118
    iget p3, p4, Lh2/a;->d:I

    .line 119
    .line 120
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-lez p3, :cond_9

    .line 125
    .line 126
    iput-object p4, v1, LA2/a;->q:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    iput-object v4, v1, LA2/a;->q:Ljava/lang/Object;

    .line 130
    .line 131
    :goto_5
    move-object p4, v4

    .line 132
    :cond_a
    invoke-virtual {v0, p1, v5, v1}, Lh2/i;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;LA2/a;)Landroid/graphics/Canvas;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    goto :goto_6

    .line 137
    :cond_b
    move-object p3, p1

    .line 138
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sub-int/2addr v1, v2

    .line 152
    :goto_7
    if-ltz v1, :cond_c

    .line 153
    .line 154
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ld2/b;

    .line 159
    .line 160
    invoke-virtual {v2, p3, p2, v6, p4}, Ld2/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILh2/a;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v1, -0x1

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    if-eqz v3, :cond_d

    .line 167
    .line 168
    invoke-virtual {v0}, Lh2/i;->c()V

    .line 169
    .line 170
    .line 171
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final p(La2/e;ILjava/util/ArrayList;La2/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld2/c;->E:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ld2/b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Ld2/b;->g(La2/e;ILjava/util/ArrayList;La2/e;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld2/b;->q(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/c;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Ld2/b;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ld2/b;->q(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 4

    .line 1
    iput p1, p0, Ld2/c;->K:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Ld2/b;->r(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/c;->D:LY1/e;

    .line 7
    .line 8
    iget-object v1, p0, Ld2/b;->p:Ld2/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ld2/b;->o:LV1/x;

    .line 13
    .line 14
    iget-object p1, p1, LV1/x;->p:LV1/j;

    .line 15
    .line 16
    iget v2, p1, LV1/j;->m:F

    .line 17
    .line 18
    iget p1, p1, LV1/j;->l:F

    .line 19
    .line 20
    sub-float/2addr v2, p1

    .line 21
    const p1, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    add-float/2addr v2, p1

    .line 25
    iget-object p1, v1, Ld2/e;->b:LV1/j;

    .line 26
    .line 27
    iget p1, p1, LV1/j;->l:F

    .line 28
    .line 29
    invoke-virtual {v0}, LY1/e;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, v1, Ld2/e;->b:LV1/j;

    .line 40
    .line 41
    iget v3, v3, LV1/j;->n:F

    .line 42
    .line 43
    mul-float/2addr v0, v3

    .line 44
    sub-float/2addr v0, p1

    .line 45
    div-float p1, v0, v2

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Ld2/c;->D:LY1/e;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget v0, v1, Ld2/e;->n:F

    .line 52
    .line 53
    iget-object v2, v1, Ld2/e;->b:LV1/j;

    .line 54
    .line 55
    iget v3, v2, LV1/j;->m:F

    .line 56
    .line 57
    iget v2, v2, LV1/j;->l:F

    .line 58
    .line 59
    sub-float/2addr v3, v2

    .line 60
    div-float/2addr v0, v3

    .line 61
    sub-float/2addr p1, v0

    .line 62
    :cond_1
    iget v0, v1, Ld2/e;->m:F

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v0, "__container"

    .line 70
    .line 71
    iget-object v2, v1, Ld2/e;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget v0, v1, Ld2/e;->m:F

    .line 80
    .line 81
    div-float/2addr p1, v0

    .line 82
    :cond_2
    iget-object v0, p0, Ld2/c;->E:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    :goto_0
    if-ltz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ld2/b;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ld2/b;->r(F)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method
