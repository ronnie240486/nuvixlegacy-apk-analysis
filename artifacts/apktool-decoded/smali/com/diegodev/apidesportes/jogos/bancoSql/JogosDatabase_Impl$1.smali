.class Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl$1;
.super Landroidx/room/p;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;->createOpenHelper(Landroidx/room/c;)LL1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl$1;->this$0:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `jogos` (`id` INTEGER NOT NULL, `time_a` TEXT, `id_camp` INTEGER NOT NULL, `logo_a` TEXT, `gols_a` INTEGER NOT NULL, `time_b` TEXT, `logo_b` TEXT, `gols_b` INTEGER NOT NULL, `description` TEXT, `start` TEXT, `camp_name` TEXT, `logo_camp` TEXT, `camp_id` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LL1/a;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `canais` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `jogoId` INTEGER NOT NULL, `chid` INTEGER, `epgSameAs` INTEGER, `address` TEXT, `big` TEXT, `init` TEXT, FOREIGN KEY(`jogoId`) REFERENCES `jogos`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LL1/a;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LL1/a;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'1774d2fca2ac30f940a6681883a8ba57\')"

    .line 17
    .line 18
    invoke-interface {p1, v0}, LL1/a;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public dropAllTables(LL1/a;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `jogos`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LL1/a;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `canais`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LL1/a;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl$1;->this$0:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;->access$000(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;)Ljava/util/List;

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

.method public onCreate(LL1/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl$1;->this$0:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;->access$100(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl$1;->this$0:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;->access$202(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;LL1/a;)LL1/a;

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LL1/a;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl$1;->this$0:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;->access$300(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;LL1/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl$1;->this$0:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;->access$400(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, LA/f;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
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
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LI1/a;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v6, "id"

    .line 16
    .line 17
    const-string v7, "INTEGER"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    invoke-direct/range {v3 .. v9}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, LI1/a;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v7, "time_a"

    .line 34
    .line 35
    const-string v8, "TEXT"

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-direct/range {v4 .. v10}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v3, "time_a"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v5, LI1/a;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v8, "id_camp"

    .line 52
    .line 53
    const-string v9, "INTEGER"

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    invoke-direct/range {v5 .. v11}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v3, "id_camp"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v6, LI1/a;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    const-string v9, "logo_a"

    .line 70
    .line 71
    const-string v10, "TEXT"

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-direct/range {v6 .. v12}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v3, "logo_a"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v7, LI1/a;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v9, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    const-string v10, "gols_a"

    .line 88
    .line 89
    const-string v11, "INTEGER"

    .line 90
    .line 91
    const/4 v13, 0x1

    .line 92
    invoke-direct/range {v7 .. v13}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string v3, "gols_a"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v8, LI1/a;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v10, 0x1

    .line 104
    const/4 v9, 0x0

    .line 105
    const-string v11, "time_b"

    .line 106
    .line 107
    const-string v12, "TEXT"

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-direct/range {v8 .. v14}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v3, "time_b"

    .line 114
    .line 115
    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v9, LI1/a;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v11, 0x1

    .line 122
    const/4 v10, 0x0

    .line 123
    const-string v12, "logo_b"

    .line 124
    .line 125
    const-string v13, "TEXT"

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    invoke-direct/range {v9 .. v15}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string v3, "logo_b"

    .line 132
    .line 133
    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v10, LI1/a;

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/4 v12, 0x1

    .line 140
    const/4 v11, 0x0

    .line 141
    const-string v13, "gols_b"

    .line 142
    .line 143
    const-string v14, "INTEGER"

    .line 144
    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    invoke-direct/range {v10 .. v16}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const-string v3, "gols_b"

    .line 151
    .line 152
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v11, LI1/a;

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    const/4 v12, 0x0

    .line 161
    const-string v14, "description"

    .line 162
    .line 163
    const-string v15, "TEXT"

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    invoke-direct/range {v11 .. v17}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    const-string v3, "description"

    .line 171
    .line 172
    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v4, LI1/a;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v6, 0x1

    .line 179
    const/4 v5, 0x0

    .line 180
    const-string v7, "start"

    .line 181
    .line 182
    const-string v8, "TEXT"

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-direct/range {v4 .. v10}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    const-string v3, "start"

    .line 189
    .line 190
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v5, LI1/a;

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v7, 0x1

    .line 197
    const/4 v6, 0x0

    .line 198
    const-string v8, "camp_name"

    .line 199
    .line 200
    const-string v9, "TEXT"

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-direct/range {v5 .. v11}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    const-string v3, "camp_name"

    .line 207
    .line 208
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v6, LI1/a;

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v8, 0x1

    .line 215
    const/4 v7, 0x0

    .line 216
    const-string v9, "logo_camp"

    .line 217
    .line 218
    const-string v10, "TEXT"

    .line 219
    .line 220
    invoke-direct/range {v6 .. v12}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    const-string v3, "logo_camp"

    .line 224
    .line 225
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v7, LI1/a;

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v9, 0x1

    .line 232
    const/4 v8, 0x0

    .line 233
    const-string v10, "camp_id"

    .line 234
    .line 235
    const-string v11, "INTEGER"

    .line 236
    .line 237
    invoke-direct/range {v7 .. v13}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    const-string v3, "camp_id"

    .line 241
    .line 242
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance v3, Ljava/util/HashSet;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v6, LI1/e;

    .line 257
    .line 258
    const-string v7, "jogos"

    .line 259
    .line 260
    invoke-direct {v6, v7, v1, v3, v5}, LI1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v7}, LI1/e;->a(LL1/a;Ljava/lang/String;)LI1/e;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v6, v1}, LI1/e;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const-string v5, "\n Found:\n"

    .line 272
    .line 273
    if-nez v3, :cond_0

    .line 274
    .line 275
    new-instance v0, Landroidx/room/q;

    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v3, "jogos(com.diegodev.apidesportes.jogos.item.ItemJogos).\n Expected:\n"

    .line 280
    .line 281
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1, v4}, Landroidx/room/q;-><init>(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 302
    .line 303
    const/4 v3, 0x7

    .line 304
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v6, LI1/a;

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v8, 0x1

    .line 311
    const/4 v7, 0x1

    .line 312
    const-string v9, "id"

    .line 313
    .line 314
    const-string v10, "INTEGER"

    .line 315
    .line 316
    const/4 v12, 0x1

    .line 317
    invoke-direct/range {v6 .. v12}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance v7, LI1/a;

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v9, 0x1

    .line 327
    const/4 v8, 0x0

    .line 328
    const-string v10, "jogoId"

    .line 329
    .line 330
    const-string v11, "INTEGER"

    .line 331
    .line 332
    const/4 v13, 0x1

    .line 333
    invoke-direct/range {v7 .. v13}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    const-string v3, "jogoId"

    .line 337
    .line 338
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    new-instance v8, LI1/a;

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v10, 0x1

    .line 345
    const/4 v9, 0x0

    .line 346
    const-string v11, "chid"

    .line 347
    .line 348
    const-string v12, "INTEGER"

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    invoke-direct/range {v8 .. v14}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    const-string v6, "chid"

    .line 355
    .line 356
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    new-instance v9, LI1/a;

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v11, 0x1

    .line 363
    const/4 v10, 0x0

    .line 364
    const-string v12, "epgSameAs"

    .line 365
    .line 366
    const-string v13, "INTEGER"

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    invoke-direct/range {v9 .. v15}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    const-string v6, "epgSameAs"

    .line 373
    .line 374
    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    new-instance v10, LI1/a;

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    const/4 v12, 0x1

    .line 381
    const/4 v11, 0x0

    .line 382
    const-string v13, "address"

    .line 383
    .line 384
    const-string v14, "TEXT"

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    invoke-direct/range {v10 .. v16}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    const-string v6, "address"

    .line 392
    .line 393
    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v11, LI1/a;

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/4 v13, 0x1

    .line 401
    const/4 v12, 0x0

    .line 402
    const-string v14, "big"

    .line 403
    .line 404
    const-string v15, "TEXT"

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    invoke-direct/range {v11 .. v17}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    const-string v6, "big"

    .line 412
    .line 413
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    new-instance v12, LI1/a;

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const/4 v14, 0x1

    .line 421
    const/4 v13, 0x0

    .line 422
    const-string v15, "init"

    .line 423
    .line 424
    const-string v16, "TEXT"

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    invoke-direct/range {v12 .. v18}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    const-string v6, "init"

    .line 432
    .line 433
    invoke-virtual {v1, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    new-instance v6, Ljava/util/HashSet;

    .line 437
    .line 438
    const/4 v7, 0x1

    .line 439
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 440
    .line 441
    .line 442
    new-instance v8, LI1/b;

    .line 443
    .line 444
    filled-new-array {v3}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    filled-new-array {v2}, [Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    const-string v9, "jogos"

    .line 461
    .line 462
    const-string v10, "CASCADE"

    .line 463
    .line 464
    const-string v11, "NO ACTION"

    .line 465
    .line 466
    invoke-direct/range {v8 .. v13}, LI1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    new-instance v2, Ljava/util/HashSet;

    .line 473
    .line 474
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 475
    .line 476
    .line 477
    new-instance v3, LI1/e;

    .line 478
    .line 479
    const-string v8, "canais"

    .line 480
    .line 481
    invoke-direct {v3, v8, v1, v6, v2}, LI1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v8}, LI1/e;->a(LL1/a;Ljava/lang/String;)LI1/e;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v3, v0}, LI1/e;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_1

    .line 493
    .line 494
    new-instance v1, Landroidx/room/q;

    .line 495
    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v6, "canais(com.diegodev.apidesportes.jogos.bancoSql.CanalEntity).\n Expected:\n"

    .line 499
    .line 500
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-direct {v1, v0, v4}, Landroidx/room/q;-><init>(Ljava/lang/String;Z)V

    .line 517
    .line 518
    .line 519
    return-object v1

    .line 520
    :cond_1
    new-instance v0, Landroidx/room/q;

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-direct {v0, v1, v7}, Landroidx/room/q;-><init>(Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    return-object v0
.end method
