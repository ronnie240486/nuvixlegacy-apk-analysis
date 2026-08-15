.class public final Lp3/t;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lp3/t;->p:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/t;->r:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lp3/t;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lp3/t;->p:I

    iput-object p1, p0, Lp3/t;->q:Ljava/lang/Object;

    iput-object p3, p0, Lp3/t;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lp3/t;->p:I

    iput-object p1, p0, Lp3/t;->r:Ljava/lang/Object;

    iput-object p2, p0, Lp3/t;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lp3/t;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp3/t;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr2/b;

    .line 11
    .line 12
    iget-boolean v1, v0, Lr2/b;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    iget-object v1, p0, Lp3/t;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    iget-object v0, v0, Lr2/b;->c:Lr2/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    const-string v2, "GlideExecutor"

    .line 52
    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "Request threw uncaught throwable"

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lp3/t;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lc5/e;

    .line 68
    .line 69
    iget-object v3, v0, Lc5/e;->r:LY4/k;

    .line 70
    .line 71
    :cond_2
    :try_start_1
    iget-object v4, p0, Lp3/t;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v4

    .line 80
    sget-object v5, LG4/h;->p:LG4/h;

    .line 81
    .line 82
    invoke-static {v5, v4}, LY4/w;->b(LG4/g;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0}, Lc5/e;->U()Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iput-object v4, p0, Lp3/t;->q:Ljava/lang/Object;

    .line 93
    .line 94
    add-int/2addr v1, v2

    .line 95
    const/16 v4, 0x10

    .line 96
    .line 97
    if-lt v1, v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, LY4/k;->T()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v0, p0}, LY4/k;->S(LG4/g;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :pswitch_1
    iget-object v0, p0, Lp3/t;->q:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LO/g;

    .line 112
    .line 113
    iget-object v1, p0, Lp3/t;->r:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LO/g;->accept(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    iget-object v0, p0, Lp3/t;->q:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Le2/d;

    .line 122
    .line 123
    iget-object v1, p0, Lp3/t;->r:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Landroid/graphics/Typeface;

    .line 126
    .line 127
    iget-object v0, v0, Le2/d;->q:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LI/b;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LI/b;->i(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void

    .line 137
    :pswitch_3
    iget-object v0, p0, Lp3/t;->r:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LX/e;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, LX/e;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lp3/t;->q:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/view/View;

    .line 154
    .line 155
    sget-object v1, LR/S;->a:Ljava/util/WeakHashMap;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void

    .line 161
    :pswitch_4
    iget-object v0, p0, Lp3/t;->r:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v3, p0, Lp3/t;->q:Ljava/lang/Object;

    .line 164
    .line 165
    :try_start_2
    sget-object v4, LG/c;->d:Ljava/lang/reflect/Method;

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    new-array v6, v6, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v0, v6, v1

    .line 174
    .line 175
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    aput-object v0, v6, v2

    .line 178
    .line 179
    const-string v0, "AppCompat recreation"

    .line 180
    .line 181
    aput-object v0, v6, v5

    .line 182
    .line 183
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    goto :goto_3

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    sget-object v4, LG/c;->e:Ljava/lang/reflect/Method;

    .line 192
    .line 193
    new-array v5, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v0, v5, v1

    .line 196
    .line 197
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    aput-object v0, v5, v2

    .line 200
    .line 201
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :goto_3
    const-string v1, "ActivityRecreator"

    .line 206
    .line 207
    const-string v2, "Exception while invoking performStopActivity"

    .line 208
    .line 209
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-class v2, Ljava/lang/RuntimeException;

    .line 218
    .line 219
    if-ne v1, v2, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "Unable to stop"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    throw v0

    .line 241
    :cond_8
    :goto_5
    return-void

    .line 242
    :pswitch_5
    iget-object v0, p0, Lp3/t;->q:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroid/app/Application;

    .line 245
    .line 246
    iget-object v1, p0, Lp3/t;->r:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LG/b;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_6
    iget-object v0, p0, Lp3/t;->q:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LG/b;

    .line 257
    .line 258
    iget-object v1, p0, Lp3/t;->r:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v1, v0, LG/b;->a:Ljava/lang/Object;

    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_7
    invoke-static {}, Lv2/w;->a()Lv2/w;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {}, LH2/q;->a()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lv2/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lp3/t;->r:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LB2/d;

    .line 281
    .line 282
    iget-object v0, v0, LB2/d;->q:LB2/e;

    .line 283
    .line 284
    iput-boolean v2, v0, LB2/e;->q:Z

    .line 285
    .line 286
    iget-object v0, p0, Lp3/t;->r:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LB2/d;

    .line 289
    .line 290
    iget-object v0, v0, LB2/d;->p:Landroid/view/View;

    .line 291
    .line 292
    iget-object v1, p0, Lp3/t;->q:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LB2/d;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lp3/t;->r:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LB2/d;

    .line 306
    .line 307
    iget-object v0, v0, LB2/d;->q:LB2/e;

    .line 308
    .line 309
    iget-object v0, v0, LB2/e;->p:Ljava/util/Set;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_8
    iget-object v0, p0, Lp3/t;->r:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lp3/s;

    .line 318
    .line 319
    iget-object v1, p0, Lp3/t;->q:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lp3/x;

    .line 322
    .line 323
    instance-of v2, v1, Lq3/a;

    .line 324
    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    move-object v2, v1

    .line 328
    check-cast v2, Lq3/a;

    .line 329
    .line 330
    check-cast v2, Lp3/p;

    .line 331
    .line 332
    instance-of v3, v2, Lp3/h;

    .line 333
    .line 334
    if-eqz v3, :cond_9

    .line 335
    .line 336
    iget-object v2, v2, Lp3/p;->p:Ljava/lang/Object;

    .line 337
    .line 338
    instance-of v3, v2, Lp3/c;

    .line 339
    .line 340
    if-eqz v3, :cond_9

    .line 341
    .line 342
    check-cast v2, Lp3/c;

    .line 343
    .line 344
    iget-object v2, v2, Lp3/c;->a:Ljava/lang/Throwable;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_9
    const/4 v2, 0x0

    .line 348
    :goto_6
    if-eqz v2, :cond_a

    .line 349
    .line 350
    invoke-interface {v0, v2}, Lp3/s;->k(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_a
    :try_start_3
    invoke-static {v1}, Lcom/bumptech/glide/e;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    .line 358
    invoke-interface {v0, v1}, Lp3/s;->n(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :catch_1
    move-exception v1

    .line 363
    goto :goto_7

    .line 364
    :catch_2
    move-exception v1

    .line 365
    :goto_7
    invoke-interface {v0, v1}, Lp3/s;->k(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :catch_3
    move-exception v1

    .line 370
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v0, v1}, Lp3/s;->k(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_8
    return-void

    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lp3/t;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LA/c;

    .line 12
    .line 13
    const-class v1, Lp3/t;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LA/c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp3/t;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lp3/s;

    .line 25
    .line 26
    new-instance v2, Landroidx/recyclerview/widget/z;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/z;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, LA/c;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroidx/recyclerview/widget/z;

    .line 37
    .line 38
    iput-object v2, v3, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v2, v0, LA/c;->s:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v2, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, LA/c;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
