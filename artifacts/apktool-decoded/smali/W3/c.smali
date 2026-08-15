.class public final LW3/c;
.super Landroidx/recyclerview/widget/N;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LW3/c;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Lb4/D;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LW3/c;->a:I

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 21
    iput-object p2, p0, LW3/c;->b:Ljava/util/List;

    .line 22
    iput-object p4, p0, LW3/c;->c:Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Lm4/b;->k(Landroid/content/Context;)Z

    .line 24
    const-string p2, "streambox_sph"

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 25
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    const-string v0, "UserSetting"

    invoke-virtual {p1, v0, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    const-string v0, "ui_card_title"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    int-to-float p4, p4

    .line 29
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v1, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 31
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 32
    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4}, Landroid/graphics/Point;-><init>()V

    .line 33
    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p4, Landroid/graphics/Point;->x:I

    .line 34
    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    move-result p2

    iput p2, p4, Landroid/graphics/Point;->y:I

    .line 35
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LB2/m;

    move-result-object p2

    invoke-virtual {p2, p1}, LB2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    .line 36
    iput-object p3, p0, LW3/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Lb4/K;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LW3/c;->a:I

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 12
    iput-object p2, p0, LW3/c;->b:Ljava/util/List;

    .line 13
    iput-object p4, p0, LW3/c;->c:Ljava/lang/Object;

    .line 14
    const-string p2, "streambox_sph"

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    const-string v0, "UserSetting"

    invoke-virtual {p1, v0, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    const-string p4, "ui_card_title"

    const/4 v0, 0x1

    invoke-interface {p2, p4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LB2/m;

    move-result-object p2

    invoke-virtual {p2, p1}, LB2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    .line 19
    iput-object p3, p0, LW3/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lb4/H;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LW3/c;->a:I

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 3
    iput-object p2, p0, LW3/c;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, LW3/c;->c:Ljava/lang/Object;

    .line 5
    const-string p2, "streambox_sph"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    const-string v0, "UserSetting"

    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    const-string p3, "ui_card_title"

    const/4 v0, 0x1

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LW3/c;->d:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LB2/m;

    move-result-object p2

    invoke-virtual {p2, p1}, LB2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, LW3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW3/c;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LW3/c;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LW3/c;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_2
    iget-object v0, p0, LW3/c;->b:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, LW3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/N;->getItemId(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    int-to-long v0, p1

    .line 12
    return-wide v0

    .line 13
    :pswitch_1
    int-to-long v0, p1

    .line 14
    return-wide v0

    .line 15
    :pswitch_2
    int-to-long v0, p1

    .line 16
    return-wide v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/n0;I)V
    .locals 9

    .line 1
    iget v0, p0, LW3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb4/J;

    .line 7
    .line 8
    iget-object v0, p0, LW3/c;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Li4/j;

    .line 15
    .line 16
    iget-object v2, p1, Lb4/J;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v3, p1, Lb4/J;->e:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object v4, p1, Lb4/J;->a:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iget-object v5, p1, Lb4/J;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v6, v1, Li4/j;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lb4/J;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    add-int/lit8 v6, p2, 0x1

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Li4/j;->s:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    const-string v6, "0"

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    iget-object v6, p1, Lb4/J;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v1, v1, Li4/j;->r:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f0800ac

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    const-string v6, "null"

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    instance-of v6, v2, Landroid/app/Activity;

    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    check-cast v2, Landroid/app/Activity;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/r;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v3}, LE2/a;->r(I)LE2/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/bumptech/glide/p;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, LE2/a;->i(I)LE2/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/bumptech/glide/p;

    .line 131
    .line 132
    invoke-virtual {v1}, LE2/a;->g()LE2/a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/bumptech/glide/p;

    .line 137
    .line 138
    const/16 v2, 0xc8

    .line 139
    .line 140
    const/16 v3, 0x190

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, LE2/a;->q(II)LE2/a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/bumptech/glide/p;

    .line 147
    .line 148
    sget-object v2, Lo2/k;->e:Lo2/k;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, LE2/a;->f(Lo2/k;)LE2/a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/bumptech/glide/p;

    .line 155
    .line 156
    new-instance v2, LT3/e;

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-direct {v2, v3, p1}, LT3/e;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/p;->J(LE2/e;)Lcom/bumptech/glide/p;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    .line 172
    .line 173
    :goto_1
    new-instance v1, LW3/a;

    .line 174
    .line 175
    const/16 v2, 0x8

    .line 176
    .line 177
    invoke-direct {v1, p0, v2, p1}, LW3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    const/4 v2, 0x1

    .line 185
    if-eq p2, v1, :cond_2

    .line 186
    .line 187
    if-eq p2, v2, :cond_2

    .line 188
    .line 189
    if-nez p2, :cond_3

    .line 190
    .line 191
    :cond_2
    new-instance v1, LX3/l;

    .line 192
    .line 193
    const/4 v3, 0x5

    .line 194
    invoke-direct {v1, v3, p0}, LX3/l;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sub-int/2addr v0, v2

    .line 205
    if-ne p2, v0, :cond_4

    .line 206
    .line 207
    new-instance p1, Lb4/A;

    .line 208
    .line 209
    const/4 p2, 0x1

    .line 210
    invoke-direct {p1, p2}, Lb4/A;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 218
    .line 219
    const/4 p2, 0x0

    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    return-void

    .line 224
    :pswitch_0
    check-cast p1, Lb4/G;

    .line 225
    .line 226
    iget-object v0, p0, LW3/c;->b:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Li4/j;

    .line 233
    .line 234
    iget-object v0, p1, Lb4/G;->c:Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object v1, p1, Lb4/G;->b:Landroid/widget/ImageView;

    .line 237
    .line 238
    iget-object v2, p0, LW3/c;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    goto :goto_3

    .line 250
    :cond_5
    const/16 v2, 0x8

    .line 251
    .line 252
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Lb4/G;->c:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object v2, p2, Li4/j;->q:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p2, Li4/j;->r:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const v3, 0x7f0800ac

    .line 269
    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_6

    .line 278
    .line 279
    const-string v4, "null"

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_6

    .line 286
    .line 287
    instance-of v4, v2, Landroid/app/Activity;

    .line 288
    .line 289
    if-eqz v4, :cond_6

    .line 290
    .line 291
    check-cast v2, Landroid/app/Activity;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_6

    .line 298
    .line 299
    invoke-static {v1}, Lcom/bumptech/glide/c;->f(Landroid/widget/ImageView;)Lcom/bumptech/glide/r;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v3}, LE2/a;->r(I)LE2/a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/bumptech/glide/p;

    .line 312
    .line 313
    sget-object v2, Lo2/k;->d:Lo2/k;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, LE2/a;->f(Lo2/k;)LE2/a;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/bumptech/glide/p;

    .line 320
    .line 321
    const/16 v2, 0x8c

    .line 322
    .line 323
    const/16 v3, 0xb4

    .line 324
    .line 325
    invoke-virtual {v0, v2, v3}, LE2/a;->q(II)LE2/a;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/bumptech/glide/p;

    .line 330
    .line 331
    invoke-virtual {v0}, LE2/a;->c()LE2/a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/bumptech/glide/p;

    .line 336
    .line 337
    invoke-virtual {v0}, LE2/a;->g()LE2/a;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/bumptech/glide/p;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 348
    .line 349
    .line 350
    :goto_4
    iget-object v0, p1, Lb4/G;->a:Landroid/widget/FrameLayout;

    .line 351
    .line 352
    new-instance v1, LW3/a;

    .line 353
    .line 354
    invoke-direct {v1, p0, p1, p2}, LW3/a;-><init>(LW3/c;Lb4/G;Li4/j;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_1
    move-object v4, p1

    .line 362
    check-cast v4, Lb4/C;

    .line 363
    .line 364
    iget-object p1, p0, LW3/c;->b:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Li4/g;

    .line 371
    .line 372
    iget-object v1, v4, Lb4/C;->d:Landroid/widget/TextView;

    .line 373
    .line 374
    iget-object v2, v4, Lb4/C;->e:Landroid/widget/LinearLayout;

    .line 375
    .line 376
    iget-object v8, v4, Lb4/C;->a:Landroid/widget/RelativeLayout;

    .line 377
    .line 378
    iget-object v3, v4, Lb4/C;->b:Landroid/widget/ImageView;

    .line 379
    .line 380
    iget-object v5, v0, Li4/g;->p:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v4, Lb4/C;->f:Landroid/widget/TextView;

    .line 386
    .line 387
    add-int/lit8 v5, p2, 0x1

    .line 388
    .line 389
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Li4/g;->s:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_7

    .line 403
    .line 404
    const-string v5, "0"

    .line 405
    .line 406
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_7

    .line 411
    .line 412
    iget-object v5, v4, Lb4/C;->c:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_7
    const/16 v1, 0x8

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :goto_5
    iget-object v0, v0, Li4/g;->r:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v2, 0x7f0800ac

    .line 434
    .line 435
    .line 436
    if-eqz v0, :cond_8

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_8

    .line 443
    .line 444
    const-string v5, "null"

    .line 445
    .line 446
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_8

    .line 451
    .line 452
    instance-of v5, v1, Landroid/app/Activity;

    .line 453
    .line 454
    if-eqz v5, :cond_8

    .line 455
    .line 456
    check-cast v1, Landroid/app/Activity;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_8

    .line 463
    .line 464
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/r;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, v2}, LE2/a;->r(I)LE2/a;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lcom/bumptech/glide/p;

    .line 481
    .line 482
    invoke-virtual {v0, v2}, LE2/a;->i(I)LE2/a;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lcom/bumptech/glide/p;

    .line 487
    .line 488
    invoke-virtual {v0}, LE2/a;->g()LE2/a;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lcom/bumptech/glide/p;

    .line 493
    .line 494
    const/16 v1, 0xc8

    .line 495
    .line 496
    const/16 v2, 0x190

    .line 497
    .line 498
    invoke-virtual {v0, v1, v2}, LE2/a;->q(II)LE2/a;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/bumptech/glide/p;

    .line 503
    .line 504
    sget-object v1, Lo2/k;->e:Lo2/k;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, LE2/a;->f(Lo2/k;)LE2/a;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lcom/bumptech/glide/p;

    .line 511
    .line 512
    new-instance v1, LT3/e;

    .line 513
    .line 514
    const/4 v2, 0x2

    .line 515
    invoke-direct {v1, v2, v4}, LT3/e;-><init>(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->J(LE2/e;)Lcom/bumptech/glide/p;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_8
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 527
    .line 528
    .line 529
    :goto_6
    new-instance v0, LW3/a;

    .line 530
    .line 531
    const/4 v1, 0x5

    .line 532
    invoke-direct {v0, p0, v1, v4}, LW3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    new-instance v6, Landroid/os/Handler;

    .line 539
    .line 540
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    new-array v5, v0, [Ljava/lang/Runnable;

    .line 549
    .line 550
    new-instance v2, Lb4/z;

    .line 551
    .line 552
    move-object v3, p0

    .line 553
    move v7, p2

    .line 554
    invoke-direct/range {v2 .. v7}, Lb4/z;-><init>(LW3/c;Lb4/C;[Ljava/lang/Runnable;Landroid/os/Handler;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    sub-int/2addr p1, v0

    .line 565
    if-ne v7, p1, :cond_9

    .line 566
    .line 567
    new-instance p1, Lb4/A;

    .line 568
    .line 569
    const/4 p2, 0x0

    .line 570
    invoke-direct {p1, p2}, Lb4/A;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_9
    iget-object p1, v4, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 578
    .line 579
    const/4 p2, 0x0

    .line 580
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 581
    .line 582
    .line 583
    :goto_7
    return-void

    .line 584
    :pswitch_2
    move-object v3, p0

    .line 585
    move v7, p2

    .line 586
    check-cast p1, LW3/b;

    .line 587
    .line 588
    iget-object p2, v3, LW3/c;->b:Ljava/util/List;

    .line 589
    .line 590
    check-cast p2, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    check-cast p2, LW3/d;

    .line 597
    .line 598
    iget-object v0, p1, LW3/b;->a:Landroid/widget/ImageView;

    .line 599
    .line 600
    iget p2, p2, LW3/d;->a:I

    .line 601
    .line 602
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 603
    .line 604
    .line 605
    iget-object p2, p1, LW3/b;->b:Landroid/widget/LinearLayout;

    .line 606
    .line 607
    new-instance v0, LW3/a;

    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    invoke-direct {v0, p0, v1, p1}, LW3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/n0;
    .locals 2

    .line 1
    iget p2, p0, LW3/c;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0e013f

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lb4/J;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lb4/J;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v0, 0x7f0e013e

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lb4/G;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lb4/G;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const v0, 0x7f0e013f

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lb4/C;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/n0;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0b01c3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    iput-object v0, p2, Lb4/C;->a:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    const v0, 0x7f0b0275

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v0, p2, Lb4/C;->b:Landroid/widget/ImageView;

    .line 92
    .line 93
    const v0, 0x7f0b04fe

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p2, Lb4/C;->c:Landroid/widget/TextView;

    .line 103
    .line 104
    const v0, 0x7f0b04ff

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p2, Lb4/C;->d:Landroid/widget/TextView;

    .line 114
    .line 115
    const v0, 0x7f0b02e9

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iput-object v0, p2, Lb4/C;->e:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    const v0, 0x7f0b038f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object p1, p2, Lb4/C;->f:Landroid/widget/TextView;

    .line 136
    .line 137
    return-object p2

    .line 138
    :pswitch_2
    iget-object p2, p0, LW3/c;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const v0, 0x7f0e00a8

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, LW3/b;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/n0;-><init>(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0b021f

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/ImageView;

    .line 167
    .line 168
    iput-object v0, p2, LW3/b;->a:Landroid/widget/ImageView;

    .line 169
    .line 170
    const v0, 0x7f0b00cd

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iput-object p1, p2, LW3/b;->b:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    return-object p2

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
