.class public final Lcom/legacy/prime/response/live/AppDb_Impl;
.super Lcom/legacy/prime/response/live/AppDb;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/response/live/AppDb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/legacy/prime/response/live/AppDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/o;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/legacy/prime/response/live/AppDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/o;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/legacy/prime/response/live/AppDb_Impl;LM1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/o;->mDatabase:LL1/a;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic f(Lcom/legacy/prime/response/live/AppDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/o;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final clearAllTables()V
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
    const-string v3, "DELETE FROM `channels`"

    .line 27
    .line 28
    invoke-interface {v2, v3}, LL1/a;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "DELETE FROM `sources`"

    .line 32
    .line 33
    invoke-interface {v2, v3}, LL1/a;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "DELETE FROM `epg`"

    .line 37
    .line 38
    invoke-interface {v2, v3}, LL1/a;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Landroidx/room/o;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Landroidx/room/o;->endTransaction()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, LA/f;->r(LL1/a;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v2, v0}, LL1/a;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    invoke-super {p0}, Landroidx/room/o;->endTransaction()V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, LA/f;->r(LL1/a;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v2, v0}, LL1/a;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    throw v3
.end method

.method public final createInvalidationTracker()Landroidx/room/j;
    .locals 6

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
    const-string v3, "sources"

    .line 15
    .line 16
    const-string v4, "epg"

    .line 17
    .line 18
    const-string v5, "channels"

    .line 19
    .line 20
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/j;-><init>(Landroidx/room/o;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final createOpenHelper(Landroidx/room/c;)LL1/b;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    new-instance v1, LY3/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LY3/a;-><init>(Landroidx/room/o;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "61a90f06e4e6faf9a119b2ed0c85d218"

    .line 10
    .line 11
    const-string v3, "bd527a2fe59ed5690e6b000290176973"

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

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0

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

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1

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

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-class v2, Lk4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v2, Lj4/a;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
