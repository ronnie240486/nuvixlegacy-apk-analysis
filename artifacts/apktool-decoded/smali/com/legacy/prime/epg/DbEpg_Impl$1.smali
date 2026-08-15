.class Lcom/legacy/prime/epg/DbEpg_Impl$1;
.super Landroidx/room/p;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/epg/DbEpg_Impl;->createOpenHelper(Landroidx/room/c;)LL1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/epg/DbEpg_Impl;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/epg/DbEpg_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/epg/DbEpg_Impl$1;->this$0:Lcom/legacy/prime/epg/DbEpg_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `epg_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `channel` TEXT, `start_time` TEXT, `stop_time` TEXT, `title` TEXT, `description` TEXT, `is_favorite` INTEGER NOT NULL)"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5c191405b4e685a216d7dafc4304c461\')"

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
    const-string v0, "DROP TABLE IF EXISTS `epg_table`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LL1/a;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/legacy/prime/epg/DbEpg_Impl$1;->this$0:Lcom/legacy/prime/epg/DbEpg_Impl;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/legacy/prime/epg/DbEpg_Impl;->access$000(Lcom/legacy/prime/epg/DbEpg_Impl;)Ljava/util/List;

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
    iget-object p1, p0, Lcom/legacy/prime/epg/DbEpg_Impl$1;->this$0:Lcom/legacy/prime/epg/DbEpg_Impl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/legacy/prime/epg/DbEpg_Impl;->access$100(Lcom/legacy/prime/epg/DbEpg_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/legacy/prime/epg/DbEpg_Impl$1;->this$0:Lcom/legacy/prime/epg/DbEpg_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/legacy/prime/epg/DbEpg_Impl;->access$202(Lcom/legacy/prime/epg/DbEpg_Impl;LL1/a;)LL1/a;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/legacy/prime/epg/DbEpg_Impl$1;->this$0:Lcom/legacy/prime/epg/DbEpg_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/legacy/prime/epg/DbEpg_Impl;->access$300(Lcom/legacy/prime/epg/DbEpg_Impl;LL1/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/legacy/prime/epg/DbEpg_Impl$1;->this$0:Lcom/legacy/prime/epg/DbEpg_Impl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/legacy/prime/epg/DbEpg_Impl;->access$400(Lcom/legacy/prime/epg/DbEpg_Impl;)Ljava/util/List;

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
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x7

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
    const-string v6, "INTEGER"

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
    const-string v6, "channel"

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
    const-string v1, "channel"

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
    const-string v7, "start_time"

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
    const-string v1, "start_time"

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
    const-string v8, "stop_time"

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
    const-string v1, "stop_time"

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
    const-string v9, "title"

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
    const-string v1, "title"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v7, LI1/a;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v9, 0x1

    .line 101
    const/4 v8, 0x0

    .line 102
    const-string v10, "description"

    .line 103
    .line 104
    const-string v11, "TEXT"

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-direct/range {v7 .. v13}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string v1, "description"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v8, LI1/a;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v10, 0x1

    .line 119
    const/4 v9, 0x0

    .line 120
    const-string v11, "is_favorite"

    .line 121
    .line 122
    const-string v12, "INTEGER"

    .line 123
    .line 124
    const/4 v14, 0x1

    .line 125
    invoke-direct/range {v8 .. v14}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v1, "is_favorite"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/util/HashSet;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v4, LI1/e;

    .line 145
    .line 146
    const-string v5, "epg_table"

    .line 147
    .line 148
    invoke-direct {v4, v5, v0, v1, v3}, LI1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    invoke-static {v0, v5}, LI1/e;->a(LL1/a;Ljava/lang/String;)LI1/e;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v0}, LI1/e;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_0

    .line 162
    .line 163
    new-instance v1, Landroidx/room/q;

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v5, "epg_table(com.legacy.prime.epg.EpgItem).\n Expected:\n"

    .line 168
    .line 169
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v4, "\n Found:\n"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0, v2}, Landroidx/room/q;-><init>(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_0
    new-instance v0, Landroidx/room/q;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {v0, v2, v1}, Landroidx/room/q;-><init>(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method
