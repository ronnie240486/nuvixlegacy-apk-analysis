.class public Lcom/bumptech/glide/p;
.super LE2/a;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final G:Landroid/content/Context;

.field public final H:Lcom/bumptech/glide/r;

.field public final I:Ljava/lang/Class;

.field public final J:Lcom/bumptech/glide/j;

.field public K:Lcom/bumptech/glide/a;

.field public L:Ljava/lang/Object;

.field public M:Ljava/util/ArrayList;

.field public N:Lcom/bumptech/glide/p;

.field public O:Lcom/bumptech/glide/p;

.field public final P:Z

.field public Q:Z

.field public R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE2/f;

    .line 2
    .line 3
    invoke-direct {v0}, LE2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo2/k;->d:Lo2/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LE2/a;->f(Lo2/k;)LE2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LE2/f;

    .line 13
    .line 14
    invoke-virtual {v0}, LE2/a;->s()LE2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LE2/f;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, LE2/a;->w(Z)LE2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LE2/f;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/r;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LE2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/p;->P:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/p;->H:Lcom/bumptech/glide/r;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/p;->I:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/p;->G:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/r;->p:Lcom/bumptech/glide/c;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/c;->r:Lcom/bumptech/glide/j;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/j;->f:Lu/e;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/a;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Lu/e;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lm3/t;

    .line 32
    .line 33
    invoke-virtual {p4}, Lm3/t;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/bumptech/glide/a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcom/bumptech/glide/j;->k:Lcom/bumptech/glide/a;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/p;->K:Lcom/bumptech/glide/a;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/c;->r:Lcom/bumptech/glide/j;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/bumptech/glide/p;->J:Lcom/bumptech/glide/j;

    .line 77
    .line 78
    iget-object p1, p2, Lcom/bumptech/glide/r;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, LE2/e;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/p;->C(LE2/e;)Lcom/bumptech/glide/p;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    monitor-enter p2

    .line 101
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/r;->y:LE2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->D(LE2/a;)Lcom/bumptech/glide/p;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method


# virtual methods
.method public C(LE2/e;)Lcom/bumptech/glide/p;
    .locals 1

    .line 1
    iget-boolean v0, p0, LE2/a;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->F()Lcom/bumptech/glide/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->C(LE2/e;)Lcom/bumptech/glide/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/p;->M:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/p;->M:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/p;->M:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, LE2/a;->t()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public D(LE2/a;)Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-static {p1}, LH2/h;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LE2/a;->a(LE2/a;)LE2/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/p;

    .line 9
    .line 10
    return-object p1
.end method

