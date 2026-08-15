.class public final synthetic Lh4/u;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lh4/w;


# direct methods
.method public synthetic constructor <init>(Lh4/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh4/u;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lh4/u;->q:Lh4/w;

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
    .locals 5

    .line 1
    iget v0, p0, Lh4/u;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/u;->q:Lh4/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh4/w;->f()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v1, p0, Lh4/u;->q:Lh4/w;

    .line 15
    .line 16
    iput-object v0, v1, Lh4/w;->t:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, v1, Lh4/w;->u:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v0, v1, Lh4/w;->v:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, v1, Lh4/w;->w:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lh4/w;->g()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lh4/u;->q:Lh4/w;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Lh4/w;->F:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "animes"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;->seriesCategoryDao()Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;->getCategoriasAnimes()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;->seriesCategoryDao()Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;->getTodasCategorias()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/C;->requireActivity()Landroidx/fragment/app/H;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lh4/f;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-direct {v3, v0, v4, v1}, Lh4/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lh4/u;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iget-object v3, p0, Lh4/u;->q:Lh4/w;

    .line 88
    .line 89
    invoke-direct {v1, v3, v2}, Lh4/u;-><init>(Lh4/w;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
