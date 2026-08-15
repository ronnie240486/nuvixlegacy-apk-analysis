.class public final Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao;


# instance fields
.field private final __db:Landroidx/room/o;

.field private final __insertionAdapterOfCanalEntity:Landroidx/room/e;
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
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;->__db:Landroidx/room/o;

    .line 5
    .line 6
    new-instance v0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl$1;-><init>(Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;Landroidx/room/o;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;->__insertionAdapterOfCanalEntity:Landroidx/room/e;

    .line 12
    .line 13
    new-instance v0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl$2;-><init>(Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;Landroidx/room/o;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/t;

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
.method public getByJogo(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM canais WHERE jogoId = ? ORDER BY id DESC"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/r;->S(ILjava/lang/String;)Landroidx/room/r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/r;->E(IJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;->__db:Landroidx/room/o;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;->__db:Landroidx/room/o;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->J(Landroidx/room/o;Landroidx/room/r;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    const-string v0, "id"

    .line 24
    .line 25
    invoke-static {p1, v0}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "jogoId"

    .line 30
    .line 31
    invoke-static {p1, v2}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "chid"

    .line 36
    .line 37
    invoke-static {p1, v3}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "epgSameAs"

    .line 42
    .line 43
    invoke-static {p1, v4}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "address"

    .line 48
    .line 49
    invoke-static {p1, v5}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "big"

    .line 54
    .line 55
    invoke-static {p1, v6}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "init"

    .line 60
    .line 61
    invoke-static {p1, v7}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    new-instance v9, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;

    .line 81
    .line 82
    invoke-direct {v9}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v9, v10}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->setId(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v9, v10}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->setJogoId(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/4 v11, 0x0

    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    move-object v10, v11

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :goto_1
    invoke-virtual {v9, v10}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->setChid(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_1

    .line 124
    .line 125
    move-object v10, v11

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    :goto_2
    invoke-virtual {v9, v10}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->setEpgSameAs(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_2

    .line 143
    .line 144
    move-object v10, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_3
    invoke-virtual {v9, v10}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->setAddress(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_3

    .line 158
    .line 159
    move-object v10, v11

    .line 160
    goto :goto_4

    .line 161
    :cond_3
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    :goto_4
    invoke-virtual {v9, v10}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->setBig(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_4

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    :goto_5
    invoke-virtual {v9, v11}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->setInit(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_6

    .line 188
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/room/r;->T()V

    .line 192
    .line 193
    .line 194
    return-object v8

    .line 195
    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/room/r;->T()V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method public getCount()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT COUNT(*) FROM canais"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/r;->S(ILjava/lang/String;)Landroidx/room/r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;->__db:Landroidx/room/o;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;->__db:Landroidx/room/o;

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
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/room/r;->T()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/room/r;->T()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;->__db:Landroidx/room/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;->__db:Landroidx/room/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/o;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;->__insertionAdapterOfCanalEntity:Landroidx/room/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/e;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;->__db:Landroidx/room/o;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/o;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;->__db:Landroidx/room/o;

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
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;->__db:Landroidx/room/o;

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
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;->__db:Landroidx/room/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/t;->acquire()LL1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;->__db:Landroidx/room/o;

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
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;->__db:Landroidx/room/o;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/o;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;->__db:Landroidx/room/o;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/o;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/t;

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
    iget-object v2, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;->__db:Landroidx/room/o;

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
    iget-object v2, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/t;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/room/t;->release(LL1/e;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method
