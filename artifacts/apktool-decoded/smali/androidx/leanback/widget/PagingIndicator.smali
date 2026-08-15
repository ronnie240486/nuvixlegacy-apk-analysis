.class public Landroidx/leanback/widget/PagingIndicator;
.super Landroid/view/View;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final L:Landroid/view/animation/DecelerateInterpolator;

.field public static final M:LE1/a;

.field public static final N:LE1/a;

.field public static final O:LE1/a;


# instance fields
.field public A:[I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Paint;

.field public H:Landroid/graphics/Bitmap;

.field public I:Landroid/graphics/Paint;

.field public final J:Landroid/graphics/Rect;

.field public final K:F

.field public p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public x:[Landroidx/leanback/widget/z;

.field public y:[I

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->L:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, LE1/a;

    .line 9
    .line 10
    const-string v1, "alpha"

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const-class v3, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, LE1/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->M:LE1/a;

    .line 20
    .line 21
    new-instance v0, LE1/a;

    .line 22
    .line 23
    const-string v1, "diameter"

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, LE1/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->N:LE1/a;

    .line 31
    .line 32
    new-instance v0, LE1/a;

    .line 33
    .line 34
    const-string v1, "translation_x"

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1}, LE1/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->O:LE1/a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v2, Lf0/a;->b:[I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual {v1, v3, v2, v5, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static/range {v0 .. v5}, LR/S;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f070467

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroidx/leanback/widget/PagingIndicator;->r:I

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    mul-int/2addr v1, v2

    .line 50
    iput v1, v0, Landroidx/leanback/widget/PagingIndicator;->q:I

    .line 51
    .line 52
    const v3, 0x7f070463

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v0, Landroidx/leanback/widget/PagingIndicator;->u:I

    .line 68
    .line 69
    mul-int/2addr v3, v2

    .line 70
    iput v3, v0, Landroidx/leanback/widget/PagingIndicator;->t:I

    .line 71
    .line 72
    const v5, 0x7f070466

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v9, 0x5

    .line 84
    invoke-virtual {v4, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, v0, Landroidx/leanback/widget/PagingIndicator;->s:I

    .line 89
    .line 90
    const v5, 0x7f070462

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v9, 0x4

    .line 102
    invoke-virtual {v4, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iput v5, v0, Landroidx/leanback/widget/PagingIndicator;->v:I

    .line 107
    .line 108
    const v5, 0x7f0600a6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v9, 0x3

    .line 120
    invoke-virtual {v4, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    new-instance v10, Landroid/graphics/Paint;

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v10, v0, Landroidx/leanback/widget/PagingIndicator;->F:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    const v5, 0x7f0600a4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iput v5, v0, Landroidx/leanback/widget/PagingIndicator;->E:I

    .line 151
    .line 152
    iget-object v5, v0, Landroidx/leanback/widget/PagingIndicator;->I:Landroid/graphics/Paint;

    .line 153
    .line 154
    if-nez v5, :cond_0

    .line 155
    .line 156
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_0

    .line 161
    .line 162
    invoke-virtual {v4, v11, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v0, v5}, Landroidx/leanback/widget/PagingIndicator;->setArrowColor(I)V

    .line 167
    .line 168
    .line 169
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_1

    .line 181
    .line 182
    move v4, v11

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    move v4, v8

    .line 185
    :goto_0
    iput-boolean v4, v0, Landroidx/leanback/widget/PagingIndicator;->p:Z

    .line 186
    .line 187
    const v4, 0x7f0600a5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const v5, 0x7f070465

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iput v5, v0, Landroidx/leanback/widget/PagingIndicator;->w:I

    .line 202
    .line 203
    new-instance v10, Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput-object v10, v0, Landroidx/leanback/widget/PagingIndicator;->G:Landroid/graphics/Paint;

    .line 209
    .line 210
    const v12, 0x7f070464

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    int-to-float v5, v5

    .line 218
    int-to-float v7, v7

    .line 219
    invoke-virtual {v10, v5, v7, v7, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator;->d()Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-object v4, v0, Landroidx/leanback/widget/PagingIndicator;->H:Landroid/graphics/Bitmap;

    .line 227
    .line 228
    new-instance v4, Landroid/graphics/Rect;

    .line 229
    .line 230
    iget-object v5, v0, Landroidx/leanback/widget/PagingIndicator;->H:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget-object v7, v0, Landroidx/leanback/widget/PagingIndicator;->H:Landroid/graphics/Bitmap;

    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-direct {v4, v8, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 243
    .line 244
    .line 245
    iput-object v4, v0, Landroidx/leanback/widget/PagingIndicator;->J:Landroid/graphics/Rect;

    .line 246
    .line 247
    iget-object v4, v0, Landroidx/leanback/widget/PagingIndicator;->H:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    int-to-float v4, v4

    .line 254
    int-to-float v3, v3

    .line 255
    div-float/2addr v4, v3

    .line 256
    iput v4, v0, Landroidx/leanback/widget/PagingIndicator;->K:F

    .line 257
    .line 258
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 259
    .line 260
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 261
    .line 262
    .line 263
    new-array v5, v2, [F

    .line 264
    .line 265
    fill-array-data v5, :array_0

    .line 266
    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    sget-object v10, Landroidx/leanback/widget/PagingIndicator;->M:LE1/a;

    .line 270
    .line 271
    invoke-static {v7, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const-wide/16 v12, 0xa7

    .line 276
    .line 277
    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 278
    .line 279
    .line 280
    sget-object v14, Landroidx/leanback/widget/PagingIndicator;->L:Landroid/view/animation/DecelerateInterpolator;

    .line 281
    .line 282
    invoke-virtual {v5, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 283
    .line 284
    .line 285
    int-to-float v1, v1

    .line 286
    new-array v15, v2, [F

    .line 287
    .line 288
    aput v1, v15, v8

    .line 289
    .line 290
    aput v3, v15, v11

    .line 291
    .line 292
    move/from16 v16, v8

    .line 293
    .line 294
    sget-object v8, Landroidx/leanback/widget/PagingIndicator;->N:LE1/a;

    .line 295
    .line 296
    invoke-static {v7, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    move/from16 p1, v11

    .line 301
    .line 302
    const-wide/16 v11, 0x1a1

    .line 303
    .line 304
    invoke-virtual {v15, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator;->c()Landroid/animation/ObjectAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    new-array v11, v9, [Landroid/animation/Animator;

    .line 315
    .line 316
    aput-object v5, v11, v16

    .line 317
    .line 318
    aput-object v15, v11, p1

    .line 319
    .line 320
    aput-object v13, v11, v2

    .line 321
    .line 322
    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 326
    .line 327
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 328
    .line 329
    .line 330
    new-array v11, v2, [F

    .line 331
    .line 332
    fill-array-data v11, :array_1

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const-wide/16 v11, 0xa7

    .line 340
    .line 341
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 345
    .line 346
    .line 347
    new-array v11, v2, [F

    .line 348
    .line 349
    aput v3, v11, v16

    .line 350
    .line 351
    aput v1, v11, p1

    .line 352
    .line 353
    invoke-static {v7, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-wide/16 v11, 0x1a1

    .line 358
    .line 359
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator;->c()Landroid/animation/ObjectAnimator;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-array v8, v9, [Landroid/animation/Animator;

    .line 370
    .line 371
    aput-object v10, v8, v16

    .line 372
    .line 373
    aput-object v1, v8, p1

    .line 374
    .line 375
    aput-object v3, v8, v2

    .line 376
    .line 377
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 378
    .line 379
    .line 380
    new-array v1, v2, [Landroid/animation/Animator;

    .line 381
    .line 382
    aput-object v4, v1, v16

    .line 383
    .line 384
    aput-object v5, v1, p1

    .line 385
    .line 386
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 387
    .line 388
    .line 389
    move/from16 v1, p1

    .line 390
    .line 391
    invoke-virtual {v0, v1, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getDesiredHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->t:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->w:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method private getDesiredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method private getRequiredWidth()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->r:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->v:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->C:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x3

    .line 13
    .line 14
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->s:I

    .line 15
    .line 16
    mul-int/2addr v0, v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method private setSelectedPage(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->D:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->D:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->D:I

    .line 3
    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->x:[Landroidx/leanback/widget/z;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/leanback/widget/z;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->x:[Landroidx/leanback/widget/z;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_1
    iput v2, v1, Landroidx/leanback/widget/z;->h:F

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->z:[I

    .line 28
    .line 29
    aget v2, v2, v0

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iput v2, v1, Landroidx/leanback/widget/z;->d:F

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->x:[Landroidx/leanback/widget/z;

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, v0, Landroidx/leanback/widget/z;->c:F

    .line 43
    .line 44
    iput v1, v0, Landroidx/leanback/widget/z;->d:F

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/leanback/widget/z;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 47
    .line 48
    iget v4, v1, Landroidx/leanback/widget/PagingIndicator;->t:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    iput v4, v0, Landroidx/leanback/widget/z;->e:F

    .line 52
    .line 53
    iget v4, v1, Landroidx/leanback/widget/PagingIndicator;->u:I

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    iput v4, v0, Landroidx/leanback/widget/z;->f:F

    .line 57
    .line 58
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->K:F

    .line 59
    .line 60
    mul-float/2addr v4, v1

    .line 61
    iput v4, v0, Landroidx/leanback/widget/z;->g:F

    .line 62
    .line 63
    iput v3, v0, Landroidx/leanback/widget/z;->a:F

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/leanback/widget/z;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->x:[Landroidx/leanback/widget/z;

    .line 69
    .line 70
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->D:I

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v2, v3

    .line 78
    :goto_2
    iput v2, v0, Landroidx/leanback/widget/z;->h:F

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->y:[I

    .line 81
    .line 82
    aget v2, v2, v1

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    iput v2, v0, Landroidx/leanback/widget/z;->d:F

    .line 86
    .line 87
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->C:I

    .line 90
    .line 91
    if-ge v1, v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->x:[Landroidx/leanback/widget/z;

    .line 94
    .line 95
    aget-object v0, v0, v1

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/leanback/widget/z;->b()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->x:[Landroidx/leanback/widget/z;

    .line 101
    .line 102
    aget-object v0, v0, v1

    .line 103
    .line 104
    iput v3, v0, Landroidx/leanback/widget/z;->h:F

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->A:[I

    .line 107
    .line 108
    aget v2, v2, v1

    .line 109
    .line 110
    int-to-float v2, v2

    .line 111
    iput v2, v0, Landroidx/leanback/widget/z;->d:F

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v0, v2

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->C:I

    .line 26
    .line 27
    new-array v4, v2, [I

    .line 28
    .line 29
    iput-object v4, p0, Landroidx/leanback/widget/PagingIndicator;->y:[I

    .line 30
    .line 31
    new-array v5, v2, [I

    .line 32
    .line 33
    iput-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->z:[I

    .line 34
    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    iput-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->A:[I

    .line 38
    .line 39
    iget-boolean v6, p0, Landroidx/leanback/widget/PagingIndicator;->p:Z

    .line 40
    .line 41
    iget v7, p0, Landroidx/leanback/widget/PagingIndicator;->r:I

    .line 42
    .line 43
    iget v8, p0, Landroidx/leanback/widget/PagingIndicator;->v:I

    .line 44
    .line 45
    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->s:I

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    sub-int/2addr v0, v3

    .line 54
    add-int v3, v0, v7

    .line 55
    .line 56
    sub-int/2addr v3, v9

    .line 57
    add-int/2addr v3, v8

    .line 58
    aput v3, v4, v11

    .line 59
    .line 60
    add-int v3, v0, v7

    .line 61
    .line 62
    aput v3, v5, v11

    .line 63
    .line 64
    add-int/2addr v0, v7

    .line 65
    mul-int/lit8 v3, v9, 0x2

    .line 66
    .line 67
    sub-int/2addr v0, v3

    .line 68
    mul-int/lit8 v3, v8, 0x2

    .line 69
    .line 70
    add-int/2addr v3, v0

    .line 71
    aput v3, v2, v11

    .line 72
    .line 73
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->C:I

    .line 74
    .line 75
    if-ge v10, v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->y:[I

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->z:[I

    .line 80
    .line 81
    add-int/lit8 v3, v10, -0x1

    .line 82
    .line 83
    aget v4, v2, v3

    .line 84
    .line 85
    add-int/2addr v4, v8

    .line 86
    aput v4, v0, v10

    .line 87
    .line 88
    aget v4, v2, v3

    .line 89
    .line 90
    add-int/2addr v4, v9

    .line 91
    aput v4, v2, v10

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->A:[I

    .line 94
    .line 95
    aget v0, v0, v3

    .line 96
    .line 97
    add-int/2addr v0, v8

    .line 98
    aput v0, v2, v10

    .line 99
    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    div-int/lit8 v3, v3, 0x2

    .line 104
    .line 105
    add-int/2addr v3, v0

    .line 106
    sub-int v0, v3, v7

    .line 107
    .line 108
    add-int/2addr v0, v9

    .line 109
    sub-int/2addr v0, v8

    .line 110
    aput v0, v4, v11

    .line 111
    .line 112
    sub-int v0, v3, v7

    .line 113
    .line 114
    aput v0, v5, v11

    .line 115
    .line 116
    sub-int/2addr v3, v7

    .line 117
    mul-int/lit8 v0, v9, 0x2

    .line 118
    .line 119
    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v3, v8, 0x2

    .line 121
    .line 122
    sub-int/2addr v0, v3

    .line 123
    aput v0, v2, v11

    .line 124
    .line 125
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->C:I

    .line 126
    .line 127
    if-ge v10, v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->y:[I

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->z:[I

    .line 132
    .line 133
    add-int/lit8 v3, v10, -0x1

    .line 134
    .line 135
    aget v4, v2, v3

    .line 136
    .line 137
    sub-int/2addr v4, v8

    .line 138
    aput v4, v0, v10

    .line 139
    .line 140
    aget v4, v2, v3

    .line 141
    .line 142
    sub-int/2addr v4, v9

    .line 143
    aput v4, v2, v10

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->A:[I

    .line 146
    .line 147
    aget v0, v0, v3

    .line 148
    .line 149
    sub-int/2addr v0, v8

    .line 150
    aput v0, v2, v10

    .line 151
    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->u:I

    .line 156
    .line 157
    add-int/2addr v1, v0

    .line 158
    iput v1, p0, Landroidx/leanback/widget/PagingIndicator;->B:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->a()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final c()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->v:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->s:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    aput v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sget-object v2, Landroidx/leanback/widget/PagingIndicator;->O:LE1/a;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x1a1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/leanback/widget/PagingIndicator;->L:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080272

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, p0, Landroidx/leanback/widget/PagingIndicator;->p:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public getDotSelectedLeftX()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->z:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getDotSelectedRightX()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->A:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getDotSelectedX()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->y:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->C:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->x:[Landroidx/leanback/widget/z;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget v2, v1, Landroidx/leanback/widget/z;->d:F

    .line 11
    .line 12
    iget v3, v1, Landroidx/leanback/widget/z;->c:F

    .line 13
    .line 14
    add-float/2addr v2, v3

    .line 15
    iget-object v3, v1, Landroidx/leanback/widget/z;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 16
    .line 17
    iget v4, v3, Landroidx/leanback/widget/PagingIndicator;->B:I

    .line 18
    .line 19
    iget-object v5, v3, Landroidx/leanback/widget/PagingIndicator;->G:Landroid/graphics/Paint;

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    iget v6, v1, Landroidx/leanback/widget/z;->f:F

    .line 23
    .line 24
    iget-object v7, v3, Landroidx/leanback/widget/PagingIndicator;->F:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget v4, v1, Landroidx/leanback/widget/z;->a:F

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    cmpl-float v4, v4, v6

    .line 33
    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    iget v4, v1, Landroidx/leanback/widget/z;->b:I

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget v4, v3, Landroidx/leanback/widget/PagingIndicator;->B:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    iget v6, v1, Landroidx/leanback/widget/z;->f:F

    .line 45
    .line 46
    invoke-virtual {p1, v2, v4, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v3, Landroidx/leanback/widget/PagingIndicator;->H:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-object v5, v3, Landroidx/leanback/widget/PagingIndicator;->J:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v6, Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v1, v1, Landroidx/leanback/widget/z;->g:F

    .line 56
    .line 57
    sub-float v7, v2, v1

    .line 58
    .line 59
    float-to-int v7, v7

    .line 60
    iget v8, v3, Landroidx/leanback/widget/PagingIndicator;->B:I

    .line 61
    .line 62
    int-to-float v8, v8

    .line 63
    sub-float v9, v8, v1

    .line 64
    .line 65
    float-to-int v9, v9

    .line 66
    add-float/2addr v2, v1

    .line 67
    float-to-int v2, v2

    .line 68
    add-float/2addr v8, v1

    .line 69
    float-to-int v1, v8

    .line 70
    invoke-direct {v6, v7, v9, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, Landroidx/leanback/widget/PagingIndicator;->I:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v4, v5, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_1
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-boolean v1, p0, Landroidx/leanback/widget/PagingIndicator;->p:Z

    .line 11
    .line 12
    if-eq v1, p1, :cond_3

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/leanback/widget/PagingIndicator;->p:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->d()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->H:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->x:[Landroidx/leanback/widget/z;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    :goto_1
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    aget-object v2, p1, v0

    .line 30
    .line 31
    iget-object v3, v2, Landroidx/leanback/widget/z;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 32
    .line 33
    iget-boolean v3, v3, Landroidx/leanback/widget/PagingIndicator;->p:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 41
    .line 42
    :goto_2
    iput v3, v2, Landroidx/leanback/widget/z;->i:F

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setArrowBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public setArrowColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->I:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->I:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->I:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDotBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->F:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPageCount(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->C:I

    .line 4
    .line 5
    new-array p1, p1, [Landroidx/leanback/widget/z;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->x:[Landroidx/leanback/widget/z;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->C:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->x:[Landroidx/leanback/widget/z;

    .line 16
    .line 17
    new-instance v2, Landroidx/leanback/widget/z;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Landroidx/leanback/widget/z;-><init>(Landroidx/leanback/widget/PagingIndicator;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/leanback/widget/PagingIndicator;->setSelectedPage(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "The page count should be a positive integer"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
