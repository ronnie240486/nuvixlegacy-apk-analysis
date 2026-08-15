.class public final LB1/u;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final N0:[F


# instance fields
.field public final A:I

.field public A0:Z

.field public final B:Landroid/view/View;

.field public B0:Z

.field public final C:Landroid/view/View;

.field public C0:Z

.field public final D:Landroid/view/View;

.field public D0:Z

.field public final E:Landroid/view/View;

.field public E0:I

.field public final F:Landroid/view/View;

.field public F0:I

.field public final G:Landroid/widget/TextView;

.field public G0:I

.field public final H:Landroid/widget/TextView;

.field public H0:[J

.field public final I:Landroid/widget/ImageView;

.field public I0:[Z

.field public final J:Landroid/widget/ImageView;

.field public final J0:[J

.field public final K:Landroid/view/View;

.field public final K0:[Z

.field public final L:Landroid/widget/ImageView;

.field public L0:J

.field public final M:Landroid/widget/ImageView;

.field public M0:Z

.field public final N:Landroid/widget/ImageView;

.field public final O:Landroid/view/View;

.field public final P:Landroid/view/View;

.field public final Q:Landroid/view/View;

.field public final R:Landroid/widget/TextView;

.field public final S:Landroid/widget/TextView;

.field public final T:LB1/N;

.field public final U:Ljava/lang/StringBuilder;

.field public final V:Ljava/util/Formatter;

.field public final W:Ln0/g0;

.field public final a0:Ln0/i0;

.field public final b0:LA0/q;

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public final d0:Landroid/graphics/drawable/Drawable;

.field public final e0:Landroid/graphics/drawable/Drawable;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;

.field public final i0:Landroid/graphics/drawable/Drawable;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k0:F

.field public final l0:F

.field public final m0:Ljava/lang/String;

.field public final n0:Ljava/lang/String;

.field public final o0:Landroid/graphics/drawable/Drawable;

.field public final p:LB1/z;

.field public final p0:Landroid/graphics/drawable/Drawable;

.field public final q:Landroid/content/res/Resources;

.field public final q0:Ljava/lang/String;

.field public final r:LB1/k;

.field public final r0:Ljava/lang/String;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s0:Landroid/graphics/drawable/Drawable;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public final t0:Landroid/graphics/drawable/Drawable;

.field public final u:LB1/p;

.field public final u0:Ljava/lang/String;

.field public final v:LB1/m;

.field public final v0:Ljava/lang/String;

.field public final w:LB1/j;

.field public w0:Ln0/a0;

.field public final x:LB1/j;

.field public x0:LB1/l;

.field public final y:LB1/O;

.field public y0:Z

.field public final z:Landroid/widget/PopupWindow;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Ln0/K;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, LB1/u;->N0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-direct {v1, v2, v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    iput-boolean v11, v1, LB1/u;->B0:Z

    .line 14
    .line 15
    const/16 v3, 0x1388

    .line 16
    .line 17
    iput v3, v1, LB1/u;->E0:I

    .line 18
    .line 19
    iput v10, v1, LB1/u;->G0:I

    .line 20
    .line 21
    const/16 v3, 0xc8

    .line 22
    .line 23
    iput v3, v1, LB1/u;->F0:I

    .line 24
    .line 25
    const/4 v12, 0x2

    .line 26
    const/16 v13, 0x17

    .line 27
    .line 28
    const v3, 0x7f0e008a

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, LB1/F;->c:[I

    .line 38
    .line 39
    invoke-virtual {v4, v0, v5, v10, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x6

    .line 44
    :try_start_0
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v5, v1, LB1/u;->E0:I

    .line 49
    .line 50
    const/16 v6, 0x15

    .line 51
    .line 52
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iput v5, v1, LB1/u;->E0:I

    .line 57
    .line 58
    iget v5, v1, LB1/u;->G0:I

    .line 59
    .line 60
    const/16 v6, 0x9

    .line 61
    .line 62
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput v5, v1, LB1/u;->G0:I

    .line 67
    .line 68
    const/16 v5, 0x12

    .line 69
    .line 70
    invoke-virtual {v4, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/16 v6, 0xf

    .line 75
    .line 76
    invoke-virtual {v4, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/16 v7, 0x11

    .line 81
    .line 82
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/16 v14, 0x13

    .line 93
    .line 94
    invoke-virtual {v4, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const/16 v15, 0x14

    .line 99
    .line 100
    invoke-virtual {v4, v15, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const/16 v9, 0x16

    .line 105
    .line 106
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget v10, v1, LB1/u;->F0:I

    .line 111
    .line 112
    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v1, v10}, LB1/u;->setTimeBarMinUpdateInterval(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    move v4, v9

    .line 127
    move v9, v5

    .line 128
    move v5, v10

    .line 129
    move v10, v6

    .line 130
    move v6, v14

    .line 131
    move v14, v7

    .line 132
    move v7, v15

    .line 133
    move v15, v8

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_0
    move v5, v11

    .line 141
    move v9, v5

    .line 142
    move v10, v9

    .line 143
    move v14, v10

    .line 144
    move v15, v14

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    :goto_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x40000

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 158
    .line 159
    .line 160
    new-instance v3, LB1/k;

    .line 161
    .line 162
    invoke-direct {v3, v1}, LB1/k;-><init>(LB1/u;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v1, LB1/u;->r:LB1/k;

    .line 166
    .line 167
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v8, v1, LB1/u;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    .line 174
    new-instance v8, Ln0/g0;

    .line 175
    .line 176
    invoke-direct {v8}, Ln0/g0;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v8, v1, LB1/u;->W:Ln0/g0;

    .line 180
    .line 181
    new-instance v8, Ln0/i0;

    .line 182
    .line 183
    invoke-direct {v8}, Ln0/i0;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v8, v1, LB1/u;->a0:Ln0/i0;

    .line 187
    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v8, v1, LB1/u;->U:Ljava/lang/StringBuilder;

    .line 194
    .line 195
    new-instance v13, Ljava/util/Formatter;

    .line 196
    .line 197
    move/from16 v17, v11

    .line 198
    .line 199
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-direct {v13, v8, v11}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 204
    .line 205
    .line 206
    iput-object v13, v1, LB1/u;->V:Ljava/util/Formatter;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    new-array v11, v8, [J

    .line 210
    .line 211
    iput-object v11, v1, LB1/u;->H0:[J

    .line 212
    .line 213
    new-array v11, v8, [Z

    .line 214
    .line 215
    iput-object v11, v1, LB1/u;->I0:[Z

    .line 216
    .line 217
    new-array v11, v8, [J

    .line 218
    .line 219
    iput-object v11, v1, LB1/u;->J0:[J

    .line 220
    .line 221
    new-array v11, v8, [Z

    .line 222
    .line 223
    iput-object v11, v1, LB1/u;->K0:[Z

    .line 224
    .line 225
    new-instance v8, LA0/q;

    .line 226
    .line 227
    invoke-direct {v8, v12, v1}, LA0/q;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object v8, v1, LB1/u;->b0:LA0/q;

    .line 231
    .line 232
    const v8, 0x7f0b0194

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Landroid/widget/TextView;

    .line 240
    .line 241
    iput-object v8, v1, LB1/u;->R:Landroid/widget/TextView;

    .line 242
    .line 243
    const v8, 0x7f0b01a8

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Landroid/widget/TextView;

    .line 251
    .line 252
    iput-object v8, v1, LB1/u;->S:Landroid/widget/TextView;

    .line 253
    .line 254
    const v8, 0x7f0b01b5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    move-object v11, v8

    .line 262
    check-cast v11, Landroid/widget/ImageView;

    .line 263
    .line 264
    iput-object v11, v1, LB1/u;->L:Landroid/widget/ImageView;

    .line 265
    .line 266
    if-eqz v11, :cond_1

    .line 267
    .line 268
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    :cond_1
    const v8, 0x7f0b019b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Landroid/widget/ImageView;

    .line 279
    .line 280
    iput-object v8, v1, LB1/u;->M:Landroid/widget/ImageView;

    .line 281
    .line 282
    new-instance v13, LB1/h;

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-direct {v13, v12, v1}, LB1/h;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/16 v12, 0x8

    .line 289
    .line 290
    if-nez v8, :cond_2

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_2
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    :goto_1
    const v8, 0x7f0b019f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Landroid/widget/ImageView;

    .line 307
    .line 308
    iput-object v8, v1, LB1/u;->N:Landroid/widget/ImageView;

    .line 309
    .line 310
    new-instance v13, LB1/h;

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    invoke-direct {v13, v12, v1}, LB1/h;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    if-nez v8, :cond_3

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_3
    const/16 v12, 0x8

    .line 320
    .line 321
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    :goto_2
    const v8, 0x7f0b01b0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iput-object v8, v1, LB1/u;->O:Landroid/view/View;

    .line 335
    .line 336
    if-eqz v8, :cond_4

    .line 337
    .line 338
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    :cond_4
    const v8, 0x7f0b01a7

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    iput-object v8, v1, LB1/u;->P:Landroid/view/View;

    .line 349
    .line 350
    if-eqz v8, :cond_5

    .line 351
    .line 352
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    :cond_5
    const v8, 0x7f0b018a

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    iput-object v8, v1, LB1/u;->Q:Landroid/view/View;

    .line 363
    .line 364
    if-eqz v8, :cond_6

    .line 365
    .line 366
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    :cond_6
    const v8, 0x7f0b01aa

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    check-cast v12, LB1/N;

    .line 377
    .line 378
    const v13, 0x7f0b01ab

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    if-eqz v12, :cond_7

    .line 386
    .line 387
    iput-object v12, v1, LB1/u;->T:LB1/N;

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_7
    if-eqz v13, :cond_8

    .line 391
    .line 392
    new-instance v12, LB1/g;

    .line 393
    .line 394
    invoke-direct {v12, v2, v0}, LB1/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v8}, Landroid/view/View;->setId(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroid/view/ViewGroup;

    .line 412
    .line 413
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 421
    .line 422
    .line 423
    iput-object v12, v1, LB1/u;->T:LB1/N;

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_8
    const/4 v0, 0x0

    .line 427
    iput-object v0, v1, LB1/u;->T:LB1/N;

    .line 428
    .line 429
    :goto_3
    iget-object v0, v1, LB1/u;->T:LB1/N;

    .line 430
    .line 431
    if-eqz v0, :cond_9

    .line 432
    .line 433
    check-cast v0, LB1/g;

    .line 434
    .line 435
    iget-object v0, v0, LB1/g;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_9
    const v0, 0x7f0b01a6

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v1, LB1/u;->D:Landroid/view/View;

    .line 448
    .line 449
    if-eqz v0, :cond_a

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    :cond_a
    const v0, 0x7f0b01a9

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v1, LB1/u;->B:Landroid/view/View;

    .line 462
    .line 463
    if-eqz v0, :cond_b

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    :cond_b
    const v8, 0x7f0b01a0

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    iput-object v12, v1, LB1/u;->C:Landroid/view/View;

    .line 476
    .line 477
    if-eqz v12, :cond_c

    .line 478
    .line 479
    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    :cond_c
    sget-object v8, LI/l;->a:Ljava/lang/ThreadLocal;

    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_d

    .line 489
    .line 490
    move/from16 v24, v4

    .line 491
    .line 492
    move v13, v5

    .line 493
    move/from16 v22, v6

    .line 494
    .line 495
    move/from16 v23, v7

    .line 496
    .line 497
    move-object/from16 v19, v11

    .line 498
    .line 499
    move-object v11, v3

    .line 500
    const/4 v3, 0x0

    .line 501
    goto :goto_4

    .line 502
    :cond_d
    move v8, v4

    .line 503
    new-instance v4, Landroid/util/TypedValue;

    .line 504
    .line 505
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 506
    .line 507
    .line 508
    move v13, v7

    .line 509
    const/4 v7, 0x0

    .line 510
    move/from16 v19, v8

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    move-object/from16 v20, v3

    .line 514
    .line 515
    const v3, 0x7f090002

    .line 516
    .line 517
    .line 518
    move/from16 v21, v5

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    move/from16 v22, v6

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    move/from16 v23, v13

    .line 525
    .line 526
    move/from16 v24, v19

    .line 527
    .line 528
    move/from16 v13, v21

    .line 529
    .line 530
    move-object/from16 v19, v11

    .line 531
    .line 532
    move-object/from16 v11, v20

    .line 533
    .line 534
    invoke-static/range {v2 .. v8}, LI/l;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILI/b;ZZ)Landroid/graphics/Typeface;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    :goto_4
    const v4, 0x7f0b01ae

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-nez v4, :cond_e

    .line 546
    .line 547
    const v5, 0x7f0b01af

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Landroid/widget/TextView;

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_e
    const/4 v5, 0x0

    .line 558
    :goto_5
    iput-object v5, v1, LB1/u;->H:Landroid/widget/TextView;

    .line 559
    .line 560
    if-eqz v5, :cond_f

    .line 561
    .line 562
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 563
    .line 564
    .line 565
    :cond_f
    if-nez v4, :cond_10

    .line 566
    .line 567
    move-object v4, v5

    .line 568
    :cond_10
    iput-object v4, v1, LB1/u;->F:Landroid/view/View;

    .line 569
    .line 570
    if-eqz v4, :cond_11

    .line 571
    .line 572
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    :cond_11
    const v5, 0x7f0b0199

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-nez v5, :cond_12

    .line 583
    .line 584
    const v6, 0x7f0b019a

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Landroid/widget/TextView;

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_12
    const/4 v6, 0x0

    .line 595
    :goto_6
    iput-object v6, v1, LB1/u;->G:Landroid/widget/TextView;

    .line 596
    .line 597
    if-eqz v6, :cond_13

    .line 598
    .line 599
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 600
    .line 601
    .line 602
    :cond_13
    if-nez v5, :cond_14

    .line 603
    .line 604
    move-object v5, v6

    .line 605
    :cond_14
    iput-object v5, v1, LB1/u;->E:Landroid/view/View;

    .line 606
    .line 607
    if-eqz v5, :cond_15

    .line 608
    .line 609
    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    .line 611
    .line 612
    :cond_15
    const v3, 0x7f0b01ac

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Landroid/widget/ImageView;

    .line 620
    .line 621
    iput-object v3, v1, LB1/u;->I:Landroid/widget/ImageView;

    .line 622
    .line 623
    if-eqz v3, :cond_16

    .line 624
    .line 625
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    .line 627
    .line 628
    :cond_16
    const v6, 0x7f0b01b2

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Landroid/widget/ImageView;

    .line 636
    .line 637
    iput-object v6, v1, LB1/u;->J:Landroid/widget/ImageView;

    .line 638
    .line 639
    if-eqz v6, :cond_17

    .line 640
    .line 641
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    .line 643
    .line 644
    :cond_17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    iput-object v7, v1, LB1/u;->q:Landroid/content/res/Resources;

    .line 649
    .line 650
    const v8, 0x7f0c0009

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    int-to-float v8, v8

    .line 658
    const/high16 v20, 0x42c80000    # 100.0f

    .line 659
    .line 660
    div-float v8, v8, v20

    .line 661
    .line 662
    iput v8, v1, LB1/u;->k0:F

    .line 663
    .line 664
    const v8, 0x7f0c0008

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    int-to-float v8, v8

    .line 672
    div-float v8, v8, v20

    .line 673
    .line 674
    iput v8, v1, LB1/u;->l0:F

    .line 675
    .line 676
    const v8, 0x7f0b01ba

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    iput-object v8, v1, LB1/u;->K:Landroid/view/View;

    .line 684
    .line 685
    move-object/from16 p2, v3

    .line 686
    .line 687
    if-eqz v8, :cond_18

    .line 688
    .line 689
    const/4 v3, 0x0

    .line 690
    invoke-virtual {v1, v8, v3}, LB1/u;->k(Landroid/view/View;Z)V

    .line 691
    .line 692
    .line 693
    :cond_18
    new-instance v3, LB1/z;

    .line 694
    .line 695
    invoke-direct {v3, v1}, LB1/z;-><init>(LB1/u;)V

    .line 696
    .line 697
    .line 698
    iput-object v3, v1, LB1/u;->p:LB1/z;

    .line 699
    .line 700
    iput-boolean v13, v3, LB1/z;->C:Z

    .line 701
    .line 702
    const v13, 0x7f13009a

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    move-object/from16 v20, v8

    .line 710
    .line 711
    const v8, 0x7f08016b

    .line 712
    .line 713
    .line 714
    invoke-static {v2, v7, v8}, Lq0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    move-object/from16 v21, v8

    .line 719
    .line 720
    const v8, 0x7f1300bb

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    filled-new-array {v13, v8}, [Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    const v13, 0x7f080159

    .line 732
    .line 733
    .line 734
    invoke-static {v2, v7, v13}, Lq0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    move-object/from16 v25, v13

    .line 739
    .line 740
    const/4 v13, 0x2

    .line 741
    new-array v13, v13, [Landroid/graphics/drawable/Drawable;

    .line 742
    .line 743
    const/16 v16, 0x0

    .line 744
    .line 745
    aput-object v21, v13, v16

    .line 746
    .line 747
    aput-object v25, v13, v17

    .line 748
    .line 749
    move-object/from16 v18, v6

    .line 750
    .line 751
    new-instance v6, LB1/p;

    .line 752
    .line 753
    invoke-direct {v6, v1, v8, v13}, LB1/p;-><init>(LB1/u;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 754
    .line 755
    .line 756
    iput-object v6, v1, LB1/u;->u:LB1/p;

    .line 757
    .line 758
    const v8, 0x7f0703a9

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    iput v8, v1, LB1/u;->A:I

    .line 766
    .line 767
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    const v13, 0x7f0e008c

    .line 772
    .line 773
    .line 774
    move-object/from16 v21, v12

    .line 775
    .line 776
    const/4 v12, 0x0

    .line 777
    invoke-virtual {v8, v13, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 782
    .line 783
    iput-object v8, v1, LB1/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 784
    .line 785
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 786
    .line 787
    .line 788
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 789
    .line 790
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 791
    .line 792
    .line 793
    move/from16 v12, v17

    .line 794
    .line 795
    invoke-direct {v6, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 799
    .line 800
    .line 801
    new-instance v6, Landroid/widget/PopupWindow;

    .line 802
    .line 803
    const/4 v13, -0x2

    .line 804
    invoke-direct {v6, v8, v13, v13, v12}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 805
    .line 806
    .line 807
    iput-object v6, v1, LB1/u;->z:Landroid/widget/PopupWindow;

    .line 808
    .line 809
    sget v8, Lq0/w;->a:I

    .line 810
    .line 811
    const/16 v13, 0x17

    .line 812
    .line 813
    if-ge v8, v13, :cond_19

    .line 814
    .line 815
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 816
    .line 817
    const/4 v13, 0x0

    .line 818
    invoke-direct {v8, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 822
    .line 823
    .line 824
    :cond_19
    invoke-virtual {v6, v11}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 825
    .line 826
    .line 827
    iput-boolean v12, v1, LB1/u;->M0:Z

    .line 828
    .line 829
    new-instance v6, LA2/b;

    .line 830
    .line 831
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    invoke-direct {v6, v8, v12}, LA2/b;-><init>(Landroid/content/res/Resources;I)V

    .line 836
    .line 837
    .line 838
    iput-object v6, v1, LB1/u;->y:LB1/O;

    .line 839
    .line 840
    const v6, 0x7f08016d

    .line 841
    .line 842
    .line 843
    invoke-static {v2, v7, v6}, Lq0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    iput-object v6, v1, LB1/u;->o0:Landroid/graphics/drawable/Drawable;

    .line 848
    .line 849
    const v6, 0x7f08016c

    .line 850
    .line 851
    .line 852
    invoke-static {v2, v7, v6}, Lq0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    iput-object v6, v1, LB1/u;->p0:Landroid/graphics/drawable/Drawable;

    .line 857
    .line 858
    const v6, 0x7f13008f

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    iput-object v6, v1, LB1/u;->q0:Ljava/lang/String;

    .line 866
    .line 867
    const v6, 0x7f13008e

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    iput-object v6, v1, LB1/u;->r0:Ljava/lang/String;

    .line 875
    .line 876
    new-instance v6, LB1/j;

    .line 877
    .line 878
    const/4 v12, 0x1

    .line 879
    invoke-direct {v6, v1, v12}, LB1/j;-><init>(LB1/u;I)V

    .line 880
    .line 881
    .line 882
    iput-object v6, v1, LB1/u;->w:LB1/j;

    .line 883
    .line 884
    new-instance v6, LB1/j;

    .line 885
    .line 886
    const/4 v12, 0x0

    .line 887
    invoke-direct {v6, v1, v12}, LB1/j;-><init>(LB1/u;I)V

    .line 888
    .line 889
    .line 890
    iput-object v6, v1, LB1/u;->x:LB1/j;

    .line 891
    .line 892
    new-instance v6, LB1/m;

    .line 893
    .line 894
    const/high16 v8, 0x7f030000

    .line 895
    .line 896
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    sget-object v11, LB1/u;->N0:[F

    .line 901
    .line 902
    invoke-direct {v6, v1, v8, v11}, LB1/m;-><init>(LB1/u;[Ljava/lang/String;[F)V

    .line 903
    .line 904
    .line 905
    iput-object v6, v1, LB1/u;->v:LB1/m;

    .line 906
    .line 907
    const v6, 0x7f08015d

    .line 908
    .line 909
    .line 910
    invoke-static {v2, v7, v6}, Lq0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    iput-object v6, v1, LB1/u;->s0:Landroid/graphics/drawable/Drawable;

    .line 915
    .line 916
    const v6, 0x7f08015c

    .line 917
    .line 918
    .line 919
    invoke-static {v2, v7, v6}, Lq0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    iput-object v6, v1, LB1/u;->t0:Landroid/graphics/drawable/Drawable;

    .line 924
    .line 925
    const v6, 0x7f080165

    .line 926
    .line 927
    .line 928
    invoke-static {v2, v7, v6}, Lq0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    iput-object v6, v1, LB1/u;->c0:Landroid/graphics/drawable/Drawable;

    .line 933
    .line 934
    const v6, 0x7f080166

    .line 935
    .line 936
    .line 937
    invoke-static {v2, v7, v6}, Lq0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    iput-object v6, v1, LB1/u;->d0:Landroid/graphics/drawable/Drawable;

    .line 942
    .line 943
    const v6, 0x7f080164

    .line 944
    .line 945
    .line 946
    invoke-static {v2, v7, v6}, Lq0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    iput-object v6, v1, LB1/u;->e0:Landroid/graphics/drawable/Drawable;

    .line 951
    .line 952
    const v6, 0x7f08016a

    .line 953
    .line 954
    .line 955
    invoke-static {v2, v7, v6}, Lq0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    iput-object v6, v1, LB1/u;->i0:Landroid/graphics/drawable/Drawable;

    .line 960
    .line 961
    const v6, 0x7f080169

    .line 962
    .line 963
    .line 964
    invoke-static {v2, v7, v6}, Lq0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    iput-object v2, v1, LB1/u;->j0:Landroid/graphics/drawable/Drawable;

    .line 969
    .line 970
    const v2, 0x7f130093

    .line 971
    .line 972
    .line 973
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    iput-object v2, v1, LB1/u;->u0:Ljava/lang/String;

    .line 978
    .line 979
    const v2, 0x7f130092

    .line 980
    .line 981
    .line 982
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    iput-object v2, v1, LB1/u;->v0:Ljava/lang/String;

    .line 987
    .line 988
    const v2, 0x7f13009d

    .line 989
    .line 990
    .line 991
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    iput-object v2, v1, LB1/u;->f0:Ljava/lang/String;

    .line 996
    .line 997
    const v2, 0x7f13009e

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    iput-object v2, v1, LB1/u;->g0:Ljava/lang/String;

    .line 1005
    .line 1006
    const v2, 0x7f13009c

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    iput-object v2, v1, LB1/u;->h0:Ljava/lang/String;

    .line 1014
    .line 1015
    const v2, 0x7f1300a4

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    iput-object v2, v1, LB1/u;->m0:Ljava/lang/String;

    .line 1023
    .line 1024
    const v2, 0x7f1300a3

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    iput-object v2, v1, LB1/u;->n0:Ljava/lang/String;

    .line 1032
    .line 1033
    const v2, 0x7f0b018c

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, Landroid/view/ViewGroup;

    .line 1041
    .line 1042
    const/4 v12, 0x1

    .line 1043
    invoke-virtual {v3, v2, v12}, LB1/z;->h(Landroid/view/View;Z)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v5, v10}, LB1/z;->h(Landroid/view/View;Z)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v4, v9}, LB1/z;->h(Landroid/view/View;Z)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3, v0, v14}, LB1/z;->h(Landroid/view/View;Z)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v0, v21

    .line 1056
    .line 1057
    invoke-virtual {v3, v0, v15}, LB1/z;->h(Landroid/view/View;Z)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v6, v18

    .line 1061
    .line 1062
    move/from16 v14, v22

    .line 1063
    .line 1064
    invoke-virtual {v3, v6, v14}, LB1/z;->h(Landroid/view/View;Z)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v8, v19

    .line 1068
    .line 1069
    move/from16 v13, v23

    .line 1070
    .line 1071
    invoke-virtual {v3, v8, v13}, LB1/z;->h(Landroid/view/View;Z)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v0, v20

    .line 1075
    .line 1076
    move/from16 v8, v24

    .line 1077
    .line 1078
    invoke-virtual {v3, v0, v8}, LB1/z;->h(Landroid/view/View;Z)V

    .line 1079
    .line 1080
    .line 1081
    iget v0, v1, LB1/u;->G0:I

    .line 1082
    .line 1083
    if-eqz v0, :cond_1a

    .line 1084
    .line 1085
    move v11, v12

    .line 1086
    :goto_7
    move-object/from16 v0, p2

    .line 1087
    .line 1088
    goto :goto_8

    .line 1089
    :cond_1a
    const/4 v11, 0x0

    .line 1090
    goto :goto_7

    .line 1091
    :goto_8
    invoke-virtual {v3, v0, v11}, LB1/z;->h(Landroid/view/View;Z)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v0, LB1/i;

    .line 1095
    .line 1096
    const/4 v12, 0x0

    .line 1097
    invoke-direct {v0, v12, v1}, LB1/i;-><init>(ILjava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1101
    .line 1102
    .line 1103
    return-void
.end method

.method public static a(LB1/u;)V
    .locals 6

    .line 1
    iget-object v0, p0, LB1/u;->v0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LB1/u;->t0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, LB1/u;->u0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LB1/u;->s0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v4, p0, LB1/u;->x0:LB1/l;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v4, p0, LB1/u;->y0:Z

    .line 15
    .line 16
    xor-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    iput-boolean v5, p0, LB1/u;->y0:Z

    .line 19
    .line 20
    iget-object v5, p0, LB1/u;->M:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, LB1/u;->N:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-boolean p0, p0, LB1/u;->y0:Z

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public static synthetic b(LB1/u;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB1/u;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ln0/a0;Ln0/i0;)Z
    .locals 8

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ln0/a0;->X(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Ln0/a0;->p0()Ln0/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ln0/j0;->p()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v3, p1, v4, v5}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v4, v4, Ln0/i0;->C:J

    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/u;->w0:Ln0/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ln0/a0;->X(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LB1/u;->w0:Ln0/a0;

    .line 15
    .line 16
    invoke-interface {v0}, Ln0/a0;->h()Ln0/U;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ln0/U;

    .line 21
    .line 22
    iget v1, v1, Ln0/U;->q:F

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, Ln0/U;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ln0/a0;->f(Ln0/U;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LB1/u;->w0:Ln0/a0;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x1

    .line 46
    if-nez v10, :cond_9

    .line 47
    .line 48
    if-ne v0, v9, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ln0/a0;->c()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq p1, v0, :cond_9

    .line 56
    .line 57
    const/16 p1, 0xc

    .line 58
    .line 59
    invoke-interface {v1, p1}, Ln0/a0;->X(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    invoke-interface {v1}, Ln0/a0;->F0()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-ne v0, v8, :cond_2

    .line 70
    .line 71
    const/16 v8, 0xb

    .line 72
    .line 73
    invoke-interface {v1, v8}, Ln0/a0;->X(I)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ln0/a0;->H0()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    if-eq v0, v6, :cond_7

    .line 90
    .line 91
    if-eq v0, v7, :cond_7

    .line 92
    .line 93
    if-eq v0, v3, :cond_6

    .line 94
    .line 95
    if-eq v0, v2, :cond_5

    .line 96
    .line 97
    if-eq v0, v5, :cond_4

    .line 98
    .line 99
    if-eq v0, v4, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget p1, Lq0/w;->a:I

    .line 103
    .line 104
    invoke-interface {v1, v11}, Ln0/a0;->X(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-interface {v1}, Ln0/a0;->pause()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v1}, Lq0/w;->G(Ln0/a0;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 p1, 0x7

    .line 119
    invoke-interface {v1, p1}, Ln0/a0;->X(I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-interface {v1}, Ln0/a0;->M0()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/16 p1, 0x9

    .line 130
    .line 131
    invoke-interface {v1, p1}, Ln0/a0;->X(I)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-interface {v1}, Ln0/a0;->E0()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    iget-boolean p1, p0, LB1/u;->B0:Z

    .line 142
    .line 143
    invoke-static {v1, p1}, Lq0/w;->Y(Ln0/a0;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-static {v1}, Lq0/w;->G(Ln0/a0;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    invoke-interface {v1, v11}, Ln0/a0;->X(I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-interface {v1}, Ln0/a0;->pause()V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_0
    return v11

    .line 163
    :cond_a
    const/4 p1, 0x0

    .line 164
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LB1/u;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/N;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB1/u;->q()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LB1/u;->M0:Z

    .line 11
    .line 12
    iget-object p1, p0, LB1/u;->z:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LB1/u;->M0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, LB1/u;->A:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Ln0/r0;I)Lm3/d0;
    .locals 10

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lm3/r;->e(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Ln0/r0;->p:Lm3/K;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ln0/q0;

    .line 25
    .line 26
    iget-object v6, v5, Ln0/q0;->q:Ln0/k0;

    .line 27
    .line 28
    iget v6, v6, Ln0/k0;->r:I

    .line 29
    .line 30
    if-eq v6, p2, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_1
    iget v7, v5, Ln0/q0;->p:I

    .line 35
    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ln0/q0;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v7, v5, Ln0/q0;->q:Ln0/k0;

    .line 46
    .line 47
    iget-object v7, v7, Ln0/k0;->s:[Ln0/s;

    .line 48
    .line 49
    aget-object v7, v7, v6

    .line 50
    .line 51
    iget v8, v7, Ln0/s;->t:I

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v8, p0, LB1/u;->y:LB1/O;

    .line 59
    .line 60
    invoke-interface {v8, v7}, LB1/O;->a(Ln0/s;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, LB1/r;

    .line 65
    .line 66
    invoke-direct {v8, p1, v3, v6, v7}, LB1/r;-><init>(Ln0/r0;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v4, 0x1

    .line 70
    .line 71
    array-length v9, v0

    .line 72
    if-ge v9, v7, :cond_3

    .line 73
    .line 74
    array-length v9, v0

    .line 75
    invoke-static {v9, v7}, Lm3/E;->d(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    aput-object v8, v0, v4

    .line 84
    .line 85
    move v4, v7

    .line 86
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {v4, v0}, Lm3/K;->h(I[Ljava/lang/Object;)Lm3/d0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/u;->p:LB1/z;

    .line 2
    .line 3
    iget v1, v0, LB1/z;->z:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, LB1/z;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, LB1/z;->C:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LB1/z;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v1, v0, LB1/z;->z:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LB1/z;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, LB1/z;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Ln0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/u;->w0:Ln0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, LB1/u;->G0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, LB1/u;->p:LB1/z;

    .line 2
    .line 3
    iget-object v1, p0, LB1/u;->J:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LB1/z;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, LB1/u;->p:LB1/z;

    .line 2
    .line 3
    iget-object v1, p0, LB1/u;->L:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LB1/z;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, LB1/u;->E0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, LB1/u;->p:LB1/z;

    .line 2
    .line 3
    iget-object v1, p0, LB1/u;->K:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LB1/z;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LB1/u;->p:LB1/z;

    .line 2
    .line 3
    iget v1, v0, LB1/z;->z:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LB1/z;->a:LB1/u;

    .line 8
    .line 9
    invoke-virtual {v0}, LB1/u;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB1/u;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB1/u;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LB1/u;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LB1/u;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LB1/u;->t()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LB1/u;->n()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LB1/u;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, LB1/u;->k0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, LB1/u;->l0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 14

    .line 1
    invoke-virtual {p0}, LB1/u;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, LB1/u;->z0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LB1/u;->w0:Ln0/a0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p0, LB1/u;->A0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LB1/u;->a0:Ln0/i0;

    .line 23
    .line 24
    invoke-static {v0, v2}, LB1/u;->c(Ln0/a0;Ln0/i0;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ln0/a0;->X(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x5

    .line 38
    invoke-interface {v0, v2}, Ln0/a0;->X(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    const/4 v3, 0x7

    .line 43
    invoke-interface {v0, v3}, Ln0/a0;->X(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0xb

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ln0/a0;->X(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    invoke-interface {v0, v5}, Ln0/a0;->X(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x9

    .line 60
    .line 61
    invoke-interface {v0, v6}, Ln0/a0;->X(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v1

    .line 67
    move v2, v0

    .line 68
    move v3, v2

    .line 69
    move v4, v3

    .line 70
    move v5, v4

    .line 71
    :goto_1
    const/4 v6, 0x1

    .line 72
    iget-object v7, p0, LB1/u;->q:Landroid/content/res/Resources;

    .line 73
    .line 74
    iget-object v8, p0, LB1/u;->F:Landroid/view/View;

    .line 75
    .line 76
    const-wide/16 v9, 0x3e8

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v11, p0, LB1/u;->w0:Ln0/a0;

    .line 81
    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    invoke-interface {v11}, Ln0/a0;->P0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-wide/16 v11, 0x1388

    .line 90
    .line 91
    :goto_2
    div-long/2addr v11, v9

    .line 92
    long-to-int v11, v11

    .line 93
    iget-object v12, p0, LB1/u;->H:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v8, :cond_5

    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    new-array v13, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v12, v13, v1

    .line 113
    .line 114
    const v12, 0x7f110001

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v12, v11, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v11, p0, LB1/u;->E:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    iget-object v12, p0, LB1/u;->w0:Ln0/a0;

    .line 129
    .line 130
    if-eqz v12, :cond_6

    .line 131
    .line 132
    invoke-interface {v12}, Ln0/a0;->r()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const-wide/16 v12, 0x3a98

    .line 138
    .line 139
    :goto_3
    div-long/2addr v12, v9

    .line 140
    long-to-int v9, v12

    .line 141
    iget-object v10, p0, LB1/u;->G:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    if-eqz v11, :cond_8

    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-array v6, v6, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v10, v6, v1

    .line 161
    .line 162
    const/high16 v1, 0x7f110000

    .line 163
    .line 164
    invoke-virtual {v7, v1, v9, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v1, p0, LB1/u;->B:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p0, v1, v3}, LB1/u;->k(Landroid/view/View;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v8, v4}, LB1/u;->k(Landroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v11, v5}, LB1/u;->k(Landroid/view/View;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LB1/u;->C:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p0, v1, v0}, LB1/u;->k(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LB1/u;->T:LB1/N;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    check-cast v0, LB1/g;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, LB1/g;->setEnabled(Z)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LB1/u;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, LB1/u;->z0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, LB1/u;->D:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, LB1/u;->w0:Ln0/a0;

    .line 17
    .line 18
    iget-boolean v2, p0, LB1/u;->B0:Z

    .line 19
    .line 20
    invoke-static {v1, v2}, Lq0/w;->Y(Ln0/a0;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const v2, 0x7f080162

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v2, 0x7f080161

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const v1, 0x7f130099

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const v1, 0x7f130098

    .line 40
    .line 41
    .line 42
    :goto_1
    move-object v3, v0

    .line 43
    check-cast v3, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, LB1/u;->q:Landroid/content/res/Resources;

    .line 50
    .line 51
    invoke-static {v4, v5, v2}, Lq0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LB1/u;->w0:Ln0/a0;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-interface {v1, v2}, Ln0/a0;->X(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, LB1/u;->w0:Ln0/a0;

    .line 77
    .line 78
    const/16 v3, 0x11

    .line 79
    .line 80
    invoke-interface {v1, v3}, Ln0/a0;->X(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, LB1/u;->w0:Ln0/a0;

    .line 87
    .line 88
    invoke-interface {v1}, Ln0/a0;->p0()Ln0/j0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ln0/j0;->q()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v2, 0x0

    .line 100
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, LB1/u;->k(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, LB1/u;->w0:Ln0/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ln0/a0;->h()Ln0/U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Ln0/U;->p:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    move v3, v1

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, LB1/u;->v:LB1/m;

    .line 19
    .line 20
    iget-object v6, v5, LB1/m;->b:[F

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    if-ge v3, v7, :cond_2

    .line 24
    .line 25
    aget v5, v6, v3

    .line 26
    .line 27
    sub-float v5, v0, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    cmpg-float v6, v5, v2

    .line 34
    .line 35
    if-gez v6, :cond_1

    .line 36
    .line 37
    move v4, v3

    .line 38
    move v2, v5

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, v5, LB1/m;->c:I

    .line 43
    .line 44
    iget-object v0, v5, LB1/m;->a:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v0, v0, v4

    .line 47
    .line 48
    iget-object v2, p0, LB1/u;->u:LB1/p;

    .line 49
    .line 50
    iget-object v3, v2, LB1/p;->b:[Ljava/lang/String;

    .line 51
    .line 52
    aput-object v0, v3, v1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v0}, LB1/p;->a(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LB1/p;->a(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :cond_3
    move v1, v0

    .line 68
    :cond_4
    iget-object v0, p0, LB1/u;->O:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LB1/u;->k(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    invoke-virtual {p0}, LB1/u;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, LB1/u;->z0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LB1/u;->w0:Ln0/a0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ln0/a0;->X(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, LB1/u;->L0:J

    .line 26
    .line 27
    invoke-interface {v0}, Ln0/a0;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, v1

    .line 32
    iget-wide v1, p0, LB1/u;->L0:J

    .line 33
    .line 34
    invoke-interface {v0}, Ln0/a0;->A0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    move-wide v5, v3

    .line 43
    :goto_0
    iget-object v1, p0, LB1/u;->S:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, LB1/u;->D0:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, LB1/u;->U:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, LB1/u;->V:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v2, v7, v3, v4}, Lq0/w;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, LB1/u;->T:LB1/N;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, LB1/g;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, LB1/g;->setPosition(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5, v6}, LB1/g;->setBufferedPosition(J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v2, p0, LB1/u;->b0:LA0/q;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    move v6, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-interface {v0}, Ln0/a0;->c()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-interface {v0}, Ln0/a0;->isPlaying()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    check-cast v1, LB1/g;

    .line 102
    .line 103
    invoke-virtual {v1}, LB1/g;->getPreferredUpdateDelay()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-wide v5, v7

    .line 109
    :goto_2
    rem-long/2addr v3, v7

    .line 110
    sub-long v3, v7, v3

    .line 111
    .line 112
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-interface {v0}, Ln0/a0;->h()Ln0/U;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, Ln0/U;->p:F

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    cmpl-float v1, v0, v1

    .line 124
    .line 125
    if-lez v1, :cond_6

    .line 126
    .line 127
    long-to-float v1, v3

    .line 128
    div-float/2addr v1, v0

    .line 129
    float-to-long v7, v1

    .line 130
    :cond_6
    move-wide v9, v7

    .line 131
    iget v0, p0, LB1/u;->F0:I

    .line 132
    .line 133
    int-to-long v11, v0

    .line 134
    const-wide/16 v13, 0x3e8

    .line 135
    .line 136
    invoke-static/range {v9 .. v14}, Lq0/w;->j(JJJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    const/4 v0, 0x4

    .line 145
    if-eq v6, v0, :cond_8

    .line 146
    .line 147
    if-eq v6, v5, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB1/u;->p:LB1/z;

    .line 5
    .line 6
    iget-object v1, v0, LB1/z;->a:LB1/u;

    .line 7
    .line 8
    iget-object v2, v0, LB1/z;->x:LB1/i;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LB1/u;->z0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LB1/u;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LB1/z;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LB1/u;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB1/u;->p:LB1/z;

    .line 5
    .line 6
    iget-object v1, v0, LB1/z;->a:LB1/u;

    .line 7
    .line 8
    iget-object v2, v0, LB1/z;->x:LB1/i;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, LB1/u;->z0:Z

    .line 15
    .line 16
    iget-object v1, p0, LB1/u;->b0:LA0/q;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LB1/z;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, LB1/u;->p:LB1/z;

    .line 6
    .line 7
    iget-object v0, v0, LB1/z;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LB1/u;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, LB1/u;->z0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, LB1/u;->I:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, LB1/u;->G0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, LB1/u;->k(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LB1/u;->w0:Ln0/a0;

    .line 26
    .line 27
    iget-object v3, p0, LB1/u;->f0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LB1/u;->c0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    invoke-interface {v1, v5}, Ln0/a0;->X(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v0, v2}, LB1/u;->k(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ln0/a0;->g()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, LB1/u;->e0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LB1/u;->h0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v1, p0, LB1/u;->d0:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LB1/u;->g0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, LB1/u;->k(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LB1/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, LB1/u;->A:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, LB1/u;->z:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LB1/u;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, LB1/u;->z0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, LB1/u;->J:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, LB1/u;->w0:Ln0/a0;

    .line 17
    .line 18
    iget-object v2, p0, LB1/u;->p:LB1/z;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LB1/z;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, LB1/u;->k(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, LB1/u;->n0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, LB1/u;->j0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    invoke-interface {v1, v5}, Ln0/a0;->X(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0, v0, v3}, LB1/u;->k(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ln0/a0;->v0()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, LB1/u;->i0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ln0/a0;->v0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, LB1/u;->m0:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, LB1/u;->k(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LB1/u;->w0:Ln0/a0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, LB1/u;->A0:Z

    .line 9
    .line 10
    iget-object v3, v0, LB1/u;->a0:Ln0/i0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, LB1/u;->c(Ln0/a0;Ln0/i0;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, LB1/u;->C0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, LB1/u;->L0:J

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ln0/a0;->X(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ln0/a0;->p0()Ln0/j0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, Ln0/j0;->p:Ln0/f0;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, Ln0/j0;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v8, :cond_11

    .line 56
    .line 57
    invoke-interface {v1}, Ln0/a0;->W()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v8, v0, LB1/u;->C0:Z

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v11, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v11, v1

    .line 68
    :goto_2
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Ln0/j0;->p()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sub-int/2addr v8, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v8, v1

    .line 77
    :goto_3
    move v14, v4

    .line 78
    move-wide v12, v6

    .line 79
    :goto_4
    if-gt v11, v8, :cond_6

    .line 80
    .line 81
    move-wide v15, v6

    .line 82
    if-ne v11, v1, :cond_5

    .line 83
    .line 84
    invoke-static {v12, v13}, Lq0/w;->c0(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iput-wide v6, v0, LB1/u;->L0:J

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v2, v11, v3}, Ln0/j0;->o(ILn0/i0;)V

    .line 91
    .line 92
    .line 93
    iget-wide v6, v3, Ln0/i0;->C:J

    .line 94
    .line 95
    cmp-long v6, v6, v9

    .line 96
    .line 97
    if-nez v6, :cond_7

    .line 98
    .line 99
    iget-boolean v1, v0, LB1/u;->C0:Z

    .line 100
    .line 101
    xor-int/2addr v1, v5

    .line 102
    invoke-static {v1}, Lq0/a;->m(Z)V

    .line 103
    .line 104
    .line 105
    :cond_6
    move v2, v5

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_7
    iget v6, v3, Ln0/i0;->D:I

    .line 109
    .line 110
    :goto_5
    iget v7, v3, Ln0/i0;->E:I

    .line 111
    .line 112
    if-gt v6, v7, :cond_10

    .line 113
    .line 114
    iget-object v7, v0, LB1/u;->W:Ln0/g0;

    .line 115
    .line 116
    invoke-virtual {v2, v6, v7, v4}, Ln0/j0;->g(ILn0/g0;Z)Ln0/g0;

    .line 117
    .line 118
    .line 119
    move-wide/from16 v17, v9

    .line 120
    .line 121
    iget-object v9, v7, Ln0/g0;->v:Ln0/b;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v9, v9, Ln0/b;->p:I

    .line 127
    .line 128
    move v10, v4

    .line 129
    :goto_6
    if-ge v10, v9, :cond_f

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Ln0/g0;->e(I)J

    .line 132
    .line 133
    .line 134
    iget-wide v4, v7, Ln0/g0;->t:J

    .line 135
    .line 136
    cmp-long v20, v4, v15

    .line 137
    .line 138
    if-ltz v20, :cond_e

    .line 139
    .line 140
    iget-object v15, v0, LB1/u;->H0:[J

    .line 141
    .line 142
    move/from16 v16, v1

    .line 143
    .line 144
    array-length v1, v15

    .line 145
    if-ne v14, v1, :cond_9

    .line 146
    .line 147
    array-length v1, v15

    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_7

    .line 152
    :cond_8
    array-length v1, v15

    .line 153
    mul-int/lit8 v1, v1, 0x2

    .line 154
    .line 155
    :goto_7
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    iput-object v15, v0, LB1/u;->H0:[J

    .line 160
    .line 161
    iget-object v15, v0, LB1/u;->I0:[Z

    .line 162
    .line 163
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, LB1/u;->I0:[Z

    .line 168
    .line 169
    :cond_9
    iget-object v1, v0, LB1/u;->H0:[J

    .line 170
    .line 171
    add-long/2addr v4, v12

    .line 172
    invoke-static {v4, v5}, Lq0/w;->c0(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    aput-wide v4, v1, v14

    .line 177
    .line 178
    iget-object v1, v0, LB1/u;->I0:[Z

    .line 179
    .line 180
    iget-object v4, v7, Ln0/g0;->v:Ln0/b;

    .line 181
    .line 182
    invoke-virtual {v4, v10}, Ln0/b;->a(I)Ln0/a;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget v5, v4, Ln0/a;->p:I

    .line 187
    .line 188
    const/4 v15, -0x1

    .line 189
    if-ne v5, v15, :cond_a

    .line 190
    .line 191
    move-object/from16 v21, v1

    .line 192
    .line 193
    move-object/from16 v22, v2

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    const/16 v19, 0x1

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_a
    const/4 v15, 0x0

    .line 200
    :goto_8
    if-ge v15, v5, :cond_d

    .line 201
    .line 202
    move-object/from16 v21, v1

    .line 203
    .line 204
    iget-object v1, v4, Ln0/a;->t:[I

    .line 205
    .line 206
    aget v1, v1, v15

    .line 207
    .line 208
    move-object/from16 v22, v2

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    if-ne v1, v2, :cond_b

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 217
    .line 218
    move-object/from16 v1, v21

    .line 219
    .line 220
    move-object/from16 v2, v22

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    :goto_9
    move/from16 v19, v2

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_d
    move-object/from16 v21, v1

    .line 227
    .line 228
    move-object/from16 v22, v2

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    :goto_a
    xor-int/lit8 v1, v19, 0x1

    .line 234
    .line 235
    aput-boolean v1, v21, v14

    .line 236
    .line 237
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_e
    move/from16 v16, v1

    .line 241
    .line 242
    move-object/from16 v22, v2

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    move v5, v2

    .line 248
    move/from16 v1, v16

    .line 249
    .line 250
    move-object/from16 v2, v22

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const-wide/16 v15, 0x0

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_f
    move/from16 v16, v1

    .line 257
    .line 258
    move-object/from16 v22, v2

    .line 259
    .line 260
    move v2, v5

    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    move-wide/from16 v9, v17

    .line 264
    .line 265
    move-object/from16 v2, v22

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const-wide/16 v15, 0x0

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_10
    move/from16 v16, v1

    .line 273
    .line 274
    move-object/from16 v22, v2

    .line 275
    .line 276
    move v2, v5

    .line 277
    move-wide/from16 v17, v9

    .line 278
    .line 279
    iget-wide v4, v3, Ln0/i0;->C:J

    .line 280
    .line 281
    add-long/2addr v12, v4

    .line 282
    add-int/lit8 v11, v11, 0x1

    .line 283
    .line 284
    move v5, v2

    .line 285
    move-object/from16 v2, v22

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    const-wide/16 v6, 0x0

    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :goto_c
    move-wide v6, v12

    .line 293
    goto :goto_e

    .line 294
    :cond_11
    move v2, v5

    .line 295
    move-wide/from16 v17, v9

    .line 296
    .line 297
    const/16 v3, 0x10

    .line 298
    .line 299
    invoke-interface {v1, v3}, Ln0/a0;->X(I)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_12

    .line 304
    .line 305
    invoke-interface {v1}, Ln0/a0;->L()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    cmp-long v1, v3, v17

    .line 310
    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    invoke-static {v3, v4}, Lq0/w;->O(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    :goto_d
    const/4 v14, 0x0

    .line 318
    goto :goto_e

    .line 319
    :cond_12
    const-wide/16 v6, 0x0

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :goto_e
    invoke-static {v6, v7}, Lq0/w;->c0(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    iget-object v1, v0, LB1/u;->R:Landroid/widget/TextView;

    .line 327
    .line 328
    if-eqz v1, :cond_13

    .line 329
    .line 330
    iget-object v5, v0, LB1/u;->U:Ljava/lang/StringBuilder;

    .line 331
    .line 332
    iget-object v6, v0, LB1/u;->V:Ljava/util/Formatter;

    .line 333
    .line 334
    invoke-static {v5, v6, v3, v4}, Lq0/w;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    iget-object v1, v0, LB1/u;->T:LB1/N;

    .line 342
    .line 343
    if-eqz v1, :cond_17

    .line 344
    .line 345
    check-cast v1, LB1/g;

    .line 346
    .line 347
    invoke-virtual {v1, v3, v4}, LB1/g;->setDuration(J)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, LB1/u;->J0:[J

    .line 351
    .line 352
    array-length v4, v3

    .line 353
    add-int v5, v14, v4

    .line 354
    .line 355
    iget-object v6, v0, LB1/u;->H0:[J

    .line 356
    .line 357
    array-length v7, v6

    .line 358
    if-le v5, v7, :cond_14

    .line 359
    .line 360
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iput-object v6, v0, LB1/u;->H0:[J

    .line 365
    .line 366
    iget-object v6, v0, LB1/u;->I0:[Z

    .line 367
    .line 368
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iput-object v6, v0, LB1/u;->I0:[Z

    .line 373
    .line 374
    :cond_14
    iget-object v6, v0, LB1/u;->H0:[J

    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, LB1/u;->K0:[Z

    .line 381
    .line 382
    iget-object v6, v0, LB1/u;->I0:[Z

    .line 383
    .line 384
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v0, LB1/u;->H0:[J

    .line 388
    .line 389
    iget-object v4, v0, LB1/u;->I0:[Z

    .line 390
    .line 391
    if-eqz v5, :cond_16

    .line 392
    .line 393
    if-eqz v3, :cond_15

    .line 394
    .line 395
    if-eqz v4, :cond_15

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_15
    move v2, v7

    .line 399
    :cond_16
    :goto_f
    invoke-static {v2}, Lq0/a;->g(Z)V

    .line 400
    .line 401
    .line 402
    iput v5, v1, LB1/g;->e0:I

    .line 403
    .line 404
    iput-object v3, v1, LB1/g;->f0:[J

    .line 405
    .line 406
    iput-object v4, v1, LB1/g;->g0:[Z

    .line 407
    .line 408
    invoke-virtual {v1}, LB1/g;->e()V

    .line 409
    .line 410
    .line 411
    :cond_17
    invoke-virtual {v0}, LB1/u;->o()V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/u;->p:LB1/z;

    .line 2
    .line 3
    iput-boolean p1, v0, LB1/z;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(LB1/l;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, LB1/u;->x0:LB1/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    iget-object v4, p0, LB1/u;->M:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v1, v0

    .line 30
    :goto_2
    iget-object p1, p0, LB1/u;->N:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setPlayer(Ln0/a0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ln0/a0;->r0()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Lq0/a;->g(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LB1/u;->w0:Ln0/a0;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, LB1/u;->r:LB1/k;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ln0/a0;->y0(Ln0/Y;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, LB1/u;->w0:Ln0/a0;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ln0/a0;->N0(Ln0/Y;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, LB1/u;->j()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setProgressUpdateListener(LB1/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, LB1/u;->G0:I

    .line 2
    .line 3
    iget-object v0, p0, LB1/u;->w0:Ln0/a0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ln0/a0;->X(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LB1/u;->w0:Ln0/a0;

    .line 18
    .line 19
    invoke-interface {v0}, Ln0/a0;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LB1/u;->w0:Ln0/a0;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ln0/a0;->e(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LB1/u;->w0:Ln0/a0;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ln0/a0;->e(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LB1/u;->w0:Ln0/a0;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ln0/a0;->e(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_3
    iget-object p1, p0, LB1/u;->p:LB1/z;

    .line 57
    .line 58
    iget-object v0, p0, LB1/u;->I:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LB1/z;->h(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LB1/u;->p()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/u;->p:LB1/z;

    .line 2
    .line 3
    iget-object v1, p0, LB1/u;->E:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LB1/z;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LB1/u;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, LB1/u;->A0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LB1/u;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/u;->p:LB1/z;

    .line 2
    .line 3
    iget-object v1, p0, LB1/u;->C:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LB1/z;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LB1/u;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB1/u;->B0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LB1/u;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/u;->p:LB1/z;

    .line 2
    .line 3
    iget-object v1, p0, LB1/u;->B:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LB1/z;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LB1/u;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/u;->p:LB1/z;

    .line 2
    .line 3
    iget-object v1, p0, LB1/u;->F:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LB1/z;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LB1/u;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/u;->p:LB1/z;

    .line 2
    .line 3
    iget-object v1, p0, LB1/u;->J:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LB1/z;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LB1/u;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/u;->p:LB1/z;

    .line 2
    .line 3
    iget-object v1, p0, LB1/u;->L:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LB1/z;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, LB1/u;->E0:I

    .line 2
    .line 3
    invoke-virtual {p0}, LB1/u;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LB1/u;->p:LB1/z;

    .line 10
    .line 11
    invoke-virtual {p1}, LB1/z;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/u;->p:LB1/z;

    .line 2
    .line 3
    iget-object v1, p0, LB1/u;->K:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LB1/z;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lq0/w;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, LB1/u;->F0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/u;->K:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, LB1/u;->k(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-object v0, p0, LB1/u;->w:LB1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, LB1/j;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, LB1/u;->x:LB1/j;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LB1/j;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, LB1/u;->w0:Ln0/a0;

    .line 18
    .line 19
    iget-object v3, p0, LB1/u;->L:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    invoke-interface {v1, v6}, Ln0/a0;->X(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, LB1/u;->w0:Ln0/a0;

    .line 34
    .line 35
    const/16 v6, 0x1d

    .line 36
    .line 37
    invoke-interface {v1, v6}, Ln0/a0;->X(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LB1/u;->w0:Ln0/a0;

    .line 46
    .line 47
    invoke-interface {v1}, Ln0/a0;->G()Ln0/r0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1, v5}, LB1/u;->f(Ln0/r0;I)Lm3/d0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v2, LB1/j;->a:Ljava/util/List;

    .line 56
    .line 57
    iget-object v7, v2, LB1/j;->d:LB1/u;

    .line 58
    .line 59
    iget-object v8, v7, LB1/u;->w0:Ln0/a0;

    .line 60
    .line 61
    iget-object v9, v7, LB1/u;->u:LB1/p;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, Ln0/a0;->z0()Ln0/p0;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v6, 0x7f1300ba

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v6, v9, LB1/p;->b:[Ljava/lang/String;

    .line 88
    .line 89
    aput-object v2, v6, v5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v2, v8}, LB1/j;->a(Ln0/p0;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v6, 0x7f1300b9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v6, v9, LB1/p;->b:[Ljava/lang/String;

    .line 110
    .line 111
    aput-object v2, v6, v5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v2, v4

    .line 115
    :goto_0
    iget v7, v6, Lm3/d0;->s:I

    .line 116
    .line 117
    if-ge v2, v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v6, v2}, Lm3/d0;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, LB1/r;

    .line 124
    .line 125
    iget-object v8, v7, LB1/r;->a:Ln0/q0;

    .line 126
    .line 127
    iget v10, v7, LB1/r;->b:I

    .line 128
    .line 129
    iget-object v8, v8, Ln0/q0;->t:[Z

    .line 130
    .line 131
    aget-boolean v8, v8, v10

    .line 132
    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    iget-object v2, v7, LB1/r;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, v9, LB1/p;->b:[Ljava/lang/String;

    .line 138
    .line 139
    aput-object v2, v6, v5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    :goto_1
    iget-object v2, p0, LB1/u;->p:LB1/z;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, LB1/z;->b(Landroid/view/View;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    invoke-virtual {p0, v1, v2}, LB1/u;->f(Ln0/r0;I)Lm3/d0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, LB1/j;->b(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    sget-object v1, Lm3/d0;->t:Lm3/d0;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LB1/j;->b(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    invoke-virtual {v0}, LB1/j;->getItemCount()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_7

    .line 172
    .line 173
    move v0, v5

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move v0, v4

    .line 176
    :goto_3
    invoke-virtual {p0, v3, v0}, LB1/u;->k(Landroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LB1/u;->u:LB1/p;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, LB1/p;->a(I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0, v4}, LB1/p;->a(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    :cond_8
    move v4, v5

    .line 194
    :cond_9
    iget-object v0, p0, LB1/u;->O:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p0, v0, v4}, LB1/u;->k(Landroid/view/View;Z)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
