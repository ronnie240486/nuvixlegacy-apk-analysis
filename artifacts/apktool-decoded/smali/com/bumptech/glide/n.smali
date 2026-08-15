.class public final Lcom/bumptech/glide/n;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Ls2/w;

.field public final b:LA2/e;

.field public final c:LY3/d;

.field public final d:LA2/e;

.field public final e:Lcom/bumptech/glide/load/data/h;

.field public final f:LA2/e;

.field public final g:LD2/b;

.field public final h:LY3/d;

.field public final i:LD2/c;

.field public final j:LA/c;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY3/d;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, LY3/d;-><init>(BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/n;->h:LY3/d;

    .line 13
    .line 14
    new-instance v0, LD2/c;

    .line 15
    .line 16
    invoke-direct {v0}, LD2/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/n;->i:LD2/c;

    .line 20
    .line 21
    new-instance v0, LQ/e;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v1}, LQ/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lf3/e;

    .line 29
    .line 30
    const/16 v2, 0x17

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lf3/e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lf3/e;

    .line 36
    .line 37
    const/16 v3, 0x18

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lf3/e;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LA/c;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1, v2}, LA/c;-><init>(LQ/e;LI2/a;Lf3/e;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/bumptech/glide/n;->j:LA/c;

    .line 48
    .line 49
    new-instance v0, Ls2/w;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ls2/w;-><init>(LA/c;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bumptech/glide/n;->a:Ls2/w;

    .line 55
    .line 56
    new-instance v0, LA2/e;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1}, LA2/e;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bumptech/glide/n;->b:LA2/e;

    .line 63
    .line 64
    new-instance v0, LY3/d;

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, v2, v1}, LY3/d;-><init>(BI)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bumptech/glide/n;->c:LY3/d;

    .line 73
    .line 74
    new-instance v0, LA2/e;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {v0, v1}, LA2/e;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bumptech/glide/n;->d:LA2/e;

    .line 81
    .line 82
    new-instance v0, Lcom/bumptech/glide/load/data/h;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/h;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/bumptech/glide/n;->e:Lcom/bumptech/glide/load/data/h;

    .line 88
    .line 89
    new-instance v0, LA2/e;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v1}, LA2/e;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/bumptech/glide/n;->f:LA2/e;

    .line 96
    .line 97
    new-instance v0, LD2/b;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LD2/b;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/bumptech/glide/n;->g:LD2/b;

    .line 103
    .line 104
    const-string v0, "Animation"

    .line 105
    .line 106
    const-string v1, "Bitmap"

    .line 107
    .line 108
    const-string v2, "BitmapDrawable"

    .line 109
    .line 110
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v2, "legacy_prepend_all"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const-string v0, "legacy_append"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bumptech/glide/n;->c:LY3/d;

    .line 158
    .line 159
    monitor-enter v0

    .line 160
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v3, v0, LY3/d;->q:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, LY3/d;->q:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v4, 0x0

    .line 181
    move v5, v4

    .line 182
    :goto_1
    if-ge v5, v3, :cond_1

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    check-cast v6, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v7, v0, LY3/d;->q:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catchall_0
    move-exception v1

    .line 201
    goto :goto_3

    .line 202
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :cond_2
    :goto_2
    if-ge v4, v3, :cond_3

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    check-cast v5, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_2

    .line 221
    .line 222
    iget-object v6, v0, LY3/d;->q:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    monitor-exit v0

    .line 231
    return-void

    .line 232
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n;->a:Ls2/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ls2/w;->a:Ls2/z;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, Ls2/z;->a(Ljava/lang/Class;Ljava/lang/Class;Ls2/u;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Ls2/w;->b:Lcom/bumptech/glide/k;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bumptech/glide/k;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lm2/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n;->b:LA2/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LA2/e;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, LD2/a;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, LD2/a;-><init>(Ljava/lang/Class;Lm2/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Class;Lm2/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n;->d:LA2/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LA2/e;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, LD2/e;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, LD2/e;-><init>(Ljava/lang/Class;Lm2/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm2/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n;->c:LY3/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, LY3/d;->D(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v1, LD2/d;

    .line 9
    .line 10
    invoke-direct {v1, p2, p3, p4}, LD2/d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lm2/j;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/bumptech/glide/n;->c:LY3/d;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, LY3/d;->F(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v10, :cond_6

    .line 24
    .line 25
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v12, v2, 0x1

    .line 30
    .line 31
    check-cast v4, Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/bumptech/glide/n;->f:LA2/e;

    .line 34
    .line 35
    move-object/from16 v13, p3

    .line 36
    .line 37
    invoke-virtual {v2, v4, v13}, LA2/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v15, :cond_5

    .line 47
    .line 48
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    add-int/lit8 v16, v2, 0x1

    .line 53
    .line 54
    check-cast v5, Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/bumptech/glide/n;->c:LY3/d;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, LY3/d;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_2
    if-ge v11, v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    move-object/from16 v18, v7

    .line 82
    .line 83
    move-object/from16 v7, v17

    .line 84
    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    move/from16 v17, v8

    .line 88
    .line 89
    iget-object v8, v2, LY3/d;->r:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/util/List;

    .line 98
    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    :cond_0
    move/from16 v8, v17

    .line 102
    .line 103
    move-object/from16 v7, v18

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_0

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, LD2/d;

    .line 121
    .line 122
    move-object/from16 v19, v7

    .line 123
    .line 124
    iget-object v7, v8, LD2/d;->a:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    iget-object v7, v8, LD2/d;->b:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_2
    const/4 v7, 0x0

    .line 143
    :goto_4
    if-eqz v7, :cond_3

    .line 144
    .line 145
    iget-object v7, v8, LD2/d;->c:Lm2/j;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_3
    :goto_5
    move-object/from16 v7, v19

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    monitor-exit v2

    .line 157
    iget-object v2, v1, Lcom/bumptech/glide/n;->f:LA2/e;

    .line 158
    .line 159
    invoke-virtual {v2, v4, v5}, LA2/e;->b(Ljava/lang/Class;Ljava/lang/Class;)LA2/c;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v2, Lo2/j;

    .line 164
    .line 165
    iget-object v8, v1, Lcom/bumptech/glide/n;->j:LA/c;

    .line 166
    .line 167
    invoke-direct/range {v2 .. v8}, Lo2/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LA2/c;LA/c;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-object/from16 v3, p1

    .line 174
    .line 175
    move/from16 v2, v16

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw v0

    .line 181
    :cond_5
    move-object/from16 v3, p1

    .line 182
    .line 183
    move v2, v12

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n;->g:LD2/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LD2/b;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/m;

    .line 15
    .line 16
    const-string v1, "Failed to find image header parser."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n;->a:Ls2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, Ls2/w;->b:Lcom/bumptech/glide/k;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/k;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ls2/v;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v2, Ls2/v;->a:Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Ls2/w;->a:Ls2/z;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ls2/z;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Ls2/w;->b:Lcom/bumptech/glide/k;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/bumptech/glide/k;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v4, Ls2/v;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Ls2/v;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ls2/v;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Already cached loaders for model: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x1

    .line 94
    move v5, v3

    .line 95
    :goto_2
    if-ge v5, v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ls2/t;

    .line 102
    .line 103
    invoke-interface {v6, p1}, Ls2/t;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    sub-int v4, v0, v5

    .line 114
    .line 115
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move v4, v3

    .line 119
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    new-instance v0, Lcom/bumptech/glide/m;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Found ModelLoaders for model class: "

    .line 137
    .line 138
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, ", but none that handle this specific model instance: "

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    new-instance v0, Lcom/bumptech/glide/m;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "Failed to find any ModelLoaders registered for model class: "

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1
.end method

.method public final h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n;->e:Lcom/bumptech/glide/load/data/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, LH2/h;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/load/data/h;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bumptech/glide/load/data/e;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lcom/bumptech/glide/load/data/h;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/bumptech/glide/load/data/e;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    move-object v1, v3

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lcom/bumptech/glide/load/data/h;->r:Lcom/bumptech/glide/load/data/g;

    .line 68
    .line 69
    :cond_2
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/e;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v0

    .line 74
    return-object p1

    .line 75
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final i(Lcom/bumptech/glide/load/data/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n;->e:Lcom/bumptech/glide/load/data/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/h;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/Class;LA2/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n;->f:LA2/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LA2/e;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, LA2/d;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, LA2/d;-><init>(Ljava/lang/Class;Ljava/lang/Class;LA2/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final k(Lm2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n;->g:LD2/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LD2/b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final l(Ll2/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n;->a:Ls2/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ls2/w;->a:Ls2/z;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ls2/z;->f(Ll2/b;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Ls2/u;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v0, Ls2/w;->b:Lcom/bumptech/glide/k;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bumptech/glide/k;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
