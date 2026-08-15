.class public Lcom/legacy/prime/BancoSql/favoritos/FavoritoManager;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Li4/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoManager;->lambda$salvarFavorito$0(Landroid/content/Context;Li4/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoManager;->lambda$removerFavorito$1(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isFavorito(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/favoritos/FavoritoDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDatabase;->favoritoDao()Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao;->findById(Ljava/lang/String;)Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catch_0
    :cond_0
    return v0
.end method

.method private static synthetic lambda$removerFavorito$1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "\u26a0\ufe0f Item com streamId "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/favoritos/FavoritoDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDatabase;->favoritoDao()Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao;->findById(Ljava/lang/String;)Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao;->delete(Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "FAVORITO"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " n\u00e3o encontrado nos favoritos."

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-void
.end method

.method private static lambda$salvarFavorito$0(Landroid/content/Context;Li4/f;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/favoritos/FavoritoDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDatabase;->favoritoDao()Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;

    .line 10
    .line 11
    iget-object v1, p1, Li4/f;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Li4/f;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Li4/f;->r:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, Li4/f;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p1, Li4/f;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao;->insert(Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method

.method public static removerFavorito(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA1/y;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1}, LA1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static salvarFavorito(Landroid/content/Context;Li4/f;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA1/y;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1}, LA1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
