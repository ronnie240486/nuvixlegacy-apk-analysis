.class public final synthetic LU3/h;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/DetailsMovieActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/DetailsMovieActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LU3/h;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LU3/h;->q:Lcom/legacy/prime/activity/DetailsMovieActivity;

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
    .locals 12

    .line 1
    iget p1, p0, LU3/h;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "stream_id"

    .line 5
    .line 6
    iget-object v2, p0, LU3/h;->q:Lcom/legacy/prime/activity/DetailsMovieActivity;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/legacy/prime/activity/DetailsMovieActivity;->T:I

    .line 12
    .line 13
    const p1, 0x7f0b03c5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->t:Li4/d;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Li4/d;->r:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->t:Li4/d;

    .line 41
    .line 42
    iget-object p1, p1, Li4/d;->r:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "https://"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->t:Li4/d;

    .line 53
    .line 54
    iget-object p1, p1, Li4/d;->r:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lm4/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->t:Li4/d;

    .line 62
    .line 63
    iget-object p1, p1, Li4/d;->r:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v3, Lcom/legacy/prime/activity/player/YouTubePlayerActivity;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_0
    iget-object p1, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->u:Li4/h;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    new-instance p1, Landroid/content/Intent;

    .line 84
    .line 85
    const-class v1, Lcom/legacy/prime/activity/player/PlayerMovies;

    .line 86
    .line 87
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->u:Li4/h;

    .line 91
    .line 92
    iget-object v1, v1, Li4/h;->p:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->u:Li4/h;

    .line 98
    .line 99
    iget-object v0, v0, Li4/h;->q:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "movie_name"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->u:Li4/h;

    .line 107
    .line 108
    iget-object v0, v0, Li4/h;->r:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "container"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v0, "stream_rating"

    .line 116
    .line 117
    iget-object v1, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->G:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->F:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "stream_icon"

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->F:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v0, "resume_time"

    .line 135
    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v0, "url_completa"

    .line 142
    .line 143
    iget-object v1, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->P:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    iput-object p1, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->R:Ljava/lang/Boolean;

    .line 155
    .line 156
    iget-object p1, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->Q:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 163
    .line 164
    const/4 v0, -0x1

    .line 165
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 166
    .line 167
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 168
    .line 169
    const/16 v3, 0x15

    .line 170
    .line 171
    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 172
    .line 173
    .line 174
    const/16 v3, 0x14

    .line 175
    .line 176
    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 177
    .line 178
    .line 179
    const/16 v4, 0xa

    .line 180
    .line 181
    invoke-virtual {p1, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 182
    .line 183
    .line 184
    const/16 v5, 0xc

    .line 185
    .line 186
    invoke-virtual {p1, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->Q:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->Q:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 212
    .line 213
    .line 214
    iget-object p1, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->Q:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    const/high16 v0, 0x42c80000    # 100.0f

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const v0, 0x7f0b01df

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a0;->A(I)Landroidx/fragment/app/C;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getView()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getView()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 252
    .line 253
    .line 254
    :cond_3
    return-void

    .line 255
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    iget-object v0, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->r:Ln4/a;

    .line 258
    .line 259
    iget-object v3, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->D:Ljava/lang/String;

    .line 260
    .line 261
    const-string v4, "fav_movie"

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Ln4/a;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    iget-object v0, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->r:Ln4/a;

    .line 274
    .line 275
    iget-object v3, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->D:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const-string v5, "stream_id="

    .line 281
    .line 282
    :try_start_0
    invoke-virtual {v0, v4, v3}, Ln4/a;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {p1, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_4

    .line 291
    .line 292
    iget-object p1, v0, Ln4/a;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-virtual {p1, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :catch_0
    move-exception v0

    .line 312
    move-object p1, v0

    .line 313
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 314
    .line 315
    .line 316
    :cond_4
    :goto_1
    iget-object p1, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->w:Landroid/widget/ImageView;

    .line 317
    .line 318
    const v0, 0x7f0801dc

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    .line 323
    .line 324
    const p1, 0x7f1300ca

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_5
    new-instance v5, Li4/g;

    .line 340
    .line 341
    iget-object v6, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->E:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v7, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->D:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v8, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->F:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v9, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->G:Ljava/lang/String;

    .line 348
    .line 349
    const-string v10, ""

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-direct/range {v5 .. v11}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    iget-object p1, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->r:Ln4/a;

    .line 356
    .line 357
    invoke-virtual {p1, v4, v5, v1}, Ln4/a;->n(Ljava/lang/String;Li4/g;I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, v2, Lcom/legacy/prime/activity/DetailsMovieActivity;->w:Landroid/widget/ImageView;

    .line 361
    .line 362
    const v0, 0x7f0801db

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 366
    .line 367
    .line 368
    const p1, 0x7f1300cb

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 380
    .line 381
    .line 382
    :goto_2
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
