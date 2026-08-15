.class Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl$1;
.super Landroidx/room/p;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;->createOpenHelper(Landroidx/room/c;)LL1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `movies` (`name` TEXT, `stream_id` TEXT NOT NULL, `stream_icon` TEXT, `rating` TEXT, `category_id` TEXT, `top10` INTEGER NOT NULL, PRIMARY KEY(`stream_id`))"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'263defd2a492c0e4aed411fc0dddd7ba\')"

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
    const-string v0, "DROP TABLE IF EXISTS `movies`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LL1/a;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;->access$000(Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;)Ljava/util/List;

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
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;->access$100(Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;->access$202(Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;LL1/a;)LL1/a;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;->access$300(Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;LL1/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;->access$400(Lcom/legacy/prime/BancoSql/movies/MoviesDatabase_Impl;)Ljava/util/List;

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
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x6

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
    const/4 v3, 0x0

    .line 12
    const-string v5, "name"

    .line 13
    .line 14
    const-string v6, "TEXT"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-direct/range {v2 .. v8}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "name"

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
    const-string v6, "stream_id"

    .line 30
    .line 31
    const-string v7, "TEXT"

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-direct/range {v3 .. v9}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, "stream_id"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v4, LI1/a;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v7, "stream_icon"

    .line 48
    .line 49
    const-string v8, "TEXT"

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct/range {v4 .. v10}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v1, "stream_icon"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v5, LI1/a;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const-string v8, "rating"

    .line 66
    .line 67
    const-string v9, "TEXT"

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-direct/range {v5 .. v11}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v1, "rating"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v6, LI1/a;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v8, 0x1

    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v9, "category_id"

    .line 84
    .line 85
    const-string v10, "TEXT"

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-direct/range {v6 .. v12}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v1, "category_id"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v7, LI1/a;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v9, 0x1

    .line 100
    const/4 v8, 0x0

    .line 101
    const-string v10, "top10"

    .line 102
    .line 103
    const-string v11, "INTEGER"

    .line 104
    .line 105
    const/4 v13, 0x1

    .line 106
    invoke-direct/range {v7 .. v13}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v1, "top10"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/util/HashSet;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, LI1/e;

    .line 126
    .line 127
    const-string v5, "movies"

    .line 128
    .line 129
    invoke-direct {v4, v5, v0, v1, v3}, LI1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v5}, LI1/e;->a(LL1/a;Ljava/lang/String;)LI1/e;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v4, p1}, LI1/e;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    new-instance v0, Landroidx/room/q;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "movies(com.legacy.prime.item.ItemMovies).\n Expected:\n"

    .line 147
    .line 148
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, "\n Found:\n"

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, p1, v2}, Landroidx/room/q;-><init>(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_0
    new-instance p1, Landroidx/room/q;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {p1, v1, v0}, Landroidx/room/q;-><init>(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    return-object p1
.end method