.method public final E(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;LE2/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/l;IILE2/a;)LE2/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    iget-object v3, v0, Lcom/bumptech/glide/p;->O:Lcom/bumptech/glide/p;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, LE2/b;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-direct {v3, v2, v4}, LE2/b;-><init>(Ljava/lang/Object;LE2/d;)V

    .line 18
    .line 19
    .line 20
    move-object v13, v3

    .line 21
    move-object/from16 v16, v13

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v4, p3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object/from16 v16, v3

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    :goto_0
    iget-object v3, v0, Lcom/bumptech/glide/p;->N:Lcom/bumptech/glide/p;

    .line 31
    .line 32
    if-eqz v3, :cond_8

    .line 33
    .line 34
    iget-boolean v4, v0, Lcom/bumptech/glide/p;->R:Z

    .line 35
    .line 36
    if-nez v4, :cond_7

    .line 37
    .line 38
    iget-object v4, v3, Lcom/bumptech/glide/p;->K:Lcom/bumptech/glide/a;

    .line 39
    .line 40
    iget-boolean v5, v3, Lcom/bumptech/glide/p;->P:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v17, v4

    .line 48
    .line 49
    :goto_1
    const/16 v4, 0x8

    .line 50
    .line 51
    iget v3, v3, LE2/a;->p:I

    .line 52
    .line 53
    invoke-static {v3, v4}, LE2/a;->k(II)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v0, Lcom/bumptech/glide/p;->N:Lcom/bumptech/glide/p;

    .line 61
    .line 62
    iget-object v3, v3, LE2/a;->r:Lcom/bumptech/glide/l;

    .line 63
    .line 64
    :goto_2
    move-object/from16 v18, v3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    if-eq v3, v4, :cond_5

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v3, v5, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    if-ne v3, v5, :cond_3

    .line 80
    .line 81
    sget-object v3, Lcom/bumptech/glide/l;->r:Lcom/bumptech/glide/l;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "unknown priority: "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, LE2/a;->r:Lcom/bumptech/glide/l;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    sget-object v3, Lcom/bumptech/glide/l;->q:Lcom/bumptech/glide/l;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object v3, Lcom/bumptech/glide/l;->p:Lcom/bumptech/glide/l;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget-object v3, v0, Lcom/bumptech/glide/p;->N:Lcom/bumptech/glide/p;

    .line 113
    .line 114
    iget v5, v3, LE2/a;->w:I

    .line 115
    .line 116
    iget v3, v3, LE2/a;->v:I

    .line 117
    .line 118
    invoke-static/range {p6 .. p7}, LH2/q;->i(II)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    iget-object v6, v0, Lcom/bumptech/glide/p;->N:Lcom/bumptech/glide/p;

    .line 125
    .line 126
    iget v8, v6, LE2/a;->w:I

    .line 127
    .line 128
    iget v6, v6, LE2/a;->v:I

    .line 129
    .line 130
    invoke-static {v8, v6}, LH2/q;->i(II)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    iget v5, v7, LE2/a;->w:I

    .line 137
    .line 138
    iget v3, v7, LE2/a;->v:I

    .line 139
    .line 140
    :cond_6
    move/from16 v19, v3

    .line 141
    .line 142
    move/from16 v20, v5

    .line 143
    .line 144
    new-instance v3, LE2/h;

    .line 145
    .line 146
    invoke-direct {v3, v2, v13}, LE2/h;-><init>(Ljava/lang/Object;LE2/d;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lcom/bumptech/glide/p;->G:Landroid/content/Context;

    .line 150
    .line 151
    move-object v13, v3

    .line 152
    iget-object v3, v0, Lcom/bumptech/glide/p;->J:Lcom/bumptech/glide/j;

    .line 153
    .line 154
    iget-object v5, v0, Lcom/bumptech/glide/p;->L:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v6, v0, Lcom/bumptech/glide/p;->I:Ljava/lang/Class;

    .line 157
    .line 158
    iget-object v12, v0, Lcom/bumptech/glide/p;->M:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v14, v3, Lcom/bumptech/glide/j;->g:Lo2/l;

    .line 161
    .line 162
    iget-object v15, v1, Lcom/bumptech/glide/a;->p:LF2/a;

    .line 163
    .line 164
    new-instance v1, LE2/g;

    .line 165
    .line 166
    move-object/from16 v4, p1

    .line 167
    .line 168
    move-object/from16 v11, p2

    .line 169
    .line 170
    move-object/from16 v10, p5

    .line 171
    .line 172
    move/from16 v8, p6

    .line 173
    .line 174
    move/from16 v9, p7

    .line 175
    .line 176
    invoke-direct/range {v1 .. v15}, LE2/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LE2/a;IILcom/bumptech/glide/l;Lcom/bumptech/glide/request/target/Target;Ljava/util/ArrayList;LE2/d;Lo2/l;LF2/a;)V

    .line 177
    .line 178
    .line 179
    move-object v10, v1

    .line 180
    const/4 v1, 0x1

    .line 181
    iput-boolean v1, v0, Lcom/bumptech/glide/p;->R:Z

    .line 182
    .line 183
    iget-object v1, v0, Lcom/bumptech/glide/p;->N:Lcom/bumptech/glide/p;

    .line 184
    .line 185
    move-object v9, v1

    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    move-object v4, v13

    .line 191
    move-object/from16 v5, v17

    .line 192
    .line 193
    move-object/from16 v6, v18

    .line 194
    .line 195
    move/from16 v8, v19

    .line 196
    .line 197
    move/from16 v7, v20

    .line 198
    .line 199
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/p;->E(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;LE2/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/l;IILE2/a;)LE2/c;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x0

    .line 204
    iput-boolean v2, v0, Lcom/bumptech/glide/p;->R:Z

    .line 205
    .line 206
    iput-object v10, v13, LE2/h;->c:LE2/g;

    .line 207
    .line 208
    iput-object v1, v13, LE2/h;->d:LE2/c;

    .line 209
    .line 210
    move-object/from16 v7, p8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_8
    iget-object v2, v0, Lcom/bumptech/glide/p;->G:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v3, v0, Lcom/bumptech/glide/p;->J:Lcom/bumptech/glide/j;

    .line 224
    .line 225
    iget-object v5, v0, Lcom/bumptech/glide/p;->L:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v6, v0, Lcom/bumptech/glide/p;->I:Ljava/lang/Class;

    .line 228
    .line 229
    iget-object v12, v0, Lcom/bumptech/glide/p;->M:Ljava/util/ArrayList;

    .line 230
    .line 231
    iget-object v14, v3, Lcom/bumptech/glide/j;->g:Lo2/l;

    .line 232
    .line 233
    iget-object v15, v1, Lcom/bumptech/glide/a;->p:LF2/a;

    .line 234
    .line 235
    new-instance v1, LE2/g;

    .line 236
    .line 237
    move-object/from16 v4, p1

    .line 238
    .line 239
    move-object/from16 v11, p2

    .line 240
    .line 241
    move-object/from16 v10, p5

    .line 242
    .line 243
    move/from16 v8, p6

    .line 244
    .line 245
    move/from16 v9, p7

    .line 246
    .line 247
    move-object/from16 v7, p8

    .line 248
    .line 249
    invoke-direct/range {v1 .. v15}, LE2/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LE2/a;IILcom/bumptech/glide/l;Lcom/bumptech/glide/request/target/Target;Ljava/util/ArrayList;LE2/d;Lo2/l;LF2/a;)V

    .line 250
    .line 251
    .line 252
    move-object v13, v1

    .line 253
    :goto_4
    if-nez v16, :cond_9

    .line 254
    .line 255
    return-object v13

    .line 256
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/p;->O:Lcom/bumptech/glide/p;

    .line 257
    .line 258
    iget v2, v1, LE2/a;->w:I

    .line 259
    .line 260
    iget v1, v1, LE2/a;->v:I

    .line 261
    .line 262
    invoke-static/range {p6 .. p7}, LH2/q;->i(II)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    iget-object v3, v0, Lcom/bumptech/glide/p;->O:Lcom/bumptech/glide/p;

    .line 269
    .line 270
    iget v4, v3, LE2/a;->w:I

    .line 271
    .line 272
    iget v3, v3, LE2/a;->v:I

    .line 273
    .line 274
    invoke-static {v4, v3}, LH2/q;->i(II)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_a

    .line 279
    .line 280
    iget v2, v7, LE2/a;->w:I

    .line 281
    .line 282
    iget v1, v7, LE2/a;->v:I

    .line 283
    .line 284
    :cond_a
    move v8, v1

    .line 285
    move v7, v2

    .line 286
    iget-object v1, v0, Lcom/bumptech/glide/p;->O:Lcom/bumptech/glide/p;

    .line 287
    .line 288
    iget-object v5, v1, Lcom/bumptech/glide/p;->K:Lcom/bumptech/glide/a;

    .line 289
    .line 290
    iget-object v6, v1, LE2/a;->r:Lcom/bumptech/glide/l;

    .line 291
    .line 292
    move-object v9, v1

    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    move-object/from16 v4, v16

    .line 298
    .line 299
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/p;->E(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;LE2/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/l;IILE2/a;)LE2/c;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v13, v4, LE2/b;->c:LE2/c;

    .line 304
    .line 305
    iput-object v1, v4, LE2/b;->d:LE2/c;

    .line 306
    .line 307
    return-object v4
