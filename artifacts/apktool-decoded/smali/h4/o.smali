.class public final synthetic Lh4/o;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lh4/s;


# direct methods
.method public synthetic constructor <init>(Lh4/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh4/o;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lh4/o;->q:Lh4/s;

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
    iget v0, p0, Lh4/o;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Lh4/o;->q:Lh4/s;

    .line 9
    .line 10
    iput-object v0, v1, Lh4/s;->t:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, v1, Lh4/s;->u:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, v1, Lh4/s;->v:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, v1, Lh4/s;->w:I

    .line 18
    .line 19
    invoke-virtual {v1}, Lh4/s;->h()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lh4/o;->q:Lh4/s;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Lh4/s;->H:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "kids"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;->movieCategoryDao()Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;->getCategoriasInfantis()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lh4/s;->F:Landroid/view/View;

    .line 52
    .line 53
    new-instance v3, LX3/l;

    .line 54
    .line 55
    const/4 v4, 0x7

    .line 56
    invoke-direct {v3, v4, v0}, LX3/l;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;->movieCategoryDao()Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;->getTodas()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/C;->isAdded()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/C;->requireActivity()Landroidx/fragment/app/H;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lh4/f;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v3, v0, v4, v1}, Lh4/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lh4/o;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    iget-object v3, p0, Lh4/o;->q:Lh4/s;

    .line 99
    .line 100
    invoke-direct {v1, v3, v2}, Lh4/o;-><init>(Lh4/s;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object v0, p0, Lh4/o;->q:Lh4/s;

    .line 108
    .line 109
    invoke-virtual {v0}, Lh4/s;->g()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
