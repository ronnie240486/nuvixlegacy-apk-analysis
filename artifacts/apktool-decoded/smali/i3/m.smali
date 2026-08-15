.class public final Li3/m;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public A:Landroid/graphics/PorterDuff$Mode;

.field public B:I

.field public C:Landroid/widget/ImageView$ScaleType;

.field public D:Landroid/view/View$OnLongClickListener;

.field public E:Ljava/lang/CharSequence;

.field public final F:Lo/c0;

.field public G:Z

.field public H:Landroid/widget/EditText;

.field public final I:Landroid/view/accessibility/AccessibilityManager;

.field public J:LA1/v;

.field public final K:Li3/j;

.field public final p:Lcom/google/android/material/textfield/TextInputLayout;

.field public final q:Landroid/widget/FrameLayout;

.field public final r:Lcom/google/android/material/internal/CheckableImageButton;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/PorterDuff$Mode;

.field public u:Landroid/view/View$OnLongClickListener;

.field public final v:Lcom/google/android/material/internal/CheckableImageButton;

.field public final w:LR0/f;

.field public x:I

.field public final y:Ljava/util/LinkedHashSet;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;LA/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Li3/m;->x:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Li3/m;->y:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Li3/j;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Li3/j;-><init>(Li3/m;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Li3/m;->K:Li3/j;

    .line 30
    .line 31
    new-instance v4, Li3/k;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Li3/k;-><init>(Li3/m;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    iput-object v5, v0, Li3/m;->I:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object v1, v0, Li3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const v7, 0x800005

    .line 63
    .line 64
    .line 65
    const/4 v8, -0x2

    .line 66
    const/4 v9, -0x1

    .line 67
    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Li3/m;->q:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const v10, 0x7f0b0499

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v0, v7, v10}, Li3/m;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iput-object v10, v0, Li3/m;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    .line 112
    const v11, 0x7f0b0498

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6, v7, v11}, Li3/m;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v0, Li3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 120
    .line 121
    new-instance v11, LR0/f;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v12, Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v12, v11, LR0/f;->r:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v0, v11, LR0/f;->s:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v12, v2, LA/c;->r:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v12, Landroid/content/res/TypedArray;

    .line 138
    .line 139
    const/16 v13, 0x1c

    .line 140
    .line 141
    invoke-virtual {v12, v13, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    iput v13, v11, LR0/f;->p:I

    .line 146
    .line 147
    const/16 v13, 0x34

    .line 148
    .line 149
    invoke-virtual {v12, v13, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    iput v12, v11, LR0/f;->q:I

    .line 154
    .line 155
    iput-object v11, v0, Li3/m;->w:LR0/f;

    .line 156
    .line 157
    new-instance v11, Lo/c0;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-direct {v11, v12, v13}, Lo/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 165
    .line 166
    .line 167
    iput-object v11, v0, Li3/m;->F:Lo/c0;

    .line 168
    .line 169
    iget-object v12, v2, LA/c;->r:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v12, Landroid/content/res/TypedArray;

    .line 172
    .line 173
    const/16 v14, 0x26

    .line 174
    .line 175
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_0

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {v15, v2, v14}, Lk4/a;->n(Landroid/content/Context;LA/c;I)Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iput-object v14, v0, Li3/m;->s:Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    :cond_0
    const/16 v14, 0x27

    .line 192
    .line 193
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_1

    .line 198
    .line 199
    invoke-virtual {v12, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-static {v14, v13}, LZ2/k;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    iput-object v14, v0, Li3/m;->t:Landroid/graphics/PorterDuff$Mode;

    .line 208
    .line 209
    :cond_1
    const/16 v14, 0x25

    .line 210
    .line 211
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_2

    .line 216
    .line 217
    invoke-virtual {v2, v14}, LA/c;->I(I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v0, v14}, Li3/m;->i(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const v15, 0x7f130086

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v10, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    sget-object v14, LR/S;->a:Ljava/util/WeakHashMap;

    .line 239
    .line 240
    const/4 v14, 0x2

    .line 241
    invoke-virtual {v10, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 251
    .line 252
    .line 253
    const/16 v14, 0x35

    .line 254
    .line 255
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-nez v15, :cond_4

    .line 260
    .line 261
    const/16 v15, 0x20

    .line 262
    .line 263
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    if-eqz v16, :cond_3

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v8, v2, v15}, Lk4/a;->n(Landroid/content/Context;LA/c;I)Landroid/content/res/ColorStateList;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iput-object v8, v0, Li3/m;->z:Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    :cond_3
    const/16 v8, 0x21

    .line 280
    .line 281
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-eqz v15, :cond_4

    .line 286
    .line 287
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-static {v8, v13}, LZ2/k;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iput-object v8, v0, Li3/m;->A:Landroid/graphics/PorterDuff$Mode;

    .line 296
    .line 297
    :cond_4
    const/16 v8, 0x1e

    .line 298
    .line 299
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    const/4 v5, 0x1

    .line 304
    if-eqz v15, :cond_6

    .line 305
    .line 306
    invoke-virtual {v12, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-virtual {v0, v8}, Li3/m;->g(I)V

    .line 311
    .line 312
    .line 313
    const/16 v8, 0x1b

    .line 314
    .line 315
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-eqz v14, :cond_5

    .line 320
    .line 321
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    if-eq v14, v8, :cond_5

    .line 330
    .line 331
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    const/16 v8, 0x1a

    .line 335
    .line 336
    invoke-virtual {v12, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_6
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_9

    .line 349
    .line 350
    const/16 v8, 0x36

    .line 351
    .line 352
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-eqz v15, :cond_7

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-static {v15, v2, v8}, Lk4/a;->n(Landroid/content/Context;LA/c;I)Landroid/content/res/ColorStateList;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iput-object v8, v0, Li3/m;->z:Landroid/content/res/ColorStateList;

    .line 367
    .line 368
    :cond_7
    const/16 v8, 0x37

    .line 369
    .line 370
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    if-eqz v15, :cond_8

    .line 375
    .line 376
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    invoke-static {v8, v13}, LZ2/k;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    iput-object v8, v0, Li3/m;->A:Landroid/graphics/PorterDuff$Mode;

    .line 385
    .line 386
    :cond_8
    invoke-virtual {v12, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-virtual {v0, v8}, Li3/m;->g(I)V

    .line 391
    .line 392
    .line 393
    const/16 v8, 0x33

    .line 394
    .line 395
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    if-eq v14, v8, :cond_9

    .line 404
    .line 405
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    :cond_9
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    const v14, 0x7f0706dc

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    const/16 v14, 0x1d

    .line 420
    .line 421
    invoke-virtual {v12, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-ltz v8, :cond_f

    .line 426
    .line 427
    iget v14, v0, Li3/m;->B:I

    .line 428
    .line 429
    if-eq v8, v14, :cond_a

    .line 430
    .line 431
    iput v8, v0, Li3/m;->B:I

    .line 432
    .line 433
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 443
    .line 444
    .line 445
    :cond_a
    const/16 v8, 0x1f

    .line 446
    .line 447
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-eqz v14, :cond_b

    .line 452
    .line 453
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-static {v8}, Lj4/a;->m(I)Landroid/widget/ImageView$ScaleType;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    iput-object v8, v0, Li3/m;->C:Landroid/widget/ImageView$ScaleType;

    .line 462
    .line 463
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 467
    .line 468
    .line 469
    :cond_b
    const/16 v8, 0x8

    .line 470
    .line 471
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    const v8, 0x7f0b04a1

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    .line 478
    .line 479
    .line 480
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 481
    .line 482
    const/high16 v9, 0x42a00000    # 80.0f

    .line 483
    .line 484
    const/4 v14, -0x2

    .line 485
    invoke-direct {v8, v14, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 492
    .line 493
    .line 494
    const/16 v5, 0x48

    .line 495
    .line 496
    invoke-virtual {v12, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 501
    .line 502
    .line 503
    const/16 v5, 0x49

    .line 504
    .line 505
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_c

    .line 510
    .line 511
    invoke-virtual {v2, v5}, LA/c;->G(I)Landroid/content/res/ColorStateList;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 516
    .line 517
    .line 518
    :cond_c
    const/16 v2, 0x47

    .line 519
    .line 520
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_d

    .line 529
    .line 530
    goto :goto_1

    .line 531
    :cond_d
    move-object v13, v2

    .line 532
    :goto_1
    iput-object v13, v0, Li3/m;->E:Ljava/lang/CharSequence;

    .line 533
    .line 534
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Li3/m;->n()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->t0:Ljava/util/LinkedHashSet;

    .line 553
    .line 554
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 558
    .line 559
    if-eqz v2, :cond_e

    .line 560
    .line 561
    invoke-virtual {v4, v1}, Li3/k;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 562
    .line 563
    .line 564
    :cond_e
    new-instance v1, Li3/l;

    .line 565
    .line 566
    invoke-direct {v1, v3, v0}, Li3/l;-><init>(ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    const-string v2, "endIconSize cannot be less than 0"

    .line 576
    .line 577
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    const v0, 0x7f0e006d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lk4/a;->x(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public final b()Li3/n;
    .locals 5

    .line 1
    iget v0, p0, Li3/m;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Li3/m;->w:LR0/f;

    .line 4
    .line 5
    iget-object v2, v1, LR0/f;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Li3/n;

    .line 14
    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    iget-object v3, v1, LR0/f;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Li3/m;

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v0, v4, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Li3/i;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Li3/i;-><init>(Li3/m;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v2, "Invalid end icon mode: "

    .line 44
    .line 45
    invoke-static {v0, v2}, Lj0/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    new-instance v1, Li3/c;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Li3/c;-><init>(Li3/m;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v4, Li3/u;

    .line 60
    .line 61
    iget v1, v1, LR0/f;->q:I

    .line 62
    .line 63
    invoke-direct {v4, v3, v1}, Li3/u;-><init>(Li3/m;I)V

    .line 64
    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v1, Li3/d;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v1, v3, v4}, Li3/d;-><init>(Li3/m;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v1, Li3/d;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v1, v3, v4}, Li3/d;-><init>(Li3/m;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    return-object v3
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Li3/m;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Li3/m;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Li3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    sget-object v1, LR/S;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Li3/m;->F:Lo/c0;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    add-int/2addr v2, v0

    .line 47
    return v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li3/m;->q:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li3/m;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li3/m;->b()Li3/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li3/n;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Li3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->s:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Li3/n;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    xor-int/2addr v1, v3

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    instance-of v4, v0, Li3/i;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    check-cast v0, Li3/i;

    .line 38
    .line 39
    iget-boolean v0, v0, Li3/i;->l:Z

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    if-nez p1, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_2
    iget-object p1, p0, Li3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    iget-object v0, p0, Li3/m;->z:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {p1, v2, v0}, Lj4/a;->I(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget v0, p0, Li3/m;->x:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Li3/m;->b()Li3/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Li3/m;->J:LA1/v;

    .line 11
    .line 12
    iget-object v2, p0, Li3/m;->I:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v3, LS/b;

    .line 19
    .line 20
    invoke-direct {v3, v1}, LS/b;-><init>(LA1/v;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Li3/m;->J:LA1/v;

    .line 28
    .line 29
    invoke-virtual {v0}, Li3/n;->r()V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Li3/m;->x:I

    .line 33
    .line 34
    iget-object v0, p0, Li3/m;->y:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_b

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, v3}, Li3/m;->h(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Li3/m;->b()Li3/n;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Li3/m;->w:LR0/f;

    .line 60
    .line 61
    iget v4, v4, LR0/f;->p:I

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Li3/n;->d()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :cond_3
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v4}, Lk4/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v4, v1

    .line 81
    :goto_1
    iget-object v5, p0, Li3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lo/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Li3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget-object v4, p0, Li3/m;->z:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iget-object v7, p0, Li3/m;->A:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    invoke-static {v6, v5, v4, v7}, Lj4/a;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Li3/m;->z:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    invoke-static {v6, v5, v4}, Lj4/a;->I(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v3}, Li3/n;->c()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eq v4, v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v3}, Li3/n;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v3, v1}, Li3/n;->i(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    invoke-virtual {v3}, Li3/n;->q()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Li3/n;->h()LA1/v;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Li3/m;->J:LA1/v;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    sget-object p1, LR/S;->a:Ljava/util/WeakHashMap;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Li3/m;->J:LA1/v;

    .line 164
    .line 165
    new-instance v1, LS/b;

    .line 166
    .line 167
    invoke-direct {v1, p1}, LS/b;-><init>(LA1/v;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {v3}, Li3/n;->f()Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v1, p0, Li3/m;->D:Landroid/view/View$OnLongClickListener;

    .line 178
    .line 179
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v1}, Lj4/a;->O(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Li3/m;->H:Landroid/widget/EditText;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v3, p1}, Li3/n;->l(Landroid/widget/EditText;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3}, Li3/m;->j(Li3/n;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object p1, p0, Li3/m;->z:Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    iget-object v1, p0, Li3/m;->A:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    invoke-static {v6, v5, p1, v1}, Lj4/a;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Li3/m;->f(Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "The current box background mode "

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, " is not supported by the end icon mode "

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_b
    invoke-static {v0}, LA/f;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    throw p1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li3/m;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Li3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Li3/m;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Li3/m;->m()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Li3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/m;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li3/m;->l()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Li3/m;->s:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, Li3/m;->t:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object v2, p0, Li3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lj4/a;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Li3/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/m;->H:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Li3/n;->e()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Li3/m;->H:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Li3/n;->e()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Li3/n;->g()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Li3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Li3/n;->g()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Li3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Li3/m;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, Li3/m;->q:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Li3/m;->E:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Li3/m;->G:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, Li3/m;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Li3/m;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/m;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Li3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:Li3/q;

    .line 12
    .line 13
    iget-boolean v1, v1, Li3/q;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Li3/m;->k()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Li3/m;->m()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Li3/m;->x:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Li3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Li3/m;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Li3/m;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 22
    .line 23
    sget-object v2, LR/S;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f07065a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v4, LR/S;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    iget-object v4, p0, Li3/m;->F:Lo/c0;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Li3/m;->F:Lo/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Li3/m;->E:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Li3/m;->G:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Li3/m;->b()Li3/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Li3/n;->o(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Li3/m;->k()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Li3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
