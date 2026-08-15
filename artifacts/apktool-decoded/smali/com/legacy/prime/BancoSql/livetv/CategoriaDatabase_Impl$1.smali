.class Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl$1;
.super Landroidx/room/p;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl;->createOpenHelper(Landroidx/room/c;)LL1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/p;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(LL1/a;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `cat` (`id` TEXT NOT NULL, `name` TEXT, `page` TEXT, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LL1/a;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LL1/a;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'17d05b6705223e9a5a65dba2fd2dd7bb\')"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LL1/a;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dropAllTables(LL1/a;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `cat`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LL1/a;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl;->access$000(Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, LA/f;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(LL1/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl;->access$100(Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, LA/f;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onOpen(LL1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl;->access$202(Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl;LL1/a;)LL1/a;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl;->access$300(Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl;LL1/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl;->access$400(Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, LA/f;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public onPostMigrate(LL1/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreMigrate(LL1/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(LL1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onValidateSchema(LL1/a;)Landroidx/room/q;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LI1/a;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v5, "id"

    .line 13
    .line 14
    const-string v6, "TEXT"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-direct/range {v2 .. v8}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, LI1/a;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v6, "name"

    .line 31
    .line 32
    const-string v7, "TEXT"

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v3 .. v9}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, "name"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v4, LI1/a;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v7, "page"

    .line 49
    .line 50
    const-string v8, "TEXT"

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-direct/range {v4 .. v10}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, "page"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/HashSet;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LI1/e;

    .line 73
    .line 74
    const-string v5, "cat"

    .line 75
    .line 76
    invoke-direct {v4, v5, v0, v1, v3}, LI1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v5}, LI1/e;->a(LL1/a;Ljava/lang/String;)LI1/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v4, p1}, LI1/e;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    new-instance v0, Landroidx/room/q;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "cat(com.legacy.prime.item.ItemCat).\n Expected:\n"

    .line 94
    .line 95
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "\n Found:\n"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1, v2}, Landroidx/room/q;-><init>(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_0
    new-instance p1, Landroidx/room/q;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {p1, v1, v0}, Landroidx/room/q;-><init>(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method
