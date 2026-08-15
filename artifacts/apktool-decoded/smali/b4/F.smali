.class public final Lb4/F;
.super Landroidx/recyclerview/widget/N;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public c:I

.field public final d:Ljava/lang/Boolean;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LU3/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb4/F;->a:I

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 9
    iput v0, p0, Lb4/F;->c:I

    .line 10
    iput-object p2, p0, Lb4/F;->b:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lb4/F;->e:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lb4/F;->f:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lm4/b;->k(Landroid/content/Context;)Z

    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lb4/F;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Li/j;Ljava/util/List;LA1/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb4/F;->a:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb4/F;->c:I

    .line 3
    iput-object p2, p0, Lb4/F;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lb4/F;->e:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lb4/F;->f:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lm4/b;->k(Landroid/content/Context;)Z

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lb4/F;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lb4/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/F;->b:Ljava/util/List;

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
    iget-object v0, p0, Lb4/F;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, Lb4/F;->a:I

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/n0;I)V
    .locals 6

    .line 1
    iget v0, p0, Lb4/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc4/a;

    .line 7
    .line 8
    iget-object v0, p0, Lb4/F;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lb4/F;->e:Landroid/content/Context;

    .line 11
    .line 12
    check-cast v1, Li/j;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_0
    invoke-static {}, Lz4/v;->d()Lz4/v;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Li4/c;

    .line 24
    .line 25
    iget-object v4, v4, Li4/c;->w:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const-string v4, "null"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Li4/c;

    .line 43
    .line 44
    iget-object v4, v4, Li4/c;->w:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    new-instance v4, Lz4/A;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v3, v5}, Lz4/A;-><init>(Lz4/v;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lz4/A;

    .line 73
    .line 74
    invoke-direct {v5, v3, v4}, Lz4/A;-><init>(Lz4/v;Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v5

    .line 78
    :goto_1
    iget-object v3, v4, Lz4/A;->b:LO0/e;

    .line 79
    .line 80
    const/16 v5, 0x12c

    .line 81
    .line 82
    iput v5, v3, LO0/e;->a:I

    .line 83
    .line 84
    iput v5, v3, LO0/e;->b:I

    .line 85
    .line 86
    iput-boolean v2, v3, LO0/e;->c:Z

    .line 87
    .line 88
    const/16 v5, 0x11

    .line 89
    .line 90
    iput v5, v3, LO0/e;->d:I

    .line 91
    .line 92
    iput-boolean v2, v4, Lz4/A;->c:Z

    .line 93
    .line 94
    const v3, 0x7f06002b

    .line 95
    .line 96
    .line 97
    iput v3, v4, Lz4/A;->d:I

    .line 98
    .line 99
    iget-object v3, p1, Lc4/a;->a:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lz4/A;->a(Landroid/widget/ImageView;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v4, "Path must not be empty."

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :goto_3
    move v3, v2

    .line 117
    :goto_4
    add-int/lit8 v4, p2, 0x1

    .line 118
    .line 119
    if-ge v2, v4, :cond_3

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    iget-object v2, p1, Lc4/a;->c:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v4, p1, Lc4/a;->d:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Li4/c;

    .line 142
    .line 143
    iget-object v0, v0, Li4/c;->q:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lc4/a;->b:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    new-instance v3, Lb4/a;

    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    invoke-direct {v3, p0, p2, p1, v5}, Lb4/a;-><init>(Landroidx/recyclerview/widget/N;ILjava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget p1, p0, Lb4/F;->c:I

    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    const v3, 0x7f06048e

    .line 163
    .line 164
    .line 165
    if-le p1, v0, :cond_6

    .line 166
    .line 167
    if-ne p1, p2, :cond_5

    .line 168
    .line 169
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    iget-object p2, p0, Lb4/F;->d:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 180
    .line 181
    .line 182
    :cond_4
    const p1, 0x7f060041

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    :goto_5
    return-void

    .line 230
    :pswitch_0
    check-cast p1, Lb4/E;

    .line 231
    .line 232
    iget-object v0, p0, Lb4/F;->b:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Li4/i;

    .line 239
    .line 240
    iget-object v0, v0, Li4/i;->p:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    const-string v1, "(?i)Seasons"

    .line 245
    .line 246
    const-string v2, "Temporada"

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "(?i)Season"

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "(?i)Episodes"

    .line 259
    .line 260
    const-string v2, "Epis\u00f3dios"

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "(?i)Episode"

    .line 267
    .line 268
    const-string v2, "Epis\u00f3dio"

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "(?i)Finale"

    .line 275
    .line 276
    const-string v2, "Final"

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "(?i)Part"

    .line 283
    .line 284
    const-string v2, "Parte"

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "(?i)Volume"

    .line 291
    .line 292
    const-string v2, "Volume"

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :cond_7
    iget-object v1, p1, Lb4/E;->a:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v2, p1, Lb4/E;->b:Landroid/widget/RelativeLayout;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LW3/a;

    .line 306
    .line 307
    const/4 v3, 0x6

    .line 308
    invoke-direct {v0, p0, v3, p1}, LW3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    iget p1, p0, Lb4/F;->c:I

    .line 315
    .line 316
    const/4 v0, -0x1

    .line 317
    const v3, 0x7f06048e

    .line 318
    .line 319
    .line 320
    iget-object v4, p0, Lb4/F;->e:Landroid/content/Context;

    .line 321
    .line 322
    if-le p1, v0, :cond_a

    .line 323
    .line 324
    if-ne p1, p2, :cond_9

    .line 325
    .line 326
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    iget-object p2, p0, Lb4/F;->d:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_8

    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 337
    .line 338
    .line 339
    :cond_8
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_9
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_a
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    .line 361
    .line 362
    :goto_6
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/n0;
    .locals 2

    .line 1
    iget p2, p0, Lb4/F;->a:I

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
    const v0, 0x7f0e0141

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
    new-instance p2, Lc4/a;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/n0;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b0263

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p2, Lc4/a;->a:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v0, 0x7f0b02f5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object v0, p2, Lc4/a;->b:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const v0, 0x7f0b0177

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p2, Lc4/a;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0b04f7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p2, Lc4/a;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    return-object p2

    .line 72
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const v0, 0x7f0e0145

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lb4/E;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lb4/E;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
