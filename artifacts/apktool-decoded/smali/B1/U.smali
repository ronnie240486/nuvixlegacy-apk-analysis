.class public final LB1/U;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LB1/M;


# instance fields
.field public final p:LB1/c;

.field public final q:LB1/S;

.field public r:Ljava/util/List;

.field public s:LB1/d;

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, p0, LB1/U;->r:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, LB1/d;->g:LB1/d;

    .line 10
    .line 11
    iput-object v1, p0, LB1/U;->s:LB1/d;

    .line 12
    .line 13
    const v1, 0x3d5a511a    # 0.0533f

    .line 14
    .line 15
    .line 16
    iput v1, p0, LB1/U;->t:F

    .line 17
    .line 18
    const v1, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    iput v1, p0, LB1/U;->u:F

    .line 22
    .line 23
    new-instance v1, LB1/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, LB1/c;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LB1/U;->p:LB1/c;

    .line 30
    .line 31
    new-instance v3, LB1/S;

    .line 32
    .line 33
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LB1/U;->q:LB1/S;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LB1/d;FF)V
    .locals 5

    .line 1
    iput-object p2, p0, LB1/U;->s:LB1/d;

    .line 2
    .line 3
    iput p3, p0, LB1/U;->t:F

    .line 4
    .line 5
    iput p4, p0, LB1/U;->u:F

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lp0/b;

    .line 29
    .line 30
    iget-object v4, v3, Lp0/b;->s:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, LB1/U;->r:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, LB1/U;->r:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, LB1/U;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, LB1/U;->p:LB1/c;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, LB1/c;->a(Ljava/util/List;LB1/d;FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, p1, v0, v1}, Lcom/bumptech/glide/g;->F(FIII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    sget p1, Lq0/w;->a:I

    .line 59
    .line 60
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v0, "%.2fpx"

    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final c()V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LB1/U;->s:LB1/d;

    .line 9
    .line 10
    iget v2, v2, LB1/d;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Lcom/bumptech/glide/f;->J(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, LB1/U;->t:F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4, v3}, LB1/U;->b(IF)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v5, 0x3f99999a    # 1.2f

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v0, LB1/U;->s:LB1/d;

    .line 31
    .line 32
    iget v8, v7, LB1/d;->d:I

    .line 33
    .line 34
    iget v7, v7, LB1/d;->e:I

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    const-string v10, "unset"

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v8, v13, :cond_3

    .line 43
    .line 44
    if-eq v8, v12, :cond_2

    .line 45
    .line 46
    if-eq v8, v11, :cond_1

    .line 47
    .line 48
    if-eq v8, v9, :cond_0

    .line 49
    .line 50
    move-object v7, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v7}, Lcom/bumptech/glide/f;->J(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget v8, Lq0/w;->a:I

    .line 57
    .line 58
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v8, "-0.05em -0.05em 0.15em "

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v7}, Lcom/bumptech/glide/f;->J(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget v8, Lq0/w;->a:I

    .line 72
    .line 73
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v8, "0.06em 0.08em 0.15em "

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v7}, Lcom/bumptech/glide/f;->J(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget v8, Lq0/w;->a:I

    .line 87
    .line 88
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    const-string v8, "0.1em 0.12em 0.15em "

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v7}, Lcom/bumptech/glide/f;->J(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-array v8, v13, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v7, v8, v4

    .line 104
    .line 105
    sget v7, Lq0/w;->a:I

    .line 106
    .line 107
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    const-string v14, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 110
    .line 111
    invoke-static {v7, v14, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_0
    new-array v8, v9, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v2, v8, v4

    .line 118
    .line 119
    aput-object v3, v8, v13

    .line 120
    .line 121
    aput-object v6, v8, v12

    .line 122
    .line 123
    aput-object v7, v8, v11

    .line 124
    .line 125
    sget v2, Lq0/w;->a:I

    .line 126
    .line 127
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    const-string v3, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 130
    .line 131
    invoke-static {v2, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, LB1/U;->s:LB1/d;

    .line 144
    .line 145
    iget v3, v3, LB1/d;->b:I

    .line 146
    .line 147
    invoke-static {v3}, Lcom/bumptech/glide/f;->J(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v7, "background-color:"

    .line 154
    .line 155
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, ";"

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v8, ".default_bg,.default_bg *"

    .line 171
    .line 172
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move v6, v4

    .line 176
    :goto_1
    iget-object v8, v0, LB1/U;->r:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ge v6, v8, :cond_53

    .line 183
    .line 184
    iget-object v8, v0, LB1/U;->r:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lp0/b;

    .line 191
    .line 192
    iget v14, v8, Lp0/b;->w:F

    .line 193
    .line 194
    iget v15, v8, Lp0/b;->v:I

    .line 195
    .line 196
    move/from16 v16, v5

    .line 197
    .line 198
    iget v5, v8, Lp0/b;->E:I

    .line 199
    .line 200
    const v17, -0x800001

    .line 201
    .line 202
    .line 203
    cmpl-float v18, v14, v17

    .line 204
    .line 205
    const/high16 v19, 0x42c80000    # 100.0f

    .line 206
    .line 207
    if-eqz v18, :cond_4

    .line 208
    .line 209
    mul-float v14, v14, v19

    .line 210
    .line 211
    :goto_2
    move/from16 v18, v9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_3
    iget v9, v8, Lp0/b;->x:I

    .line 218
    .line 219
    const/16 v20, -0x32

    .line 220
    .line 221
    const/16 v21, -0x64

    .line 222
    .line 223
    if-eq v9, v13, :cond_6

    .line 224
    .line 225
    if-eq v9, v12, :cond_5

    .line 226
    .line 227
    move v9, v4

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move/from16 v9, v21

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move/from16 v9, v20

    .line 233
    .line 234
    :goto_4
    iget v11, v8, Lp0/b;->t:F

    .line 235
    .line 236
    cmpl-float v23, v11, v17

    .line 237
    .line 238
    const/high16 v24, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    move/from16 v26, v4

    .line 243
    .line 244
    const-string v4, "%.2f%%"

    .line 245
    .line 246
    if-eqz v23, :cond_e

    .line 247
    .line 248
    iget v12, v8, Lp0/b;->u:I

    .line 249
    .line 250
    if-eq v12, v13, :cond_c

    .line 251
    .line 252
    mul-float v11, v11, v19

    .line 253
    .line 254
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    new-array v12, v13, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v11, v12, v26

    .line 261
    .line 262
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 263
    .line 264
    invoke-static {v11, v4, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-ne v5, v13, :cond_9

    .line 269
    .line 270
    if-eq v15, v13, :cond_8

    .line 271
    .line 272
    const/4 v12, 0x2

    .line 273
    if-eq v15, v12, :cond_7

    .line 274
    .line 275
    move/from16 v15, v26

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    move/from16 v15, v21

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    const/4 v12, 0x2

    .line 282
    move/from16 v15, v20

    .line 283
    .line 284
    :goto_5
    neg-int v15, v15

    .line 285
    move/from16 v21, v15

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_9
    const/4 v12, 0x2

    .line 289
    if-eq v15, v13, :cond_b

    .line 290
    .line 291
    if-eq v15, v12, :cond_a

    .line 292
    .line 293
    move/from16 v20, v26

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    move/from16 v20, v21

    .line 297
    .line 298
    :cond_b
    :goto_6
    move/from16 v21, v20

    .line 299
    .line 300
    :goto_7
    move/from16 v12, v26

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    cmpl-float v12, v11, v25

    .line 304
    .line 305
    const-string v15, "%.2fem"

    .line 306
    .line 307
    if-ltz v12, :cond_d

    .line 308
    .line 309
    mul-float v11, v11, v16

    .line 310
    .line 311
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    new-array v12, v13, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v11, v12, v26

    .line 318
    .line 319
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 320
    .line 321
    invoke-static {v11, v15, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    move/from16 v12, v26

    .line 326
    .line 327
    move/from16 v21, v12

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    neg-float v11, v11

    .line 331
    sub-float v11, v11, v24

    .line 332
    .line 333
    mul-float v11, v11, v16

    .line 334
    .line 335
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    new-array v12, v13, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v11, v12, v26

    .line 342
    .line 343
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 344
    .line 345
    invoke-static {v11, v15, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    move v12, v13

    .line 350
    move/from16 v21, v26

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_e
    iget v11, v0, LB1/U;->u:F

    .line 354
    .line 355
    sub-float v24, v24, v11

    .line 356
    .line 357
    mul-float v24, v24, v19

    .line 358
    .line 359
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    new-array v12, v13, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v11, v12, v26

    .line 366
    .line 367
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 368
    .line 369
    invoke-static {v11, v4, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    goto :goto_7

    .line 374
    :goto_8
    iget v15, v8, Lp0/b;->y:F

    .line 375
    .line 376
    cmpl-float v17, v15, v17

    .line 377
    .line 378
    if-eqz v17, :cond_f

    .line 379
    .line 380
    mul-float v15, v15, v19

    .line 381
    .line 382
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    move/from16 v17, v6

    .line 387
    .line 388
    new-array v6, v13, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v15, v6, v26

    .line 391
    .line 392
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 393
    .line 394
    invoke-static {v15, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    goto :goto_9

    .line 399
    :cond_f
    move/from16 v17, v6

    .line 400
    .line 401
    const-string v4, "fit-content"

    .line 402
    .line 403
    :goto_9
    iget-object v6, v8, Lp0/b;->q:Landroid/text/Layout$Alignment;

    .line 404
    .line 405
    const-string v15, "start"

    .line 406
    .line 407
    const-string v20, "end"

    .line 408
    .line 409
    const-string v24, "center"

    .line 410
    .line 411
    if-nez v6, :cond_10

    .line 412
    .line 413
    move-object/from16 v28, v4

    .line 414
    .line 415
    move v4, v13

    .line 416
    move-object/from16 v6, v24

    .line 417
    .line 418
    const/4 v13, 0x2

    .line 419
    goto :goto_b

    .line 420
    :cond_10
    sget-object v27, LB1/T;->a:[I

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    aget v6, v27, v6

    .line 427
    .line 428
    if-eq v6, v13, :cond_12

    .line 429
    .line 430
    const/4 v13, 0x2

    .line 431
    if-eq v6, v13, :cond_11

    .line 432
    .line 433
    move-object/from16 v28, v4

    .line 434
    .line 435
    move-object/from16 v6, v24

    .line 436
    .line 437
    :goto_a
    const/4 v4, 0x1

    .line 438
    goto :goto_b

    .line 439
    :cond_11
    move-object/from16 v28, v4

    .line 440
    .line 441
    move-object/from16 v6, v20

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_12
    const/4 v13, 0x2

    .line 445
    move-object/from16 v28, v4

    .line 446
    .line 447
    move-object v6, v15

    .line 448
    goto :goto_a

    .line 449
    :goto_b
    if-eq v5, v4, :cond_14

    .line 450
    .line 451
    if-eq v5, v13, :cond_13

    .line 452
    .line 453
    const-string v4, "horizontal-tb"

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_13
    const-string v4, "vertical-lr"

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_14
    const-string v4, "vertical-rl"

    .line 460
    .line 461
    :goto_c
    iget v13, v8, Lp0/b;->C:I

    .line 462
    .line 463
    move-object/from16 v29, v4

    .line 464
    .line 465
    iget v4, v8, Lp0/b;->D:F

    .line 466
    .line 467
    invoke-virtual {v0, v13, v4}, LB1/U;->b(IF)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget-boolean v13, v8, Lp0/b;->A:Z

    .line 472
    .line 473
    if-eqz v13, :cond_15

    .line 474
    .line 475
    iget v13, v8, Lp0/b;->B:I

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_15
    iget-object v13, v0, LB1/U;->s:LB1/d;

    .line 479
    .line 480
    iget v13, v13, LB1/d;->c:I

    .line 481
    .line 482
    :goto_d
    invoke-static {v13}, Lcom/bumptech/glide/f;->J(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    const-string v30, "right"

    .line 487
    .line 488
    const-string v31, "top"

    .line 489
    .line 490
    const-string v32, "left"

    .line 491
    .line 492
    move-object/from16 v33, v4

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    if-eq v5, v4, :cond_1a

    .line 496
    .line 497
    const/4 v4, 0x2

    .line 498
    if-eq v5, v4, :cond_18

    .line 499
    .line 500
    if-eqz v12, :cond_16

    .line 501
    .line 502
    const-string v31, "bottom"

    .line 503
    .line 504
    :cond_16
    move-object/from16 v30, v31

    .line 505
    .line 506
    move-object/from16 v31, v32

    .line 507
    .line 508
    :cond_17
    :goto_e
    const/4 v4, 0x2

    .line 509
    goto :goto_10

    .line 510
    :cond_18
    if-eqz v12, :cond_19

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_19
    :goto_f
    move-object/from16 v30, v32

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_1a
    if-eqz v12, :cond_17

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :goto_10
    if-eq v5, v4, :cond_1c

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    if-ne v5, v4, :cond_1b

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_1b
    const-string v4, "width"

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_1c
    :goto_11
    const-string v4, "height"

    .line 529
    .line 530
    move/from16 v49, v21

    .line 531
    .line 532
    move/from16 v21, v9

    .line 533
    .line 534
    move/from16 v9, v49

    .line 535
    .line 536
    :goto_12
    iget-object v12, v8, Lp0/b;->p:Ljava/lang/CharSequence;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v32

    .line 542
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v32

    .line 546
    move-object/from16 v34, v4

    .line 547
    .line 548
    invoke-virtual/range {v32 .. v32}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 553
    .line 554
    sget-object v32, LB1/K;->a:Ljava/util/regex/Pattern;

    .line 555
    .line 556
    move/from16 v32, v4

    .line 557
    .line 558
    const-string v4, "</span>"

    .line 559
    .line 560
    move-object/from16 v35, v6

    .line 561
    .line 562
    const-string v6, ";\'>"

    .line 563
    .line 564
    move/from16 v36, v9

    .line 565
    .line 566
    const-string v9, ""

    .line 567
    .line 568
    if-nez v12, :cond_1d

    .line 569
    .line 570
    new-instance v12, LB1/G;

    .line 571
    .line 572
    move-object/from16 v37, v11

    .line 573
    .line 574
    move/from16 v11, v26

    .line 575
    .line 576
    invoke-direct {v12, v9, v11}, LB1/G;-><init>(Ljava/lang/String;Z)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v41, v3

    .line 580
    .line 581
    move-object/from16 v42, v7

    .line 582
    .line 583
    move-object/from16 v38, v9

    .line 584
    .line 585
    :goto_13
    move-object/from16 v39, v13

    .line 586
    .line 587
    move/from16 v40, v14

    .line 588
    .line 589
    move-object/from16 v48, v15

    .line 590
    .line 591
    goto/16 :goto_25

    .line 592
    .line 593
    :cond_1d
    move-object/from16 v37, v11

    .line 594
    .line 595
    instance-of v11, v12, Landroid/text/Spanned;

    .line 596
    .line 597
    if-nez v11, :cond_1e

    .line 598
    .line 599
    new-instance v11, LB1/G;

    .line 600
    .line 601
    invoke-static {v12}, LB1/K;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    move-object/from16 v38, v9

    .line 606
    .line 607
    const/4 v9, 0x0

    .line 608
    invoke-direct {v11, v12, v9}, LB1/G;-><init>(Ljava/lang/String;Z)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v41, v3

    .line 612
    .line 613
    move-object/from16 v42, v7

    .line 614
    .line 615
    move-object v12, v11

    .line 616
    goto :goto_13

    .line 617
    :cond_1e
    move-object/from16 v38, v9

    .line 618
    .line 619
    const/4 v9, 0x0

    .line 620
    check-cast v12, Landroid/text/Spanned;

    .line 621
    .line 622
    new-instance v11, Ljava/util/HashSet;

    .line 623
    .line 624
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 625
    .line 626
    .line 627
    move-object/from16 v39, v13

    .line 628
    .line 629
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    move/from16 v40, v14

    .line 634
    .line 635
    const-class v14, Landroid/text/style/BackgroundColorSpan;

    .line 636
    .line 637
    invoke-interface {v12, v9, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    check-cast v13, [Landroid/text/style/BackgroundColorSpan;

    .line 642
    .line 643
    array-length v9, v13

    .line 644
    const/4 v14, 0x0

    .line 645
    :goto_14
    if-ge v14, v9, :cond_1f

    .line 646
    .line 647
    aget-object v41, v13, v14

    .line 648
    .line 649
    invoke-virtual/range {v41 .. v41}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 650
    .line 651
    .line 652
    move-result v41

    .line 653
    move/from16 v42, v9

    .line 654
    .line 655
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    add-int/lit8 v14, v14, 0x1

    .line 663
    .line 664
    move/from16 v9, v42

    .line 665
    .line 666
    goto :goto_14

    .line 667
    :cond_1f
    new-instance v9, Ljava/util/HashMap;

    .line 668
    .line 669
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    if-eqz v13, :cond_20

    .line 681
    .line 682
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    check-cast v13, Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    const-string v14, "bg_"

    .line 693
    .line 694
    invoke-static {v13, v14}, Lj0/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    move-object/from16 v41, v11

    .line 699
    .line 700
    new-instance v11, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    move/from16 v42, v13

    .line 703
    .line 704
    const-string v13, "."

    .line 705
    .line 706
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v13, ",."

    .line 713
    .line 714
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v13, " *"

    .line 721
    .line 722
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    invoke-static/range {v42 .. v42}, Lcom/bumptech/glide/f;->J(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    sget v14, Lq0/w;->a:I

    .line 734
    .line 735
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 736
    .line 737
    new-instance v14, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    invoke-virtual {v9, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-object/from16 v11, v41

    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_20
    new-instance v9, Landroid/util/SparseArray;

    .line 759
    .line 760
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    const-class v13, Ljava/lang/Object;

    .line 768
    .line 769
    const/4 v14, 0x0

    .line 770
    invoke-interface {v12, v14, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    array-length v13, v11

    .line 775
    const/4 v14, 0x0

    .line 776
    :goto_16
    if-ge v14, v13, :cond_46

    .line 777
    .line 778
    move-object/from16 v41, v3

    .line 779
    .line 780
    aget-object v3, v11, v14

    .line 781
    .line 782
    move-object/from16 v42, v7

    .line 783
    .line 784
    instance-of v7, v3, Landroid/text/style/StrikethroughSpan;

    .line 785
    .line 786
    const/16 v43, 0x0

    .line 787
    .line 788
    if-eqz v7, :cond_21

    .line 789
    .line 790
    const-string v44, "<span style=\'text-decoration:line-through;\'>"

    .line 791
    .line 792
    move-object/from16 v45, v44

    .line 793
    .line 794
    move/from16 v44, v7

    .line 795
    .line 796
    move-object/from16 v7, v45

    .line 797
    .line 798
    move-object/from16 v45, v11

    .line 799
    .line 800
    :goto_17
    move/from16 v46, v13

    .line 801
    .line 802
    :goto_18
    move/from16 v47, v14

    .line 803
    .line 804
    move-object/from16 v48, v15

    .line 805
    .line 806
    goto/16 :goto_1e

    .line 807
    .line 808
    :cond_21
    move/from16 v44, v7

    .line 809
    .line 810
    instance-of v7, v3, Landroid/text/style/ForegroundColorSpan;

    .line 811
    .line 812
    if-eqz v7, :cond_22

    .line 813
    .line 814
    move-object v7, v3

    .line 815
    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    .line 816
    .line 817
    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    invoke-static {v7}, Lcom/bumptech/glide/f;->J(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    sget v45, Lq0/w;->a:I

    .line 826
    .line 827
    sget-object v45, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 828
    .line 829
    move-object/from16 v45, v11

    .line 830
    .line 831
    const-string v11, "<span style=\'color:"

    .line 832
    .line 833
    invoke-static {v11, v7, v6}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    goto :goto_17

    .line 838
    :cond_22
    move-object/from16 v45, v11

    .line 839
    .line 840
    instance-of v7, v3, Landroid/text/style/BackgroundColorSpan;

    .line 841
    .line 842
    if-eqz v7, :cond_23

    .line 843
    .line 844
    move-object v7, v3

    .line 845
    check-cast v7, Landroid/text/style/BackgroundColorSpan;

    .line 846
    .line 847
    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    sget v11, Lq0/w;->a:I

    .line 852
    .line 853
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 854
    .line 855
    new-instance v11, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    move/from16 v46, v13

    .line 858
    .line 859
    const-string v13, "<span class=\'bg_"

    .line 860
    .line 861
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v7, "\'>"

    .line 868
    .line 869
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    goto :goto_18

    .line 877
    :cond_23
    move/from16 v46, v13

    .line 878
    .line 879
    instance-of v7, v3, Lp0/e;

    .line 880
    .line 881
    if-eqz v7, :cond_24

    .line 882
    .line 883
    const-string v7, "<span style=\'text-combine-upright:all;\'>"

    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_24
    instance-of v7, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 887
    .line 888
    if-eqz v7, :cond_26

    .line 889
    .line 890
    move-object v7, v3

    .line 891
    check-cast v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 892
    .line 893
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    if-eqz v11, :cond_25

    .line 898
    .line 899
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    int-to-float v7, v7

    .line 904
    goto :goto_19

    .line 905
    :cond_25
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    int-to-float v7, v7

    .line 910
    div-float v7, v7, v32

    .line 911
    .line 912
    :goto_19
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    const/4 v11, 0x1

    .line 917
    new-array v13, v11, [Ljava/lang/Object;

    .line 918
    .line 919
    const/16 v26, 0x0

    .line 920
    .line 921
    aput-object v7, v13, v26

    .line 922
    .line 923
    sget v7, Lq0/w;->a:I

    .line 924
    .line 925
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 926
    .line 927
    const-string v11, "<span style=\'font-size:%.2fpx;\'>"

    .line 928
    .line 929
    invoke-static {v7, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    goto/16 :goto_18

    .line 934
    .line 935
    :cond_26
    instance-of v7, v3, Landroid/text/style/RelativeSizeSpan;

    .line 936
    .line 937
    if-eqz v7, :cond_27

    .line 938
    .line 939
    move-object v7, v3

    .line 940
    check-cast v7, Landroid/text/style/RelativeSizeSpan;

    .line 941
    .line 942
    invoke-virtual {v7}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    mul-float v7, v7, v19

    .line 947
    .line 948
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    const/4 v11, 0x1

    .line 953
    new-array v13, v11, [Ljava/lang/Object;

    .line 954
    .line 955
    const/16 v26, 0x0

    .line 956
    .line 957
    aput-object v7, v13, v26

    .line 958
    .line 959
    sget v7, Lq0/w;->a:I

    .line 960
    .line 961
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 962
    .line 963
    const-string v11, "<span style=\'font-size:%.2f%%;\'>"

    .line 964
    .line 965
    invoke-static {v7, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    goto/16 :goto_18

    .line 970
    .line 971
    :cond_27
    instance-of v7, v3, Landroid/text/style/TypefaceSpan;

    .line 972
    .line 973
    if-eqz v7, :cond_29

    .line 974
    .line 975
    move-object v7, v3

    .line 976
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 977
    .line 978
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    if-eqz v7, :cond_28

    .line 983
    .line 984
    sget v11, Lq0/w;->a:I

    .line 985
    .line 986
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 987
    .line 988
    const-string v11, "<span style=\'font-family:\""

    .line 989
    .line 990
    const-string v13, "\";\'>"

    .line 991
    .line 992
    invoke-static {v11, v7, v13}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    goto/16 :goto_18

    .line 997
    .line 998
    :cond_28
    :goto_1a
    move/from16 v47, v14

    .line 999
    .line 1000
    move-object/from16 v48, v15

    .line 1001
    .line 1002
    move-object/from16 v7, v43

    .line 1003
    .line 1004
    goto/16 :goto_1e

    .line 1005
    .line 1006
    :cond_29
    instance-of v7, v3, Landroid/text/style/StyleSpan;

    .line 1007
    .line 1008
    if-eqz v7, :cond_2d

    .line 1009
    .line 1010
    move-object v7, v3

    .line 1011
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 1012
    .line 1013
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    const/4 v11, 0x1

    .line 1018
    if-eq v7, v11, :cond_2c

    .line 1019
    .line 1020
    const/4 v13, 0x2

    .line 1021
    if-eq v7, v13, :cond_2b

    .line 1022
    .line 1023
    const/4 v11, 0x3

    .line 1024
    if-eq v7, v11, :cond_2a

    .line 1025
    .line 1026
    goto :goto_1a

    .line 1027
    :cond_2a
    const-string v7, "<b><i>"

    .line 1028
    .line 1029
    goto/16 :goto_18

    .line 1030
    .line 1031
    :cond_2b
    const-string v7, "<i>"

    .line 1032
    .line 1033
    goto/16 :goto_18

    .line 1034
    .line 1035
    :cond_2c
    const-string v7, "<b>"

    .line 1036
    .line 1037
    goto/16 :goto_18

    .line 1038
    .line 1039
    :cond_2d
    instance-of v7, v3, Lp0/g;

    .line 1040
    .line 1041
    if-eqz v7, :cond_31

    .line 1042
    .line 1043
    move-object v7, v3

    .line 1044
    check-cast v7, Lp0/g;

    .line 1045
    .line 1046
    iget v7, v7, Lp0/g;->b:I

    .line 1047
    .line 1048
    const/4 v11, -0x1

    .line 1049
    if-eq v7, v11, :cond_30

    .line 1050
    .line 1051
    const/4 v11, 0x1

    .line 1052
    if-eq v7, v11, :cond_2f

    .line 1053
    .line 1054
    const/4 v13, 0x2

    .line 1055
    if-eq v7, v13, :cond_2e

    .line 1056
    .line 1057
    goto :goto_1a

    .line 1058
    :cond_2e
    const-string v7, "<ruby style=\'ruby-position:under;\'>"

    .line 1059
    .line 1060
    goto/16 :goto_18

    .line 1061
    .line 1062
    :cond_2f
    const-string v7, "<ruby style=\'ruby-position:over;\'>"

    .line 1063
    .line 1064
    goto/16 :goto_18

    .line 1065
    .line 1066
    :cond_30
    const-string v7, "<ruby style=\'ruby-position:unset;\'>"

    .line 1067
    .line 1068
    goto/16 :goto_18

    .line 1069
    .line 1070
    :cond_31
    instance-of v7, v3, Landroid/text/style/UnderlineSpan;

    .line 1071
    .line 1072
    if-eqz v7, :cond_32

    .line 1073
    .line 1074
    const-string v7, "<u>"

    .line 1075
    .line 1076
    goto/16 :goto_18

    .line 1077
    .line 1078
    :cond_32
    instance-of v7, v3, Lp0/h;

    .line 1079
    .line 1080
    if-eqz v7, :cond_28

    .line 1081
    .line 1082
    move-object v7, v3

    .line 1083
    check-cast v7, Lp0/h;

    .line 1084
    .line 1085
    iget v11, v7, Lp0/h;->a:I

    .line 1086
    .line 1087
    iget v13, v7, Lp0/h;->b:I

    .line 1088
    .line 1089
    move/from16 v47, v14

    .line 1090
    .line 1091
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v48, v15

    .line 1097
    .line 1098
    const/4 v15, 0x1

    .line 1099
    if-eq v13, v15, :cond_34

    .line 1100
    .line 1101
    const/4 v15, 0x2

    .line 1102
    if-eq v13, v15, :cond_33

    .line 1103
    .line 1104
    goto :goto_1b

    .line 1105
    :cond_33
    const-string v13, "open "

    .line 1106
    .line 1107
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    goto :goto_1b

    .line 1111
    :cond_34
    const/4 v15, 0x2

    .line 1112
    const-string v13, "filled "

    .line 1113
    .line 1114
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    :goto_1b
    if-eqz v11, :cond_38

    .line 1118
    .line 1119
    const/4 v13, 0x1

    .line 1120
    if-eq v11, v13, :cond_37

    .line 1121
    .line 1122
    if-eq v11, v15, :cond_36

    .line 1123
    .line 1124
    const/4 v13, 0x3

    .line 1125
    if-eq v11, v13, :cond_35

    .line 1126
    .line 1127
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1c

    .line 1131
    :cond_35
    const-string v11, "sesame"

    .line 1132
    .line 1133
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1c

    .line 1137
    :cond_36
    const-string v11, "dot"

    .line 1138
    .line 1139
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    goto :goto_1c

    .line 1143
    :cond_37
    const-string v11, "circle"

    .line 1144
    .line 1145
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    goto :goto_1c

    .line 1149
    :cond_38
    const-string v11, "none"

    .line 1150
    .line 1151
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    :goto_1c
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v11

    .line 1158
    iget v7, v7, Lp0/h;->c:I

    .line 1159
    .line 1160
    const/4 v13, 0x2

    .line 1161
    if-eq v7, v13, :cond_39

    .line 1162
    .line 1163
    const-string v7, "over right"

    .line 1164
    .line 1165
    goto :goto_1d

    .line 1166
    :cond_39
    const-string v7, "under left"

    .line 1167
    .line 1168
    :goto_1d
    new-array v14, v13, [Ljava/lang/Object;

    .line 1169
    .line 1170
    const/16 v26, 0x0

    .line 1171
    .line 1172
    aput-object v11, v14, v26

    .line 1173
    .line 1174
    const/16 v27, 0x1

    .line 1175
    .line 1176
    aput-object v7, v14, v27

    .line 1177
    .line 1178
    sget v7, Lq0/w;->a:I

    .line 1179
    .line 1180
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1181
    .line 1182
    const-string v11, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1183
    .line 1184
    invoke-static {v7, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    :goto_1e
    if-nez v44, :cond_3b

    .line 1189
    .line 1190
    instance-of v11, v3, Landroid/text/style/ForegroundColorSpan;

    .line 1191
    .line 1192
    if-nez v11, :cond_3b

    .line 1193
    .line 1194
    instance-of v11, v3, Landroid/text/style/BackgroundColorSpan;

    .line 1195
    .line 1196
    if-nez v11, :cond_3b

    .line 1197
    .line 1198
    instance-of v11, v3, Lp0/e;

    .line 1199
    .line 1200
    if-nez v11, :cond_3b

    .line 1201
    .line 1202
    instance-of v11, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 1203
    .line 1204
    if-nez v11, :cond_3b

    .line 1205
    .line 1206
    instance-of v11, v3, Landroid/text/style/RelativeSizeSpan;

    .line 1207
    .line 1208
    if-nez v11, :cond_3b

    .line 1209
    .line 1210
    instance-of v11, v3, Lp0/h;

    .line 1211
    .line 1212
    if-eqz v11, :cond_3a

    .line 1213
    .line 1214
    goto :goto_1f

    .line 1215
    :cond_3a
    instance-of v11, v3, Landroid/text/style/TypefaceSpan;

    .line 1216
    .line 1217
    if-eqz v11, :cond_3d

    .line 1218
    .line 1219
    move-object v11, v3

    .line 1220
    check-cast v11, Landroid/text/style/TypefaceSpan;

    .line 1221
    .line 1222
    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v11

    .line 1226
    if-eqz v11, :cond_3c

    .line 1227
    .line 1228
    :cond_3b
    :goto_1f
    move-object v11, v4

    .line 1229
    goto :goto_21

    .line 1230
    :cond_3c
    :goto_20
    move-object/from16 v11, v43

    .line 1231
    .line 1232
    goto :goto_21

    .line 1233
    :cond_3d
    instance-of v11, v3, Landroid/text/style/StyleSpan;

    .line 1234
    .line 1235
    if-eqz v11, :cond_41

    .line 1236
    .line 1237
    move-object v11, v3

    .line 1238
    check-cast v11, Landroid/text/style/StyleSpan;

    .line 1239
    .line 1240
    invoke-virtual {v11}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1241
    .line 1242
    .line 1243
    move-result v11

    .line 1244
    const/4 v15, 0x1

    .line 1245
    if-eq v11, v15, :cond_40

    .line 1246
    .line 1247
    const/4 v13, 0x2

    .line 1248
    if-eq v11, v13, :cond_3f

    .line 1249
    .line 1250
    const/4 v13, 0x3

    .line 1251
    if-eq v11, v13, :cond_3e

    .line 1252
    .line 1253
    goto :goto_20

    .line 1254
    :cond_3e
    const-string v43, "</i></b>"

    .line 1255
    .line 1256
    goto :goto_20

    .line 1257
    :cond_3f
    const-string v43, "</i>"

    .line 1258
    .line 1259
    goto :goto_20

    .line 1260
    :cond_40
    const-string v43, "</b>"

    .line 1261
    .line 1262
    goto :goto_20

    .line 1263
    :cond_41
    instance-of v11, v3, Lp0/g;

    .line 1264
    .line 1265
    if-eqz v11, :cond_42

    .line 1266
    .line 1267
    move-object v11, v3

    .line 1268
    check-cast v11, Lp0/g;

    .line 1269
    .line 1270
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    const-string v14, "<rt>"

    .line 1273
    .line 1274
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v11, v11, Lp0/g;->a:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-static {v11}, LB1/K;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v11

    .line 1283
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    const-string v11, "</rt></ruby>"

    .line 1287
    .line 1288
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v43

    .line 1295
    goto :goto_20

    .line 1296
    :cond_42
    instance-of v11, v3, Landroid/text/style/UnderlineSpan;

    .line 1297
    .line 1298
    if-eqz v11, :cond_3c

    .line 1299
    .line 1300
    const-string v43, "</u>"

    .line 1301
    .line 1302
    goto :goto_20

    .line 1303
    :goto_21
    invoke-interface {v12, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v13

    .line 1307
    invoke-interface {v12, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-eqz v7, :cond_45

    .line 1312
    .line 1313
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    new-instance v14, LB1/I;

    .line 1317
    .line 1318
    invoke-direct {v14, v7, v11, v13, v3}, LB1/I;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    check-cast v7, LB1/J;

    .line 1326
    .line 1327
    if-nez v7, :cond_43

    .line 1328
    .line 1329
    new-instance v7, LB1/J;

    .line 1330
    .line 1331
    invoke-direct {v7}, LB1/J;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v9, v13, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_43
    iget-object v7, v7, LB1/J;->a:Ljava/util/ArrayList;

    .line 1338
    .line 1339
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    check-cast v7, LB1/J;

    .line 1347
    .line 1348
    if-nez v7, :cond_44

    .line 1349
    .line 1350
    new-instance v7, LB1/J;

    .line 1351
    .line 1352
    invoke-direct {v7}, LB1/J;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v9, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_44
    iget-object v3, v7, LB1/J;->b:Ljava/util/ArrayList;

    .line 1359
    .line 1360
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    :cond_45
    add-int/lit8 v14, v47, 0x1

    .line 1364
    .line 1365
    move-object/from16 v3, v41

    .line 1366
    .line 1367
    move-object/from16 v7, v42

    .line 1368
    .line 1369
    move-object/from16 v11, v45

    .line 1370
    .line 1371
    move/from16 v13, v46

    .line 1372
    .line 1373
    move-object/from16 v15, v48

    .line 1374
    .line 1375
    goto/16 :goto_16

    .line 1376
    .line 1377
    :cond_46
    move-object/from16 v41, v3

    .line 1378
    .line 1379
    move-object/from16 v42, v7

    .line 1380
    .line 1381
    move-object/from16 v48, v15

    .line 1382
    .line 1383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 1386
    .line 1387
    .line 1388
    move-result v7

    .line 1389
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1390
    .line 1391
    .line 1392
    const/4 v7, 0x0

    .line 1393
    const/4 v11, 0x0

    .line 1394
    :goto_22
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v13

    .line 1398
    if-ge v7, v13, :cond_49

    .line 1399
    .line 1400
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v13

    .line 1404
    invoke-interface {v12, v11, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v11

    .line 1408
    invoke-static {v11}, LB1/K;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v11

    .line 1412
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v11

    .line 1419
    check-cast v11, LB1/J;

    .line 1420
    .line 1421
    iget-object v14, v11, LB1/J;->b:Ljava/util/ArrayList;

    .line 1422
    .line 1423
    iget-object v15, v11, LB1/J;->a:Ljava/util/ArrayList;

    .line 1424
    .line 1425
    move/from16 v19, v7

    .line 1426
    .line 1427
    sget-object v7, LB1/I;->f:LB1/H;

    .line 1428
    .line 1429
    invoke-static {v14, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v7, v11, LB1/J;->b:Ljava/util/ArrayList;

    .line 1433
    .line 1434
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1435
    .line 1436
    .line 1437
    move-result v11

    .line 1438
    const/4 v14, 0x0

    .line 1439
    :goto_23
    if-ge v14, v11, :cond_47

    .line 1440
    .line 1441
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v32

    .line 1445
    add-int/lit8 v14, v14, 0x1

    .line 1446
    .line 1447
    move-object/from16 v43, v7

    .line 1448
    .line 1449
    move-object/from16 v7, v32

    .line 1450
    .line 1451
    check-cast v7, LB1/I;

    .line 1452
    .line 1453
    iget-object v7, v7, LB1/I;->d:Ljava/lang/String;

    .line 1454
    .line 1455
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    move-object/from16 v7, v43

    .line 1459
    .line 1460
    goto :goto_23

    .line 1461
    :cond_47
    sget-object v7, LB1/I;->e:LB1/H;

    .line 1462
    .line 1463
    invoke-static {v15, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1467
    .line 1468
    .line 1469
    move-result v7

    .line 1470
    const/4 v11, 0x0

    .line 1471
    :goto_24
    if-ge v11, v7, :cond_48

    .line 1472
    .line 1473
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v14

    .line 1477
    add-int/lit8 v11, v11, 0x1

    .line 1478
    .line 1479
    check-cast v14, LB1/I;

    .line 1480
    .line 1481
    iget-object v14, v14, LB1/I;->c:Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    goto :goto_24

    .line 1487
    :cond_48
    add-int/lit8 v7, v19, 0x1

    .line 1488
    .line 1489
    move v11, v13

    .line 1490
    goto :goto_22

    .line 1491
    :cond_49
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 1492
    .line 1493
    .line 1494
    move-result v7

    .line 1495
    invoke-interface {v12, v11, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    invoke-static {v7}, LB1/K;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v7

    .line 1503
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    new-instance v12, LB1/G;

    .line 1507
    .line 1508
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    const/4 v9, 0x0

    .line 1513
    invoke-direct {v12, v3, v9}, LB1/G;-><init>(Ljava/lang/String;Z)V

    .line 1514
    .line 1515
    .line 1516
    :goto_25
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v7

    .line 1528
    if-eqz v7, :cond_4c

    .line 1529
    .line 1530
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    check-cast v7, Ljava/lang/String;

    .line 1535
    .line 1536
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v9

    .line 1540
    check-cast v9, Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v9

    .line 1546
    check-cast v9, Ljava/lang/String;

    .line 1547
    .line 1548
    if-eqz v9, :cond_4b

    .line 1549
    .line 1550
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v7

    .line 1554
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v7

    .line 1558
    if-eqz v7, :cond_4a

    .line 1559
    .line 1560
    goto :goto_27

    .line 1561
    :cond_4a
    const/4 v7, 0x0

    .line 1562
    goto :goto_28

    .line 1563
    :cond_4b
    :goto_27
    const/4 v7, 0x1

    .line 1564
    :goto_28
    invoke-static {v7}, Lq0/a;->m(Z)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_26

    .line 1568
    :cond_4c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v7

    .line 1576
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v9

    .line 1580
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v11

    .line 1584
    iget v13, v8, Lp0/b;->F:F

    .line 1585
    .line 1586
    cmpl-float v14, v13, v25

    .line 1587
    .line 1588
    if-eqz v14, :cond_4f

    .line 1589
    .line 1590
    const/4 v15, 0x2

    .line 1591
    const/4 v14, 0x1

    .line 1592
    if-eq v5, v15, :cond_4e

    .line 1593
    .line 1594
    if-ne v5, v14, :cond_4d

    .line 1595
    .line 1596
    goto :goto_29

    .line 1597
    :cond_4d
    const-string v5, "skewX"

    .line 1598
    .line 1599
    goto :goto_2a

    .line 1600
    :cond_4e
    :goto_29
    const-string v5, "skewY"

    .line 1601
    .line 1602
    :goto_2a
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v13

    .line 1606
    move/from16 v27, v14

    .line 1607
    .line 1608
    new-array v14, v15, [Ljava/lang/Object;

    .line 1609
    .line 1610
    const/16 v26, 0x0

    .line 1611
    .line 1612
    aput-object v5, v14, v26

    .line 1613
    .line 1614
    aput-object v13, v14, v27

    .line 1615
    .line 1616
    sget v5, Lq0/w;->a:I

    .line 1617
    .line 1618
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1619
    .line 1620
    const-string v13, "%s(%.2fdeg)"

    .line 1621
    .line 1622
    invoke-static {v5, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v5

    .line 1626
    goto :goto_2b

    .line 1627
    :cond_4f
    const/16 v26, 0x0

    .line 1628
    .line 1629
    const/16 v27, 0x1

    .line 1630
    .line 1631
    move-object/from16 v5, v38

    .line 1632
    .line 1633
    :goto_2b
    const/16 v13, 0xe

    .line 1634
    .line 1635
    new-array v13, v13, [Ljava/lang/Object;

    .line 1636
    .line 1637
    aput-object v3, v13, v26

    .line 1638
    .line 1639
    aput-object v31, v13, v27

    .line 1640
    .line 1641
    const/16 v23, 0x2

    .line 1642
    .line 1643
    aput-object v7, v13, v23

    .line 1644
    .line 1645
    const/16 v22, 0x3

    .line 1646
    .line 1647
    aput-object v30, v13, v22

    .line 1648
    .line 1649
    aput-object v37, v13, v18

    .line 1650
    .line 1651
    const/4 v3, 0x5

    .line 1652
    aput-object v34, v13, v3

    .line 1653
    .line 1654
    const/4 v3, 0x6

    .line 1655
    aput-object v28, v13, v3

    .line 1656
    .line 1657
    const/4 v3, 0x7

    .line 1658
    aput-object v35, v13, v3

    .line 1659
    .line 1660
    const/16 v3, 0x8

    .line 1661
    .line 1662
    aput-object v29, v13, v3

    .line 1663
    .line 1664
    const/16 v3, 0x9

    .line 1665
    .line 1666
    aput-object v33, v13, v3

    .line 1667
    .line 1668
    const/16 v3, 0xa

    .line 1669
    .line 1670
    aput-object v39, v13, v3

    .line 1671
    .line 1672
    const/16 v3, 0xb

    .line 1673
    .line 1674
    aput-object v9, v13, v3

    .line 1675
    .line 1676
    const/16 v3, 0xc

    .line 1677
    .line 1678
    aput-object v11, v13, v3

    .line 1679
    .line 1680
    const/16 v3, 0xd

    .line 1681
    .line 1682
    aput-object v5, v13, v3

    .line 1683
    .line 1684
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1685
    .line 1686
    const-string v5, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1687
    .line 1688
    invoke-static {v3, v5, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    const-string v3, "<span class=\'default_bg\'>"

    .line 1696
    .line 1697
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    iget-object v3, v8, Lp0/b;->r:Landroid/text/Layout$Alignment;

    .line 1701
    .line 1702
    iget-object v5, v12, LB1/G;->p:Ljava/lang/String;

    .line 1703
    .line 1704
    if-eqz v3, :cond_52

    .line 1705
    .line 1706
    sget-object v7, LB1/T;->a:[I

    .line 1707
    .line 1708
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1709
    .line 1710
    .line 1711
    move-result v3

    .line 1712
    aget v3, v7, v3

    .line 1713
    .line 1714
    const/4 v11, 0x1

    .line 1715
    if-eq v3, v11, :cond_51

    .line 1716
    .line 1717
    const/4 v13, 0x2

    .line 1718
    if-eq v3, v13, :cond_50

    .line 1719
    .line 1720
    move-object/from16 v15, v24

    .line 1721
    .line 1722
    goto :goto_2c

    .line 1723
    :cond_50
    move-object/from16 v15, v20

    .line 1724
    .line 1725
    goto :goto_2c

    .line 1726
    :cond_51
    const/4 v13, 0x2

    .line 1727
    move-object/from16 v15, v48

    .line 1728
    .line 1729
    :goto_2c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    const-string v7, "<span style=\'display:inline-block; text-align:"

    .line 1732
    .line 1733
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    goto :goto_2d

    .line 1756
    :cond_52
    const/4 v13, 0x2

    .line 1757
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    .line 1760
    :goto_2d
    const-string v3, "</span></div>"

    .line 1761
    .line 1762
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    add-int/lit8 v6, v17, 0x1

    .line 1766
    .line 1767
    move v12, v13

    .line 1768
    move/from16 v5, v16

    .line 1769
    .line 1770
    move/from16 v9, v18

    .line 1771
    .line 1772
    move/from16 v11, v22

    .line 1773
    .line 1774
    move-object/from16 v3, v41

    .line 1775
    .line 1776
    move-object/from16 v7, v42

    .line 1777
    .line 1778
    const/4 v4, 0x0

    .line 1779
    const/4 v13, 0x1

    .line 1780
    goto/16 :goto_1

    .line 1781
    .line 1782
    :cond_53
    const-string v3, "</div></body></html>"

    .line 1783
    .line 1784
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    const-string v4, "<html><head><style>"

    .line 1790
    .line 1791
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v4

    .line 1798
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v5

    .line 1806
    if-eqz v5, :cond_54

    .line 1807
    .line 1808
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v5

    .line 1812
    check-cast v5, Ljava/lang/String;

    .line 1813
    .line 1814
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    const-string v6, "{"

    .line 1818
    .line 1819
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v5

    .line 1826
    check-cast v5, Ljava/lang/String;

    .line 1827
    .line 1828
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1829
    .line 1830
    .line 1831
    const-string v5, "}"

    .line 1832
    .line 1833
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    .line 1836
    goto :goto_2e

    .line 1837
    :cond_54
    const-string v2, "</style></head>"

    .line 1838
    .line 1839
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    const/4 v9, 0x0

    .line 1847
    invoke-virtual {v1, v9, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    sget-object v2, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 1855
    .line 1856
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    const/4 v11, 0x1

    .line 1861
    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    const-string v2, "text/html"

    .line 1866
    .line 1867
    const-string v3, "base64"

    .line 1868
    .line 1869
    iget-object v4, v0, LB1/U;->q:LB1/S;

    .line 1870
    .line 1871
    invoke-virtual {v4, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, LB1/U;->r:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LB1/U;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
