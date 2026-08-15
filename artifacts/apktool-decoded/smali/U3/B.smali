.class public final synthetic LU3/B;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/SearchActivity;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/SearchActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LU3/B;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LU3/B;->q:Lcom/legacy/prime/activity/SearchActivity;

    .line 4
    .line 5
    iput-object p2, p0, LU3/B;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LU3/B;->p:I

    .line 2
    .line 3
    iget-object v1, p0, LU3/B;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LU3/B;->q:Lcom/legacy/prime/activity/SearchActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/legacy/prime/activity/SearchActivity;->x:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/legacy/prime/BancoSql/series/SeriesDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/series/SeriesDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/series/SeriesDatabase;->seriesDao()Lcom/legacy/prime/BancoSql/series/SeriesDao;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Lcom/legacy/prime/BancoSql/series/SeriesDao;->buscarSeriesPorNome(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LU3/C;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v0, v3}, LU3/C;-><init>(Lcom/legacy/prime/activity/SearchActivity;Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object v0, Lcom/legacy/prime/activity/SearchActivity;->x:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;->moviesDao()Lcom/legacy/prime/BancoSql/movies/MoviesDao;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, Lcom/legacy/prime/BancoSql/movies/MoviesDao;->buscarFilmesPorNome(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LU3/C;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v1, v2, v0, v3}, LU3/C;-><init>(Lcom/legacy/prime/activity/SearchActivity;Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
