.class public final synthetic LA1/u;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA1/B;LA1/r;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LA1/u;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/u;->r:Ljava/lang/Object;

    iput-object p2, p0, LA1/u;->q:Ljava/lang/Object;

    iput-object p3, p0, LA1/u;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA1/u;->p:I

    iput-object p1, p0, LA1/u;->r:Ljava/lang/Object;

    iput-object p2, p0, LA1/u;->s:Ljava/lang/Object;

    iput-object p3, p0, LA1/u;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LA1/u;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/u;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz0/k;

    .line 9
    .line 10
    iget-object v1, p0, LA1/u;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, LA1/u;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Exception;

    .line 15
    .line 16
    iget v3, v0, Lz0/k;->a:I

    .line 17
    .line 18
    iget-object v0, v0, Lz0/k;->b:LK0/A;

    .line 19
    .line 20
    invoke-interface {v1, v3, v0, v2}, Lz0/l;->f(ILK0/A;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LA1/u;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ly4/h;

    .line 27
    .line 28
    iget-object v1, p0, LA1/u;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, LA1/u;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "javascript:"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x28

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ","

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v5, 0x3e

    .line 55
    .line 56
    invoke-static {v2, v1, v4, v5}, LD4/k;->Z(Ljava/util/Collection;Ljava/lang/String;LD4/a;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, LA1/u;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 79
    .line 80
    iget-object v1, p0, LA1/u;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/util/Pair;

    .line 83
    .line 84
    iget-object v2, p0, LA1/u;->q:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Exception;

    .line 87
    .line 88
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lf3/n;

    .line 91
    .line 92
    iget-object v0, v0, Lf3/n;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lv0/e;

    .line 95
    .line 96
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LK0/A;

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1, v2}, Lv0/e;->f(ILK0/A;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-object v0, p0, LA1/u;->r:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lu0/J;

    .line 115
    .line 116
    iget-object v1, p0, LA1/u;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lm3/H;

    .line 119
    .line 120
    iget-object v2, p0, LA1/u;->q:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LK0/A;

    .line 123
    .line 124
    iget-object v0, v0, Lu0/J;->c:Lv0/e;

    .line 125
    .line 126
    invoke-virtual {v1}, Lm3/H;->f()Lm3/d0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v3, v0, Lv0/e;->s:Lo/u;

    .line 131
    .line 132
    iget-object v0, v0, Lv0/e;->v:Ln0/a0;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lm3/K;->j(Ljava/util/Collection;)Lm3/K;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, v3, Lo/u;->b:Ljava/io/Serializable;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_0

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-virtual {v1, v4}, Lm3/d0;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LK0/A;

    .line 158
    .line 159
    iput-object v1, v3, Lo/u;->e:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v2, v3, Lo/u;->f:Ljava/lang/Object;

    .line 165
    .line 166
    :cond_0
    iget-object v1, v3, Lo/u;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LK0/A;

    .line 169
    .line 170
    if-nez v1, :cond_1

    .line 171
    .line 172
    iget-object v1, v3, Lo/u;->b:Ljava/io/Serializable;

    .line 173
    .line 174
    check-cast v1, Lm3/K;

    .line 175
    .line 176
    iget-object v2, v3, Lo/u;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LK0/A;

    .line 179
    .line 180
    iget-object v4, v3, Lo/u;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Ln0/g0;

    .line 183
    .line 184
    invoke-static {v0, v1, v2, v4}, Lo/u;->d(Ln0/a0;Lm3/K;LK0/A;Ln0/g0;)LK0/A;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v3, Lo/u;->d:Ljava/lang/Object;

    .line 189
    .line 190
    :cond_1
    invoke-interface {v0}, Ln0/a0;->p0()Ln0/j0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, Lo/u;->i(Ln0/j0;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    iget-object v0, p0, LA1/u;->r:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lp3/D;

    .line 201
    .line 202
    iget-object v1, p0, LA1/u;->s:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LA1/y;

    .line 205
    .line 206
    iget-object v2, p0, LA1/u;->q:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LA1/J0;

    .line 209
    .line 210
    :try_start_0
    iget-object v3, v0, Lp3/p;->p:Ljava/lang/Object;

    .line 211
    .line 212
    instance-of v3, v3, Lp3/a;

    .line 213
    .line 214
    if-eqz v3, :cond_2

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {v1}, LA1/y;->run()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lp3/D;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catchall_0
    move-exception v1

    .line 225
    invoke-virtual {v0, v1}, Lp3/p;->k(Ljava/lang/Throwable;)Z

    .line 226
    .line 227
    .line 228
    :goto_0
    return-void

    .line 229
    :pswitch_4
    iget-object v0, p0, LA1/u;->r:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lp3/x;

    .line 232
    .line 233
    iget-object v1, p0, LA1/u;->s:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lp3/D;

    .line 236
    .line 237
    iget-object v2, p0, LA1/u;->q:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lp3/q;

    .line 240
    .line 241
    :try_start_1
    invoke-static {v0}, Lcom/bumptech/glide/e;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    :try_start_2
    invoke-interface {v2, v0}, Lp3/q;->apply(Ljava/lang/Object;)Lp3/x;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Lp3/D;->m(Lp3/x;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    invoke-virtual {v1, v0}, Lp3/p;->k(Ljava/lang/Throwable;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :catch_0
    move-exception v0

    .line 259
    goto :goto_1

    .line 260
    :catch_1
    move-exception v0

    .line 261
    :goto_1
    invoke-virtual {v1, v0}, Lp3/p;->k(Ljava/lang/Throwable;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catch_2
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-nez v2, :cond_3

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_3
    move-object v0, v2

    .line 274
    :goto_2
    invoke-virtual {v1, v0}, Lp3/p;->k(Ljava/lang/Throwable;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catch_3
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v1, v0}, Lp3/p;->cancel(Z)Z

    .line 280
    .line 281
    .line 282
    :goto_3
    return-void

    .line 283
    :pswitch_5
    iget-object v0, p0, LA1/u;->r:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LU3/i;

    .line 286
    .line 287
    iget-object v1, p0, LA1/u;->s:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v2, p0, LA1/u;->q:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Ljava/util/ArrayList;

    .line 294
    .line 295
    iget-object v0, v0, LU3/i;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lh4/w;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/fragment/app/C;->requireActivity()Landroidx/fragment/app/H;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_9

    .line 308
    .line 309
    iget-object v3, v0, Lh4/w;->H:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const/16 v4, 0x8

    .line 316
    .line 317
    if-nez v3, :cond_4

    .line 318
    .line 319
    iget-object v3, v0, Lh4/w;->B:Landroid/widget/FrameLayout;

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    .line 326
    iget-object v5, v0, Lh4/w;->t:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_9

    .line 333
    .line 334
    const-string v5, "1"

    .line 335
    .line 336
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_8

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_5

    .line 347
    .line 348
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    iput-object v1, v0, Lh4/w;->t:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v0}, Lh4/w;->h()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_5
    iget v1, v0, Lh4/w;->w:I

    .line 358
    .line 359
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    iput v1, v0, Lh4/w;->w:I

    .line 362
    .line 363
    iget-object v1, v0, Lh4/w;->z:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lh4/w;->E:Landroid/widget/TextView;

    .line 369
    .line 370
    iget-object v5, v0, Lh4/w;->z:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    add-int/2addr v2, v5

    .line 381
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lh4/w;->u:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_6

    .line 395
    .line 396
    new-instance v1, LW3/c;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v4, v0, Lh4/w;->z:Ljava/util/ArrayList;

    .line 403
    .line 404
    new-instance v5, Lh4/t;

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-direct {v5, v0, v6}, Lh4/t;-><init>(Lh4/w;I)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v1, v2, v4, v5}, LW3/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lb4/H;)V

    .line 411
    .line 412
    .line 413
    iput-object v1, v0, Lh4/w;->y:LW3/c;

    .line 414
    .line 415
    iget-object v2, v0, Lh4/w;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lh4/w;->h()V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lh4/w;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Lh4/v;

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    invoke-direct {v2, v0, v4}, Lh4/v;-><init>(Lh4/w;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_6
    iget-object v1, v0, Lh4/w;->y:LW3/c;

    .line 440
    .line 441
    iget-object v2, v0, Lh4/w;->z:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    add-int/lit8 v2, v2, -0x1

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/N;->notifyItemInserted(I)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lh4/w;->H:Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_7

    .line 459
    .line 460
    iget-object v1, v0, Lh4/w;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v2, Lh4/v;

    .line 467
    .line 468
    const/4 v4, 0x1

    .line 469
    invoke-direct {v2, v0, v4}, Lh4/v;-><init>(Lh4/w;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_7
    iget-object v1, v0, Lh4/w;->B:Landroid/widget/FrameLayout;

    .line 477
    .line 478
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_8
    invoke-virtual {v0}, Lh4/w;->h()V

    .line 483
    .line 484
    .line 485
    :goto_4
    iput-object v3, v0, Lh4/w;->v:Ljava/lang/Boolean;

    .line 486
    .line 487
    :cond_9
    return-void

    .line 488
    :pswitch_6
    iget-object v0, p0, LA1/u;->r:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcom/legacy/prime/epg/ResponseEpgList;

    .line 491
    .line 492
    iget-object v1, p0, LA1/u;->s:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Ljava/util/List;

    .line 495
    .line 496
    iget-object v2, p0, LA1/u;->q:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lcom/legacy/prime/epg/EpgDao;

    .line 499
    .line 500
    invoke-static {v0, v1, v2}, Lcom/legacy/prime/epg/ResponseEpgList;->a(Lcom/legacy/prime/epg/ResponseEpgList;Ljava/util/List;Lcom/legacy/prime/epg/EpgDao;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_7
    iget-object v0, p0, LA1/u;->r:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcom/legacy/prime/asyncTask/GetSeries;

    .line 507
    .line 508
    iget-object v1, p0, LA1/u;->s:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Ljava/lang/String;

    .line 511
    .line 512
    iget-object v2, p0, LA1/u;->q:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-static {v0, v1, v2}, Lcom/legacy/prime/asyncTask/GetSeries;->a(Lcom/legacy/prime/asyncTask/GetSeries;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_8
    iget-object v0, p0, LA1/u;->r:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lcom/legacy/prime/asyncTask/GetMovies;

    .line 523
    .line 524
    iget-object v1, p0, LA1/u;->s:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Ljava/lang/String;

    .line 527
    .line 528
    iget-object v2, p0, LA1/u;->q:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-static {v0, v1, v2}, Lcom/legacy/prime/asyncTask/GetMovies;->b(Lcom/legacy/prime/asyncTask/GetMovies;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_9
    iget-object v0, p0, LA1/u;->r:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lcom/legacy/prime/activity/Login/SplashInicio;

    .line 539
    .line 540
    iget-object v1, p0, LA1/u;->s:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 543
    .line 544
    iget-object v2, p0, LA1/u;->q:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 547
    .line 548
    invoke-static {v0, v1, v2}, Lcom/legacy/prime/activity/Login/SplashInicio;->i(Lcom/legacy/prime/activity/Login/SplashInicio;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_a
    iget-object v0, p0, LA1/u;->r:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lb4/u;

    .line 555
    .line 556
    iget-object v1, p0, LA1/u;->s:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Ljava/lang/String;

    .line 559
    .line 560
    iget-object v2, p0, LA1/u;->q:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 563
    .line 564
    iget-object v3, v0, Lb4/u;->a:Ljava/util/List;

    .line 565
    .line 566
    if-eqz v1, :cond_b

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-nez v4, :cond_b

    .line 573
    .line 574
    iget-object v4, v0, Lb4/u;->e:Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_b

    .line 581
    .line 582
    const/4 v4, 0x0

    .line 583
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-ge v4, v5, :cond_b

    .line 588
    .line 589
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Li4/f;

    .line 594
    .line 595
    iget-object v5, v5, Li4/f;->p:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_a

    .line 602
    .line 603
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lb4/u;->b:LU3/m;

    .line 607
    .line 608
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Li4/f;

    .line 613
    .line 614
    invoke-virtual {v1, v2, v4}, LU3/m;->c(Li4/f;I)V

    .line 615
    .line 616
    .line 617
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 618
    .line 619
    iput-object v1, v0, Lb4/u;->e:Ljava/lang/Boolean;

    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_b
    :goto_6
    return-void

    .line 626
    :pswitch_b
    iget-object v0, p0, LA1/u;->r:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Landroidx/fragment/app/l;

    .line 629
    .line 630
    iget-object v1, p0, LA1/u;->s:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Landroid/view/View;

    .line 633
    .line 634
    iget-object v2, p0, LA1/u;->q:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Landroidx/fragment/app/g;

    .line 637
    .line 638
    const-string v3, "this$0"

    .line 639
    .line 640
    invoke-static {v0, v3}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v3, "$animationInfo"

    .line 644
    .line 645
    invoke-static {v2, v3}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Landroidx/fragment/app/h;->a()V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_c
    iget-object v0, p0, LA1/u;->r:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LB2/n;

    .line 660
    .line 661
    iget-object v1, p0, LA1/u;->s:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Lk4/a;

    .line 664
    .line 665
    iget-object v2, p0, LA1/u;->q:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 668
    .line 669
    :try_start_3
    iget-object v0, v0, LB2/n;->p:Landroid/content/Context;

    .line 670
    .line 671
    invoke-static {v0}, Lj4/a;->n(Landroid/content/Context;)LY/s;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_c

    .line 676
    .line 677
    iget-object v3, v0, LY/g;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, LY/j;

    .line 680
    .line 681
    check-cast v3, LY/r;

    .line 682
    .line 683
    iget-object v4, v3, LY/r;->s:Ljava/lang/Object;

    .line 684
    .line 685
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 686
    :try_start_4
    iput-object v2, v3, LY/r;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 687
    .line 688
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 689
    :try_start_5
    iget-object v0, v0, LY/g;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LY/j;

    .line 692
    .line 693
    new-instance v3, LY/m;

    .line 694
    .line 695
    invoke-direct {v3, v1, v2}, LY/m;-><init>(Lk4/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v0, v3}, LY/j;->a(Lk4/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 699
    .line 700
    .line 701
    goto :goto_8

    .line 702
    :catchall_2
    move-exception v0

    .line 703
    goto :goto_7

    .line 704
    :catchall_3
    move-exception v0

    .line 705
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 706
    :try_start_7
    throw v0

    .line 707
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 708
    .line 709
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 710
    .line 711
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 715
    :goto_7
    invoke-virtual {v1, v0}, Lk4/a;->B(Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 719
    .line 720
    .line 721
    :goto_8
    return-void

    .line 722
    :pswitch_d
    iget-object v0, p0, LA1/u;->r:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LA1/V;

    .line 725
    .line 726
    iget-object v1, p0, LA1/u;->s:Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v2, p0, LA1/u;->q:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, LH0/g;

    .line 731
    .line 732
    iget v3, v0, LA1/V;->p:I

    .line 733
    .line 734
    iget-object v0, v0, LA1/V;->q:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LK0/A;

    .line 737
    .line 738
    invoke-interface {v1, v3, v0, v2}, LK0/F;->q(ILK0/A;LH0/g;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_e
    iget-object v0, p0, LA1/u;->r:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LG0/e;

    .line 745
    .line 746
    iget-object v1, p0, LA1/u;->s:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Ljava/lang/String;

    .line 749
    .line 750
    iget-object v2, p0, LA1/u;->q:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, LG0/d;

    .line 753
    .line 754
    iget-object v0, v0, LG0/e;->r:LA1/v;

    .line 755
    .line 756
    iget-object v0, v0, LA1/v;->q:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LG0/p;

    .line 759
    .line 760
    iget-object v3, v0, LG0/p;->d:LG0/r;

    .line 761
    .line 762
    iput-object v1, v0, LG0/p;->c:Ljava/lang/String;

    .line 763
    .line 764
    invoke-interface {v2}, LG0/d;->B()LG0/I;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-eqz v0, :cond_d

    .line 769
    .line 770
    iget-object v1, v3, LG0/r;->s:LG0/m;

    .line 771
    .line 772
    invoke-interface {v2}, LG0/d;->j()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    iget-object v1, v1, LG0/m;->x:LG0/y;

    .line 777
    .line 778
    iget-object v1, v1, LG0/y;->r:Ljava/util/Map;

    .line 779
    .line 780
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    iput-boolean v0, v3, LG0/r;->K:Z

    .line 789
    .line 790
    :cond_d
    invoke-virtual {v3}, LG0/r;->h()V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_f
    iget-object v0, p0, LA1/u;->r:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LA1/F;

    .line 797
    .line 798
    iget-object v1, p0, LA1/u;->s:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, LA0/l;

    .line 801
    .line 802
    iget-object v2, p0, LA1/u;->q:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, LA1/s;

    .line 805
    .line 806
    invoke-virtual {v0}, LA1/F;->h()Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-nez v3, :cond_e

    .line 811
    .line 812
    iget-object v0, v0, LA1/F;->p:LA1/F0;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v2}, LS1/a;->E(Ln0/a0;LA1/s;)V

    .line 818
    .line 819
    .line 820
    :cond_e
    return-void

    .line 821
    :pswitch_10
    iget-object v0, p0, LA1/u;->r:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LA1/B;

    .line 824
    .line 825
    iget-object v1, p0, LA1/u;->q:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, LA1/r;

    .line 828
    .line 829
    iget-object v2, p0, LA1/u;->s:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, Landroid/view/KeyEvent;

    .line 832
    .line 833
    iget-object v3, v0, LA1/B;->b:LA1/F;

    .line 834
    .line 835
    invoke-virtual {v3, v1}, LA1/F;->g(LA1/r;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_f

    .line 840
    .line 841
    const/4 v1, 0x0

    .line 842
    invoke-virtual {v3, v2, v1}, LA1/F;->a(Landroid/view/KeyEvent;Z)Z

    .line 843
    .line 844
    .line 845
    goto :goto_9

    .line 846
    :cond_f
    iget-object v2, v3, LA1/F;->h:LA1/d0;

    .line 847
    .line 848
    iget-object v1, v1, LA1/r;->a:Ll0/c;

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    new-instance v3, LA1/L;

    .line 857
    .line 858
    const/4 v4, 0x7

    .line 859
    invoke-direct {v3, v2, v4}, LA1/L;-><init>(LA1/d0;I)V

    .line 860
    .line 861
    .line 862
    const/4 v4, 0x1

    .line 863
    invoke-virtual {v2, v4, v3, v1}, LA1/d0;->H(ILA1/c0;Ll0/c;)V

    .line 864
    .line 865
    .line 866
    :goto_9
    const/4 v1, 0x0

    .line 867
    iput-object v1, v0, LA1/B;->a:LA1/u;

    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_11
    iget-object v0, p0, LA1/u;->r:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, LA1/F;

    .line 873
    .line 874
    iget-object v1, p0, LA1/u;->s:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Ljava/lang/Runnable;

    .line 877
    .line 878
    iget-object v2, p0, LA1/u;->q:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, LA1/r;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 886
    .line 887
    .line 888
    iget-object v0, v0, LA1/F;->g:LA1/B0;

    .line 889
    .line 890
    iget-object v0, v0, LA1/B0;->f:LA1/e;

    .line 891
    .line 892
    invoke-virtual {v0, v2}, LA1/e;->p(LA1/r;)V

    .line 893
    .line 894
    .line 895
    return-void

    nop

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
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
