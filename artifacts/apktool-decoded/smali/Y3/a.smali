.class public final LY3/a;
.super Landroidx/room/p;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/o;I)V
    .locals 0

    .line 1
    iput p2, p0, LY3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LY3/a;->b:Landroidx/room/o;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Landroidx/room/p;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final a(LL1/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(LL1/a;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final createAllTables(LL1/a;)V
    .locals 1

    .line 1
    iget v0, p0, LY3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LM1/c;

    .line 7
    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS `channels` (`chid` INTEGER NOT NULL, `epgSameAs` INTEGER NOT NULL, `initChannel` TEXT, `init` TEXT, `tagId` INTEGER NOT NULL, `big` TEXT, `small` TEXT, `sid` INTEGER NOT NULL, PRIMARY KEY(`chid`))"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LM1/c;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CREATE TABLE IF NOT EXISTS `sources` (`sourceId` INTEGER NOT NULL, `channelChid` INTEGER NOT NULL, `address` TEXT, `subTitle` TEXT, PRIMARY KEY(`sourceId`), FOREIGN KEY(`channelChid`) REFERENCES `channels`(`chid`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LM1/c;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_sources_channelChid` ON `sources` (`channelChid`)"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LM1/c;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CREATE TABLE IF NOT EXISTS `epg` (`localId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `channelId` INTEGER NOT NULL, `epgId` TEXT, `name` TEXT, `time` TEXT, `endTime` TEXT)"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LM1/c;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LM1/c;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'61a90f06e4e6faf9a119b2ed0c85d218\')"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LM1/c;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, LM1/c;

    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `resume_items` (`name` TEXT NOT NULL, `titulo` TEXT, `url` TEXT, `time` INTEGER NOT NULL, PRIMARY KEY(`name`))"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LM1/c;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LM1/c;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'bc6032fa700dd9ccdda5e07eecd48ae1\')"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LM1/c;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dropAllTables(LL1/a;)V
    .locals 1

    .line 1
    iget v0, p0, LY3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LM1/c;

    .line 7
    .line 8
    const-string v0, "DROP TABLE IF EXISTS `channels`"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LM1/c;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "DROP TABLE IF EXISTS `sources`"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LM1/c;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "DROP TABLE IF EXISTS `epg`"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LM1/c;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LY3/a;->b:Landroidx/room/o;

    .line 24
    .line 25
    check-cast p1, Lcom/legacy/prime/response/live/AppDb_Impl;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/legacy/prime/response/live/AppDb_Impl;->c(Lcom/legacy/prime/response/live/AppDb_Impl;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, LA/f;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_0
    const-string v0, "DROP TABLE IF EXISTS `resume_items`"

    .line 51
    .line 52
    check-cast p1, LM1/c;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LM1/c;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LY3/a;->b:Landroidx/room/o;

    .line 58
    .line 59
    check-cast p1, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase_Impl;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase_Impl;->d(Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase_Impl;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1}, LA/f;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_1
    return-void

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(LL1/a;)V
    .locals 1

    .line 1
    iget p1, p0, LY3/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LY3/a;->b:Landroidx/room/o;

    .line 7
    .line 8
    check-cast p1, Lcom/legacy/prime/response/live/AppDb_Impl;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/legacy/prime/response/live/AppDb_Impl;->d(Lcom/legacy/prime/response/live/AppDb_Impl;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, LA/f;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, LY3/a;->b:Landroidx/room/o;

    .line 34
    .line 35
    check-cast p1, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase_Impl;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase_Impl;->e(Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase_Impl;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, LA/f;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_1
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpen(LL1/a;)V
    .locals 3

    .line 1
    iget v0, p0, LY3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY3/a;->b:Landroidx/room/o;

    .line 7
    .line 8
    check-cast v0, Lcom/legacy/prime/response/live/AppDb_Impl;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, LM1/c;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/legacy/prime/response/live/AppDb_Impl;->e(Lcom/legacy/prime/response/live/AppDb_Impl;LM1/c;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "PRAGMA foreign_keys = ON"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LM1/c;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/room/o;->internalInitInvalidationTracker(LL1/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/legacy/prime/response/live/AppDb_Impl;->f(Lcom/legacy/prime/response/live/AppDb_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, LA/f;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, LY3/a;->b:Landroidx/room/o;

    .line 48
    .line 49
    check-cast v0, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase_Impl;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, LM1/c;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase_Impl;->f(Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase_Impl;LM1/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/room/o;->internalInitInvalidationTracker(LL1/a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase_Impl;->g(Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase_Impl;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {p1}, LA/f;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :cond_3
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostMigrate(LL1/a;)V
    .locals 0

    .line 1
    iget p1, p0, LY3/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onPreMigrate(LL1/a;)V
    .locals 1

    .line 1
    iget v0, p0, LY3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(LL1/a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(LL1/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onValidateSchema(LL1/a;)Landroidx/room/q;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LY3/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LI1/a;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v7, "chid"

    .line 23
    .line 24
    const-string v8, "INTEGER"

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    invoke-direct/range {v4 .. v10}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v3, "chid"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v5, LI1/a;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v8, "epgSameAs"

    .line 41
    .line 42
    const-string v9, "INTEGER"

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    invoke-direct/range {v5 .. v11}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v4, "epgSameAs"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v6, LI1/a;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    const-string v9, "initChannel"

    .line 59
    .line 60
    const-string v10, "TEXT"

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-direct/range {v6 .. v12}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v4, "initChannel"

    .line 67
    .line 68
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v7, LI1/a;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    const-string v10, "init"

    .line 77
    .line 78
    const-string v11, "TEXT"

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-direct/range {v7 .. v13}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v4, "init"

    .line 85
    .line 86
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v8, LI1/a;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v9, 0x0

    .line 94
    const-string v11, "tagId"

    .line 95
    .line 96
    const-string v12, "INTEGER"

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    invoke-direct/range {v8 .. v14}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v4, "tagId"

    .line 103
    .line 104
    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v9, LI1/a;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v11, 0x1

    .line 111
    const/4 v10, 0x0

    .line 112
    const-string v12, "big"

    .line 113
    .line 114
    const-string v13, "TEXT"

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-direct/range {v9 .. v15}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const-string v4, "big"

    .line 121
    .line 122
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v10, LI1/a;

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/4 v12, 0x1

    .line 129
    const/4 v11, 0x0

    .line 130
    const-string v13, "small"

    .line 131
    .line 132
    const-string v14, "TEXT"

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    invoke-direct/range {v10 .. v16}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v4, "small"

    .line 140
    .line 141
    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v11, LI1/a;

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    const/4 v12, 0x0

    .line 150
    const-string v14, "sid"

    .line 151
    .line 152
    const-string v15, "INTEGER"

    .line 153
    .line 154
    const/16 v17, 0x1

    .line 155
    .line 156
    invoke-direct/range {v11 .. v17}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    const-string v4, "sid"

    .line 160
    .line 161
    invoke-virtual {v2, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v4, Ljava/util/HashSet;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v7, LI1/e;

    .line 176
    .line 177
    const-string v8, "channels"

    .line 178
    .line 179
    invoke-direct {v7, v8, v2, v4, v6}, LI1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v8}, LI1/e;->a(LL1/a;Ljava/lang/String;)LI1/e;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v7, v2}, LI1/e;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const-string v6, "\n Found:\n"

    .line 191
    .line 192
    if-nez v4, :cond_0

    .line 193
    .line 194
    new-instance v1, Landroidx/room/q;

    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v4, "channels(com.legacy.prime.response.live.ChannelEntity).\n Expected:\n"

    .line 199
    .line 200
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v1, v2, v5}, Landroidx/room/q;-><init>(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 222
    .line 223
    const/4 v4, 0x4

    .line 224
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v7, LI1/a;

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v9, 0x1

    .line 231
    const/4 v8, 0x1

    .line 232
    const-string v10, "sourceId"

    .line 233
    .line 234
    const-string v11, "INTEGER"

    .line 235
    .line 236
    const/4 v13, 0x1

    .line 237
    invoke-direct/range {v7 .. v13}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    const-string v4, "sourceId"

    .line 241
    .line 242
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance v8, LI1/a;

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v10, 0x1

    .line 249
    const/4 v9, 0x0

    .line 250
    const-string v11, "channelChid"

    .line 251
    .line 252
    const-string v12, "INTEGER"

    .line 253
    .line 254
    const/4 v14, 0x1

    .line 255
    invoke-direct/range {v8 .. v14}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    const-string v4, "channelChid"

    .line 259
    .line 260
    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance v9, LI1/a;

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v11, 0x1

    .line 267
    const/4 v10, 0x0

    .line 268
    const-string v12, "address"

    .line 269
    .line 270
    const-string v13, "TEXT"

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    invoke-direct/range {v9 .. v15}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    const-string v7, "address"

    .line 277
    .line 278
    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    new-instance v10, LI1/a;

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    const/4 v12, 0x1

    .line 285
    const/4 v11, 0x0

    .line 286
    const-string v13, "subTitle"

    .line 287
    .line 288
    const-string v14, "TEXT"

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    invoke-direct/range {v10 .. v16}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    const-string v7, "subTitle"

    .line 296
    .line 297
    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    new-instance v7, Ljava/util/HashSet;

    .line 301
    .line 302
    const/4 v8, 0x1

    .line 303
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-instance v9, LI1/b;

    .line 307
    .line 308
    filled-new-array {v4}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    filled-new-array {v3}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    const-string v10, "channels"

    .line 325
    .line 326
    const-string v11, "CASCADE"

    .line 327
    .line 328
    const-string v12, "NO ACTION"

    .line 329
    .line 330
    invoke-direct/range {v9 .. v14}, LI1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v3, Ljava/util/HashSet;

    .line 337
    .line 338
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 339
    .line 340
    .line 341
    new-instance v9, LI1/d;

    .line 342
    .line 343
    filled-new-array {v4}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const-string v10, "ASC"

    .line 352
    .line 353
    filled-new-array {v10}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    const-string v11, "index_sources_channelChid"

    .line 362
    .line 363
    invoke-direct {v9, v11, v5, v4, v10}, LI1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v4, LI1/e;

    .line 370
    .line 371
    const-string v9, "sources"

    .line 372
    .line 373
    invoke-direct {v4, v9, v2, v7, v3}, LI1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v9}, LI1/e;->a(LL1/a;Ljava/lang/String;)LI1/e;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v4, v2}, LI1/e;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_1

    .line 385
    .line 386
    new-instance v1, Landroidx/room/q;

    .line 387
    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v7, "sources(com.legacy.prime.response.live.SourceEntity).\n Expected:\n"

    .line 391
    .line 392
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-direct {v1, v2, v5}, Landroidx/room/q;-><init>(Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 414
    .line 415
    const/4 v3, 0x6

    .line 416
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v9, LI1/a;

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v11, 0x1

    .line 423
    const/4 v10, 0x1

    .line 424
    const-string v12, "localId"

    .line 425
    .line 426
    const-string v13, "INTEGER"

    .line 427
    .line 428
    const/4 v15, 0x1

    .line 429
    invoke-direct/range {v9 .. v15}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    const-string v3, "localId"

    .line 433
    .line 434
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    new-instance v10, LI1/a;

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    const/4 v12, 0x1

    .line 441
    const/4 v11, 0x0

    .line 442
    const-string v13, "channelId"

    .line 443
    .line 444
    const-string v14, "INTEGER"

    .line 445
    .line 446
    const/16 v16, 0x1

    .line 447
    .line 448
    invoke-direct/range {v10 .. v16}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    const-string v3, "channelId"

    .line 452
    .line 453
    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    new-instance v11, LI1/a;

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const/4 v13, 0x1

    .line 461
    const/4 v12, 0x0

    .line 462
    const-string v14, "epgId"

    .line 463
    .line 464
    const-string v15, "TEXT"

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    invoke-direct/range {v11 .. v17}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    const-string v3, "epgId"

    .line 472
    .line 473
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    new-instance v12, LI1/a;

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/4 v14, 0x1

    .line 481
    const/4 v13, 0x0

    .line 482
    const-string v15, "name"

    .line 483
    .line 484
    const-string v16, "TEXT"

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    invoke-direct/range {v12 .. v18}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    const-string v3, "name"

    .line 492
    .line 493
    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    new-instance v13, LI1/a;

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const/4 v15, 0x1

    .line 501
    const/4 v14, 0x0

    .line 502
    const-string v16, "time"

    .line 503
    .line 504
    const-string v17, "TEXT"

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    invoke-direct/range {v13 .. v19}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    const-string v3, "time"

    .line 512
    .line 513
    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    new-instance v14, LI1/a;

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v16, 0x1

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    const-string v17, "endTime"

    .line 524
    .line 525
    const-string v18, "TEXT"

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    const-string v3, "endTime"

    .line 533
    .line 534
    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    new-instance v3, Ljava/util/HashSet;

    .line 538
    .line 539
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 540
    .line 541
    .line 542
    new-instance v4, Ljava/util/HashSet;

    .line 543
    .line 544
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 545
    .line 546
    .line 547
    new-instance v7, LI1/e;

    .line 548
    .line 549
    const-string v9, "epg"

    .line 550
    .line 551
    invoke-direct {v7, v9, v2, v3, v4}, LI1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v9}, LI1/e;->a(LL1/a;Ljava/lang/String;)LI1/e;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v7, v1}, LI1/e;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_2

    .line 563
    .line 564
    new-instance v2, Landroidx/room/q;

    .line 565
    .line 566
    new-instance v3, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v4, "epg(com.legacy.prime.response.epg.EpgEntity).\n Expected:\n"

    .line 569
    .line 570
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-direct {v2, v1, v5}, Landroidx/room/q;-><init>(Ljava/lang/String;Z)V

    .line 587
    .line 588
    .line 589
    move-object v1, v2

    .line 590
    goto :goto_0

    .line 591
    :cond_2
    new-instance v1, Landroidx/room/q;

    .line 592
    .line 593
    const/4 v2, 0x0

    .line 594
    invoke-direct {v1, v2, v8}, Landroidx/room/q;-><init>(Ljava/lang/String;Z)V

    .line 595
    .line 596
    .line 597
    :goto_0
    return-object v1

    .line 598
    :pswitch_0
    new-instance v2, Ljava/util/HashMap;

    .line 599
    .line 600
    const/4 v3, 0x4

    .line 601
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 602
    .line 603
    .line 604
    new-instance v4, LI1/a;

    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    const/4 v6, 0x1

    .line 608
    const/4 v5, 0x1

    .line 609
    const-string v7, "name"

    .line 610
    .line 611
    const-string v8, "TEXT"

    .line 612
    .line 613
    const/4 v10, 0x1

    .line 614
    invoke-direct/range {v4 .. v10}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 615
    .line 616
    .line 617
    const-string v3, "name"

    .line 618
    .line 619
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    new-instance v5, LI1/a;

    .line 623
    .line 624
    const/4 v10, 0x0

    .line 625
    const/4 v7, 0x1

    .line 626
    const/4 v6, 0x0

    .line 627
    const-string v8, "titulo"

    .line 628
    .line 629
    const-string v9, "TEXT"

    .line 630
    .line 631
    const/4 v11, 0x0

    .line 632
    invoke-direct/range {v5 .. v11}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 633
    .line 634
    .line 635
    const-string v3, "titulo"

    .line 636
    .line 637
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    new-instance v6, LI1/a;

    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    const/4 v8, 0x1

    .line 644
    const/4 v7, 0x0

    .line 645
    const-string v9, "url"

    .line 646
    .line 647
    const-string v10, "TEXT"

    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    invoke-direct/range {v6 .. v12}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 651
    .line 652
    .line 653
    const-string v3, "url"

    .line 654
    .line 655
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    new-instance v7, LI1/a;

    .line 659
    .line 660
    const/4 v12, 0x0

    .line 661
    const/4 v9, 0x1

    .line 662
    const/4 v8, 0x0

    .line 663
    const-string v10, "time"

    .line 664
    .line 665
    const-string v11, "INTEGER"

    .line 666
    .line 667
    const/4 v13, 0x1

    .line 668
    invoke-direct/range {v7 .. v13}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 669
    .line 670
    .line 671
    const-string v3, "time"

    .line 672
    .line 673
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    new-instance v3, Ljava/util/HashSet;

    .line 677
    .line 678
    const/4 v4, 0x0

    .line 679
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 680
    .line 681
    .line 682
    new-instance v5, Ljava/util/HashSet;

    .line 683
    .line 684
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 685
    .line 686
    .line 687
    new-instance v6, LI1/e;

    .line 688
    .line 689
    const-string v7, "resume_items"

    .line 690
    .line 691
    invoke-direct {v6, v7, v2, v3, v5}, LI1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v7}, LI1/e;->a(LL1/a;Ljava/lang/String;)LI1/e;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v6, v1}, LI1/e;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-nez v2, :cond_3

    .line 703
    .line 704
    new-instance v2, Landroidx/room/q;

    .line 705
    .line 706
    new-instance v3, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    const-string v5, "resume_items(com.legacy.prime.activity.player.ContinuarAssistindo.ResumeItem).\n Expected:\n"

    .line 709
    .line 710
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v5, "\n Found:\n"

    .line 717
    .line 718
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-direct {v2, v1, v4}, Landroidx/room/q;-><init>(Ljava/lang/String;Z)V

    .line 729
    .line 730
    .line 731
    goto :goto_1

    .line 732
    :cond_3
    new-instance v2, Landroidx/room/q;

    .line 733
    .line 734
    const/4 v1, 0x1

    .line 735
    const/4 v3, 0x0

    .line 736
    invoke-direct {v2, v3, v1}, Landroidx/room/q;-><init>(Ljava/lang/String;Z)V

    .line 737
    .line 738
    .line 739
    :goto_1
    return-object v2

    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
