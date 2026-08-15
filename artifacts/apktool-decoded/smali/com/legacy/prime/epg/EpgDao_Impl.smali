.class public final Lcom/legacy/prime/epg/EpgDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lcom/legacy/prime/epg/EpgDao;


# instance fields
.field private final __db:Landroidx/room/o;

.field private final __insertionAdapterOfEpgItem:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllPrograms:Landroidx/room/t;


# direct methods
.method public constructor <init>(Landroidx/room/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/legacy/prime/epg/EpgDao_Impl;->__db:Landroidx/room/o;

    .line 5
    .line 6
    new-instance v0, Lcom/legacy/prime/epg/EpgDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/legacy/prime/epg/EpgDao_Impl$1;-><init>(Lcom/legacy/prime/epg/EpgDao_Impl;Landroidx/room/o;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/legacy/prime/epg/EpgDao_Impl;->__insertionAdapterOfEpgItem:Landroidx/room/e;

    .line 12
    .line 13
    new-instance v0, Lcom/legacy/prime/epg/EpgDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/legacy/prime/epg/EpgDao_Impl$2;-><init>(Lcom/legacy/prime/epg/EpgDao_Impl;Landroidx/room/o;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/legacy/prime/epg/EpgDao_Impl;->__preparedStmtOfDeleteAllPrograms:Landroidx/room/t;

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
.method public deleteAllPrograms()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/epg/EpgDao_Impl;->__db:Landroidx/room/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/legacy/prime/epg/EpgDao_Impl;->__preparedStmtOfDeleteAllPrograms:Landroidx/room/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/t;->acquire()LL1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/legacy/prime/epg/EpgDao_Impl;->__db:Landroidx/room/o;

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
    iget-object v1, p0, Lcom/legacy/prime/epg/EpgDao_Impl;->__db:Landroidx/room/o;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/o;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v1, p0, Lcom/legacy/prime/epg/EpgDao_Impl;->__db:Landroidx/room/o;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/o;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/legacy/prime/epg/EpgDao_Impl;->__preparedStmtOfDeleteAllPrograms:Landroidx/room/t;

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
    iget-object v2, p0, Lcom/legacy/prime/epg/EpgDao_Impl;->__db:Landroidx/room/o;

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
    iget-object v2, p0, Lcom/legacy/prime/epg/EpgDao_Impl;->__preparedStmtOfDeleteAllPrograms:Landroidx/room/t;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/room/t;->release(LL1/e;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public findByChannelOrEpg(Ljava/lang/String;Ljava/lang/String;)Lcom/legacy/prime/epg/EpgItem;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "SELECT * FROM epg_table WHERE REPLACE(REPLACE(REPLACE(LOWER(channel), \' hd\', \'\'), \' sd\', \'\'), \' fhd\', \'\') = LOWER(?) OR LOWER(channel) LIKE \'%\' || LOWER(?) || \'%\' LIMIT 1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/r;->S(ILjava/lang/String;)Landroidx/room/r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/room/r;->r(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v2, p2}, Landroidx/room/r;->j(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/room/r;->r(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1, v0, p1}, Landroidx/room/r;->j(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object p1, p0, Lcom/legacy/prime/epg/EpgDao_Impl;->__db:Landroidx/room/o;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/legacy/prime/epg/EpgDao_Impl;->__db:Landroidx/room/o;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->J(Landroidx/room/o;Landroidx/room/r;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    const-string p2, "id"

    .line 39
    .line 40
    invoke-static {p1, p2}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const-string v0, "channel"

    .line 45
    .line 46
    invoke-static {p1, v0}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v3, "start_time"

    .line 51
    .line 52
    invoke-static {p1, v3}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v4, "stop_time"

    .line 57
    .line 58
    invoke-static {p1, v4}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v5, "title"

    .line 63
    .line 64
    invoke-static {p1, v5}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const-string v6, "description"

    .line 69
    .line 70
    invoke-static {p1, v6}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v7, "is_favorite"

    .line 75
    .line 76
    invoke-static {p1, v7}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/4 v9, 0x0

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    new-instance v8, Lcom/legacy/prime/epg/EpgItem;

    .line 88
    .line 89
    invoke-direct {v8}, Lcom/legacy/prime/epg/EpgItem;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v8, p2}, Lcom/legacy/prime/epg/EpgItem;->setId(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    move-object p2, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_2
    invoke-virtual {v8, p2}, Lcom/legacy/prime/epg/EpgItem;->setChannel(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    move-object p2, v9

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_3
    invoke-virtual {v8, p2}, Lcom/legacy/prime/epg/EpgItem;->setStartTime(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    move-object p2, v9

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :goto_4
    invoke-virtual {v8, p2}, Lcom/legacy/prime/epg/EpgItem;->setStopTime(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    move-object p2, v9

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :goto_5
    invoke-virtual {v8, p2}, Lcom/legacy/prime/epg/EpgItem;->setTitle(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :goto_6
    invoke-virtual {v8, v9}, Lcom/legacy/prime/epg/EpgItem;->setDescription(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    const/4 v2, 0x0

    .line 181
    :goto_7
    invoke-virtual {v8, v2}, Lcom/legacy/prime/epg/EpgItem;->setFavorite(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    move-object v9, v8

    .line 185
    goto :goto_8

    .line 186
    :catchall_0
    move-exception p2

    .line 187
    goto :goto_9

    .line 188
    :cond_8
    :goto_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/room/r;->T()V

    .line 192
    .line 193
    .line 194
    return-object v9

    .line 195
    :goto_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/room/r;->T()V

    .line 199
    .line 200
    .line 201
    throw p2
.end method

.method public getAllPrograms()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/legacy/prime/epg/EpgItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT * FROM epg_table"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/r;->S(ILjava/lang/String;)Landroidx/room/r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/legacy/prime/epg/EpgDao_Impl;->__db:Landroidx/room/o;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/legacy/prime/epg/EpgDao_Impl;->__db:Landroidx/room/o;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->J(Landroidx/room/o;Landroidx/room/r;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    const-string v3, "id"

    .line 20
    .line 21
    invoke-static {v2, v3}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "channel"

    .line 26
    .line 27
    invoke-static {v2, v4}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "start_time"

    .line 32
    .line 33
    invoke-static {v2, v5}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "stop_time"

    .line 38
    .line 39
    invoke-static {v2, v6}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "title"

    .line 44
    .line 45
    invoke-static {v2, v7}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "description"

    .line 50
    .line 51
    invoke-static {v2, v8}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "is_favorite"

    .line 56
    .line 57
    invoke-static {v2, v9}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    new-instance v10, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_6

    .line 75
    .line 76
    new-instance v11, Lcom/legacy/prime/epg/EpgItem;

    .line 77
    .line 78
    invoke-direct {v11}, Lcom/legacy/prime/epg/EpgItem;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v11, v12}, Lcom/legacy/prime/epg/EpgItem;->setId(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/4 v13, 0x0

    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    move-object v12, v13

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    :goto_1
    invoke-virtual {v11, v12}, Lcom/legacy/prime/epg/EpgItem;->setChannel(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_1

    .line 109
    .line 110
    move-object v12, v13

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    :goto_2
    invoke-virtual {v11, v12}, Lcom/legacy/prime/epg/EpgItem;->setStartTime(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_2

    .line 124
    .line 125
    move-object v12, v13

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    :goto_3
    invoke-virtual {v11, v12}, Lcom/legacy/prime/epg/EpgItem;->setStopTime(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_3

    .line 139
    .line 140
    move-object v12, v13

    .line 141
    goto :goto_4

    .line 142
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    :goto_4
    invoke-virtual {v11, v12}, Lcom/legacy/prime/epg/EpgItem;->setTitle(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_4

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    :goto_5
    invoke-virtual {v11, v13}, Lcom/legacy/prime/epg/EpgItem;->setDescription(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_5

    .line 168
    .line 169
    const/4 v12, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_5
    move v12, v0

    .line 172
    :goto_6
    invoke-virtual {v11, v12}, Lcom/legacy/prime/epg/EpgItem;->setFavorite(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_7

    .line 181
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/room/r;->T()V

    .line 185
    .line 186
    .line 187
    return-object v10

    .line 188
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/room/r;->T()V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/legacy/prime/epg/EpgItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/epg/EpgDao_Impl;->__db:Landroidx/room/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/legacy/prime/epg/EpgDao_Impl;->__db:Landroidx/room/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/o;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/legacy/prime/epg/EpgDao_Impl;->__insertionAdapterOfEpgItem:Landroidx/room/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/e;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/legacy/prime/epg/EpgDao_Impl;->__db:Landroidx/room/o;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/o;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/legacy/prime/epg/EpgDao_Impl;->__db:Landroidx/room/o;

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
    iget-object v0, p0, Lcom/legacy/prime/epg/EpgDao_Impl;->__db:Landroidx/room/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/o;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
