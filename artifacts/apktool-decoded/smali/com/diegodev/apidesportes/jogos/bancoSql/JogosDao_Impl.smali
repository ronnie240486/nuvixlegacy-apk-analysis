.class public final Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;


# instance fields
.field private final __db:Landroidx/room/o;

.field private final __insertionAdapterOfItemJogos:Landroidx/room/e;
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
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__db:Landroidx/room/o;

    .line 5
    .line 6
    new-instance v0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl$1;-><init>(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;Landroidx/room/o;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__insertionAdapterOfItemJogos:Landroidx/room/e;

    .line 12
    .line 13
    new-instance v0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl$2;-><init>(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;Landroidx/room/o;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/t;

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
.method public getCount()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT COUNT(*) FROM jogos"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/r;->S(ILjava/lang/String;)Landroidx/room/r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__db:Landroidx/room/o;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__db:Landroidx/room/o;

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

.method public getJogoById(I)Lcom/diegodev/apidesportes/jogos/item/ItemJogos;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "SELECT * FROM jogos WHERE id = ? LIMIT 1"

    .line 5
    .line 6
    invoke-static {v0, v2}, Landroidx/room/r;->S(ILjava/lang/String;)Landroidx/room/r;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move/from16 v3, p1

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/r;->E(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__db:Landroidx/room/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__db:Landroidx/room/o;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->J(Landroidx/room/o;Landroidx/room/r;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    const-string v0, "id"

    .line 28
    .line 29
    invoke-static {v3, v0}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v4, "time_a"

    .line 34
    .line 35
    invoke-static {v3, v4}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "id_camp"

    .line 40
    .line 41
    invoke-static {v3, v5}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "logo_a"

    .line 46
    .line 47
    invoke-static {v3, v6}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "gols_a"

    .line 52
    .line 53
    invoke-static {v3, v7}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "time_b"

    .line 58
    .line 59
    invoke-static {v3, v8}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "logo_b"

    .line 64
    .line 65
    invoke-static {v3, v9}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "gols_b"

    .line 70
    .line 71
    invoke-static {v3, v10}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "description"

    .line 76
    .line 77
    invoke-static {v3, v11}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "start"

    .line 82
    .line 83
    invoke-static {v3, v12}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "camp_name"

    .line 88
    .line 89
    invoke-static {v3, v13}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "logo_camp"

    .line 94
    .line 95
    invoke-static {v3, v14}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "camp_id"

    .line 100
    .line 101
    invoke-static {v3, v15}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    if-eqz v16, :cond_8

    .line 112
    .line 113
    new-instance v1, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setId(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    move-object/from16 v0, v17

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    invoke-virtual {v1, v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setTimeA(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setIdCamp(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    move-object/from16 v0, v17

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    invoke-virtual {v1, v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setLogoA(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v1, v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setGolsA(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    move-object/from16 v0, v17

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_2
    invoke-virtual {v1, v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setTimeB(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    move-object/from16 v0, v17

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_3
    invoke-virtual {v1, v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setLogoB(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v1, v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setGolsB(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    move-object/from16 v0, v17

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_4
    invoke-virtual {v1, v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setDescription(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    move-object/from16 v0, v17

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_5
    invoke-virtual {v1, v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setStart(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    move-object/from16 v0, v17

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_6
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_6
    invoke-virtual {v1, v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setCampName(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    :goto_7
    move-object/from16 v0, v17

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_7
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    goto :goto_7

    .line 272
    :goto_8
    invoke-virtual {v1, v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setLogoCamp(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v1, v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setCampId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    move-object/from16 v17, v1

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    goto :goto_a

    .line 287
    :cond_8
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Landroidx/room/r;->T()V

    .line 291
    .line 292
    .line 293
    return-object v17

    .line 294
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Landroidx/room/r;->T()V

    .line 298
    .line 299
    .line 300
    throw v0
.end method

.method public getJogosPorData(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemJogos;",
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
    const-string v3, "SELECT * FROM jogos WHERE start LIKE ? || \'%\' ORDER BY CASE   WHEN description = \'1st half\' THEN 1   WHEN description = \'2nd half\' THEN 2   WHEN description = \'Halftime\' THEN 3   WHEN description = \'Not started\' THEN 4   WHEN description = \'Postponed\' THEN 5   WHEN description = \'AP\' THEN 6   WHEN description = \'Ended\' THEN 7   ELSE 8 END, CASE   WHEN LOWER(camp_name) LIKE \'%brasi%\' THEN 0   WHEN LOWER(camp_name) LIKE \'%copa%\' THEN 0   ELSE 1 END, start ASC"

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
    iget-object v0, v1, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__db:Landroidx/room/o;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__db:Landroidx/room/o;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->J(Landroidx/room/o;Landroidx/room/r;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    const-string v0, "id"

    .line 33
    .line 34
    invoke-static {v2, v0}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v4, "time_a"

    .line 39
    .line 40
    invoke-static {v2, v4}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "id_camp"

    .line 45
    .line 46
    invoke-static {v2, v5}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "logo_a"

    .line 51
    .line 52
    invoke-static {v2, v6}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, "gols_a"

    .line 57
    .line 58
    invoke-static {v2, v7}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v8, "time_b"

    .line 63
    .line 64
    invoke-static {v2, v8}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-string v9, "logo_b"

    .line 69
    .line 70
    invoke-static {v2, v9}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v10, "gols_b"

    .line 75
    .line 76
    invoke-static {v2, v10}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-string v11, "description"

    .line 81
    .line 82
    invoke-static {v2, v11}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-string v12, "start"

    .line 87
    .line 88
    invoke-static {v2, v12}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const-string v13, "camp_name"

    .line 93
    .line 94
    invoke-static {v2, v13}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const-string v14, "logo_camp"

    .line 99
    .line 100
    invoke-static {v2, v14}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const-string v15, "camp_id"

    .line 105
    .line 106
    invoke-static {v2, v15}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    new-instance v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    new-instance v3, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;

    .line 128
    .line 129
    invoke-direct {v3}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;-><init>()V

    .line 130
    .line 131
    .line 132
    move-object/from16 p1, v1

    .line 133
    .line 134
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v3, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setId(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    move-object/from16 v1, v17

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    invoke-virtual {v3, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setTimeA(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v3, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setIdCamp(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    move-object/from16 v1, v17

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_3
    invoke-virtual {v3, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setLogoA(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v3, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setGolsA(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    move-object/from16 v1, v17

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_4
    invoke-virtual {v3, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setTimeB(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    move-object/from16 v1, v17

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_5
    invoke-virtual {v3, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setLogoB(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v3, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setGolsB(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    move-object/from16 v1, v17

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_6
    invoke-virtual {v3, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setDescription(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    move-object/from16 v1, v17

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_7
    invoke-virtual {v3, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setStart(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    move-object/from16 v1, v17

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_8
    invoke-virtual {v3, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setCampName(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    :goto_9
    move-object/from16 v1, v17

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    goto :goto_9

    .line 290
    :goto_a
    invoke-virtual {v3, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setLogoCamp(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v3, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setCampId(I)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto :goto_b

    .line 309
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v16 .. v16}, Landroidx/room/r;->T()V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    move-object/from16 v16, v3

    .line 318
    .line 319
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v16 .. v16}, Landroidx/room/r;->T()V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method public getJogosPorIdCamp(I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemJogos;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "SELECT * FROM jogos WHERE id_camp = ? ORDER BY CASE   WHEN description = \'1st half\' THEN 1   WHEN description = \'2nd half\' THEN 2   WHEN description = \'Halftime\' THEN 3   WHEN description = \'Not started\' THEN 4   WHEN description = \'Postponed\' THEN 5   WHEN description = \'AP\' THEN 6   WHEN description = \'Ended\' THEN 7   ELSE 8 END, CASE   WHEN LOWER(camp_name) LIKE \'%brasi%\' THEN 0   WHEN LOWER(camp_name) LIKE \'%copa%\' THEN 0   ELSE 1 END, start ASC"

    .line 5
    .line 6
    invoke-static {v0, v2}, Landroidx/room/r;->S(ILjava/lang/String;)Landroidx/room/r;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move/from16 v3, p1

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/r;->E(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__db:Landroidx/room/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__db:Landroidx/room/o;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->J(Landroidx/room/o;Landroidx/room/r;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    const-string v0, "id"

    .line 28
    .line 29
    invoke-static {v3, v0}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v4, "time_a"

    .line 34
    .line 35
    invoke-static {v3, v4}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "id_camp"

    .line 40
    .line 41
    invoke-static {v3, v5}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "logo_a"

    .line 46
    .line 47
    invoke-static {v3, v6}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "gols_a"

    .line 52
    .line 53
    invoke-static {v3, v7}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "time_b"

    .line 58
    .line 59
    invoke-static {v3, v8}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "logo_b"

    .line 64
    .line 65
    invoke-static {v3, v9}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "gols_b"

    .line 70
    .line 71
    invoke-static {v3, v10}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "description"

    .line 76
    .line 77
    invoke-static {v3, v11}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "start"

    .line 82
    .line 83
    invoke-static {v3, v12}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "camp_name"

    .line 88
    .line 89
    invoke-static {v3, v13}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "logo_camp"

    .line 94
    .line 95
    invoke-static {v3, v14}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "camp_id"

    .line 100
    .line 101
    invoke-static {v3, v15}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    new-instance v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    move-object/from16 v16, v2

    .line 108
    .line 109
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    new-instance v2, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;

    .line 123
    .line 124
    invoke-direct {v2}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;-><init>()V

    .line 125
    .line 126
    .line 127
    move-object/from16 p1, v1

    .line 128
    .line 129
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setId(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    move-object/from16 v1, v17

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_1
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setTimeA(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setIdCamp(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    move-object/from16 v1, v17

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_2
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setLogoA(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setGolsA(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    move-object/from16 v1, v17

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_3
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setTimeB(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    move-object/from16 v1, v17

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_4
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setLogoB(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setGolsB(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    move-object/from16 v1, v17

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_5
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setDescription(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    move-object/from16 v1, v17

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_5
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_6
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setStart(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    move-object/from16 v1, v17

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_6
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_7
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setCampName(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    :goto_8
    move-object/from16 v1, v17

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_7
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    goto :goto_8

    .line 285
    :goto_9
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setLogoCamp(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setCampId(I)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :catchall_0
    move-exception v0

    .line 303
    goto :goto_a

    .line 304
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v16 .. v16}, Landroidx/room/r;->T()V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    move-object/from16 v16, v2

    .line 313
    .line 314
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v16 .. v16}, Landroidx/room/r;->T()V

    .line 318
    .line 319
    .line 320
    throw v0
.end method

.method public getTodos()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemJogos;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM jogos ORDER BY CASE   WHEN description = \'1st half\' THEN 1   WHEN description = \'2nd half\' THEN 2   WHEN description = \'Halftime\' THEN 3   WHEN description = \'Not started\' THEN 4   WHEN description = \'Postponed\' THEN 5   WHEN description = \'AP\' THEN 6   WHEN description = \'Ended\' THEN 7   ELSE 8 END, CASE   WHEN LOWER(camp_name) LIKE \'%brasi%\' THEN 0   WHEN LOWER(camp_name) LIKE \'%copa%\' THEN 0   ELSE 1 END, start ASC"

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
    iget-object v0, v1, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__db:Landroidx/room/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__db:Landroidx/room/o;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->J(Landroidx/room/o;Landroidx/room/r;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "id"

    .line 22
    .line 23
    invoke-static {v3, v0}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v4, "time_a"

    .line 28
    .line 29
    invoke-static {v3, v4}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "id_camp"

    .line 34
    .line 35
    invoke-static {v3, v5}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "logo_a"

    .line 40
    .line 41
    invoke-static {v3, v6}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "gols_a"

    .line 46
    .line 47
    invoke-static {v3, v7}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "time_b"

    .line 52
    .line 53
    invoke-static {v3, v8}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "logo_b"

    .line 58
    .line 59
    invoke-static {v3, v9}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "gols_b"

    .line 64
    .line 65
    invoke-static {v3, v10}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "description"

    .line 70
    .line 71
    invoke-static {v3, v11}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "start"

    .line 76
    .line 77
    invoke-static {v3, v12}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "camp_name"

    .line 82
    .line 83
    invoke-static {v3, v13}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "logo_camp"

    .line 88
    .line 89
    invoke-static {v3, v14}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "camp_id"

    .line 94
    .line 95
    invoke-static {v3, v15}, LS1/a;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    new-instance v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    .line 101
    move-object/from16 v16, v2

    .line 102
    .line 103
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    new-instance v2, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;

    .line 117
    .line 118
    invoke-direct {v2}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;-><init>()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v17, v1

    .line 122
    .line 123
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setId(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    move-object/from16 v1, v18

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setTimeA(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setIdCamp(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    move-object/from16 v1, v18

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_2
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setLogoA(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setGolsA(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    move-object/from16 v1, v18

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_3
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setTimeB(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    move-object/from16 v1, v18

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_4
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setLogoB(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setGolsB(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    move-object/from16 v1, v18

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_5
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setDescription(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    move-object/from16 v1, v18

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_5
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_6
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setStart(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    move-object/from16 v1, v18

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_6
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_7
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setCampName(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    :goto_8
    move-object/from16 v1, v18

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_7
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    goto :goto_8

    .line 279
    :goto_9
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setLogoCamp(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v2, v1}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setCampId(I)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v1, v17

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :catchall_0
    move-exception v0

    .line 297
    goto :goto_a

    .line 298
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Landroidx/room/r;->T()V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    move-object/from16 v16, v2

    .line 307
    .line 308
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Landroidx/room/r;->T()V

    .line 312
    .line 313
    .line 314
    throw v0
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemJogos;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__db:Landroidx/room/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__db:Landroidx/room/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/o;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__insertionAdapterOfItemJogos:Landroidx/room/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/e;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__db:Landroidx/room/o;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/o;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__db:Landroidx/room/o;

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
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__db:Landroidx/room/o;

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
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__db:Landroidx/room/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/t;->acquire()LL1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__db:Landroidx/room/o;

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
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__db:Landroidx/room/o;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/o;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__db:Landroidx/room/o;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/o;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/t;

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
    iget-object v2, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__db:Landroidx/room/o;

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
    iget-object v2, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/t;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/room/t;->release(LL1/e;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method
