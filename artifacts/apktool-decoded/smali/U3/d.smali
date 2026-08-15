.class public final LU3/d;
.super Landroidx/recyclerview/widget/b0;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU3/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LU3/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    iget p2, p0, LU3/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LU3/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lh4/w;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p2, Lh4/w;->v:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p2, Lh4/w;->t:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget p1, p2, Lh4/w;->C:I

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object p1, p2, Lh4/w;->v:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object p1, p2, Lh4/w;->u:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object p1, p2, Lh4/w;->B:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p2, LO0/o;

    .line 55
    .line 56
    const/16 p3, 0x16

    .line 57
    .line 58
    invoke-direct {p2, p3, p0}, LO0/o;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x3e8

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_0
    iget-object p2, p0, LU3/d;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lh4/s;

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p2, Lh4/s;->v:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p2, Lh4/s;->t:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    iget p1, p2, Lh4/s;->C:I

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object p1, p2, Lh4/s;->v:Ljava/lang/Boolean;

    .line 101
    .line 102
    iput-object p1, p2, Lh4/s;->u:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object p1, p2, Lh4/s;->B:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance p2, LO0/o;

    .line 116
    .line 117
    const/16 p3, 0x13

    .line 118
    .line 119
    invoke-direct {p2, p3, p0}, LO0/o;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v0, 0x3e8

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :pswitch_1
    iget-object p2, p0, LU3/d;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Landroidx/recyclerview/widget/v;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget v0, p2, Landroidx/recyclerview/widget/v;->a:I

    .line 141
    .line 142
    iget-object v1, p2, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, p2, Landroidx/recyclerview/widget/v;->r:I

    .line 149
    .line 150
    sub-int v3, v1, v2

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x1

    .line 154
    if-lez v3, :cond_2

    .line 155
    .line 156
    if-lt v2, v0, :cond_2

    .line 157
    .line 158
    move v3, v5

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    move v3, v4

    .line 161
    :goto_0
    iput-boolean v3, p2, Landroidx/recyclerview/widget/v;->t:Z

    .line 162
    .line 163
    iget-object v3, p2, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget v6, p2, Landroidx/recyclerview/widget/v;->q:I

    .line 170
    .line 171
    sub-int v7, v3, v6

    .line 172
    .line 173
    if-lez v7, :cond_3

    .line 174
    .line 175
    if-lt v6, v0, :cond_3

    .line 176
    .line 177
    move v0, v5

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move v0, v4

    .line 180
    :goto_1
    iput-boolean v0, p2, Landroidx/recyclerview/widget/v;->u:Z

    .line 181
    .line 182
    iget-boolean v7, p2, Landroidx/recyclerview/widget/v;->t:Z

    .line 183
    .line 184
    if-nez v7, :cond_4

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    iget p1, p2, Landroidx/recyclerview/widget/v;->v:I

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/v;->f(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 197
    .line 198
    if-eqz v7, :cond_5

    .line 199
    .line 200
    int-to-float p1, p1

    .line 201
    int-to-float v4, v2

    .line 202
    div-float v7, v4, v0

    .line 203
    .line 204
    add-float/2addr v7, p1

    .line 205
    mul-float/2addr v7, v4

    .line 206
    int-to-float p1, v1

    .line 207
    div-float/2addr v7, p1

    .line 208
    float-to-int p1, v7

    .line 209
    iput p1, p2, Landroidx/recyclerview/widget/v;->l:I

    .line 210
    .line 211
    mul-int p1, v2, v2

    .line 212
    .line 213
    div-int/2addr p1, v1

    .line 214
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, p2, Landroidx/recyclerview/widget/v;->k:I

    .line 219
    .line 220
    :cond_5
    iget-boolean p1, p2, Landroidx/recyclerview/widget/v;->u:Z

    .line 221
    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    int-to-float p1, p3

    .line 225
    int-to-float p3, v6

    .line 226
    div-float v0, p3, v0

    .line 227
    .line 228
    add-float/2addr v0, p1

    .line 229
    mul-float/2addr v0, p3

    .line 230
    int-to-float p1, v3

    .line 231
    div-float/2addr v0, p1

    .line 232
    float-to-int p1, v0

    .line 233
    iput p1, p2, Landroidx/recyclerview/widget/v;->o:I

    .line 234
    .line 235
    mul-int p1, v6, v6

    .line 236
    .line 237
    div-int/2addr p1, v3

    .line 238
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iput p1, p2, Landroidx/recyclerview/widget/v;->n:I

    .line 243
    .line 244
    :cond_6
    iget p1, p2, Landroidx/recyclerview/widget/v;->v:I

    .line 245
    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    if-ne p1, v5, :cond_8

    .line 249
    .line 250
    :cond_7
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/v;->f(I)V

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_2
    return-void

    .line 254
    :pswitch_2
    iget-object p2, p0, LU3/d;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p2, Lcom/legacy/prime/activity/SeriesActivityTv;

    .line 257
    .line 258
    const/4 p3, 0x1

    .line 259
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_9

    .line 264
    .line 265
    iget-object p1, p2, Lcom/legacy/prime/activity/SeriesActivityTv;->v:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_9

    .line 272
    .line 273
    iget-object p1, p2, Lcom/legacy/prime/activity/SeriesActivityTv;->t:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_9

    .line 280
    .line 281
    iget p1, p2, Lcom/legacy/prime/activity/SeriesActivityTv;->C:I

    .line 282
    .line 283
    if-nez p1, :cond_9

    .line 284
    .line 285
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    iput-object p1, p2, Lcom/legacy/prime/activity/SeriesActivityTv;->v:Ljava/lang/Boolean;

    .line 288
    .line 289
    iput-object p1, p2, Lcom/legacy/prime/activity/SeriesActivityTv;->u:Ljava/lang/Boolean;

    .line 290
    .line 291
    iget-object p1, p2, Lcom/legacy/prime/activity/SeriesActivityTv;->B:Landroid/widget/FrameLayout;

    .line 292
    .line 293
    const/4 p2, 0x0

    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Landroid/os/Handler;

    .line 298
    .line 299
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance p2, LO0/o;

    .line 303
    .line 304
    const/4 p3, 0x6

    .line 305
    invoke-direct {p2, p3, p0}, LO0/o;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-wide/16 v0, 0x3e8

    .line 309
    .line 310
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 311
    .line 312
    .line 313
    :cond_9
    return-void

    .line 314
    :pswitch_3
    iget-object p2, p0, LU3/d;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p2, Lcom/legacy/prime/activity/MovieActivityTv;

    .line 317
    .line 318
    const/4 p3, 0x1

    .line 319
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_a

    .line 324
    .line 325
    iget-object p1, p2, Lcom/legacy/prime/activity/MovieActivityTv;->w:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_a

    .line 332
    .line 333
    iget-object p1, p2, Lcom/legacy/prime/activity/MovieActivityTv;->u:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_a

    .line 340
    .line 341
    iget p1, p2, Lcom/legacy/prime/activity/MovieActivityTv;->D:I

    .line 342
    .line 343
    if-nez p1, :cond_a

    .line 344
    .line 345
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    iput-object p1, p2, Lcom/legacy/prime/activity/MovieActivityTv;->w:Ljava/lang/Boolean;

    .line 348
    .line 349
    iput-object p1, p2, Lcom/legacy/prime/activity/MovieActivityTv;->v:Ljava/lang/Boolean;

    .line 350
    .line 351
    iget-object p1, p2, Lcom/legacy/prime/activity/MovieActivityTv;->C:Landroid/widget/FrameLayout;

    .line 352
    .line 353
    const/4 p2, 0x0

    .line 354
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    new-instance p1, Landroid/os/Handler;

    .line 358
    .line 359
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance p2, LO0/o;

    .line 363
    .line 364
    const/4 p3, 0x3

    .line 365
    invoke-direct {p2, p3, p0}, LO0/o;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const-wide/16 v0, 0x3e8

    .line 369
    .line 370
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 371
    .line 372
    .line 373
    :cond_a
    return-void

    .line 374
    :pswitch_4
    iget-object p2, p0, LU3/d;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p2, Lcom/legacy/prime/activity/AnimeActivityTv;

    .line 377
    .line 378
    const/4 p3, 0x1

    .line 379
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_b

    .line 384
    .line 385
    iget-object p1, p2, Lcom/legacy/prime/activity/AnimeActivityTv;->x:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_b

    .line 392
    .line 393
    iget-object p1, p2, Lcom/legacy/prime/activity/AnimeActivityTv;->v:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_b

    .line 400
    .line 401
    iget p1, p2, Lcom/legacy/prime/activity/AnimeActivityTv;->E:I

    .line 402
    .line 403
    if-nez p1, :cond_b

    .line 404
    .line 405
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    .line 407
    iput-object p1, p2, Lcom/legacy/prime/activity/AnimeActivityTv;->x:Ljava/lang/Boolean;

    .line 408
    .line 409
    iput-object p1, p2, Lcom/legacy/prime/activity/AnimeActivityTv;->w:Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {p2}, Lcom/legacy/prime/activity/AnimeActivityTv;->f()V

    .line 412
    .line 413
    .line 414
    :cond_b
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
