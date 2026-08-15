.class public final synthetic LB1/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB1/i;->p:I

    .line 2
    .line 3
    iput-object p2, p0, LB1/i;->q:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 1
    iget v0, p0, LB1/i;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/i;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    .line 10
    if-ne p2, p6, :cond_0

    .line 11
    .line 12
    if-ne p3, p7, :cond_0

    .line 13
    .line 14
    if-ne p4, p8, :cond_0

    .line 15
    .line 16
    if-eq p5, p9, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance p2, LA0/q;

    .line 19
    .line 20
    const/16 p3, 0x8

    .line 21
    .line 22
    invoke-direct {p2, p3, v0}, LA0/q;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_0
    iget-object p3, p0, LB1/i;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, LB1/z;

    .line 32
    .line 33
    iget-object p5, p3, LB1/z;->a:LB1/u;

    .line 34
    .line 35
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p7

    .line 39
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result p9

    .line 43
    sub-int/2addr p7, p9

    .line 44
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result p9

    .line 48
    sub-int/2addr p7, p9

    .line 49
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p9

    .line 53
    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr p9, v0

    .line 58
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    sub-int/2addr p9, p5

    .line 63
    iget-object p5, p3, LB1/z;->c:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-static {p5}, LB1/z;->c(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p5, :cond_2

    .line 71
    .line 72
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v3, v1

    .line 83
    :goto_0
    sub-int/2addr v0, v3

    .line 84
    if-nez p5, :cond_3

    .line 85
    .line 86
    move v2, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    .line 104
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    .line 106
    add-int/2addr v4, v3

    .line 107
    add-int/2addr v2, v4

    .line 108
    :cond_4
    :goto_1
    if-eqz p5, :cond_5

    .line 109
    .line 110
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    add-int/2addr p5, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move p5, v1

    .line 121
    :goto_2
    sub-int/2addr v2, p5

    .line 122
    iget-object p5, p3, LB1/z;->i:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-static {p5}, LB1/z;->c(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    iget-object v3, p3, LB1/z;->k:Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v3}, LB1/z;->c(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, p5

    .line 135
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    iget-object v0, p3, LB1/z;->d:Landroid/view/ViewGroup;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    move v3, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    .line 159
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160
    .line 161
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 162
    .line 163
    add-int/2addr v4, v0

    .line 164
    add-int/2addr v3, v4

    .line 165
    :cond_7
    :goto_3
    mul-int/lit8 v3, v3, 0x2

    .line 166
    .line 167
    add-int/2addr v3, v2

    .line 168
    const/4 v0, 0x1

    .line 169
    if-le p7, p5, :cond_9

    .line 170
    .line 171
    if-gt p9, v3, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move p5, v1

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    :goto_4
    move p5, v0

    .line 177
    :goto_5
    iget-boolean p7, p3, LB1/z;->A:Z

    .line 178
    .line 179
    if-eq p7, p5, :cond_a

    .line 180
    .line 181
    iput-boolean p5, p3, LB1/z;->A:Z

    .line 182
    .line 183
    new-instance p5, LB1/v;

    .line 184
    .line 185
    const/4 p7, 0x1

    .line 186
    invoke-direct {p5, p3, p7}, LB1/v;-><init>(LB1/z;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    :cond_a
    sub-int/2addr p4, p2

    .line 193
    sub-int/2addr p8, p6

    .line 194
    if-eq p4, p8, :cond_b

    .line 195
    .line 196
    move v1, v0

    .line 197
    :cond_b
    iget-boolean p2, p3, LB1/z;->A:Z

    .line 198
    .line 199
    if-nez p2, :cond_c

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    new-instance p2, LB1/v;

    .line 204
    .line 205
    const/4 p4, 0x2

    .line 206
    invoke-direct {p2, p3, p4}, LB1/v;-><init>(LB1/z;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    :cond_c
    return-void

    .line 213
    :pswitch_1
    iget-object v0, p0, LB1/i;->q:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LB1/u;

    .line 216
    .line 217
    iget v1, v0, LB1/u;->A:I

    .line 218
    .line 219
    move v2, p2

    .line 220
    move-object p2, p1

    .line 221
    iget-object p1, v0, LB1/u;->z:Landroid/widget/PopupWindow;

    .line 222
    .line 223
    sub-int/2addr p4, v2

    .line 224
    sub-int/2addr p5, p3

    .line 225
    sub-int/2addr p8, p6

    .line 226
    sub-int/2addr p9, p7

    .line 227
    if-ne p4, p8, :cond_d

    .line 228
    .line 229
    if-eq p5, p9, :cond_e

    .line 230
    .line 231
    :cond_d
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_e

    .line 236
    .line 237
    invoke-virtual {v0}, LB1/u;->q()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    sub-int/2addr p3, p4

    .line 249
    sub-int/2addr p3, v1

    .line 250
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    neg-int p4, p4

    .line 255
    sub-int/2addr p4, v1

    .line 256
    const/4 p5, -0x1

    .line 257
    const/4 p6, -0x1

    .line 258
    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 259
    .line 260
    .line 261
    :cond_e
    return-void

    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
