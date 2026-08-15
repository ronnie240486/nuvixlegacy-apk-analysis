.class public final LA0/u;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA0/u;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LA0/u;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Le1/b;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Le1/b;-><init>(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v0, "inParcel"

    .line 16
    .line 17
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Le/j;

    .line 21
    .line 22
    const-class v1, Landroid/content/IntentSender;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/content/IntentSender;

    .line 36
    .line 37
    const-class v2, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {v0, v1, v2, v3, p1}, Le/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    const-string v0, "parcel"

    .line 62
    .line 63
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Le/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Landroid/content/Intent;

    .line 87
    .line 88
    :goto_0
    invoke-direct {v0, v3, v1}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    new-instance v0, Ld1/b;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ld1/b;-><init>(Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_3
    new-instance v0, Ld1/a;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Ld1/a;-><init>(Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/m;->d(II)Lcom/google/android/material/datepicker/m;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_5
    new-instance v0, Lcom/google/android/material/datepicker/d;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_6
    const-class v0, Lcom/google/android/material/datepicker/m;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v3, v1

    .line 138
    check-cast v3, Lcom/google/android/material/datepicker/m;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v4, v1

    .line 149
    check-cast v4, Lcom/google/android/material/datepicker/m;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v6, v0

    .line 160
    check-cast v6, Lcom/google/android/material/datepicker/m;

    .line 161
    .line 162
    const-class v0, Lcom/google/android/material/datepicker/d;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v5, v0

    .line 173
    check-cast v5, Lcom/google/android/material/datepicker/d;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    new-instance v2, Lcom/google/android/material/datepicker/b;

    .line 180
    .line 181
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/m;I)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_7
    new-instance v0, Lc1/a;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lc1/a;-><init>(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    new-instance v1, Lb1/a;

    .line 203
    .line 204
    invoke-direct {v1, p1, v0}, Lb1/a;-><init>(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_9
    new-instance v0, Landroidx/recyclerview/widget/u0;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iput v3, v0, Landroidx/recyclerview/widget/u0;->p:I

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iput v3, v0, Landroidx/recyclerview/widget/u0;->q:I

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iput v3, v0, Landroidx/recyclerview/widget/u0;->r:I

    .line 230
    .line 231
    if-lez v3, :cond_1

    .line 232
    .line 233
    new-array v3, v3, [I

    .line 234
    .line 235
    iput-object v3, v0, Landroidx/recyclerview/widget/u0;->s:[I

    .line 236
    .line 237
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 238
    .line 239
    .line 240
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iput v3, v0, Landroidx/recyclerview/widget/u0;->t:I

    .line 245
    .line 246
    if-lez v3, :cond_2

    .line 247
    .line 248
    new-array v3, v3, [I

    .line 249
    .line 250
    iput-object v3, v0, Landroidx/recyclerview/widget/u0;->u:[I

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 253
    .line 254
    .line 255
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ne v3, v1, :cond_3

    .line 260
    .line 261
    move v3, v1

    .line 262
    goto :goto_1

    .line 263
    :cond_3
    move v3, v2

    .line 264
    :goto_1
    iput-boolean v3, v0, Landroidx/recyclerview/widget/u0;->w:Z

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-ne v3, v1, :cond_4

    .line 271
    .line 272
    move v3, v1

    .line 273
    goto :goto_2

    .line 274
    :cond_4
    move v3, v2

    .line 275
    :goto_2
    iput-boolean v3, v0, Landroidx/recyclerview/widget/u0;->x:Z

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-ne v3, v1, :cond_5

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    move v1, v2

    .line 285
    :goto_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/u0;->y:Z

    .line 286
    .line 287
    const-class v1, Landroidx/recyclerview/widget/t0;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, v0, Landroidx/recyclerview/widget/u0;->v:Ljava/util/ArrayList;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_a
    new-instance v0, Landroidx/recyclerview/widget/t0;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iput v3, v0, Landroidx/recyclerview/widget/t0;->p:I

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iput v3, v0, Landroidx/recyclerview/widget/t0;->q:I

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ne v3, v1, :cond_6

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    move v1, v2

    .line 325
    :goto_4
    iput-boolean v1, v0, Landroidx/recyclerview/widget/t0;->s:Z

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-lez v1, :cond_7

    .line 332
    .line 333
    new-array v1, v1, [I

    .line 334
    .line 335
    iput-object v1, v0, Landroidx/recyclerview/widget/t0;->r:[I

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 338
    .line 339
    .line 340
    :cond_7
    return-object v0

    .line 341
    :pswitch_b
    new-instance v0, Landroidx/recyclerview/widget/F;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iput v3, v0, Landroidx/recyclerview/widget/F;->p:I

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iput v3, v0, Landroidx/recyclerview/widget/F;->q:I

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-ne p1, v1, :cond_8

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_8
    move v1, v2

    .line 366
    :goto_5
    iput-boolean v1, v0, Landroidx/recyclerview/widget/F;->r:Z

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_c
    new-instance v0, Landroidx/leanback/widget/p;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 375
    .line 376
    iput-object v1, v0, Landroidx/leanback/widget/p;->q:Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iput v1, v0, Landroidx/leanback/widget/p;->p:I

    .line 383
    .line 384
    const-class v1, Landroidx/leanback/widget/GridLayoutManager;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iput-object p1, v0, Landroidx/leanback/widget/p;->q:Landroid/os/Bundle;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_d
    new-instance v0, Landroidx/fragment/app/g0;

    .line 398
    .line 399
    invoke-direct {v0, p1}, Landroidx/fragment/app/g0;-><init>(Landroid/os/Parcel;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_e
    new-instance v0, Landroidx/fragment/app/c0;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v3, v0, Landroidx/fragment/app/c0;->t:Ljava/lang/String;

    .line 409
    .line 410
    new-instance v1, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v1, v0, Landroidx/fragment/app/c0;->u:Ljava/util/ArrayList;

    .line 416
    .line 417
    new-instance v1, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v1, v0, Landroidx/fragment/app/c0;->v:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v0, Landroidx/fragment/app/c0;->p:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v0, Landroidx/fragment/app/c0;->q:Ljava/util/ArrayList;

    .line 435
    .line 436
    sget-object v1, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 437
    .line 438
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, [Landroidx/fragment/app/b;

    .line 443
    .line 444
    iput-object v1, v0, Landroidx/fragment/app/c0;->r:[Landroidx/fragment/app/b;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    iput v1, v0, Landroidx/fragment/app/c0;->s:I

    .line 451
    .line 452
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iput-object v1, v0, Landroidx/fragment/app/c0;->t:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, v0, Landroidx/fragment/app/c0;->u:Ljava/util/ArrayList;

    .line 463
    .line 464
    sget-object v1, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 465
    .line 466
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-object v1, v0, Landroidx/fragment/app/c0;->v:Ljava/util/ArrayList;

    .line 471
    .line 472
    sget-object v1, Landroidx/fragment/app/X;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 473
    .line 474
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iput-object p1, v0, Landroidx/fragment/app/c0;->w:Ljava/util/ArrayList;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_f
    new-instance v0, Landroidx/fragment/app/X;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iput-object v1, v0, Landroidx/fragment/app/X;->p:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    iput p1, v0, Landroidx/fragment/app/X;->q:I

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_10
    new-instance v0, Landroidx/fragment/app/c;

    .line 500
    .line 501
    invoke-direct {v0, p1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_11
    new-instance v0, Landroidx/fragment/app/b;

    .line 506
    .line 507
    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_12
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_13
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 526
    .line 527
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_14
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 532
    .line 533
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    if-eqz p1, :cond_e

    .line 538
    .line 539
    check-cast p1, Landroid/media/MediaDescription;

    .line 540
    .line 541
    invoke-static {p1}, Landroid/support/v4/media/a;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {p1}, Landroid/support/v4/media/a;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {p1}, Landroid/support/v4/media/a;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-static {p1}, Landroid/support/v4/media/a;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-static {p1}, Landroid/support/v4/media/a;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-static {p1}, Landroid/support/v4/media/a;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-static {p1}, Landroid/support/v4/media/a;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_9

    .line 570
    .line 571
    invoke-static {v0}, Landroid/support/v4/media/session/q;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :cond_9
    const-string v1, "android.support.v4.media.description.MEDIA_URI"

    .line 576
    .line 577
    if-eqz v0, :cond_a

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Landroid/net/Uri;

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_a
    move-object v2, v3

    .line 587
    :goto_6
    if-eqz v2, :cond_c

    .line 588
    .line 589
    const-string v4, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 590
    .line 591
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    if-eqz v11, :cond_b

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    const/4 v12, 0x2

    .line 602
    if-ne v11, v12, :cond_b

    .line 603
    .line 604
    move-object v11, v3

    .line 605
    goto :goto_7

    .line 606
    :cond_b
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_c
    move-object v11, v0

    .line 613
    :goto_7
    if-eqz v2, :cond_d

    .line 614
    .line 615
    :goto_8
    move-object v12, v2

    .line 616
    goto :goto_9

    .line 617
    :cond_d
    invoke-static {p1}, Landroid/support/v4/media/b;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    goto :goto_8

    .line 622
    :goto_9
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 623
    .line 624
    invoke-direct/range {v4 .. v12}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 625
    .line 626
    .line 627
    iput-object p1, v4, Landroid/support/v4/media/MediaDescriptionCompat;->x:Landroid/media/MediaDescription;

    .line 628
    .line 629
    move-object v3, v4

    .line 630
    :cond_e
    return-object v3

    .line 631
    :pswitch_15
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 632
    .line 633
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_16
    new-instance v0, La/d;

    .line 638
    .line 639
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    sget v1, La/c;->e:I

    .line 647
    .line 648
    if-nez p1, :cond_f

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_f
    sget-object v1, La/b;->a:Ljava/lang/String;

    .line 652
    .line 653
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-eqz v1, :cond_10

    .line 658
    .line 659
    instance-of v2, v1, La/b;

    .line 660
    .line 661
    if-eqz v2, :cond_10

    .line 662
    .line 663
    move-object v3, v1

    .line 664
    check-cast v3, La/b;

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_10
    new-instance v3, La/a;

    .line 668
    .line 669
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 670
    .line 671
    .line 672
    iput-object p1, v3, La/a;->d:Landroid/os/IBinder;

    .line 673
    .line 674
    :goto_a
    iput-object v3, v0, La/d;->p:La/b;

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_17
    new-instance v0, LV1/g;

    .line 678
    .line 679
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    iput-object v3, v0, LV1/g;->p:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    iput v3, v0, LV1/g;->r:F

    .line 693
    .line 694
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-ne v3, v1, :cond_11

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_11
    move v1, v2

    .line 702
    :goto_b
    iput-boolean v1, v0, LV1/g;->s:Z

    .line 703
    .line 704
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iput-object v1, v0, LV1/g;->t:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    iput v1, v0, LV1/g;->u:I

    .line 715
    .line 716
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    iput p1, v0, LV1/g;->v:I

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_18
    new-instance v0, LU/h;

    .line 724
    .line 725
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    iput p1, v0, LU/h;->p:I

    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_19
    new-instance v0, LS2/b;

    .line 736
    .line 737
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 738
    .line 739
    .line 740
    const-class v1, LS2/b;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    check-cast p1, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    iput p1, v0, LS2/b;->p:I

    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_1a
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 760
    .line 761
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 762
    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_1b
    new-instance v0, LA0/v;

    .line 766
    .line 767
    invoke-direct {v0, p1}, LA0/v;-><init>(Landroid/os/Parcel;)V

    .line 768
    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_1c
    new-instance v0, LA0/w;

    .line 772
    .line 773
    invoke-direct {v0, p1}, LA0/w;-><init>(Landroid/os/Parcel;)V

    .line 774
    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA0/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Le1/b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Le/j;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Le/a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ld1/b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ld1/a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/material/datepicker/m;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lc1/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lb1/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/recyclerview/widget/u0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/recyclerview/widget/t0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/recyclerview/widget/F;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/leanback/widget/p;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/fragment/app/g0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/fragment/app/c0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/fragment/app/X;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/fragment/app/c;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [La/d;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LV1/g;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LU/h;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LS2/b;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LA0/v;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LA0/w;

    .line 94
    .line 95
    return-object p1

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
