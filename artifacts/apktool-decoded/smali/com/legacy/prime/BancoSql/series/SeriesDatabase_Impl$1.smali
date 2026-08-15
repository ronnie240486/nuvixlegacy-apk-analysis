.class Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl$1;
.super Landroidx/room/p;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl;->createOpenHelper(Landroidx/room/c;)LL1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `series` (`seriesID` TEXT NOT NULL, `name` TEXT, `cover` TEXT, `rating` TEXT, `catName` TEXT, PRIMARY KEY(`seriesID`))"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e4e1f2cce365efc563372cfc7a0b7667\')"

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
    const-string v0, "DROP TABLE IF EXISTS `series`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LL1/a;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl;->access$000(Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl;)Ljava/util/List;

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
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl;->access$100(Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl;->access$202(Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl;LL1/a;)LL1/a;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl;->access$300(Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl;LL1/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl;->access$400(Lcom/legacy/prime/BancoSql/series/SeriesDatabase_Impl;)Ljava/util/List;

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
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x5

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
    const-string v5, "seriesID"

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
    const-string v1, "seriesID"

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
    const-string v7, "cover"

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
    const-string v1, "cover"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v5, LI1/a;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    const-string v8, "rating"

    .line 67
    .line 68
    const-string v9, "TEXT"

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-direct/range {v5 .. v11}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v1, "rating"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v6, LI1/a;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    const-string v9, "catName"

    .line 85
    .line 86
    const-string v10, "TEXT"

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-direct/range {v6 .. v12}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v1, "catName"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/util/HashSet;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v4, LI1/e;

    .line 109
    .line 110
    const-string v5, "series"

    .line 111
    .line 112
    invoke-direct {v4, v5, v0, v1, v3}, LI1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v5}, LI1/e;->a(LL1/a;Ljava/lang/String;)LI1/e;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v4, p1}, LI1/e;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    new-instance v0, Landroidx/room/q;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "series(com.legacy.prime.item.ItemSeries).\n Expected:\n"

    .line 130
    .line 131
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, "\n Found:\n"

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1, v2}, Landroidx/room/q;-><init>(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_0
    new-instance p1, Landroidx/room/q;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {p1, v1, v0}, Landroidx/room/q;-><init>(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method
