.class public final Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;
.super Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field private volatile _canalDao:Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao;

.field private volatile _jogosDao:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/o;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/o;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;LL1/a;)LL1/a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/o;->mDatabase:LL1/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;LL1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/o;->internalInitInvalidationTracker(LL1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/o;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public canalDao()Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;->_canalDao:Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;->_canalDao:Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;->_canalDao:Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;-><init>(Landroidx/room/o;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;->_canalDao:Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;->_canalDao:Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/room/o;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/room/o;->getOpenHelper()LL1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LM1/h;

    .line 13
    .line 14
    invoke-virtual {v2}, LM1/h;->n()LL1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-super {p0}, Landroidx/room/o;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    .line 22
    .line 23
    invoke-interface {v2, v3}, LL1/a;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "DELETE FROM `jogos`"

    .line 27
    .line 28
    invoke-interface {v2, v3}, LL1/a;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "DELETE FROM `canais`"

    .line 32
    .line 33
    invoke-interface {v2, v3}, LL1/a;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Landroidx/room/o;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Landroidx/room/o;->endTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, LA/f;->r(LL1/a;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v0}, LL1/a;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception v3

    .line 53
    invoke-super {p0}, Landroidx/room/o;->endTransaction()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, LA/f;->r(LL1/a;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v2, v0}, LL1/a;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/j;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/j;

    .line 13
    .line 14
    const-string v3, "jogos"

    .line 15
    .line 16
    const-string v4, "canais"

    .line 17
    .line 18
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/j;-><init>(Landroidx/room/o;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/c;)LL1/b;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    new-instance v1, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl$1;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl$1;-><init>(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "1774d2fca2ac30f940a6681883a8ba57"

    .line 10
    .line 11
    const-string v3, "b6277bf27c724c453d01da98718ab4e7"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/room/c;Landroidx/room/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/room/c;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "context"

    .line 19
    .line 20
    invoke-static {v1, v2}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Landroidx/room/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, LA/c;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v0}, LA/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/recyclerview/widget/e;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroidx/room/c;->c:Lf3/e;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lf3/e;->s(LA/c;)LL1/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;

    .line 7
    .line 8
    invoke-static {}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao;

    .line 16
    .line 17
    invoke-static {}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public jogosDao()Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;->_jogosDao:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;->_jogosDao:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;->_jogosDao:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;-><init>(Landroidx/room/o;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;->_jogosDao:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;->_jogosDao:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
