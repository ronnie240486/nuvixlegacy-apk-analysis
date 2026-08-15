.class public abstract Lcom/legacy/prime/BancoSql/favoritos/FavoritoDatabase;
.super Landroidx/room/o;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field private static INSTANCE:Lcom/legacy/prime/BancoSql/favoritos/FavoritoDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/favoritos/FavoritoDatabase;
    .locals 3

    .line 1
    const-class v0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDatabase;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDatabase;->INSTANCE:Lcom/legacy/prime/BancoSql/favoritos/FavoritoDatabase;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class v1, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDatabase;

    .line 13
    .line 14
    const-string v2, "favoritos_db"

    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Lcom/bumptech/glide/e;->h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/room/m;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/room/m;->a()Landroidx/room/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDatabase;

    .line 28
    .line 29
    sput-object p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDatabase;->INSTANCE:Lcom/legacy/prime/BancoSql/favoritos/FavoritoDatabase;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDatabase;->INSTANCE:Lcom/legacy/prime/BancoSql/favoritos/FavoritoDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public abstract favoritoDao()Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao;
.end method
