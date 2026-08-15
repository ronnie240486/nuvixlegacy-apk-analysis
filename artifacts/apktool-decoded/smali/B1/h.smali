.class public final synthetic LB1/h;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB1/h;->p:I

    .line 2
    .line 3
    iput-object p2, p0, LB1/h;->q:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LB1/h;->p:I

    .line 6
    .line 7
    const-string v4, "isFromLogin"

    .line 8
    .line 9
    const-class v6, Lcom/legacy/prime/activity/Login/SplashInicio;

    .line 10
    .line 11
    const-wide/16 v7, 0x3e8

    .line 12
    .line 13
    const-string v9, ".xml"

    .line 14
    .line 15
    const-string v10, "shared_prefs"

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v12, ""

    .line 19
    .line 20
    const-string v13, "Series"

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const-string v15, "page"

    .line 24
    .line 25
    const-class v3, Lcom/legacy/prime/activity/SearchActivity;

    .line 26
    .line 27
    iget-object v5, v0, LB1/h;->q:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v5, Li3/u;

    .line 33
    .line 34
    iget-object v1, v5, Li3/u;->f:Landroid/widget/EditText;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, v5, Li3/u;->f:Landroid/widget/EditText;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v5, Li3/u;->f:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, v5, Li3/u;->f:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    if-ltz v1, :cond_2

    .line 71
    .line 72
    iget-object v2, v5, Li3/u;->f:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v5}, Li3/n;->p()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_0
    check-cast v5, Li3/i;

    .line 82
    .line 83
    invoke-virtual {v5}, Li3/i;->t()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast v5, Li3/c;

    .line 88
    .line 89
    iget-object v1, v5, Li3/c;->i:Landroid/widget/EditText;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v5}, Li3/n;->p()V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :pswitch_2
    check-cast v5, Lh4/w;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v15, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Landroidx/fragment/app/C;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    check-cast v5, Lf4/q;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/fragment/app/q;->dismiss()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/fragment/app/C;->getActivity()Landroidx/fragment/app/H;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v1, v1, Lcom/legacy/prime/activity/Login/ActivityMac;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/fragment/app/C;->getActivity()Landroidx/fragment/app/H;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/legacy/prime/activity/Login/ActivityMac;

    .line 146
    .line 147
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1, v12, v2}, Lcom/legacy/prime/activity/Login/ActivityMac;->Isloged(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void

    .line 153
    :pswitch_4
    check-cast v5, Lf4/o;

    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v2, Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v2, v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    array-length v3, v2

    .line 192
    move v4, v14

    .line 193
    :goto_3
    if-ge v4, v3, :cond_6

    .line 194
    .line 195
    aget-object v6, v2, v4

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move v3, v14

    .line 216
    :goto_4
    if-ge v3, v2, :cond_7

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    check-cast v4, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6, v4, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lf4/o;->g(Ljava/io/File;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lf4/o;->g(Ljava/io/File;)Z

    .line 266
    .line 267
    .line 268
    new-instance v1, Landroid/os/Handler;

    .line 269
    .line 270
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Landroidx/nemosofts/view/k;

    .line 278
    .line 279
    const/16 v3, 0xa

    .line 280
    .line 281
    invoke-direct {v2, v3, v5}, Landroidx/nemosofts/view/k;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_5
    check-cast v5, LA/c;

    .line 289
    .line 290
    invoke-virtual {v5}, LA/c;->E()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_6
    check-cast v5, Lf4/m;

    .line 295
    .line 296
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v2, Ljava/io/File;

    .line 302
    .line 303
    invoke-virtual {v5}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {v2, v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_8

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_8

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    array-length v3, v2

    .line 333
    move v4, v14

    .line 334
    :goto_5
    if-ge v4, v3, :cond_8

    .line 335
    .line 336
    aget-object v6, v2, v4

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v6, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    move v3, v14

    .line 357
    :goto_6
    if-ge v3, v2, :cond_9

    .line 358
    .line 359
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    check-cast v4, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v5}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6, v4, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_9
    invoke-virtual {v5}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, Lf4/m;->g(Ljava/io/File;)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Lf4/m;->g(Ljava/io/File;)Z

    .line 407
    .line 408
    .line 409
    new-instance v1, Landroid/os/Handler;

    .line 410
    .line 411
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Landroidx/nemosofts/view/k;

    .line 419
    .line 420
    const/16 v3, 0x9

    .line 421
    .line 422
    invoke-direct {v2, v3, v5}, Landroidx/nemosofts/view/k;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_7
    check-cast v5, Li/j;

    .line 430
    .line 431
    invoke-virtual {v5}, Landroid/app/Activity;->finishAffinity()V

    .line 432
    .line 433
    .line 434
    invoke-static {v14}, Ljava/lang/System;->exit(I)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_8
    check-cast v5, Lcom/legacy/prime/activity/Login/SplashInicio;

    .line 439
    .line 440
    new-instance v1, Landroid/content/Intent;

    .line 441
    .line 442
    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 443
    .line 444
    .line 445
    const v2, 0x10008000

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    const/4 v2, 0x1

    .line 452
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Landroid/app/Activity;->finishAfterTransition()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_9
    check-cast v5, Lcom/google/android/material/datepicker/k;

    .line 463
    .line 464
    invoke-virtual {v5}, Lcom/google/android/material/datepicker/k;->g()V

    .line 465
    .line 466
    .line 467
    throw v11

    .line 468
    :pswitch_a
    check-cast v5, Landroidx/nemosofts/view/SmoothCheckBox;

    .line 469
    .line 470
    invoke-static {v5, v1}, Landroidx/nemosofts/view/SmoothCheckBox;->f(Landroidx/nemosofts/view/SmoothCheckBox;Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_b
    check-cast v5, Lcom/legacy/prime/activity/ui/AtvActivity;

    .line 475
    .line 476
    sget v2, Lcom/legacy/prime/activity/ui/AtvActivity;->N:I

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iget v2, v5, Lcom/legacy/prime/activity/ui/AtvActivity;->M:I

    .line 483
    .line 484
    if-ne v1, v2, :cond_a

    .line 485
    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v3, "\u26a0\ufe0f Clique repetido ignorado no id="

    .line 489
    .line 490
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v2, "CLICK"

    .line 501
    .line 502
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :cond_a
    iput v1, v5, Lcom/legacy/prime/activity/ui/AtvActivity;->M:I

    .line 508
    .line 509
    const v2, 0x7f0b0319

    .line 510
    .line 511
    .line 512
    const/16 v7, 0x8

    .line 513
    .line 514
    const-string v8, "filmes"

    .line 515
    .line 516
    if-ne v1, v2, :cond_b

    .line 517
    .line 518
    sput-object v8, Lcom/bumptech/glide/f;->d:Ljava/lang/String;

    .line 519
    .line 520
    new-instance v1, Landroid/content/Intent;

    .line 521
    .line 522
    const-class v2, Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 523
    .line 524
    invoke-direct {v1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v5, Lcom/legacy/prime/activity/ui/AtvActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finishAfterTransition()V

    goto/16 :goto_7

    .line 539
    .line 540
    :cond_b
    const v2, 0x7f0b031a

    .line 541
    .line 542
    .line 543
    const-class v9, Lh4/s;

    .line 544
    .line 545
    if-ne v1, v2, :cond_c

    .line 546
    .line 547
    sput-object v8, Lcom/bumptech/glide/f;->d:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v5, v9}, Lcom/legacy/prime/activity/ui/AtvActivity;->g(Ljava/lang/Class;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v5, Lcom/legacy/prime/activity/ui/AtvActivity;->J:Landroid/widget/ImageView;

    .line 553
    .line 554
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_7

    .line 558
    .line 559
    :cond_c
    const v2, 0x7f0b0237

    .line 560
    .line 561
    .line 562
    if-ne v1, v2, :cond_d

    .line 563
    .line 564
    sput-object v8, Lcom/bumptech/glide/f;->d:Ljava/lang/String;

    .line 565
    .line 566
    const-class v1, Lh4/j;

    .line 567
    .line 568
    invoke-virtual {v5, v1}, Lcom/legacy/prime/activity/ui/AtvActivity;->g(Ljava/lang/Class;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v5, Lcom/legacy/prime/activity/ui/AtvActivity;->J:Landroid/widget/ImageView;

    .line 572
    .line 573
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_7

    .line 577
    .line 578
    :cond_d
    const-class v2, Lh4/w;

    .line 579
    .line 580
    const v10, 0x7f0b031b

    .line 581
    .line 582
    .line 583
    if-ne v1, v10, :cond_e

    .line 584
    .line 585
    sput-object v8, Lcom/bumptech/glide/f;->d:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v5, v2}, Lcom/legacy/prime/activity/ui/AtvActivity;->g(Ljava/lang/Class;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v5, Lcom/legacy/prime/activity/ui/AtvActivity;->J:Landroid/widget/ImageView;

    .line 591
    .line 592
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_7

    .line 596
    .line 597
    :cond_e
    if-ne v1, v10, :cond_f

    .line 598
    .line 599
    sput-object v8, Lcom/bumptech/glide/f;->d:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v5, v2}, Lcom/legacy/prime/activity/ui/AtvActivity;->g(Ljava/lang/Class;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v5, Lcom/legacy/prime/activity/ui/AtvActivity;->J:Landroid/widget/ImageView;

    .line 605
    .line 606
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_7

    .line 610
    .line 611
    :cond_f
    const v2, 0x7f0b0318

    .line 612
    .line 613
    .line 614
    if-ne v1, v2, :cond_10

    .line 615
    .line 616
    const-string v1, "kids"

    .line 617
    .line 618
    sput-object v1, Lcom/bumptech/glide/f;->d:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v5, v9}, Lcom/legacy/prime/activity/ui/AtvActivity;->g(Ljava/lang/Class;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v5, Lcom/legacy/prime/activity/ui/AtvActivity;->J:Landroid/widget/ImageView;

    .line 624
    .line 625
    const v2, 0x7f0800c8

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v5, Lcom/legacy/prime/activity/ui/AtvActivity;->J:Landroid/widget/ImageView;

    .line 632
    .line 633
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_7

    .line 637
    .line 638
    :cond_10
    const v2, 0x7f0b0315

    .line 639
    .line 640
    .line 641
    if-ne v1, v2, :cond_11

    .line 642
    .line 643
    sput-object v8, Lcom/bumptech/glide/f;->d:Ljava/lang/String;

    .line 644
    .line 645
    const-class v1, Lg4/p;

    .line 646
    .line 647
    invoke-virtual {v5, v1}, Lcom/legacy/prime/activity/ui/AtvActivity;->g(Ljava/lang/Class;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v5, Lcom/legacy/prime/activity/ui/AtvActivity;->J:Landroid/widget/ImageView;

    .line 651
    .line 652
    const v2, 0x7f0800c2

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v5, Lcom/legacy/prime/activity/ui/AtvActivity;->J:Landroid/widget/ImageView;

    .line 659
    .line 660
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_7

    .line 664
    .line 665
    :cond_11
    const v2, 0x7f0b00cc

    .line 666
    .line 667
    .line 668
    if-ne v1, v2, :cond_12

    .line 669
    .line 670
    new-instance v1, Landroid/content/Intent;

    .line 671
    .line 672
    invoke-direct {v1, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 673
    .line 674
    .line 675
    const-string v2, "Movie"

    .line 676
    .line 677
    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 681
    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_12
    const v2, 0x7f0b00cb

    .line 685
    .line 686
    .line 687
    if-ne v1, v2, :cond_13

    .line 688
    .line 689
    new-instance v1, Landroid/content/Intent;

    .line 690
    .line 691
    const-class v2, Lcom/legacy/prime/activity/Mobile/ProfileActivity;

    .line 692
    .line 693
    invoke-direct {v1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 697
    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_13
    const v2, 0x7f0b00c8

    .line 701
    .line 702
    .line 703
    if-ne v1, v2, :cond_14

    .line 704
    .line 705
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 706
    .line 707
    .line 708
    invoke-static {v14}, Ljava/lang/System;->exit(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_14
    const v2, 0x7f0b00c9

    .line 713
    .line 714
    .line 715
    if-ne v1, v2, :cond_15

    .line 716
    .line 717
    new-instance v1, Landroid/content/Intent;

    .line 718
    .line 719
    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 720
    .line 721
    .line 722
    const v2, 0x10008000

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 726
    .line 727
    .line 728
    const/4 v2, 0x1

    .line 729
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 733
    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_15
    const v2, 0x7f0b031c

    .line 737
    .line 738
    .line 739
    const-string v3, "movies"

    .line 740
    .line 741
    if-ne v1, v2, :cond_16

    .line 742
    .line 743
    sput-object v3, Lcom/bumptech/glide/f;->d:Ljava/lang/String;

    .line 744
    .line 745
    const-class v1, Lh4/x;

    .line 746
    .line 747
    invoke-virtual {v5, v1}, Lcom/legacy/prime/activity/ui/AtvActivity;->g(Ljava/lang/Class;)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v5, Lcom/legacy/prime/activity/ui/AtvActivity;->J:Landroid/widget/ImageView;

    .line 751
    .line 752
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_16
    const v2, 0x7f0b031d

    .line 757
    .line 758
    .line 759
    if-ne v1, v2, :cond_17

    .line 760
    .line 761
    sput-object v3, Lcom/bumptech/glide/f;->d:Ljava/lang/String;

    .line 762
    .line 763
    new-instance v1, Landroid/content/Intent;

    .line 764
    .line 765
    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 766
    .line 767
    .line 768
    const v2, 0x10008000

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 772
    .line 773
    .line 774
    const/4 v2, 0x1

    .line 775
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5}, Landroid/app/Activity;->finishAfterTransition()V

    .line 782
    .line 783
    .line 784
    :cond_17
    :goto_7
    return-void

    .line 785
    :pswitch_c
    check-cast v5, Lcom/legacy/prime/activity/player/PlayerMovieActivity;

    .line 786
    .line 787
    sget-object v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->Q:Landroid/media/audiofx/LoudnessEnhancer;

    .line 788
    .line 789
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_d
    check-cast v5, Lcom/legacy/prime/activity/Welcome;

    .line 794
    .line 795
    sget v1, Lcom/legacy/prime/activity/Welcome;->s:I

    .line 796
    .line 797
    iget v1, v5, Lcom/legacy/prime/activity/Welcome;->q:I

    .line 798
    .line 799
    const/4 v2, 0x1

    .line 800
    add-int/2addr v1, v2

    .line 801
    iput v1, v5, Lcom/legacy/prime/activity/Welcome;->q:I

    .line 802
    .line 803
    if-ne v1, v2, :cond_18

    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_18
    iget-object v1, v5, Lcom/legacy/prime/activity/Welcome;->r:Landroid/content/SharedPreferences;

    .line 807
    .line 808
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const-string v3, "welcome_read"

    .line 813
    .line 814
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 819
    .line 820
    .line 821
    new-instance v1, Landroid/content/Intent;

    .line 822
    .line 823
    const-class v2, Lcom/legacy/prime/activity/Login/ActivityMac;

    .line 824
    .line 825
    invoke-direct {v1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 832
    .line 833
    .line 834
    :goto_8
    return-void

    .line 835
    :pswitch_e
    check-cast v5, Lcom/legacy/prime/activity/SeriesActivityTv;

    .line 836
    .line 837
    sget v1, Lcom/legacy/prime/activity/SeriesActivityTv;->J:I

    .line 838
    .line 839
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    new-instance v1, Landroid/content/Intent;

    .line 843
    .line 844
    invoke-direct {v1, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v15, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_f
    check-cast v5, Lcom/legacy/prime/activity/AnimeActivityTv;

    .line 855
    .line 856
    sget v1, Lcom/legacy/prime/activity/AnimeActivityTv;->H:I

    .line 857
    .line 858
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    new-instance v1, Landroid/content/Intent;

    .line 862
    .line 863
    invoke-direct {v1, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v15, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_10
    check-cast v5, Lcom/diegodev/apidesportes/jogos/dialog/ApiExpired;

    .line 874
    .line 875
    invoke-static {v5, v1}, Lcom/diegodev/apidesportes/jogos/dialog/ApiExpired;->g(Lcom/diegodev/apidesportes/jogos/dialog/ApiExpired;Landroid/view/View;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_11
    check-cast v5, LB1/z;

    .line 880
    .line 881
    invoke-virtual {v5}, LB1/z;->g()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    const v3, 0x7f0b01a2

    .line 889
    .line 890
    .line 891
    if-ne v2, v3, :cond_19

    .line 892
    .line 893
    iget-object v1, v5, LB1/z;->q:Landroid/animation/ValueAnimator;

    .line 894
    .line 895
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 896
    .line 897
    .line 898
    goto :goto_9

    .line 899
    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    const v2, 0x7f0b01a1

    .line 904
    .line 905
    .line 906
    if-ne v1, v2, :cond_1a

    .line 907
    .line 908
    iget-object v1, v5, LB1/z;->r:Landroid/animation/ValueAnimator;

    .line 909
    .line 910
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 911
    .line 912
    .line 913
    :cond_1a
    :goto_9
    return-void

    .line 914
    :pswitch_12
    check-cast v5, LB1/j;

    .line 915
    .line 916
    iget-object v1, v5, LB1/j;->d:LB1/u;

    .line 917
    .line 918
    iget-object v2, v1, LB1/u;->w0:Ln0/a0;

    .line 919
    .line 920
    if-eqz v2, :cond_1b

    .line 921
    .line 922
    const/16 v3, 0x1d

    .line 923
    .line 924
    invoke-interface {v2, v3}, Ln0/a0;->X(I)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_1b

    .line 929
    .line 930
    iget-object v2, v1, LB1/u;->w0:Ln0/a0;

    .line 931
    .line 932
    invoke-interface {v2}, Ln0/a0;->z0()Ln0/p0;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    iget-object v3, v1, LB1/u;->w0:Ln0/a0;

    .line 937
    .line 938
    invoke-virtual {v2}, Ln0/p0;->a()Ln0/o0;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    const/4 v4, 0x3

    .line 943
    invoke-virtual {v2, v4}, Ln0/o0;->d(I)Ln0/o0;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v2}, Ln0/o0;->g()Ln0/o0;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v2}, Ln0/o0;->b()Ln0/p0;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-interface {v3, v2}, Ln0/a0;->t0(Ln0/p0;)V

    .line 956
    .line 957
    .line 958
    iget-object v1, v1, LB1/u;->z:Landroid/widget/PopupWindow;

    .line 959
    .line 960
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 961
    .line 962
    .line 963
    :cond_1b
    return-void

    .line 964
    :pswitch_13
    check-cast v5, LB1/o;

    .line 965
    .line 966
    iget-object v1, v5, LB1/o;->d:LB1/u;

    .line 967
    .line 968
    invoke-virtual {v5}, Landroidx/recyclerview/widget/n0;->getBindingAdapterPosition()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    iget-object v3, v1, LB1/u;->O:Landroid/view/View;

    .line 973
    .line 974
    if-nez v2, :cond_1c

    .line 975
    .line 976
    iget-object v2, v1, LB1/u;->v:LB1/m;

    .line 977
    .line 978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v2, v3}, LB1/u;->e(Landroidx/recyclerview/widget/N;Landroid/view/View;)V

    .line 982
    .line 983
    .line 984
    goto :goto_a

    .line 985
    :cond_1c
    const/4 v4, 0x1

    .line 986
    if-ne v2, v4, :cond_1d

    .line 987
    .line 988
    iget-object v2, v1, LB1/u;->x:LB1/j;

    .line 989
    .line 990
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v2, v3}, LB1/u;->e(Landroidx/recyclerview/widget/N;Landroid/view/View;)V

    .line 994
    .line 995
    .line 996
    goto :goto_a

    .line 997
    :cond_1d
    iget-object v1, v1, LB1/u;->z:Landroid/widget/PopupWindow;

    .line 998
    .line 999
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1000
    .line 1001
    .line 1002
    :goto_a
    return-void

    .line 1003
    :pswitch_14
    check-cast v5, LB1/j;

    .line 1004
    .line 1005
    iget-object v1, v5, LB1/j;->d:LB1/u;

    .line 1006
    .line 1007
    iget-object v2, v1, LB1/u;->w0:Ln0/a0;

    .line 1008
    .line 1009
    if-eqz v2, :cond_1f

    .line 1010
    .line 1011
    const/16 v3, 0x1d

    .line 1012
    .line 1013
    invoke-interface {v2, v3}, Ln0/a0;->X(I)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-nez v2, :cond_1e

    .line 1018
    .line 1019
    goto :goto_b

    .line 1020
    :cond_1e
    iget-object v2, v1, LB1/u;->w0:Ln0/a0;

    .line 1021
    .line 1022
    invoke-interface {v2}, Ln0/a0;->z0()Ln0/p0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    iget-object v3, v1, LB1/u;->w0:Ln0/a0;

    .line 1027
    .line 1028
    sget v4, Lq0/w;->a:I

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ln0/p0;->a()Ln0/o0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    const/4 v4, 0x1

    .line 1035
    invoke-virtual {v2, v4}, Ln0/o0;->d(I)Ln0/o0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v2, v4}, Ln0/o0;->i(I)Ln0/o0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-virtual {v2}, Ln0/o0;->b()Ln0/p0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-interface {v3, v2}, Ln0/a0;->t0(Ln0/p0;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v1, LB1/u;->u:LB1/p;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    const v5, 0x7f1300b9

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    iget-object v2, v2, LB1/p;->b:[Ljava/lang/String;

    .line 1064
    .line 1065
    aput-object v3, v2, v4

    .line 1066
    .line 1067
    iget-object v1, v1, LB1/u;->z:Landroid/widget/PopupWindow;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1070
    .line 1071
    .line 1072
    :cond_1f
    :goto_b
    return-void

    .line 1073
    :pswitch_15
    check-cast v5, LB1/u;

    .line 1074
    .line 1075
    invoke-static {v5}, LB1/u;->a(LB1/u;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
