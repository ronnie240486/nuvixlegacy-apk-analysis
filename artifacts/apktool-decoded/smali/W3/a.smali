.class public final synthetic LW3/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW3/c;Lb4/G;Li4/j;)V
    .locals 0

    .line 1
    const/4 p3, 0x7

    iput p3, p0, LW3/a;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/a;->q:Ljava/lang/Object;

    iput-object p2, p0, LW3/a;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LW3/a;->p:I

    iput-object p1, p0, LW3/a;->q:Ljava/lang/Object;

    iput-object p3, p0, LW3/a;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, LW3/a;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LW3/a;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo4/d;

    .line 9
    .line 10
    iget-object v0, p0, LW3/a;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v1, p1, Lo4/d;->q:Lu4/a;

    .line 15
    .line 16
    iget-object p1, p1, Lo4/d;->p:Lx4/f;

    .line 17
    .line 18
    iget p1, p1, Lx4/f;->p:I

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    const p1, 0x7f08020d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Ly4/i;

    .line 31
    .line 32
    iget-object p1, v1, Ly4/i;->a:Ly4/h;

    .line 33
    .line 34
    const-string v0, "pauseVideo"

    .line 35
    .line 36
    new-array v2, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0, v2}, Ly4/i;->a(Ly4/h;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const p1, 0x7f080207

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Ly4/i;

    .line 49
    .line 50
    iget-object p1, v1, Ly4/i;->a:Ly4/h;

    .line 51
    .line 52
    const-string v0, "playVideo"

    .line 53
    .line 54
    new-array v2, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0, v2}, Ly4/i;->a(Ly4/h;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object p1, p0, LW3/a;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lg4/r;

    .line 63
    .line 64
    iget-object v0, p0, LW3/a;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "\u2423"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v0, p1, Lg4/r;->q:Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, " "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v1, p1, Lg4/r;->q:Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p1, Lg4/r;->p:Landroid/widget/EditText;

    .line 101
    .line 102
    iget-object p1, p1, Lg4/r;->q:Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    iget-object p1, p0, LW3/a;->q:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lg4/f;

    .line 115
    .line 116
    iget-object v0, p0, LW3/a;->r:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "\u2423"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v0, p1, Lg4/f;->q:Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, " "

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    iget-object v1, p1, Lg4/f;->q:Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v0, p1, Lg4/f;->p:Landroid/widget/EditText;

    .line 153
    .line 154
    iget-object p1, p1, Lg4/f;->q:Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    return-void

    :pswitch_3
    iget-object p1, p0, LW3/a;->q:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Landroid/app/Dialog;

    .line 345
    .line 346
    iget-object v0, p0, LW3/a;->r:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroid/app/Activity;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_3

    .line 355
    .line 356
    new-instance v1, Lf4/p;

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    invoke-direct {v1, p1, v0, v2}, Lf4/p;-><init>(Landroid/app/Dialog;Landroid/app/Activity;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    :cond_3
    return-void

    .line 366
    :pswitch_4
    iget-object p1, p0, LW3/a;->q:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Li/j;

    .line 369
    .line 370
    iget-object v0, p0, LW3/a;->r:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Landroid/app/AlertDialog;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_5
    iget-object v0, p0, LW3/a;->q:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter;

    .line 384
    .line 385
    iget-object v1, p0, LW3/a;->r:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;

    .line 388
    .line 389
    invoke-static {v0, v1, p1}, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter;->a(Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter;Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_6
    iget-object p1, p0, LW3/a;->q:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, LW3/c;

    .line 396
    .line 397
    iget-object v0, p0, LW3/a;->r:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lb4/J;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->getBindingAdapterPosition()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const/4 v1, -0x1

    .line 406
    if-eq v0, v1, :cond_4

    .line 407
    .line 408
    iget-object v1, p1, LW3/c;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lb4/K;

    .line 411
    .line 412
    iget-object p1, p1, LW3/c;->b:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Li4/j;

    .line 419
    .line 420
    invoke-interface {v1, v0}, Lb4/K;->a(I)V

    .line 421
    .line 422
    .line 423
    :cond_4
    return-void

    .line 424
    :pswitch_7
    iget-object p1, p0, LW3/a;->q:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, LW3/c;

    .line 427
    .line 428
    iget-object v0, p0, LW3/a;->r:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lb4/G;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->getAbsoluteAdapterPosition()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const/4 v1, -0x1

    .line 437
    if-eq v0, v1, :cond_5

    .line 438
    .line 439
    iget-object p1, p1, LW3/c;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Lb4/H;

    .line 442
    .line 443
    invoke-interface {p1, v0}, Lb4/H;->a(I)V

    .line 444
    .line 445
    .line 446
    :cond_5
    return-void

    .line 447
    :pswitch_8
    iget-object p1, p0, LW3/a;->q:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Lb4/F;

    .line 450
    .line 451
    iget-object v0, p0, LW3/a;->r:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lb4/E;

    .line 454
    .line 455
    iget-object v1, p1, Lb4/F;->b:Ljava/util/List;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->getAbsoluteAdapterPosition()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Li4/i;

    .line 466
    .line 467
    iget-object v2, v2, Li4/i;->q:Ljava/lang/String;

    .line 468
    .line 469
    const-string v3, "0"

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_6

    .line 476
    .line 477
    iget-object v2, p1, Lb4/F;->f:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, LU3/k;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->getAbsoluteAdapterPosition()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Li4/i;

    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->getAbsoluteAdapterPosition()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget-object v2, v2, LU3/k;->a:Lcom/legacy/prime/activity/DetailsSeriesActivity;

    .line 496
    .line 497
    iget-object v3, v2, Lcom/legacy/prime/activity/DetailsSeriesActivity;->D:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Li4/i;

    .line 504
    .line 505
    iget-object v1, v1, Li4/i;->q:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v1, v2, Lcom/legacy/prime/activity/DetailsSeriesActivity;->I:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/legacy/prime/activity/DetailsSeriesActivity;->g()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->getAbsoluteAdapterPosition()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    iput v0, p1, Lb4/F;->c:I

    .line 517
    .line 518
    invoke-virtual {p1}, Landroidx/recyclerview/widget/N;->notifyDataSetChanged()V

    .line 519
    .line 520
    .line 521
    :cond_6
    return-void

    .line 522
    :pswitch_9
    iget-object p1, p0, LW3/a;->q:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, LW3/c;

    .line 525
    .line 526
    iget-object v0, p0, LW3/a;->r:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lb4/C;

    .line 529
    .line 530
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->getBindingAdapterPosition()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    const/4 v1, -0x1

    .line 535
    if-eq v0, v1, :cond_7

    .line 536
    .line 537
    iget-object v1, p1, LW3/c;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lb4/D;

    .line 540
    .line 541
    iget-object p1, p1, LW3/c;->b:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Li4/g;

    .line 548
    .line 549
    invoke-interface {v1, p1}, Lb4/D;->u(Li4/g;)V

    .line 550
    .line 551
    .line 552
    :cond_7
    return-void

    .line 553
    :pswitch_a
    iget-object p1, p0, LW3/a;->q:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Lb4/u;

    .line 556
    .line 557
    iget-object v0, p0, LW3/a;->r:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lb4/t;

    .line 560
    .line 561
    iget-object v1, p1, Lb4/u;->b:LU3/m;

    .line 562
    .line 563
    iget-object p1, p1, Lb4/u;->a:Ljava/util/List;

    .line 564
    .line 565
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->getAbsoluteAdapterPosition()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Li4/f;

    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->getAbsoluteAdapterPosition()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {v1, p1, v0}, LU3/m;->c(Li4/f;I)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_b
    iget-object p1, p0, LW3/a;->q:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p1, Lb4/o;

    .line 586
    .line 587
    iget-object v0, p0, LW3/a;->r:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lb4/n;

    .line 590
    .line 591
    iget-object v1, p1, Lb4/o;->b:LU3/k;

    .line 592
    .line 593
    iget-object p1, p1, Lb4/o;->a:Ljava/util/List;

    .line 594
    .line 595
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->getAbsoluteAdapterPosition()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Li4/c;

    .line 604
    .line 605
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->getAbsoluteAdapterPosition()I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    iget-object v0, v1, LU3/k;->a:Lcom/legacy/prime/activity/DetailsSeriesActivity;

    .line 610
    .line 611
    iget-object v1, v0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->F:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_9

    .line 618
    .line 619
    sput p1, Ld4/a;->r:I

    .line 620
    .line 621
    sget-object p1, Ld4/a;->s:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_8

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 630
    .line 631
    .line 632
    :cond_8
    iget-object v1, v0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->F:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 635
    .line 636
    .line 637
    new-instance p1, Landroid/content/Intent;

    .line 638
    .line 639
    const-class v1, Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 640
    .line 641
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 642
    .line 643
    .line 644
    const-string v1, "stream_icon"

    .line 645
    .line 646
    iget-object v2, v0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->N:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 652
    .line 653
    .line 654
    :cond_9
    return-void

    .line 655
    :pswitch_c
    iget-object p1, p0, LW3/a;->q:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p1, Lcom/legacy/prime/activity/setting/SettingTimeFormatActivity;

    .line 658
    .line 659
    iget-object v0, p0, LW3/a;->r:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Ln4/d;

    .line 662
    .line 663
    iget-boolean v1, p1, Lcom/legacy/prime/activity/setting/SettingTimeFormatActivity;->p:Z

    .line 664
    .line 665
    iget-object v0, v0, Ln4/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 666
    .line 667
    const-string v2, "time_format"

    .line 668
    .line 669
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 670
    .line 671
    .line 672
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 673
    .line 674
    .line 675
    const v0, 0x7f0b0513

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const/16 v1, 0x8

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    const v0, 0x7f0b03c0

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/4 v1, 0x0

    .line 695
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    new-instance v0, Landroid/os/Handler;

    .line 699
    .line 700
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 701
    .line 702
    .line 703
    new-instance v1, LA0/q;

    .line 704
    .line 705
    const/16 v2, 0x1c

    .line 706
    .line 707
    invoke-direct {v1, v2, p1}, LA0/q;-><init>(ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const-wide/16 v2, 0x1f4

    .line 711
    .line 712
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_d
    iget-object p1, p0, LW3/a;->q:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p1, Lcom/legacy/prime/activity/setting/SettingFormatActivity;

    .line 719
    .line 720
    iget-object v0, p0, LW3/a;->r:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Ln4/d;

    .line 723
    .line 724
    iget v1, p1, Lcom/legacy/prime/activity/setting/SettingFormatActivity;->p:I

    .line 725
    .line 726
    iget-object v0, v0, Ln4/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 727
    .line 728
    const-string v2, "live_format"

    .line 729
    .line 730
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 731
    .line 732
    .line 733
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 734
    .line 735
    .line 736
    const v0, 0x7f0b0513

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const/16 v1, 0x8

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    const v0, 0x7f0b03c0

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const/4 v1, 0x0

    .line 756
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    new-instance v0, Landroid/os/Handler;

    .line 760
    .line 761
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 762
    .line 763
    .line 764
    new-instance v1, LA0/q;

    .line 765
    .line 766
    const/16 v2, 0x1b

    .line 767
    .line 768
    invoke-direct {v1, v2, p1}, LA0/q;-><init>(ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    const-wide/16 v2, 0x1f4

    .line 772
    .line 773
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_e
    iget-object p1, p0, LW3/a;->q:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p1, LW3/c;

    .line 780
    .line 781
    iget-object v0, p0, LW3/a;->r:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LW3/b;

    .line 784
    .line 785
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->getAdapterPosition()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    const/4 v1, -0x1

    .line 790
    if-eq v0, v1, :cond_a

    .line 791
    .line 792
    iget-object v1, p1, LW3/c;->d:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Lh4/b;

    .line 795
    .line 796
    if-eqz v1, :cond_a

    .line 797
    .line 798
    iget-object p1, p1, LW3/c;->b:Ljava/util/List;

    .line 799
    .line 800
    check-cast p1, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    check-cast p1, LW3/d;

    .line 807
    .line 808
    iget-object v0, v1, Lh4/b;->p:Lh4/j;

    .line 809
    .line 810
    iget-object p1, p1, LW3/d;->b:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    new-instance v2, Lh4/f;

    .line 817
    .line 818
    const/4 v3, 0x0

    .line 819
    invoke-direct {v2, v0, v3, p1}, Lh4/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 823
    .line 824
    .line 825
    :cond_a
    return-void

    .line 826
    .line 827
    :pswitch_data_0
    .packed-switch 0x0
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
