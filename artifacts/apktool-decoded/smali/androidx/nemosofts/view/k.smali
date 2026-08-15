.class public final synthetic Landroidx/nemosofts/view/k;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/nemosofts/view/k;->p:I

    iput-object p2, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu0/D;Lu0/U;)V
    .locals 0

    .line 2
    const/16 p1, 0x13

    iput p1, p0, Landroidx/nemosofts/view/k;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/k;->p:I

    .line 2
    .line 3
    const v1, 0x10008000

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lz0/c;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lz0/c;->c(Lz0/k;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lz0/e;

    .line 23
    .line 24
    iget-boolean v1, v0, Lz0/e;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lz0/e;->q:Lz0/h;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lz0/e;->p:Lz0/k;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lz0/h;->c(Lz0/k;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lz0/e;->s:Lz0/f;

    .line 39
    .line 40
    iget-object v1, v1, Lz0/f;->B:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iput-boolean v4, v0, Lz0/e;->r:Z

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lw0/F;

    .line 51
    .line 52
    iget-wide v1, v0, Lw0/F;->j0:J

    .line 53
    .line 54
    const-wide/32 v5, 0x493e0

    .line 55
    .line 56
    .line 57
    cmp-long v1, v1, v5

    .line 58
    .line 59
    if-ltz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lw0/F;->s:Lf3/f;

    .line 62
    .line 63
    iget-object v1, v1, Lf3/f;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lw0/I;

    .line 66
    .line 67
    iput-boolean v4, v1, Lw0/I;->g1:Z

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    iput-wide v1, v0, Lw0/F;->j0:J

    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lv0/e;

    .line 77
    .line 78
    invoke-virtual {v0}, Lv0/e;->Q()Lv0/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lv0/b;

    .line 83
    .line 84
    const/16 v3, 0x11

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lv0/b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x404

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3, v2}, Lv0/e;->V(Lv0/a;ILq0/i;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lv0/e;->u:Lq0/l;

    .line 95
    .line 96
    invoke-virtual {v0}, Lq0/l;->d()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v0, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lu0/U;

    .line 103
    .line 104
    :try_start_0
    monitor-enter v0

    .line 105
    monitor-exit v0
    :try_end_0
    .catch Lu0/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    iget-object v1, v0, Lu0/U;->a:Lu0/T;

    .line 107
    .line 108
    iget v2, v0, Lu0/U;->d:I

    .line 109
    .line 110
    iget-object v3, v0, Lu0/U;->e:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v1, v2, v3}, Lu0/T;->c(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v0, v4}, Lu0/U;->b(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    invoke-virtual {v0, v4}, Lu0/U;->b(Z)V

    .line 121
    .line 122
    .line 123
    throw v1
    :try_end_2
    .catch Lu0/l; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "ExoPlayerImplInternal"

    .line 126
    .line 127
    const-string v2, "Unexpected error delivering message on external thread."

    .line 128
    .line 129
    invoke-static {v1, v2, v0}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :pswitch_4
    iget-object v0, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;

    .line 141
    .line 142
    sget v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->w:I

    .line 143
    .line 144
    const-string v1, "this$0"

    .line 145
    .line 146
    invoke-static {v0, v1}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->u:Landroid/widget/TextView;

    .line 150
    .line 151
    const-string v1, ""

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    iget-object v0, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ls4/b;

    .line 160
    .line 161
    const-string v1, "this$0"

    .line 162
    .line 163
    invoke-static {v0, v1}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0, v1}, Ls4/b;->k(F)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    iget-object v0, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 174
    .line 175
    sget v1, Lcom/legacy/prime/util/player/CustomPlayerView;->d0:I

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/legacy/prime/util/player/CustomPlayerView;->W:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/legacy/prime/util/player/CustomPlayerView;->setHighlight(Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    iget-object v0, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_8
    iget-object v0, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Li3/i;

    .line 202
    .line 203
    iget-object v1, v0, Li3/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Li3/i;->s(Z)V

    .line 210
    .line 211
    .line 212
    iput-boolean v1, v0, Li3/i;->m:Z

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_9
    iget-object v0, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Li3/c;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Li3/c;->s(Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_a
    iget-object v0, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroid/widget/GridLayout;

    .line 226
    .line 227
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-ge v2, v1, :cond_4

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    instance-of v3, v1, Landroid/widget/Button;

    .line 238
    .line 239
    if-eqz v3, :cond_3

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    :goto_2
    return-void

    .line 249
    :pswitch_b
    iget-object v0, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LP2/e;

    .line 252
    .line 253
    iput-boolean v2, v0, LP2/e;->c:Z

    .line 254
    .line 255
    iget-object v1, v0, LP2/e;->e:LE/a;

    .line 256
    .line 257
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 258
    .line 259
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LX/e;

    .line 260
    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    invoke-virtual {v2}, LX/e;->f()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_5

    .line 268
    .line 269
    iget v1, v0, LP2/e;->b:I

    .line 270
    .line 271
    invoke-virtual {v0, v1}, LP2/e;->a(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 276
    .line 277
    const/4 v3, 0x2

    .line 278
    if-ne v2, v3, :cond_6

    .line 279
    .line 280
    iget v0, v0, LP2/e;->b:I

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 283
    .line 284
    .line 285
    :cond_6
    :goto_3
    return-void

    .line 286
    :pswitch_c
    iget-object v0, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lf4/o;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v2, Landroid/content/Intent;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-class v4, Lcom/legacy/prime/activity/Login/ActivityMac;

    .line 300
    .line 301
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroidx/fragment/app/C;->startActivity(Landroid/content/Intent;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_d
    iget-object v0, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lf4/m;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v2, Landroid/content/Intent;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-class v4, Lcom/legacy/prime/activity/Login/ActivityMac;

    .line 325
    .line 326
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroidx/fragment/app/C;->startActivity(Landroid/content/Intent;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_e
    iget-object v0, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/legacy/prime/asyncTask/GetSeries;

    .line 339
    .line 340
    invoke-static {v0}, Lcom/legacy/prime/asyncTask/GetSeries;->b(Lcom/legacy/prime/asyncTask/GetSeries;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_f
    iget-object v0, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lcom/legacy/prime/asyncTask/GetMovies;

    .line 347
    .line 348
    invoke-static {v0}, Lcom/legacy/prime/asyncTask/GetMovies;->a(Lcom/legacy/prime/asyncTask/GetMovies;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_10
    iget-object v0, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/legacy/prime/activity/Login/ActivityMac;

    .line 355
    .line 356
    invoke-static {v0}, Lcom/legacy/prime/activity/Login/ActivityMac;->f(Lcom/legacy/prime/activity/Login/ActivityMac;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_11
    iget-object v0, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->m()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_12
    iget-object v0, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lc/p;

    .line 371
    .line 372
    invoke-static {v0}, Lc/p;->a(Lc/p;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_13
    iget-object v0, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lc/l;

    .line 379
    .line 380
    const-string v1, "this$0"

    .line 381
    .line 382
    invoke-static {v0, v1}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lc/l;->q:Ljava/lang/Runnable;

    .line 386
    .line 387
    if-eqz v1, :cond_7

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 390
    .line 391
    .line 392
    iput-object v3, v0, Lc/l;->q:Ljava/lang/Runnable;

    .line 393
    .line 394
    :cond_7
    return-void

    .line 395
    :pswitch_14
    iget-object v0, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    sget-object v1, Landroid/widget/Textvieww;->p:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-static {v0}, Lcom/legacy/prime/callback/na;->txt(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_15
    iget-object v0, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Landroidx/nemosofts/view/ToggleView;

    .line 408
    .line 409
    invoke-static {v0}, Landroidx/nemosofts/view/ToggleView;->e(Landroidx/nemosofts/view/ToggleView;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_16
    iget-object v0, p0, Landroidx/nemosofts/view/k;->q:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroidx/nemosofts/view/SwitchButton;

    .line 416
    .line 417
    invoke-static {v0}, Landroidx/nemosofts/view/SwitchButton;->c(Landroidx/nemosofts/view/SwitchButton;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
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
