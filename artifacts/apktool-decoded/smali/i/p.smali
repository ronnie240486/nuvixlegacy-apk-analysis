.class public final Li/p;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LR/t;
.implements Ln/x;


# instance fields
.field public final synthetic p:Li/A;


# direct methods
.method public synthetic constructor <init>(Li/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/p;->p:Li/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ln/m;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Li/p;->p:Li/A;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Li/A;->s(Ln/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ln/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li/p;->p:Li/A;

    .line 2
    .line 3
    iget-object v0, v0, Li/A;->A:Landroid/view/Window;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x6c

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public j(Landroid/view/View;LR/x0;)LR/x0;
    .locals 18

    .line 1
    invoke-virtual/range {p2 .. p2}, LR/x0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Li/p;->p:Li/A;

    .line 8
    .line 9
    iget-object v4, v3, Li/A;->z:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, LR/x0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, v3, Li/A;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_12

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v0, :cond_12

    .line 28
    .line 29
    iget-object v0, v3, Li/A;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v8, v0

    .line 36
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget-object v0, v3, Li/A;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v0, :cond_10

    .line 46
    .line 47
    iget-object v0, v3, Li/A;->r0:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, Li/A;->r0:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, Li/A;->s0:Landroid/graphics/Rect;

    .line 64
    .line 65
    :cond_0
    iget-object v10, v3, Li/A;->r0:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object v0, v3, Li/A;->s0:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, LR/x0;->b()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual/range {p2 .. p2}, LR/x0;->d()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-virtual/range {p2 .. p2}, LR/x0;->c()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual/range {p2 .. p2}, LR/x0;->a()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v11, v3, Li/A;->P:Landroid/view/ViewGroup;

    .line 89
    .line 90
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v13, 0x1d

    .line 93
    .line 94
    if-lt v12, v13, :cond_1

    .line 95
    .line 96
    sget-boolean v12, Lo/m1;->a:Z

    .line 97
    .line 98
    invoke-static {v11, v10, v0}, Lo/l1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-boolean v12, Lo/m1;->a:Z

    .line 105
    .line 106
    const/4 v13, 0x2

    .line 107
    const-string v14, "ViewUtils"

    .line 108
    .line 109
    if-nez v12, :cond_2

    .line 110
    .line 111
    sput-boolean v9, Lo/m1;->a:Z

    .line 112
    .line 113
    :try_start_0
    const-class v12, Landroid/view/View;

    .line 114
    .line 115
    const-string v15, "computeFitSystemWindows"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    :try_start_1
    new-array v7, v13, [Ljava/lang/Class;

    .line 120
    .line 121
    const-class v17, Landroid/graphics/Rect;

    .line 122
    .line 123
    aput-object v17, v7, v16

    .line 124
    .line 125
    aput-object v17, v7, v9

    .line 126
    .line 127
    invoke-virtual {v12, v15, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sput-object v7, Lo/m1;->b:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_3

    .line 138
    .line 139
    sget-object v7, Lo/m1;->b:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    const/16 v16, 0x0

    .line 146
    .line 147
    :catch_1
    const-string v7, "Could not find method computeFitSystemWindows. Oh well."

    .line 148
    .line 149
    invoke-static {v14, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/16 v16, 0x0

    .line 154
    .line 155
    :cond_3
    :goto_0
    sget-object v7, Lo/m1;->b:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    :try_start_2
    new-array v12, v13, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v10, v12, v16

    .line 162
    .line 163
    aput-object v0, v12, v9

    .line 164
    .line 165
    invoke-virtual {v7, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_2
    move-exception v0

    .line 170
    const-string v7, "Could not invoke computeFitSystemWindows"

    .line 171
    .line 172
    invoke-static {v14, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget v7, v10, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    iget-object v11, v3, Li/A;->P:Landroid/view/ViewGroup;

    .line 182
    .line 183
    sget-object v12, LR/S;->a:Ljava/util/WeakHashMap;

    .line 184
    .line 185
    invoke-static {v11}, LR/K;->a(Landroid/view/View;)LR/x0;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-nez v11, :cond_5

    .line 190
    .line 191
    move/from16 v12, v16

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v11}, LR/x0;->b()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    :goto_2
    if-nez v11, :cond_6

    .line 199
    .line 200
    move/from16 v11, v16

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-virtual {v11}, LR/x0;->c()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    :goto_3
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 208
    .line 209
    if-ne v13, v0, :cond_8

    .line 210
    .line 211
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 212
    .line 213
    if-ne v13, v7, :cond_8

    .line 214
    .line 215
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 216
    .line 217
    if-eq v13, v10, :cond_7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move/from16 v7, v16

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    :goto_4
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 224
    .line 225
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 226
    .line 227
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 228
    .line 229
    move v7, v9

    .line 230
    :goto_5
    if-lez v0, :cond_9

    .line 231
    .line 232
    iget-object v0, v3, Li/A;->R:Landroid/view/View;

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    new-instance v0, Landroid/view/View;

    .line 237
    .line 238
    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v3, Li/A;->R:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    .line 248
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 249
    .line 250
    const/16 v13, 0x33

    .line 251
    .line 252
    const/4 v14, -0x1

    .line 253
    invoke-direct {v0, v14, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 254
    .line 255
    .line 256
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 257
    .line 258
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 259
    .line 260
    iget-object v10, v3, Li/A;->P:Landroid/view/ViewGroup;

    .line 261
    .line 262
    iget-object v11, v3, Li/A;->R:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v10, v11, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    iget-object v0, v3, Li/A;->R:Landroid/view/View;

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 277
    .line 278
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 279
    .line 280
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 281
    .line 282
    if-ne v10, v13, :cond_a

    .line 283
    .line 284
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 285
    .line 286
    if-ne v10, v12, :cond_a

    .line 287
    .line 288
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 289
    .line 290
    if-eq v10, v11, :cond_b

    .line 291
    .line 292
    :cond_a
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 293
    .line 294
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 295
    .line 296
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 297
    .line 298
    iget-object v10, v3, Li/A;->R:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    :goto_6
    iget-object v0, v3, Li/A;->R:Landroid/view/View;

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_c
    move/from16 v9, v16

    .line 309
    .line 310
    :goto_7
    if-eqz v9, :cond_e

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    iget-object v0, v3, Li/A;->R:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    and-int/lit16 v10, v10, 0x2000

    .line 325
    .line 326
    if-eqz v10, :cond_d

    .line 327
    .line 328
    const v10, 0x7f060006

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v10}, Landroid/content/Context;->getColor(I)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    goto :goto_8

    .line 336
    :cond_d
    const v10, 0x7f060005

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v10}, Landroid/content/Context;->getColor(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 344
    .line 345
    .line 346
    :cond_e
    iget-boolean v0, v3, Li/A;->W:Z

    .line 347
    .line 348
    if-nez v0, :cond_f

    .line 349
    .line 350
    if-eqz v9, :cond_f

    .line 351
    .line 352
    move/from16 v5, v16

    .line 353
    .line 354
    :cond_f
    move v0, v9

    .line 355
    move/from16 v4, v16

    .line 356
    .line 357
    move v9, v7

    .line 358
    goto :goto_9

    .line 359
    :cond_10
    const/16 v16, 0x0

    .line 360
    .line 361
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 362
    .line 363
    move/from16 v4, v16

    .line 364
    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 368
    .line 369
    move v0, v4

    .line 370
    goto :goto_9

    .line 371
    :cond_11
    move v0, v4

    .line 372
    move v9, v0

    .line 373
    :goto_9
    if-eqz v9, :cond_13

    .line 374
    .line 375
    iget-object v7, v3, Li/A;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 376
    .line 377
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_12
    const/4 v4, 0x0

    .line 382
    move v0, v4

    .line 383
    :cond_13
    :goto_a
    iget-object v3, v3, Li/A;->R:Landroid/view/View;

    .line 384
    .line 385
    if-eqz v3, :cond_15

    .line 386
    .line 387
    if-eqz v0, :cond_14

    .line 388
    .line 389
    move v6, v4

    .line 390
    :cond_14
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    :cond_15
    if-eq v1, v5, :cond_16

    .line 394
    .line 395
    invoke-virtual/range {p2 .. p2}, LR/x0;->b()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual/range {p2 .. p2}, LR/x0;->c()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual/range {p2 .. p2}, LR/x0;->a()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    move-object/from16 v4, p2

    .line 408
    .line 409
    invoke-virtual {v4, v0, v5, v1, v3}, LR/x0;->f(IIII)LR/x0;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_b
    move-object/from16 v1, p1

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_16
    move-object/from16 v4, p2

    .line 417
    .line 418
    move-object v0, v4

    .line 419
    goto :goto_b

    .line 420
    :goto_c
    invoke-static {v1, v0}, LR/S;->i(Landroid/view/View;LR/x0;)LR/x0;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0
.end method
