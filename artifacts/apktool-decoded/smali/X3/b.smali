.class public final synthetic LX3/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LX3/b;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LX3/b;->q:Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;

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
    .locals 9

    .line 1
    iget p1, p0, LX3/b;->p:I

    .line 2
    .line 3
    iget-object v0, p0, LX3/b;->q:Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->K:Landroid/media/audiofx/LoudnessEnhancer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->K:Landroid/media/audiofx/LoudnessEnhancer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->h()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 21
    .line 22
    if-eqz p1, :cond_c

    .line 23
    .line 24
    invoke-virtual {p1}, Lu0/Y;->z()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_c

    .line 29
    .line 30
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 31
    .line 32
    invoke-virtual {p1}, Lu0/Y;->X0()Ln0/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_c

    .line 37
    .line 38
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->b()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 44
    .line 45
    if-eqz p1, :cond_d

    .line 46
    .line 47
    iget-object v1, p1, Lu0/Y;->c:Lu0/w;

    .line 48
    .line 49
    sget-object v2, Lcom/bumptech/glide/f;->c:Landroid/app/Dialog;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    sput-object v2, Lcom/bumptech/glide/f;->c:Landroid/app/Dialog;

    .line 55
    .line 56
    :cond_0
    new-instance v2, Landroid/app/Dialog;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lcom/bumptech/glide/f;->c:Landroid/app/Dialog;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/bumptech/glide/f;->c:Landroid/app/Dialog;

    .line 68
    .line 69
    const v2, 0x7f0e007b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/bumptech/glide/f;->c:Landroid/app/Dialog;

    .line 76
    .line 77
    const v2, 0x7f0b0258

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lcom/diegodev/apidesportes/jogos/adapter/b;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-direct {v2, v3}, Lcom/diegodev/apidesportes/jogos/adapter/b;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/bumptech/glide/f;->c:Landroid/app/Dialog;

    .line 94
    .line 95
    const v2, 0x7f0b024f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lcom/diegodev/apidesportes/jogos/adapter/b;

    .line 103
    .line 104
    const/4 v3, 0x4

    .line 105
    invoke-direct {v2, v3}, Lcom/diegodev/apidesportes/jogos/adapter/b;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lu0/Y;->X0()Ln0/s;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "\n"

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    invoke-virtual {p1}, Lu0/Y;->X0()Ln0/s;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v0, v0, Ln0/s;->G:I

    .line 124
    .line 125
    invoke-virtual {p1}, Lu0/Y;->X0()Ln0/s;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v3, v3, Ln0/s;->H:I

    .line 130
    .line 131
    invoke-virtual {p1}, Lu0/Y;->X0()Ln0/s;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget v4, v4, Ln0/s;->x:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lu0/Y;->X0()Ln0/s;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget v5, v5, Ln0/s;->I:F

    .line 142
    .line 143
    new-instance v6, Ljava/text/DecimalFormat;

    .line 144
    .line 145
    const-string v7, "#.#"

    .line 146
    .line 147
    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    float-to-double v7, v5

    .line 151
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v7, "Video Quality: "

    .line 158
    .line 159
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v7, 0x10e0

    .line 163
    .line 164
    const-string v8, "Unknown resolution"

    .line 165
    .line 166
    if-lt v3, v7, :cond_1

    .line 167
    .line 168
    :try_start_0
    const-string v8, "8k"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    const/16 v7, 0x870

    .line 172
    .line 173
    if-lt v3, v7, :cond_2

    .line 174
    .line 175
    const-string v8, "4k"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const/16 v7, 0x5a0

    .line 179
    .line 180
    if-lt v3, v7, :cond_3

    .line 181
    .line 182
    const-string v8, "2k"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    const/16 v7, 0x438

    .line 186
    .line 187
    if-lt v3, v7, :cond_4

    .line 188
    .line 189
    const-string v8, "1080p"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    const/16 v7, 0x2d0

    .line 193
    .line 194
    if-lt v3, v7, :cond_5

    .line 195
    .line 196
    const-string v8, "720p"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    const/16 v7, 0x1e0

    .line 200
    .line 201
    if-lt v3, v7, :cond_6

    .line 202
    .line 203
    const-string v8, "480p"

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_6
    const/16 v7, 0x168

    .line 207
    .line 208
    if-lt v3, v7, :cond_7

    .line 209
    .line 210
    const-string v8, "360p"

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    const/16 v7, 0xf0

    .line 214
    .line 215
    if-lt v3, v7, :cond_8

    .line 216
    .line 217
    const-string v8, "240p"

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_8
    const/16 v7, 0x8c

    .line 221
    .line 222
    if-lt v3, v7, :cond_9

    .line 223
    .line 224
    const-string v8, "140p"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    :catch_0
    :cond_9
    :goto_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v7, "\n\nVideo Width: "

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, "\n\nVideo Height: "

    .line 238
    .line 239
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, "\n\nVideo Bitrate: "

    .line 246
    .line 247
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, "\n\nVideo Frame Rate: "

    .line 254
    .line 255
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v5, v2}, Lj0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_1

    .line 263
    :cond_a
    const-string v0, "Video Quality : Unknown resolution\n\nVideo Width: N/A\n\nVideo Height: N/A\n"

    .line 264
    .line 265
    :goto_1
    sget-object v3, Lcom/bumptech/glide/f;->c:Landroid/app/Dialog;

    .line 266
    .line 267
    const v4, 0x7f0b04fb

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lu0/Y;->W0()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lu0/w;->z1()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Lu0/w;->Q:Ln0/s;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-virtual {p1}, Lu0/Y;->W0()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lu0/w;->z1()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lu0/w;->Q:Ln0/s;

    .line 296
    .line 297
    iget v0, v0, Ln0/s;->P:I

    .line 298
    .line 299
    invoke-virtual {p1}, Lu0/Y;->W0()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lu0/w;->z1()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v1, Lu0/w;->Q:Ln0/s;

    .line 306
    .line 307
    iget v3, v3, Ln0/s;->O:I

    .line 308
    .line 309
    invoke-virtual {p1}, Lu0/Y;->W0()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lu0/w;->z1()V

    .line 313
    .line 314
    .line 315
    iget-object p1, v1, Lu0/w;->Q:Ln0/s;

    .line 316
    .line 317
    iget-object p1, p1, Ln0/s;->B:Ljava/lang/String;

    .line 318
    .line 319
    const-string v1, "\n\nAudio Channels: "

    .line 320
    .line 321
    const-string v4, "\n\nAudio Type: N/A\n\nAudio MIME Type: "

    .line 322
    .line 323
    const-string v5, "Audio Sample Rate: "

    .line 324
    .line 325
    invoke-static {v0, v3, v5, v1, v4}, Lj0/a;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, p1, v2}, Lj0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    goto :goto_2

    .line 334
    :cond_b
    const-string p1, "Audio Sample Rate: N/A\n\nAudio Channels: N/A\n\nAudio Type: N/A\n\nAudio MIME Type: N/A\n"

    .line 335
    .line 336
    :goto_2
    sget-object v0, Lcom/bumptech/glide/f;->c:Landroid/app/Dialog;

    .line 337
    .line 338
    const v1, 0x7f0b04fa

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    sget-object p1, Lcom/bumptech/glide/f;->c:Landroid/app/Dialog;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const v0, 0x106000d

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 363
    .line 364
    .line 365
    sget-object p1, Lcom/bumptech/glide/f;->c:Landroid/app/Dialog;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const v0, 0x7f140128

    .line 376
    .line 377
    .line 378
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 379
    .line 380
    sget-object p1, Lcom/bumptech/glide/f;->c:Landroid/app/Dialog;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 383
    .line 384
    .line 385
    sget-object p1, Lcom/bumptech/glide/f;->c:Landroid/app/Dialog;

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_d

    .line 392
    .line 393
    invoke-static {p1}, Lcom/bumptech/glide/h;->A(Landroid/view/Window;)V

    .line 394
    .line 395
    .line 396
    const/4 v0, -0x1

    .line 397
    const/4 v1, -0x2

    .line 398
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_c
    const p1, 0x7f1301d8

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-static {v0, p1, v1}, Lk4/a;->y(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    :cond_d
    :goto_3
    return-void

    .line 414
    :pswitch_2
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 415
    .line 416
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->b()V

    .line 417
    .line 418
    .line 419
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->C:Landroid/widget/LinearLayout;

    .line 420
    .line 421
    const/16 v1, 0x8

    .line 422
    .line 423
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->D:LA/c;

    .line 427
    .line 428
    invoke-virtual {p1}, LA/c;->Y()V

    .line 429
    .line 430
    .line 431
    return-void

    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
