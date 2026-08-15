.class public Lcom/legacy/prime/activity/Login/SplashInicio;
.super Li/j;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field private static final DELAY_MS:J = 0x1388L

.field private static final MAX_ATTEMPTS:I = 0xa


# instance fields
.field private Executou:Ljava/lang/Boolean;

.field private catLiveDb:Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase;

.field private currentAttempt:I

.field private final handler:Landroid/os/Handler;

.field private liveDb:Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;

.field private loadingText:Landroid/widget/TextView;

.field private movieCatDb:Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;

.field private moviesDb:Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;

.field private prefs:Landroid/content/SharedPreferences;

.field private seriesCatDb:Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;

.field private seriesDb:Lcom/legacy/prime/BancoSql/series/SeriesDatabase;

.field spHelper:Ln4/d;

.field private txtvesion:Landroid/widget/TextView;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->currentAttempt:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->Executou:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->url:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private InicarApi()V
    .locals 5

    const-string v0, "UserSetting"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "panel_events_base_url"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/diegodev/apidesportes/jogos/callback/na;->ae()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/diegodev/apidesportes/jogos/callback/dja;->dpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->url:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/diegodev/apidesportes/jogos/response/RpCategory;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/diegodev/apidesportes/jogos/response/RpCategory;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "campeonatos"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJhY2Nlc3NLZXkiOiIxMjM0NTY3OCIsImlhdCI6MTc1Mzc1NTY1OSwiZXhwIjoxNzU2MzQ3NjU5fQ.NcHoUpFYVND7MFFzaIDlElnxpTOay0AbOF1Pl31cmbw"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/diegodev/apidesportes/jogos/response/RpCategory;->execute(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->url:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Lcom/legacy/prime/activity/Login/SplashInicio$4;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/legacy/prime/activity/Login/SplashInicio$4;-><init>(Lcom/legacy/prime/activity/Login/SplashInicio;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;->chamarApiMovies(Ljava/lang/String;Ljava/lang/String;Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private Openclasse()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/legacy/prime/activity/Login/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/legacy/prime/activity/Login/b;-><init>(Lcom/legacy/prime/activity/Login/SplashInicio;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/legacy/prime/activity/Login/b;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/legacy/prime/activity/Login/b;-><init>(Lcom/legacy/prime/activity/Login/SplashInicio;I)V

    .line 21
    .line 22
    const-wide/16 v2, 0x4e20

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private checarIntegridadeBancos()Z
    .locals 7

    .line 1
    new-instance v0, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->movieCatDb:Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;->movieCategoryDao()Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->moviesDb:Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;->moviesDao()Lcom/legacy/prime/BancoSql/movies/MoviesDao;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->seriesCatDb:Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;->seriesCategoryDao()Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->seriesDb:Lcom/legacy/prime/BancoSql/series/SeriesDatabase;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/legacy/prime/BancoSql/series/SeriesDatabase;->seriesDao()Lcom/legacy/prime/BancoSql/series/SeriesDao;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->catLiveDb:Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase;->itemCatDao()Lcom/legacy/prime/BancoSql/livetv/ItemCatDao;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->liveDb:Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;->itemLiveDao()Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;-><init>(Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;Lcom/legacy/prime/BancoSql/movies/MoviesDao;Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;Lcom/legacy/prime/BancoSql/series/SeriesDao;Lcom/legacy/prime/BancoSql/livetv/ItemCatDao;Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;->isEverythingLoaded()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method private checkLoadFlags()V
    .locals 5

    .line 1
    const-string v0, "LoadSuccess"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "load_live_success"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "load_serie_success"

    .line 15
    .line 16
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "load_filme_success"

    .line 21
    .line 22
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/legacy/prime/activity/Login/SplashInicio;->verificarBancoSqlComRetry()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->Executou:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/legacy/prime/activity/Login/SplashInicio;->Openclasse()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->Executou:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->currentAttempt:I

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    if-ge v0, v1, :cond_2

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->currentAttempt:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->handler:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v1, Lcom/legacy/prime/activity/Login/b;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-direct {v1, p0, v2}, Lcom/legacy/prime/activity/Login/b;-><init>(Lcom/legacy/prime/activity/Login/SplashInicio;I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v2, 0x1388

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/legacy/prime/activity/Login/SplashInicio;->verificarBancoSqlComRetry()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic f(Lcom/legacy/prime/activity/Login/SplashInicio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/Login/SplashInicio;->launchSuccessClass()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/legacy/prime/activity/Login/SplashInicio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/Login/SplashInicio;->lambda$verificarBancoSqlComRetry$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/legacy/prime/activity/Login/SplashInicio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/Login/SplashInicio;->checkLoadFlags()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/legacy/prime/activity/Login/SplashInicio;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/legacy/prime/activity/Login/SplashInicio;->lambda$verificarBancoSqlComRetry$4(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isExpired()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->spHelper:Ln4/d;

    .line 2
    .line 3
    iget-object v0, v0, Ln4/d;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "status"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "Expired"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "Disabled"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public static synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/legacy/prime/activity/Login/SplashInicio;->lambda$onCreate$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/legacy/prime/activity/Login/SplashInicio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/Login/SplashInicio;->lambda$Openclasse$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/legacy/prime/activity/Login/SplashInicio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/Login/SplashInicio;->lambda$verificarBancoSqlComRetry$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$Openclasse$1()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/legacy/prime/activity/Login/SplashInicio;->downloadMoviesOnly(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lcom/legacy/prime/activity/Login/SplashInicio;->downloadLiveOnly(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0}, Lcom/legacy/prime/activity/Login/SplashInicio;->downloadSeriesOnly(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$Openclasse$2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/Login/SplashInicio;->checkLoadFlags()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCreate$0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/legacy/prime/callback/na;->testTcp()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$verificarBancoSqlComRetry$3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0076

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0b00da

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageButton;

    .line 21
    .line 22
    const v2, 0x7f0b00d7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageButton;

    .line 30
    .line 31
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lf4/d;

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    invoke-direct {v4, v2, v5}, Lf4/d;-><init>(Landroid/widget/ImageButton;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lf4/d;

    .line 60
    .line 61
    const/4 v5, 0x7

    .line 62
    invoke-direct {v4, v1, v5}, Lf4/d;-><init>(Landroid/widget/ImageButton;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LB1/h;

    .line 69
    .line 70
    const/16 v5, 0xd

    .line 71
    .line 72
    invoke-direct {v4, v5, p0}, LB1/h;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lf4/g;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-direct {v4, v0, v5}, Lf4/g;-><init>(Landroid/app/AlertDialog;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v2, -0x2

    .line 97
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 101
    .line 102
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private synthetic lambda$verificarBancoSqlComRetry$4(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/legacy/prime/activity/Login/SplashInicio;->checarIntegridadeBancos()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/legacy/prime/activity/Login/b;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, p0, v0}, Lcom/legacy/prime/activity/Login/b;-><init>(Lcom/legacy/prime/activity/Login/SplashInicio;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    if-lt p1, v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/legacy/prime/activity/Login/b;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-direct {p1, p0, v0}, Lcom/legacy/prime/activity/Login/b;-><init>(Lcom/legacy/prime/activity/Login/SplashInicio;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private synthetic lambda$verificarBancoSqlComRetry$5()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/legacy/prime/activity/Login/SplashInicio;->checarIntegridadeBancos()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/legacy/prime/activity/Login/b;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/legacy/prime/activity/Login/b;-><init>(Lcom/legacy/prime/activity/Login/SplashInicio;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, LA1/u;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v3, p0, v0, v2, v1}, LA1/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v6, 0x7d0

    .line 41
    .line 42
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private launchSuccessClass()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isFirstLaunch"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lcom/legacy/prime/activity/ui/AtvActivity;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public static synthetic m(Lcom/legacy/prime/activity/Login/SplashInicio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/activity/Login/SplashInicio;->lambda$Openclasse$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private verificarBancoSqlComRetry()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/legacy/prime/activity/Login/b;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/legacy/prime/activity/Login/b;-><init>(Lcom/legacy/prime/activity/Login/SplashInicio;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public downloadLiveOnly(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj4/a;->A(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/legacy/prime/asyncTask/LoadLive;

    .line 8
    .line 9
    new-instance v1, Lcom/legacy/prime/activity/Login/SplashInicio$3;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/legacy/prime/activity/Login/SplashInicio$3;-><init>(Lcom/legacy/prime/activity/Login/SplashInicio;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/legacy/prime/asyncTask/LoadLive;-><init>(Landroid/content/Context;Lcom/legacy/prime/interfaces/LoadSuccessListener;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->spHelper:Ln4/d;

    .line 25
    .line 26
    sget v0, Ld4/a;->p:I

    .line 27
    .line 28
    const-string v0, "date_tv"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ln4/d;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public downloadMoviesOnly(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj4/a;->A(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/legacy/prime/asyncTask/LoadMovies;

    .line 8
    .line 9
    new-instance v1, Lcom/legacy/prime/activity/Login/SplashInicio$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/legacy/prime/activity/Login/SplashInicio$1;-><init>(Lcom/legacy/prime/activity/Login/SplashInicio;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/legacy/prime/asyncTask/LoadMovies;-><init>(Landroid/content/Context;Lcom/legacy/prime/interfaces/LoadSuccessListener;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->spHelper:Ln4/d;

    .line 25
    .line 26
    sget v0, Ld4/a;->p:I

    .line 27
    .line 28
    const-string v0, "date_movies"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ln4/d;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public downloadSeriesOnly(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj4/a;->A(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/legacy/prime/asyncTask/LoadSeries;

    .line 8
    .line 9
    new-instance v1, Lcom/legacy/prime/activity/Login/SplashInicio$2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/legacy/prime/activity/Login/SplashInicio$2;-><init>(Lcom/legacy/prime/activity/Login/SplashInicio;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/legacy/prime/asyncTask/LoadSeries;-><init>(Landroid/content/Context;Lcom/legacy/prime/interfaces/LoadSuccessListener;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->spHelper:Ln4/d;

    .line 25
    .line 26
    sget v0, Ld4/a;->p:I

    .line 27
    .line 28
    const-string v0, "date_series"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ln4/d;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "/shared_prefs/UserSetting.xml"

    .line 2
    .line 3
    const-string v1, "UserSetting"

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v2, 0x400

    .line 13
    .line 14
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v2, 0x1006

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0e004d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Li/j;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f0b030a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->loadingText:Landroid/widget/TextView;

    .line 55
    .line 56
    const p1, 0x7f0b0545

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->txtvesion:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance p1, Ln4/d;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ln4/d;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->spHelper:Ln4/d;

    .line 73
    .line 74
    const-string p1, "app_pref"

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->prefs:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    const-string v3, "isFirstLaunch"

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v5, "isFromLogin"

    .line 95
    .line 96
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {p0}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->movieCatDb:Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->moviesDb:Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->seriesCatDb:Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/legacy/prime/BancoSql/series/SeriesDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/series/SeriesDatabase;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->seriesDb:Lcom/legacy/prime/BancoSql/series/SeriesDatabase;

    .line 123
    .line 124
    invoke-static {p0}, Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->catLiveDb:Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase;

    .line 129
    .line 130
    invoke-static {p0}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v5, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->liveDb:Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;

    .line 135
    .line 136
    invoke-static {p0}, Lcom/legacy/prime/activity/Login/ActivityMac;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_0

    .line 147
    .line 148
    iget-object v6, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->txtvesion:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    iget-object v5, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->txtvesion:Landroid/widget/TextView;

    .line 155
    .line 156
    const-string v6, "1.0"

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/g;->r(Lcom/legacy/prime/activity/Login/SplashInicio;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v6, Lokhttp3/OkHttpClient$Builder;

    .line 166
    .line 167
    invoke-direct {v6}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v4}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6, v4}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v7, LT3/a;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-direct {v7, v5, v8}, LT3/a;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_1

    .line 197
    :catch_0
    new-instance v6, Ljava/io/File;

    .line 198
    .line 199
    new-instance v7, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v7, v8, v0}, Lj0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_1

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 224
    .line 225
    .line 226
    :cond_1
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :goto_1
    const-string v7, "bg"

    .line 231
    .line 232
    const-string v8, ""

    .line 233
    .line 234
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_2

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    new-instance v7, Lokhttp3/Request$Builder;

    .line 246
    .line 247
    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v5, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v6, Le2/c;

    .line 263
    .line 264
    const/16 v7, 0x10

    .line 265
    .line 266
    invoke-direct {v6, v7, p0}, Le2/c;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v5, v6}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-static {p0}, Lcom/bumptech/glide/g;->r(Lcom/legacy/prime/activity/Login/SplashInicio;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    new-instance v6, Lokhttp3/OkHttpClient$Builder;

    .line 277
    .line 278
    invoke-direct {v6}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v4}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6, v4}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v6, LT3/a;

    .line 290
    .line 291
    const/4 v7, 0x1

    .line 292
    invoke-direct {v6, v5, v7}, LT3/a;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :try_start_1
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    goto :goto_3

    .line 308
    :catch_1
    new-instance v5, Ljava/io/File;

    .line 309
    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v6, v7, v0}, Lj0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_3

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 335
    .line 336
    .line 337
    :cond_3
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_3
    const-string v1, "logo"

    .line 342
    .line 343
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_4

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_4
    new-instance v1, Lokhttp3/Request$Builder;

    .line 355
    .line 356
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Le2/d;

    .line 372
    .line 373
    const/16 v2, 0x13

    .line 374
    .line 375
    invoke-direct {v1, v2, p0}, Le2/d;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 379
    .line 380
    .line 381
    :goto_4
    iget-object v0, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->spHelper:Ln4/d;

    .line 382
    .line 383
    invoke-virtual {v0}, Ln4/d;->b()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_5

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_5

    .line 394
    .line 395
    iget-object v0, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->spHelper:Ln4/d;

    .line 396
    .line 397
    iget-object v0, v0, Ln4/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 398
    .line 399
    const-string v1, "adult_password"

    .line 400
    .line 401
    const-string v2, "0000"

    .line 402
    .line 403
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 404
    .line 405
    .line 406
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 407
    .line 408
    .line 409
    :cond_5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v1, LU3/t;

    .line 414
    .line 415
    const/4 v2, 0x2

    .line 416
    invoke-direct {v1, v2}, LU3/t;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {p0}, Lcom/legacy/prime/activity/Login/SplashInicio;->isExpired()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    new-instance p1, Lf4/m;

    .line 429
    .line 430
    invoke-direct {p1}, Lf4/m;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v1, "SettingsDialog"

    .line 438
    .line 439
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/q;->show(Landroidx/fragment/app/a0;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_6
    if-nez v3, :cond_8

    .line 444
    .line 445
    if-eqz p1, :cond_7

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_7
    invoke-direct {p0}, Lcom/legacy/prime/activity/Login/SplashInicio;->checkLoadFlags()V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_8
    :goto_5
    invoke-direct {p0}, Lcom/legacy/prime/activity/Login/SplashInicio;->Openclasse()V

    .line 453
    .line 454
    .line 455
    :goto_6
    invoke-direct {p0}, Lcom/legacy/prime/activity/Login/SplashInicio;->InicarApi()V

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/legacy/prime/activity/Login/SplashInicio;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Li/j;->onDestroy()V

    return-void
.end method
