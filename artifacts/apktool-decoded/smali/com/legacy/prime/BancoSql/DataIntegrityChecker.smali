.class public Lcom/legacy/prime/BancoSql/DataIntegrityChecker;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field private final itemCatDao:Lcom/legacy/prime/BancoSql/livetv/ItemCatDao;

.field private final itemLiveDao:Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;

.field private final movieCategoryDao:Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;

.field private final moviesDao:Lcom/legacy/prime/BancoSql/movies/MoviesDao;

.field private final seriesCategoryDao:Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;

.field private final seriesDao:Lcom/legacy/prime/BancoSql/series/SeriesDao;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;Lcom/legacy/prime/BancoSql/movies/MoviesDao;Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;Lcom/legacy/prime/BancoSql/series/SeriesDao;Lcom/legacy/prime/BancoSql/livetv/ItemCatDao;Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;->movieCategoryDao:Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;->moviesDao:Lcom/legacy/prime/BancoSql/movies/MoviesDao;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;->seriesCategoryDao:Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;->seriesDao:Lcom/legacy/prime/BancoSql/series/SeriesDao;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;->itemCatDao:Lcom/legacy/prime/BancoSql/livetv/ItemCatDao;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;->itemLiveDao:Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public isEverythingLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;->movieCategoryDao:Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;->hasAnyMovieCategory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;->moviesDao:Lcom/legacy/prime/BancoSql/movies/MoviesDao;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/movies/MoviesDao;->hasAnyMovie()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;->seriesCategoryDao:Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;->hasAnySeriesCategory()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;->seriesDao:Lcom/legacy/prime/BancoSql/series/SeriesDao;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/series/SeriesDao;->hasAnySeries()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;->itemCatDao:Lcom/legacy/prime/BancoSql/livetv/ItemCatDao;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao;->hasAnyCat()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/DataIntegrityChecker;->itemLiveDao:Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;->hasAnyLive()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method
