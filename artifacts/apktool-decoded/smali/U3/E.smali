.class public final synthetic LU3/E;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/SeriesActivityTv;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/SeriesActivityTv;I)V
    .locals 0

    .line 1
    iput p2, p0, LU3/E;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LU3/E;->q:Lcom/legacy/prime/activity/SeriesActivityTv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LU3/E;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LU3/E;->q:Lcom/legacy/prime/activity/SeriesActivityTv;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/legacy/prime/activity/SeriesActivityTv;->J:I

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/legacy/prime/activity/SeriesActivityTv;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, v2, Lcom/legacy/prime/activity/SeriesActivityTv;->t:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, v2, Lcom/legacy/prime/activity/SeriesActivityTv;->u:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v0, v2, Lcom/legacy/prime/activity/SeriesActivityTv;->v:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput v1, v2, Lcom/legacy/prime/activity/SeriesActivityTv;->w:I

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/legacy/prime/activity/SeriesActivityTv;->g()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    sget v0, Lcom/legacy/prime/activity/SeriesActivityTv;->J:I

    .line 30
    .line 31
    invoke-static {v2}, Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v2, Lcom/legacy/prime/activity/SeriesActivityTv;->F:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "animes"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;->seriesCategoryDao()Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;->getCategoriasAnimes()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;->seriesCategoryDao()Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;->getTodasCategorias()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    new-instance v1, LA1/y;

    .line 63
    .line 64
    const/16 v3, 0x15

    .line 65
    .line 66
    invoke-direct {v1, v2, v3, v0}, LA1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    sget v0, Lcom/legacy/prime/activity/SeriesActivityTv;->J:I

    .line 74
    .line 75
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, LU3/E;

    .line 80
    .line 81
    invoke-direct {v3, v2, v1}, LU3/E;-><init>(Lcom/legacy/prime/activity/SeriesActivityTv;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
