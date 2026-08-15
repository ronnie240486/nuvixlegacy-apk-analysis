.class public final Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao;


# instance fields
.field private final __db:Landroidx/room/o;

.field private final __insertionAdapterOfItemCat:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfLimpar:Landroidx/room/t;


# direct methods
.method public constructor <init>(Landroidx/room/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/o;

    .line 5
    .line 6
    new-instance v0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl$1;-><init>(Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;Landroidx/room/o;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__insertionAdapterOfItemCat:Landroidx/room/e;

    .line 12
    .line 13
    new-instance v0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl$2;-><init>(Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;Landroidx/room/o;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/t;

    .line 19
    .line 20
    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getTodas()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemCat;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM categorias"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Landroidx/room/r;->S(ILjava/lang/String;)Landroidx/room/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/o;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/o;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->J(Landroidx/room/o;Landroidx/room/r;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    const-string v2, "category"

    .line 20
    .line 21
    invoke-static {v1, v2}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "category_name"

    .line 26
    .line 27
    invoke-static {v1, v3}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "logo"

    .line 32
    .line 33
    invoke-static {v1, v4}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    new-instance v6, Lcom/diegodev/apidesportes/jogos/item/ItemCat;

    .line 53
    .line 54
    invoke-direct {v6}, Lcom/diegodev/apidesportes/jogos/item/ItemCat;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput v7, v6, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->category:I

    .line 62
    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    iput-object v8, v6, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->categoryname:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    goto :goto_3

    .line 75
    :cond_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v6, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->categoryname:Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    iput-object v8, v6, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->logo:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iput-object v7, v6, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->logo:Ljava/lang/String;

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/room/r;->T()V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/room/r;->T()V

    .line 111
    .line 112
    .line 113
    throw v2
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemCat;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/o;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__insertionAdapterOfItemCat:Landroidx/room/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/e;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/o;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/o;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/o;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/o;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/o;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public limpar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/t;->acquire()LL1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/o;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/o;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, LL1/e;->o()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/o;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/o;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/o;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/o;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/t;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/t;->release(LL1/e;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_3
    iget-object v2, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/o;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/room/o;->endTransaction()V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/t;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/room/t;->release(LL1/e;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method
