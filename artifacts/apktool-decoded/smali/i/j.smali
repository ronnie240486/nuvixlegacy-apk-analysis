.class public abstract Li/j;
.super Landroidx/fragment/app/H;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Li/k;
.implements LG/o;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Li/n;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/H;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc/o;->getSavedStateRegistry()LJ1/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LJ1/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LJ1/a;-><init>(Li/j;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LJ1/e;->c(Ljava/lang/String;LJ1/d;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Li/i;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Li/i;-><init>(Li/j;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lc/o;->addOnContextAvailableListener(Ld/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/o;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->getDelegate()Li/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/A;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Li/A;->P:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Li/A;->B:Li/w;

    .line 28
    .line 29
    iget-object p2, v0, Li/A;->A:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Li/w;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Li/j;->getDelegate()Li/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/A;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Li/A;->d0:Z

    .line 9
    .line 10
    iget v2, v0, Li/A;->h0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Li/n;->q:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Li/A;->E(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Li/n;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-static {p1}, Li/n;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    if-lt v2, v3, :cond_2

    .line 41
    .line 42
    sget-boolean v2, Li/n;->u:Z

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    sget-object v2, Li/n;->p:Landroidx/room/u;

    .line 47
    .line 48
    new-instance v3, LG1/f;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-direct {v3, p1, v4}, LG1/f;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroidx/room/u;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Li/n;->x:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v3, Li/n;->r:LN/f;

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    sget-object v3, Li/n;->s:LN/f;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, LG/d;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LN/f;->b(Ljava/lang/String;)LN/f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sput-object v3, Li/n;->s:LN/f;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v3, Li/n;->s:LN/f;

    .line 83
    .line 84
    iget-object v3, v3, LN/f;->a:LN/h;

    .line 85
    .line 86
    invoke-interface {v3}, LN/h;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v3, Li/n;->s:LN/f;

    .line 95
    .line 96
    sput-object v3, Li/n;->r:LN/f;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v4, Li/n;->s:LN/f;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, LN/f;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    sget-object v3, Li/n;->r:LN/f;

    .line 108
    .line 109
    sput-object v3, Li/n;->s:LN/f;

    .line 110
    .line 111
    iget-object v3, v3, LN/f;->a:LN/h;

    .line 112
    .line 113
    invoke-interface {v3}, LN/h;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p1, v3}, LG/d;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    monitor-exit v2

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_7
    :goto_4
    invoke-static {p1}, Li/A;->o(Landroid/content/Context;)LN/f;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-static {p1, v0, v2, v5, v4}, Li/A;->u(Landroid/content/Context;ILN/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :try_start_1
    move-object v6, p1

    .line 139
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 140
    .line 141
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :catch_0
    :cond_8
    instance-of v3, p1, Lm/d;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-static {p1, v0, v2, v5, v4}, Li/A;->u(Landroid/content/Context;ILN/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :try_start_2
    move-object v4, p1

    .line 155
    check-cast v4, Lm/d;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lm/d;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 158
    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :catch_1
    :cond_9
    sget-boolean v3, Li/A;->y0:Z

    .line 163
    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 169
    .line 170
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 171
    .line 172
    .line 173
    const/4 v4, -0x1

    .line 174
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 200
    .line 201
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 202
    .line 203
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_22

    .line 208
    .line 209
    new-instance v5, Landroid/content/res/Configuration;

    .line 210
    .line 211
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 212
    .line 213
    .line 214
    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 215
    .line 216
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_b

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 225
    .line 226
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 227
    .line 228
    cmpl-float v4, v4, v7

    .line 229
    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 233
    .line 234
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 235
    .line 236
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 237
    .line 238
    if-eq v4, v7, :cond_d

    .line 239
    .line 240
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 241
    .line 242
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 243
    .line 244
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 245
    .line 246
    if-eq v4, v7, :cond_e

    .line 247
    .line 248
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 249
    .line 250
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    const/16 v7, 0x18

    .line 253
    .line 254
    if-lt v4, v7, :cond_f

    .line 255
    .line 256
    invoke-static {v3, v6, v5}, Li/u;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_f
    iget-object v7, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 261
    .line 262
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 263
    .line 264
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_10

    .line 269
    .line 270
    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 271
    .line 272
    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 273
    .line 274
    :cond_10
    :goto_5
    iget v7, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 275
    .line 276
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 277
    .line 278
    if-eq v7, v8, :cond_11

    .line 279
    .line 280
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 281
    .line 282
    :cond_11
    iget v7, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 283
    .line 284
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 285
    .line 286
    if-eq v7, v8, :cond_12

    .line 287
    .line 288
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 289
    .line 290
    :cond_12
    iget v7, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 291
    .line 292
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 293
    .line 294
    if-eq v7, v8, :cond_13

    .line 295
    .line 296
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 297
    .line 298
    :cond_13
    iget v7, v3, Landroid/content/res/Configuration;->navigation:I

    .line 299
    .line 300
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 301
    .line 302
    if-eq v7, v8, :cond_14

    .line 303
    .line 304
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 305
    .line 306
    :cond_14
    iget v7, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 307
    .line 308
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 309
    .line 310
    if-eq v7, v8, :cond_15

    .line 311
    .line 312
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 313
    .line 314
    :cond_15
    iget v7, v3, Landroid/content/res/Configuration;->orientation:I

    .line 315
    .line 316
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 317
    .line 318
    if-eq v7, v8, :cond_16

    .line 319
    .line 320
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 321
    .line 322
    :cond_16
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 323
    .line 324
    and-int/lit8 v7, v7, 0xf

    .line 325
    .line 326
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 327
    .line 328
    and-int/lit8 v8, v8, 0xf

    .line 329
    .line 330
    if-eq v7, v8, :cond_17

    .line 331
    .line 332
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 333
    .line 334
    or-int/2addr v7, v8

    .line 335
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    .line 337
    :cond_17
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 338
    .line 339
    and-int/lit16 v7, v7, 0xc0

    .line 340
    .line 341
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 342
    .line 343
    and-int/lit16 v8, v8, 0xc0

    .line 344
    .line 345
    if-eq v7, v8, :cond_18

    .line 346
    .line 347
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 348
    .line 349
    or-int/2addr v7, v8

    .line 350
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    .line 352
    :cond_18
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 353
    .line 354
    and-int/lit8 v7, v7, 0x30

    .line 355
    .line 356
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 357
    .line 358
    and-int/lit8 v8, v8, 0x30

    .line 359
    .line 360
    if-eq v7, v8, :cond_19

    .line 361
    .line 362
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 363
    .line 364
    or-int/2addr v7, v8

    .line 365
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 366
    .line 367
    :cond_19
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 368
    .line 369
    and-int/lit16 v7, v7, 0x300

    .line 370
    .line 371
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 372
    .line 373
    and-int/lit16 v8, v8, 0x300

    .line 374
    .line 375
    if-eq v7, v8, :cond_1a

    .line 376
    .line 377
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 378
    .line 379
    or-int/2addr v7, v8

    .line 380
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 381
    .line 382
    :cond_1a
    const/16 v7, 0x1a

    .line 383
    .line 384
    if-lt v4, v7, :cond_1c

    .line 385
    .line 386
    invoke-static {v3}, LA1/G;->a(Landroid/content/res/Configuration;)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    and-int/lit8 v4, v4, 0x3

    .line 391
    .line 392
    invoke-static {v6}, LA1/G;->a(Landroid/content/res/Configuration;)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    and-int/lit8 v7, v7, 0x3

    .line 397
    .line 398
    if-eq v4, v7, :cond_1b

    .line 399
    .line 400
    invoke-static {v5}, LA1/G;->a(Landroid/content/res/Configuration;)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-static {v6}, LA1/G;->a(Landroid/content/res/Configuration;)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    and-int/lit8 v7, v7, 0x3

    .line 409
    .line 410
    or-int/2addr v4, v7

    .line 411
    invoke-static {v5, v4}, LA1/G;->v(Landroid/content/res/Configuration;I)V

    .line 412
    .line 413
    .line 414
    :cond_1b
    invoke-static {v3}, LA1/G;->a(Landroid/content/res/Configuration;)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    and-int/lit8 v4, v4, 0xc

    .line 419
    .line 420
    invoke-static {v6}, LA1/G;->a(Landroid/content/res/Configuration;)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    and-int/lit8 v7, v7, 0xc

    .line 425
    .line 426
    if-eq v4, v7, :cond_1c

    .line 427
    .line 428
    invoke-static {v5}, LA1/G;->a(Landroid/content/res/Configuration;)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-static {v6}, LA1/G;->a(Landroid/content/res/Configuration;)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    and-int/lit8 v7, v7, 0xc

    .line 437
    .line 438
    or-int/2addr v4, v7

    .line 439
    invoke-static {v5, v4}, LA1/G;->v(Landroid/content/res/Configuration;I)V

    .line 440
    .line 441
    .line 442
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 443
    .line 444
    and-int/lit8 v4, v4, 0xf

    .line 445
    .line 446
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 447
    .line 448
    and-int/lit8 v7, v7, 0xf

    .line 449
    .line 450
    if-eq v4, v7, :cond_1d

    .line 451
    .line 452
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 453
    .line 454
    or-int/2addr v4, v7

    .line 455
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 456
    .line 457
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 458
    .line 459
    and-int/lit8 v4, v4, 0x30

    .line 460
    .line 461
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 462
    .line 463
    and-int/lit8 v7, v7, 0x30

    .line 464
    .line 465
    if-eq v4, v7, :cond_1e

    .line 466
    .line 467
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 468
    .line 469
    or-int/2addr v4, v7

    .line 470
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 471
    .line 472
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 473
    .line 474
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 475
    .line 476
    if-eq v4, v7, :cond_1f

    .line 477
    .line 478
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 479
    .line 480
    :cond_1f
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 481
    .line 482
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 483
    .line 484
    if-eq v4, v7, :cond_20

    .line 485
    .line 486
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 487
    .line 488
    :cond_20
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 489
    .line 490
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 491
    .line 492
    if-eq v4, v7, :cond_21

    .line 493
    .line 494
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 495
    .line 496
    :cond_21
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 497
    .line 498
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 499
    .line 500
    if-eq v3, v4, :cond_22

    .line 501
    .line 502
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 503
    .line 504
    :cond_22
    :goto_6
    invoke-static {p1, v0, v2, v5, v1}, Li/A;->u(Landroid/content/Context;ILN/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v1, Lm/d;

    .line 509
    .line 510
    const v2, 0x7f14026b

    .line 511
    .line 512
    .line 513
    invoke-direct {v1, p1, v2}, Lm/d;-><init>(Landroid/content/Context;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, Lm/d;->a(Landroid/content/res/Configuration;)V

    .line 517
    .line 518
    .line 519
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 520
    .line 521
    .line 522
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 523
    if-eqz p1, :cond_23

    .line 524
    .line 525
    invoke-virtual {v1}, Lm/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-static {p1}, LI/b;->l(Landroid/content/res/Resources$Theme;)V

    .line 530
    .line 531
    .line 532
    :catch_2
    :cond_23
    move-object p1, v1

    .line 533
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/j;->getSupportActionBar()Li/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Li/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Li/j;->getSupportActionBar()Li/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Li/a;->j(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, LG/g;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/j;->getDelegate()Li/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/A;

    .line 6
    .line 7
    invoke-virtual {v0}, Li/A;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Li/A;->A:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getDelegate()Li/n;
    .locals 2

    .line 1
    iget-object v0, p0, Li/j;->mDelegate:Li/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Li/n;->p:Landroidx/room/u;

    .line 6
    .line 7
    new-instance v0, Li/A;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Li/A;-><init>(Landroid/content/Context;Landroid/view/Window;Li/k;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li/j;->mDelegate:Li/n;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Li/j;->mDelegate:Li/n;

    .line 16
    .line 17
    return-object v0
.end method

.method public getDrawerToggleDelegate()Li/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/j;->getDelegate()Li/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/A;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/bumptech/glide/d;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lcom/bumptech/glide/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/j;->getDelegate()Li/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/A;

    .line 6
    .line 7
    iget-object v1, v0, Li/A;->E:Lm/i;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Li/A;->C()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lm/i;

    .line 15
    .line 16
    iget-object v2, v0, Li/A;->D:Li/a;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Li/a;->e()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Li/A;->z:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lm/i;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Li/A;->E:Lm/i;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Li/A;->E:Lm/i;

    .line 33
    .line 34
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Li/j;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v1, Lo/j1;->a:I

    .line 6
    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Li/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/j;->getDelegate()Li/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/A;

    .line 6
    .line 7
    invoke-virtual {v0}, Li/A;->C()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Li/A;->D:Li/a;

    .line 11
    .line 12
    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, LG/d;->c(Li/j;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/j;->getDelegate()Li/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li/n;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->getDelegate()Li/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Li/A;

    .line 9
    .line 10
    iget-boolean v0, p1, Li/A;->U:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Li/A;->O:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Li/A;->C()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Li/A;->D:Li/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Li/a;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lo/v;->a()Lo/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Li/A;->z:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lo/v;->a:Lo/N0;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lo/N0;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    new-instance v0, Landroid/content/res/Configuration;

    .line 42
    .line 43
    iget-object v1, p1, Li/A;->z:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Li/A;->g0:Landroid/content/res/Configuration;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v0}, Li/A;->m(ZZ)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Li/j;->mResources:Landroid/content/res/Resources;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Li/j;->mResources:Landroid/content/res/Resources;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/j;->onSupportContentChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(LG/p;)V
    .locals 4

    .line 1
    iget-object v0, p1, LG/p;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p1, LG/p;->q:Li/j;

    .line 4
    .line 5
    invoke-interface {p0}, LG/o;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LG/d;->c(Li/j;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :try_start_0
    invoke-static {p1, v2}, LG/d;->d(Li/j;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v2}, LG/d;->d(Li/j;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    const-string v0, "TaskStackBuilder"

    .line 60
    .line 61
    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->getDelegate()Li/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Li/n;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public onLocalesChanged(LN/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/H;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Li/j;->getSupportActionBar()Li/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Li/a;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Li/j;->onSupportNavigateUp()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/o;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->getDelegate()Li/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Li/A;

    .line 9
    .line 10
    invoke-virtual {p1}, Li/A;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->getDelegate()Li/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/A;->C()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Li/A;->D:Li/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Li/a;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(LG/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->getDelegate()Li/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/A;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Li/A;->m(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->getDelegate()Li/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/A;->C()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Li/A;->D:Li/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Li/a;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSupportActionModeFinished(Lm/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Lm/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Li/j;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Li/j;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v0, LG/p;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LG/p;-><init>(Li/j;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Li/j;->onCreateSupportNavigateUpTaskStack(LG/p;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Li/j;->onPrepareSupportNavigateUpTaskStack(LG/p;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LG/p;->p:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-array v3, v1, [Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Landroid/content/Intent;

    .line 40
    .line 41
    new-instance v3, Landroid/content/Intent;

    .line 42
    .line 43
    aget-object v4, v2, v1

    .line 44
    .line 45
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    const v4, 0x1000c000

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    iget-object v0, v0, LG/p;->q:Li/j;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    invoke-virtual {p0, v0}, Li/j;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_2
    return v1
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->getDelegate()Li/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Li/n;->k(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(Lm/a;)Lm/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/j;->getSupportActionBar()Li/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Li/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/o;->initializeViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Li/j;->getDelegate()Li/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/n;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lc/o;->initializeViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Li/j;->getDelegate()Li/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/n;->i(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lc/o;->initializeViewTreeOwners()V

    .line 6
    invoke-virtual {p0}, Li/j;->getDelegate()Li/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/n;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li/j;->getDelegate()Li/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/A;

    .line 6
    .line 7
    iget-object v1, v0, Li/A;->y:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Li/A;->C()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Li/A;->D:Li/a;

    .line 18
    .line 19
    instance-of v2, v1, Li/N;

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Li/A;->E:Lm/i;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Li/a;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, v0, Li/A;->D:Li/a;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v1, Li/H;

    .line 36
    .line 37
    iget-object v2, v0, Li/A;->y:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v2, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v0, Li/A;->F:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v3, v0, Li/A;->B:Li/w;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2, v3}, Li/H;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Li/w;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Li/A;->D:Li/a;

    .line 58
    .line 59
    iget-object v2, v0, Li/A;->B:Li/w;

    .line 60
    .line 61
    iget-object v1, v1, Li/H;->c:Li/G;

    .line 62
    .line 63
    iput-object v1, v2, Li/w;->q:Li/G;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, v0, Li/A;->B:Li/w;

    .line 71
    .line 72
    iput-object v2, p1, Li/w;->q:Li/G;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Li/A;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j;->getDelegate()Li/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/A;

    .line 9
    .line 10
    iput p1, v0, Li/A;->i0:I

    .line 11
    .line 12
    return-void
.end method

.method public startSupportActionMode(Lm/a;)Lm/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/j;->getDelegate()Li/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li/n;->l(Lm/a;)Lm/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/j;->getDelegate()Li/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li/n;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/j;->getDelegate()Li/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li/n;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