.end method

.method public F()Lcom/bumptech/glide/p;
    .locals 3

    .line 1
    invoke-super {p0}, LE2/a;->d()LE2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/p;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/p;->K:Lcom/bumptech/glide/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/p;->K:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/p;->M:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/p;->M:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/p;->M:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/p;->N:Lcom/bumptech/glide/p;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/p;->F()Lcom/bumptech/glide/p;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/p;->N:Lcom/bumptech/glide/p;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/p;->O:Lcom/bumptech/glide/p;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/p;->F()Lcom/bumptech/glide/p;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/p;->O:Lcom/bumptech/glide/p;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public G(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/p;
    .locals 1

    .line 1
    iget-boolean v0, p0, LE2/a;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->F()Lcom/bumptech/glide/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->G(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/p;->O:Lcom/bumptech/glide/p;

    .line 15
    .line 16
    invoke-virtual {p0}, LE2/a;->t()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final H(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {}, LH2/q;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LH2/h;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    iget v1, p0, LE2/a;->p:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LE2/a;->k(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/bumptech/glide/o;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->d()LE2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LE2/a;->n()LE2/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->d()LE2/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LE2/a;->o()LE2/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->d()LE2/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LE2/a;->n()LE2/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->d()LE2/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LE2/a;->m()LE2/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    move-object v0, p0

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/p;->I:Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bumptech/glide/p;->J:Lcom/bumptech/glide/j;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

    .line 81
    .line 82
    invoke-virtual {v2, p1, v1}, Lcom/bumptech/glide/request/target/ImageViewTargetFactory;->buildTarget(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/p;->I(Lcom/bumptech/glide/request/target/Target;LE2/a;)V

    .line 87
    .line 88
    .line 89
    return-void

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lcom/bumptech/glide/request/target/Target;LE2/a;)V
    .locals 10

    .line 1
    invoke-static {p1}, LH2/h;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/p;->Q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/bumptech/glide/p;->K:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v6, p2, LE2/a;->r:Lcom/bumptech/glide/l;

    .line 16
    .line 17
    iget v7, p2, LE2/a;->w:I

    .line 18
    .line 19
    iget v8, p2, LE2/a;->v:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v9, p2

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/p;->E(Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;LE2/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/l;IILE2/a;)LE2/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v3}, Lcom/bumptech/glide/request/target/Target;->getRequest()LE2/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, LE2/c;->g(LE2/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v9, LE2/a;->u:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, LE2/c;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "Argument must not be null"

    .line 51
    .line 52
    invoke-static {p2, p1}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, LE2/c;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p2}, LE2/c;->f()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object p2, v1, Lcom/bumptech/glide/p;->H:Lcom/bumptech/glide/r;

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lcom/bumptech/glide/r;->d(Lcom/bumptech/glide/request/target/Target;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p1}, Lcom/bumptech/glide/request/target/Target;->setRequest(LE2/c;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v1, Lcom/bumptech/glide/p;->H:Lcom/bumptech/glide/r;

    .line 74
    .line 75
    monitor-enter p2

    .line 76
    :try_start_0
    iget-object v0, p2, Lcom/bumptech/glide/r;->u:LB2/w;

    .line 77
    .line 78
    iget-object v0, v0, LB2/w;->p:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, Lcom/bumptech/glide/r;->s:LB2/v;

    .line 84
    .line 85
    const-string v2, "RequestTracker"

    .line 86
    .line 87
    iget-object v3, v0, LB2/v;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-boolean v3, v0, LB2/v;->q:Z

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, LE2/c;->f()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {p1}, LE2/c;->clear()V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    const-string v3, "Paused, delaying request"

    .line 113
    .line 114
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, v0, LB2/v;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_1
    monitor-exit p2

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_5
    move-object v1, p0

    .line 131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "You must call #load() before calling #into()"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public J(LE2/e;)Lcom/bumptech/glide/p;
    .locals 1

    .line 1
    iget-boolean v0, p0, LE2/a;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->F()Lcom/bumptech/glide/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->J(LE2/e;)Lcom/bumptech/glide/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/p;->M:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->C(LE2/e;)Lcom/bumptech/glide/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public K(Ljava/io/File;)Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->O(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L(Ljava/lang/Object;)Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->O(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M(Ljava/lang/String;)Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->O(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N([B)Lcom/bumptech/glide/p;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->O(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x4

    .line 6
    iget v1, p1, LE2/a;->p:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LE2/a;->k(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LE2/f;

    .line 15
    .line 16
    invoke-direct {v0}, LE2/a;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lo2/k;->c:Lo2/k;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LE2/a;->f(Lo2/k;)LE2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LE2/f;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/p;->D(LE2/a;)Lcom/bumptech/glide/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    const/16 v0, 0x100

    .line 32
    .line 33
    iget v1, p1, LE2/a;->p:I

    .line 34
    .line 35
    invoke-static {v1, v0}, LE2/a;->k(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LE2/f;->G:LE2/f;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, LE2/f;

    .line 46
    .line 47
    invoke-direct {v0}, LE2/a;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, LE2/a;->w(Z)LE2/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LE2/f;

    .line 56
    .line 57
    invoke-virtual {v0}, LE2/a;->b()LE2/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LE2/f;

    .line 62
    .line 63
    sput-object v0, LE2/f;->G:LE2/f;

    .line 64
    .line 65
    :cond_1
    sget-object v0, LE2/f;->G:LE2/f;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/p;->D(LE2/a;)Lcom/bumptech/glide/p;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    return-object p1
.end method

.method public final O(Ljava/lang/Object;)Lcom/bumptech/glide/p;
    .locals 1

    .line 1
    iget-boolean v0, p0, LE2/a;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->F()Lcom/bumptech/glide/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->O(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/p;->L:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/p;->Q:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LE2/a;->t()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public bridge synthetic a(LE2/a;)LE2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->D(LE2/a;)Lcom/bumptech/glide/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->F()Lcom/bumptech/glide/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()LE2/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->F()Lcom/bumptech/glide/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/p;

    .line 6
    .line 7
    invoke-super {p0, p1}, LE2/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/p;->I:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bumptech/glide/p;->I:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/p;->K:Lcom/bumptech/glide/a;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bumptech/glide/p;->K:Lcom/bumptech/glide/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/p;->L:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/bumptech/glide/p;->L:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/p;->M:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/bumptech/glide/p;->M:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/p;->N:Lcom/bumptech/glide/p;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/bumptech/glide/p;->N:Lcom/bumptech/glide/p;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/p;->O:Lcom/bumptech/glide/p;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/bumptech/glide/p;->O:Lcom/bumptech/glide/p;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/bumptech/glide/p;->P:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/bumptech/glide/p;->P:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/bumptech/glide/p;->Q:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/bumptech/glide/p;->Q:Z

    .line 82
    .line 83
    if-ne v0, p1, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, LE2/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/p;->I:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, LH2/q;->h(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/p;->K:Lcom/bumptech/glide/a;

    .line 12
    .line 13
    invoke-static {v0, v1}, LH2/q;->h(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/p;->L:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, LH2/q;->h(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/p;->M:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, LH2/q;->h(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/p;->N:Lcom/bumptech/glide/p;

    .line 30
    .line 31
    invoke-static {v0, v1}, LH2/q;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/p;->O:Lcom/bumptech/glide/p;

    .line 36
    .line 37
    invoke-static {v0, v1}, LH2/q;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, LH2/q;->h(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/bumptech/glide/p;->P:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, LH2/q;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/bumptech/glide/p;->Q:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, LH2/q;->g(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method
