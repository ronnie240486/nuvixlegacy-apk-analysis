.class public abstract Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;
.super Landroidx/room/o;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field private static volatile INSTANCE:Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;


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

.method public static getInstance(Landroid/content/Context;)Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;
    .locals 3

    .line 1
    sget-object v0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;->INSTANCE:Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;->INSTANCE:Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class v1, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;

    .line 17
    .line 18
    const-string v2, "categoria_database"

    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Lcom/bumptech/glide/e;->h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/room/m;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/room/m;->a()Landroidx/room/o;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;

    .line 32
    .line 33
    sput-object p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;->INSTANCE:Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_2
    sget-object p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;->INSTANCE:Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public abstract categoriaDao()Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao;
.end method
