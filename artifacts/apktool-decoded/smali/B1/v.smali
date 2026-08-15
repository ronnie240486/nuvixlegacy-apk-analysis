.class public final synthetic LB1/v;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LB1/z;


# direct methods
.method public synthetic constructor <init>(LB1/z;I)V
    .locals 0

    .line 1
    iput p2, p0, LB1/v;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LB1/v;->q:LB1/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LB1/v;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/v;->q:LB1/z;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, LB1/z;->i(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LB1/v;->q:LB1/z;

    .line 14
    .line 15
    iget-object v1, v0, LB1/z;->l:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LB1/z;->u:LB1/v;

    .line 21
    .line 22
    const-wide/16 v2, 0x7d0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, LB1/z;->e(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, LB1/v;->q:LB1/z;

    .line 29
    .line 30
    iget-object v0, v0, LB1/z;->m:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, LB1/v;->q:LB1/z;

    .line 37
    .line 38
    iget-object v0, v0, LB1/z;->n:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v0, p0, LB1/v;->q:LB1/z;

    .line 45
    .line 46
    iget-object v1, v0, LB1/z;->r:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    iget-object v2, v0, LB1/z;->k:Landroid/view/View;

    .line 49
    .line 50
    iget-object v3, v0, LB1/z;->a:LB1/u;

    .line 51
    .line 52
    iget-object v4, v0, LB1/z;->g:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v5, v0, LB1/z;->f:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v5, :cond_8

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sub-int/2addr v6, v7

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v6, v3

    .line 76
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x1

    .line 82
    if-le v3, v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v3, v3, -0x2

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    if-eqz v2, :cond_2

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v3, v0, LB1/z;->i:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-static {v3}, LB1/z;->c(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    sub-int/2addr v9, v8

    .line 119
    move v10, v7

    .line 120
    :goto_1
    if-ge v10, v9, :cond_3

    .line 121
    .line 122
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11}, LB1/z;->c(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    add-int/2addr v3, v11

    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    if-le v3, v6, :cond_7

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LB1/z;->c(Landroid/view/View;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v3, v0

    .line 146
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    move v1, v7

    .line 152
    :goto_2
    if-ge v1, v9, :cond_6

    .line 153
    .line 154
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, LB1/z;->c(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    sub-int/2addr v3, v10

    .line 163
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    if-gt v3, v6, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v5, v7, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ge v7, v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v8

    .line 196
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    iget-object v2, v0, LB1/z;->h:Landroid/view/ViewGroup;

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_8

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    iget-object v0, v0, LB1/z;->q:Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_5
    return-void

    .line 233
    :pswitch_4
    iget-object v0, p0, LB1/v;->q:LB1/z;

    .line 234
    .line 235
    iget-object v1, v0, LB1/z;->j:Landroid/view/View;

    .line 236
    .line 237
    iget-object v2, v0, LB1/z;->e:Landroid/view/ViewGroup;

    .line 238
    .line 239
    const/4 v3, 0x4

    .line 240
    const/4 v4, 0x0

    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    iget-boolean v5, v0, LB1/z;->A:Z

    .line 244
    .line 245
    if-eqz v5, :cond_9

    .line 246
    .line 247
    move v5, v4

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    move v5, v3

    .line 250
    :goto_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_a
    if-eqz v1, :cond_12

    .line 254
    .line 255
    iget-object v2, v0, LB1/z;->a:LB1/u;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const v5, 0x7f0703ba

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 273
    .line 274
    if-eqz v5, :cond_c

    .line 275
    .line 276
    iget-boolean v6, v0, LB1/z;->A:Z

    .line 277
    .line 278
    if-eqz v6, :cond_b

    .line 279
    .line 280
    move v2, v4

    .line 281
    :cond_b
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    instance-of v2, v1, LB1/g;

    .line 287
    .line 288
    if-eqz v2, :cond_12

    .line 289
    .line 290
    check-cast v1, LB1/g;

    .line 291
    .line 292
    iget-object v2, v1, LB1/g;->p:Landroid/graphics/Rect;

    .line 293
    .line 294
    iget-object v5, v1, LB1/g;->T:Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    iget-boolean v6, v0, LB1/z;->A:Z

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x1

    .line 300
    if-eqz v6, :cond_e

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_d

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 309
    .line 310
    .line 311
    :cond_d
    iput-boolean v8, v1, LB1/g;->V:Z

    .line 312
    .line 313
    iput v7, v1, LB1/g;->U:F

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_e
    iget v6, v0, LB1/z;->z:I

    .line 320
    .line 321
    if-ne v6, v8, :cond_10

    .line 322
    .line 323
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_f

    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 330
    .line 331
    .line 332
    :cond_f
    iput-boolean v4, v1, LB1/g;->V:Z

    .line 333
    .line 334
    iput v7, v1, LB1/g;->U:F

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_10
    const/4 v7, 0x3

    .line 341
    if-eq v6, v7, :cond_12

    .line 342
    .line 343
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_11

    .line 348
    .line 349
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 350
    .line 351
    .line 352
    :cond_11
    iput-boolean v4, v1, LB1/g;->V:Z

    .line 353
    .line 354
    const/high16 v5, 0x3f800000    # 1.0f

    .line 355
    .line 356
    iput v5, v1, LB1/g;->U:F

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 359
    .line 360
    .line 361
    :cond_12
    :goto_7
    iget-object v1, v0, LB1/z;->y:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    move v5, v4

    .line 368
    :goto_8
    if-ge v5, v2, :cond_14

    .line 369
    .line 370
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    check-cast v6, Landroid/view/View;

    .line 377
    .line 378
    iget-boolean v7, v0, LB1/z;->A:Z

    .line 379
    .line 380
    if-eqz v7, :cond_13

    .line 381
    .line 382
    invoke-static {v6}, LB1/z;->j(Landroid/view/View;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_13

    .line 387
    .line 388
    move v7, v3

    .line 389
    goto :goto_9

    .line 390
    :cond_13
    move v7, v4

    .line 391
    :goto_9
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_14
    return-void

    .line 396
    :pswitch_5
    iget-object v0, p0, LB1/v;->q:LB1/z;

    .line 397
    .line 398
    invoke-virtual {v0}, LB1/z;->k()V

    .line 399
    .line 400
    .line 401
    return-void

    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
