.class public final Lb4/o;
.super Landroidx/recyclerview/widget/N;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LU3/k;

.field public final c:Ljava/lang/String;

.field public final d:Ln4/a;

.field public final e:Lcom/legacy/prime/activity/DetailsSeriesActivity;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/DetailsSeriesActivity;Ljava/util/ArrayList;Ljava/lang/String;LU3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb4/o;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lb4/o;->b:LU3/k;

    .line 7
    .line 8
    iput-object p3, p0, Lb4/o;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lb4/o;->e:Lcom/legacy/prime/activity/DetailsSeriesActivity;

    .line 11
    .line 12
    new-instance p2, Ln4/a;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ln4/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lb4/o;->d:Ln4/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/o;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/n0;I)V
    .locals 11

    .line 1
    check-cast p1, Lb4/n;

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    iget-object v1, p0, Lb4/o;->e:Lcom/legacy/prime/activity/DetailsSeriesActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lb4/o;->a:Ljava/util/List;

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Li4/c;

    .line 14
    .line 15
    iget-object v3, v3, Li4/c;->w:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lb4/o;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/r;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    move-object v3, v4

    .line 35
    :cond_1
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v5, 0x12c

    .line 40
    .line 41
    const/16 v6, 0x1c2

    .line 42
    .line 43
    invoke-virtual {v3, v6, v5}, LE2/a;->q(II)LE2/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/bumptech/glide/p;

    .line 48
    .line 49
    invoke-virtual {v3}, LE2/a;->c()LE2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/bumptech/glide/p;

    .line 54
    .line 55
    const v7, 0x7f06002b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v7}, LE2/a;->r(I)LE2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/bumptech/glide/p;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LB2/m;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8, v1}, LB2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v6, v5}, LE2/a;->q(II)LE2/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/bumptech/glide/p;

    .line 81
    .line 82
    invoke-virtual {v1}, LE2/a;->c()LE2/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/bumptech/glide/p;

    .line 87
    .line 88
    invoke-virtual {v1, v7}, LE2/a;->r(I)LE2/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/bumptech/glide/p;

    .line 93
    .line 94
    new-instance v4, Lb4/m;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v4, v5}, Lb4/m;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/p;->J(LE2/e;)Lcom/bumptech/glide/p;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/p;->G(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/p;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lb4/m;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, v4}, Lb4/m;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/p;->J(LE2/e;)Lcom/bumptech/glide/p;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p1, Lb4/n;->a:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v1, p1, Lb4/n;->b:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v3, p1, Lb4/n;->c:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v4, p1, Lb4/n;->e:Landroid/widget/RatingBar;

    .line 132
    .line 133
    iget-object v5, p1, Lb4/n;->g:Landroid/widget/ProgressBar;

    .line 134
    .line 135
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Li4/c;

    .line 140
    .line 141
    iget-object v6, v6, Li4/c;->q:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    :try_start_1
    iget-object v6, p0, Lb4/o;->d:Ln4/a;

    .line 149
    .line 150
    const-string v7, "epi_seek"

    .line 151
    .line 152
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Li4/c;

    .line 157
    .line 158
    iget-object v8, v8, Li4/c;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Li4/c;

    .line 165
    .line 166
    iget-object v9, v9, Li4/c;->q:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6, v7, v8, v9}, Ln4/a;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    int-to-long v6, v6

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    cmp-long v8, v6, v8

    .line 176
    .line 177
    if-lez v8, :cond_3

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    long-to-int v8, v6

    .line 184
    int-to-long v9, v8

    .line 185
    cmp-long v6, v6, v9

    .line 186
    .line 187
    if-nez v6, :cond_2

    .line 188
    .line 189
    invoke-virtual {v5, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_2
    new-instance v6, Ljava/lang/ArithmeticException;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/ArithmeticException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v6

    .line 199
    :cond_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catch_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :goto_3
    :try_start_2
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Li4/c;

    .line 211
    .line 212
    iget-object v1, v1, Li4/c;->v:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    goto :goto_4

    .line 222
    :cond_4
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Li4/c;

    .line 227
    .line 228
    iget-object v1, v1, Li4/c;->v:Ljava/lang/String;

    .line 229
    .line 230
    :goto_4
    if-eqz v1, :cond_5

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_5

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 243
    .line 244
    sub-double/2addr v5, v7

    .line 245
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 246
    .line 247
    mul-double/2addr v5, v9

    .line 248
    const-wide/high16 v9, 0x4022000000000000L    # 9.0

    .line 249
    .line 250
    div-double/2addr v5, v9

    .line 251
    add-double/2addr v5, v7

    .line 252
    goto :goto_5

    .line 253
    :cond_5
    const-wide/16 v5, 0x0

    .line 254
    .line 255
    :goto_5
    double-to-float v1, v5

    .line 256
    invoke-virtual {v4, v1}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catch_2
    const/4 v1, 0x0

    .line 261
    invoke-virtual {v4, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 262
    .line 263
    .line 264
    :goto_6
    :try_start_3
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Li4/c;

    .line 269
    .line 270
    iget-object v1, v1, Li4/c;->u:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1}, Lm4/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :catch_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :goto_7
    iget-object v0, p1, Lb4/n;->d:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Li4/c;

    .line 290
    .line 291
    iget-object p2, p2, Li4/c;->t:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p1, Lb4/n;->f:Landroid/widget/RelativeLayout;

    .line 297
    .line 298
    new-instance v0, LW3/a;

    .line 299
    .line 300
    const/4 v1, 0x3

    .line 301
    invoke-direct {v0, p0, v1, p1}, LW3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/n0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e0139

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lb4/n;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lb4/n;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
