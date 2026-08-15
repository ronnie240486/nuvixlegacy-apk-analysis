.class public final LE1/a;
.super Landroid/util/Property;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LE1/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/nemosofts/view/utils/PlayPauseDrawable;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroidx/nemosofts/view/utils/PlayPauseDrawable;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->setProgress(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LE1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/nemosofts/view/PlayPauseButton;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/nemosofts/view/PlayPauseButton;->getColor()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Landroidx/leanback/widget/T;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/leanback/widget/T;->getStreamPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Landroidx/leanback/widget/z;

    .line 29
    .line 30
    iget p1, p1, Landroidx/leanback/widget/z;->c:F

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Landroidx/leanback/widget/z;

    .line 38
    .line 39
    iget p1, p1, Landroidx/leanback/widget/z;->e:F

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, Landroidx/leanback/widget/z;

    .line 47
    .line 48
    iget p1, p1, Landroidx/leanback/widget/z;->a:F

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 63
    .line 64
    sget-object v0, LQ1/C;->a:LQ1/I;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->t(Landroid/view/View;)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :pswitch_9
    check-cast p1, LQ1/d;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :pswitch_a
    check-cast p1, LQ1/d;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :pswitch_b
    check-cast p1, Landroidx/nemosofts/view/utils/PlayPauseDrawable;

    .line 96
    .line 97
    invoke-static {p1}, LE1/a;->a(Landroidx/nemosofts/view/utils/PlayPauseDrawable;)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LE1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/nemosofts/view/PlayPauseButton;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroidx/nemosofts/view/PlayPauseButton;->setColor(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Landroidx/leanback/widget/T;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/T;->setStreamPosition(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Landroidx/leanback/widget/z;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget v0, p1, Landroidx/leanback/widget/z;->h:F

    .line 39
    .line 40
    mul-float/2addr p2, v0

    .line 41
    iget v0, p1, Landroidx/leanback/widget/z;->i:F

    .line 42
    .line 43
    mul-float/2addr p2, v0

    .line 44
    iput p2, p1, Landroidx/leanback/widget/z;->c:F

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/leanback/widget/z;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Landroidx/leanback/widget/z;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p1, Landroidx/leanback/widget/z;->e:F

    .line 61
    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p2, v0

    .line 65
    iput p2, p1, Landroidx/leanback/widget/z;->f:F

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/leanback/widget/z;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 68
    .line 69
    iget v1, v0, Landroidx/leanback/widget/PagingIndicator;->K:F

    .line 70
    .line 71
    mul-float/2addr p2, v1

    .line 72
    iput p2, p1, Landroidx/leanback/widget/z;->g:F

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast p1, Landroidx/leanback/widget/z;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p1, Landroidx/leanback/widget/z;->a:F

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/leanback/widget/z;->a()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Landroidx/leanback/widget/z;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    check-cast p2, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sget-object v0, LQ1/C;->a:LQ1/I;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/g;->I(Landroid/view/View;F)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 120
    .line 121
    check-cast p2, Landroid/graphics/PointF;

    .line 122
    .line 123
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v0

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, p2

    .line 145
    invoke-static {p1, v0, p2, v1, v2}, LQ1/C;->a(Landroid/view/View;IIII)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 150
    .line 151
    check-cast p2, Landroid/graphics/PointF;

    .line 152
    .line 153
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {p1, v0, p2, v1, v2}, LQ1/C;->a(Landroid/view/View;IIII)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 178
    .line 179
    check-cast p2, Landroid/graphics/PointF;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {p1, v0, v1, v2, p2}, LQ1/C;->a(Landroid/view/View;IIII)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_9
    check-cast p1, LQ1/d;

    .line 206
    .line 207
    check-cast p2, Landroid/graphics/PointF;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, p1, LQ1/d;->c:I

    .line 219
    .line 220
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 221
    .line 222
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iput p2, p1, LQ1/d;->d:I

    .line 227
    .line 228
    iget v0, p1, LQ1/d;->g:I

    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    iput v0, p1, LQ1/d;->g:I

    .line 233
    .line 234
    iget v1, p1, LQ1/d;->f:I

    .line 235
    .line 236
    if-ne v1, v0, :cond_0

    .line 237
    .line 238
    iget-object v0, p1, LQ1/d;->e:Landroid/view/View;

    .line 239
    .line 240
    iget v1, p1, LQ1/d;->a:I

    .line 241
    .line 242
    iget v2, p1, LQ1/d;->b:I

    .line 243
    .line 244
    iget v3, p1, LQ1/d;->c:I

    .line 245
    .line 246
    invoke-static {v0, v1, v2, v3, p2}, LQ1/C;->a(Landroid/view/View;IIII)V

    .line 247
    .line 248
    .line 249
    const/4 p2, 0x0

    .line 250
    iput p2, p1, LQ1/d;->f:I

    .line 251
    .line 252
    iput p2, p1, LQ1/d;->g:I

    .line 253
    .line 254
    :cond_0
    return-void

    .line 255
    :pswitch_a
    check-cast p1, LQ1/d;

    .line 256
    .line 257
    check-cast p2, Landroid/graphics/PointF;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, p1, LQ1/d;->a:I

    .line 269
    .line 270
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 271
    .line 272
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    iput p2, p1, LQ1/d;->b:I

    .line 277
    .line 278
    iget v0, p1, LQ1/d;->f:I

    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    iput v0, p1, LQ1/d;->f:I

    .line 283
    .line 284
    iget v1, p1, LQ1/d;->g:I

    .line 285
    .line 286
    if-ne v0, v1, :cond_1

    .line 287
    .line 288
    iget-object v0, p1, LQ1/d;->e:Landroid/view/View;

    .line 289
    .line 290
    iget v1, p1, LQ1/d;->a:I

    .line 291
    .line 292
    iget v2, p1, LQ1/d;->c:I

    .line 293
    .line 294
    iget v3, p1, LQ1/d;->d:I

    .line 295
    .line 296
    invoke-static {v0, v1, p2, v2, v3}, LQ1/C;->a(Landroid/view/View;IIII)V

    .line 297
    .line 298
    .line 299
    const/4 p2, 0x0

    .line 300
    iput p2, p1, LQ1/d;->f:I

    .line 301
    .line 302
    iput p2, p1, LQ1/d;->g:I

    .line 303
    .line 304
    :cond_1
    return-void

    .line 305
    :pswitch_b
    check-cast p1, Landroidx/nemosofts/view/utils/PlayPauseDrawable;

    .line 306
    .line 307
    check-cast p2, Ljava/lang/Float;

    .line 308
    .line 309
    invoke-static {p1, p2}, LE1/a;->b(Landroidx/nemosofts/view/utils/PlayPauseDrawable;Ljava/lang/Float;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
