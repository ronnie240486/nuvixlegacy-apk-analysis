.class public final Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lcom/legacy/prime/BancoSql/movies/MoviesDao;


# instance fields
.field private final __db:Landroidx/room/o;

.field private final __insertionAdapterOfItemMovies:Landroidx/room/e;
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
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

    .line 5
    .line 6
    new-instance v0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl$1;-><init>(Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;Landroidx/room/o;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__insertionAdapterOfItemMovies:Landroidx/room/e;

    .line 12
    .line 13
    new-instance v0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl$2;-><init>(Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;Landroidx/room/o;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/t;

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
.method public buscarFilmesPorNome(Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li4/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "SELECT * FROM movies WHERE name LIKE \'%\' || ? || \'%\'"

    .line 7
    .line 8
    invoke-static {v2, v3}, Landroidx/room/r;->S(ILjava/lang/String;)Landroidx/room/r;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroidx/room/r;->r(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/r;->j(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->J(Landroidx/room/o;Landroidx/room/r;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    const-string v0, "name"

    .line 33
    .line 34
    invoke-static {v2, v0}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v4, "stream_id"

    .line 39
    .line 40
    invoke-static {v2, v4}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "stream_icon"

    .line 45
    .line 46
    invoke-static {v2, v5}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "rating"

    .line 51
    .line 52
    invoke-static {v2, v6}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, "category_id"

    .line 57
    .line 58
    invoke-static {v2, v7}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v8, "top10"

    .line 63
    .line 64
    invoke-static {v2, v8}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/4 v11, 0x0

    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    move-object v13, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    move-object v13, v10

    .line 97
    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    move-object v14, v11

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move-object v14, v10

    .line 110
    :goto_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    move-object v15, v11

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    move-object v15, v10

    .line 123
    :goto_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    move-object/from16 v16, v11

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    move-object/from16 v16, v10

    .line 137
    .line 138
    :goto_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    :goto_6
    move-object/from16 v17, v11

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    goto :goto_6

    .line 152
    :goto_7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    new-instance v12, Li4/g;

    .line 157
    .line 158
    invoke-direct/range {v12 .. v18}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_8

    .line 167
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/room/r;->T()V

    .line 171
    .line 172
    .line 173
    return-object v9

    .line 174
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/room/r;->T()V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public get5FilmesAleatoriosPorCategoria(Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li4/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "SELECT * FROM movies WHERE category_id = ? ORDER BY RANDOM() LIMIT 6"

    .line 7
    .line 8
    invoke-static {v2, v3}, Landroidx/room/r;->S(ILjava/lang/String;)Landroidx/room/r;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroidx/room/r;->r(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/r;->j(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->J(Landroidx/room/o;Landroidx/room/r;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    const-string v0, "name"

    .line 33
    .line 34
    invoke-static {v2, v0}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v4, "stream_id"

    .line 39
    .line 40
    invoke-static {v2, v4}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "stream_icon"

    .line 45
    .line 46
    invoke-static {v2, v5}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "rating"

    .line 51
    .line 52
    invoke-static {v2, v6}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, "category_id"

    .line 57
    .line 58
    invoke-static {v2, v7}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v8, "top10"

    .line 63
    .line 64
    invoke-static {v2, v8}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/4 v11, 0x0

    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    move-object v13, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    move-object v13, v10

    .line 97
    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    move-object v14, v11

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move-object v14, v10

    .line 110
    :goto_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    move-object v15, v11

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    move-object v15, v10

    .line 123
    :goto_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    move-object/from16 v16, v11

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    move-object/from16 v16, v10

    .line 137
    .line 138
    :goto_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    :goto_6
    move-object/from16 v17, v11

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    goto :goto_6

    .line 152
    :goto_7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    new-instance v12, Li4/g;

    .line 157
    .line 158
    invoke-direct/range {v12 .. v18}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_8

    .line 167
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/room/r;->T()V

    .line 171
    .line 172
    .line 173
    return-object v9

    .line 174
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/room/r;->T()V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public getFilmesPorCategoria(Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li4/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "SELECT * FROM movies WHERE category_id = ? ORDER BY CAST(stream_id AS INTEGER) DESC"

    .line 7
    .line 8
    invoke-static {v2, v3}, Landroidx/room/r;->S(ILjava/lang/String;)Landroidx/room/r;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroidx/room/r;->r(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/r;->j(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->J(Landroidx/room/o;Landroidx/room/r;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    const-string v0, "name"

    .line 33
    .line 34
    invoke-static {v2, v0}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v4, "stream_id"

    .line 39
    .line 40
    invoke-static {v2, v4}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "stream_icon"

    .line 45
    .line 46
    invoke-static {v2, v5}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "rating"

    .line 51
    .line 52
    invoke-static {v2, v6}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, "category_id"

    .line 57
    .line 58
    invoke-static {v2, v7}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v8, "top10"

    .line 63
    .line 64
    invoke-static {v2, v8}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/4 v11, 0x0

    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    move-object v13, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    move-object v13, v10

    .line 97
    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    move-object v14, v11

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move-object v14, v10

    .line 110
    :goto_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    move-object v15, v11

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    move-object v15, v10

    .line 123
    :goto_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    move-object/from16 v16, v11

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    move-object/from16 v16, v10

    .line 137
    .line 138
    :goto_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    :goto_6
    move-object/from16 v17, v11

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    goto :goto_6

    .line 152
    :goto_7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    new-instance v12, Li4/g;

    .line 157
    .line 158
    invoke-direct/range {v12 .. v18}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_8

    .line 167
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/room/r;->T()V

    .line 171
    .line 172
    .line 173
    return-object v9

    .line 174
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/room/r;->T()V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public getTodos()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM movies"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Landroidx/room/r;->S(ILjava/lang/String;)Landroidx/room/r;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->J(Landroidx/room/o;Landroidx/room/r;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "name"

    .line 22
    .line 23
    invoke-static {v3, v0}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v4, "stream_id"

    .line 28
    .line 29
    invoke-static {v3, v4}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "stream_icon"

    .line 34
    .line 35
    invoke-static {v3, v5}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "rating"

    .line 40
    .line 41
    invoke-static {v3, v6}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "category_id"

    .line 46
    .line 47
    invoke-static {v3, v7}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "top10"

    .line 52
    .line 53
    invoke-static {v3, v8}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    move-object v13, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    move-object v13, v10

    .line 86
    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    move-object v14, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    move-object v14, v10

    .line 99
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    move-object v15, v11

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v15, v10

    .line 112
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    move-object/from16 v16, v11

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    move-object/from16 v16, v10

    .line 126
    .line 127
    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    :goto_5
    move-object/from16 v17, v11

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_5

    .line 141
    :goto_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    new-instance v12, Li4/g;

    .line 146
    .line 147
    invoke-direct/range {v12 .. v18}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_7

    .line 156
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/room/r;->T()V

    .line 160
    .line 161
    .line 162
    return-object v9

    .line 163
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/room/r;->T()V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public getTop10()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM movies WHERE stream_icon IS NOT NULL AND stream_icon != \'\' ORDER BY CAST(stream_id AS INTEGER) DESC LIMIT 10"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Landroidx/room/r;->S(ILjava/lang/String;)Landroidx/room/r;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->J(Landroidx/room/o;Landroidx/room/r;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "name"

    .line 22
    .line 23
    invoke-static {v3, v0}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v4, "stream_id"

    .line 28
    .line 29
    invoke-static {v3, v4}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "stream_icon"

    .line 34
    .line 35
    invoke-static {v3, v5}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "rating"

    .line 40
    .line 41
    invoke-static {v3, v6}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "category_id"

    .line 46
    .line 47
    invoke-static {v3, v7}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "top10"

    .line 52
    .line 53
    invoke-static {v3, v8}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    move-object v13, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    move-object v13, v10

    .line 86
    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    move-object v14, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    move-object v14, v10

    .line 99
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    move-object v15, v11

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v15, v10

    .line 112
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    move-object/from16 v16, v11

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    move-object/from16 v16, v10

    .line 126
    .line 127
    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    :goto_5
    move-object/from16 v17, v11

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_5

    .line 141
    :goto_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    new-instance v12, Li4/g;

    .line 146
    .line 147
    invoke-direct/range {v12 .. v18}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_7

    .line 156
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/room/r;->T()V

    .line 160
    .line 161
    .line 162
    return-object v9

    .line 163
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/room/r;->T()V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public getTop10Filmes()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM movies WHERE top10 = 1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Landroidx/room/r;->S(ILjava/lang/String;)Landroidx/room/r;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->J(Landroidx/room/o;Landroidx/room/r;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "name"

    .line 22
    .line 23
    invoke-static {v3, v0}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v4, "stream_id"

    .line 28
    .line 29
    invoke-static {v3, v4}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "stream_icon"

    .line 34
    .line 35
    invoke-static {v3, v5}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "rating"

    .line 40
    .line 41
    invoke-static {v3, v6}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "category_id"

    .line 46
    .line 47
    invoke-static {v3, v7}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "top10"

    .line 52
    .line 53
    invoke-static {v3, v8}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    move-object v13, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    move-object v13, v10

    .line 86
    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    move-object v14, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    move-object v14, v10

    .line 99
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    move-object v15, v11

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v15, v10

    .line 112
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    move-object/from16 v16, v11

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    move-object/from16 v16, v10

    .line 126
    .line 127
    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    :goto_5
    move-object/from16 v17, v11

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_5

    .line 141
    :goto_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    new-instance v12, Li4/g;

    .line 146
    .line 147
    invoke-direct/range {v12 .. v18}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_7

    .line 156
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/room/r;->T()V

    .line 160
    .line 161
    .line 162
    return-object v9

    .line 163
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/room/r;->T()V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public getTop5()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM movies WHERE stream_icon IS NOT NULL AND stream_icon != \'\' ORDER BY CAST(stream_id AS INTEGER) DESC LIMIT 6"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Landroidx/room/r;->S(ILjava/lang/String;)Landroidx/room/r;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->J(Landroidx/room/o;Landroidx/room/r;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "name"

    .line 22
    .line 23
    invoke-static {v3, v0}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v4, "stream_id"

    .line 28
    .line 29
    invoke-static {v3, v4}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "stream_icon"

    .line 34
    .line 35
    invoke-static {v3, v5}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "rating"

    .line 40
    .line 41
    invoke-static {v3, v6}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "category_id"

    .line 46
    .line 47
    invoke-static {v3, v7}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "top10"

    .line 52
    .line 53
    invoke-static {v3, v8}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    move-object v13, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    move-object v13, v10

    .line 86
    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    move-object v14, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    move-object v14, v10

    .line 99
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    move-object v15, v11

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v15, v10

    .line 112
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    move-object/from16 v16, v11

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    move-object/from16 v16, v10

    .line 126
    .line 127
    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    :goto_5
    move-object/from16 v17, v11

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_5

    .line 141
    :goto_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    new-instance v12, Li4/g;

    .line 146
    .line 147
    invoke-direct/range {v12 .. v18}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_7

    .line 156
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/room/r;->T()V

    .line 160
    .line 161
    .line 162
    return-object v9

    .line 163
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/room/r;->T()V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public getrecentFilmes()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM movies ORDER BY CAST(stream_id AS INTEGER) DESC LIMIT 20"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Landroidx/room/r;->S(ILjava/lang/String;)Landroidx/room/r;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->J(Landroidx/room/o;Landroidx/room/r;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "name"

    .line 22
    .line 23
    invoke-static {v3, v0}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v4, "stream_id"

    .line 28
    .line 29
    invoke-static {v3, v4}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "stream_icon"

    .line 34
    .line 35
    invoke-static {v3, v5}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "rating"

    .line 40
    .line 41
    invoke-static {v3, v6}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "category_id"

    .line 46
    .line 47
    invoke-static {v3, v7}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "top10"

    .line 52
    .line 53
    invoke-static {v3, v8}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    move-object v13, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    move-object v13, v10

    .line 86
    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    move-object v14, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    move-object v14, v10

    .line 99
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    move-object v15, v11

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v15, v10

    .line 112
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    move-object/from16 v16, v11

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    move-object/from16 v16, v10

    .line 126
    .line 127
    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    :goto_5
    move-object/from16 v17, v11

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_5

    .line 141
    :goto_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    new-instance v12, Li4/g;

    .line 146
    .line 147
    invoke-direct/range {v12 .. v18}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_7

    .line 156
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/room/r;->T()V

    .line 160
    .line 161
    .line 162
    return-object v9

    .line 163
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/room/r;->T()V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public hasAnyMovie()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT EXISTS(SELECT 1 FROM movies LIMIT 1)"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/r;->S(ILjava/lang/String;)Landroidx/room/r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->J(Landroidx/room/o;Landroidx/room/r;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/room/r;->T()V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/room/r;->T()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li4/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/o;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__insertionAdapterOfItemMovies:Landroidx/room/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/e;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/o;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

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
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

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
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/t;->acquire()LL1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

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
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/o;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/o;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/t;

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
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/o;

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
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/t;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/room/t;->release(LL1/e;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method
