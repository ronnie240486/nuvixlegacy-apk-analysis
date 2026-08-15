.class public final LK0/o;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LK0/z;


# instance fields
.field public final a:Lo/i1;

.field public final b:Landroidx/recyclerview/widget/z;

.field public c:LO0/j;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LS0/l;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/z;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LK0/o;->b:Landroidx/recyclerview/widget/z;

    .line 12
    .line 13
    new-instance p1, Lcom/bumptech/glide/d;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lcom/bumptech/glide/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo/i1;

    .line 21
    .line 22
    invoke-direct {v1, p2, p1}, Lo/i1;-><init>(LS0/l;Lcom/bumptech/glide/d;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LK0/o;->a:Lo/i1;

    .line 26
    .line 27
    iget-object p1, v1, Lo/i1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/recyclerview/widget/z;

    .line 30
    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    iput-object v0, v1, Lo/i1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v1, Lo/i1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lo/i1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, LK0/o;->d:J

    .line 55
    .line 56
    iput-wide p1, p0, LK0/o;->e:J

    .line 57
    .line 58
    iput-wide p1, p0, LK0/o;->f:J

    .line 59
    .line 60
    const p1, -0x800001

    .line 61
    .line 62
    .line 63
    iput p1, p0, LK0/o;->g:F

    .line 64
    .line 65
    iput p1, p0, LK0/o;->h:F

    .line 66
    .line 67
    return-void
.end method

.method public static e(Ljava/lang/Class;Ls0/g;)LK0/z;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Ls0/g;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LK0/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(LO0/j;)LK0/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK0/o;->f(LO0/j;)LK0/o;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b()LK0/z;
    .locals 2

    .line 1
    iget-object v0, p0, LK0/o;->a:Lo/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lo/i1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LS0/l;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, v0, Lo/i1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LK0/z;

    .line 35
    .line 36
    invoke-interface {v1}, LK0/z;->b()LK0/z;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0
.end method

.method public final c(Lcom/bumptech/glide/d;)LK0/z;
    .locals 2

    .line 1
    iget-object v0, p0, LK0/o;->a:Lo/i1;

    .line 2
    .line 3
    iput-object p1, v0, Lo/i1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, v0, Lo/i1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LS0/l;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-object p1, v1, LS0/l;->d:Lcom/bumptech/glide/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    iget-object v0, v0, Lo/i1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LK0/z;

    .line 36
    .line 37
    invoke-interface {v1, p1}, LK0/z;->c(Lcom/bumptech/glide/d;)LK0/z;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final d(Ln0/J;)LK0/a;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln0/J;->q:Ln0/E;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ln0/J;->q:Ln0/E;

    .line 11
    .line 12
    iget-object v2, v2, Ln0/E;->p:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v0, Ln0/J;->q:Ln0/E;

    .line 32
    .line 33
    iget-object v2, v2, Ln0/E;->q:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_25

    .line 42
    .line 43
    iget-object v2, v0, Ln0/J;->q:Ln0/E;

    .line 44
    .line 45
    iget-object v4, v2, Ln0/E;->p:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, v2, Ln0/E;->q:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x3

    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {v4}, Lq0/w;->H(Landroid/net/Uri;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v10, -0x1

    .line 66
    sparse-switch v4, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_0
    const-string v4, "application/x-rtsp"

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v10, v6

    .line 80
    goto :goto_1

    .line 81
    :sswitch_1
    const-string v4, "application/dash+xml"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v10, v7

    .line 91
    goto :goto_1

    .line 92
    :sswitch_2
    const-string v4, "application/vnd.ms-sstr+xml"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v10, v9

    .line 102
    goto :goto_1

    .line 103
    :sswitch_3
    const-string v4, "application/x-mpegURL"

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v10, v8

    .line 113
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    move v2, v5

    .line 117
    goto :goto_2

    .line 118
    :pswitch_0
    move v2, v6

    .line 119
    goto :goto_2

    .line 120
    :pswitch_1
    move v2, v8

    .line 121
    goto :goto_2

    .line 122
    :pswitch_2
    move v2, v9

    .line 123
    goto :goto_2

    .line 124
    :pswitch_3
    move v2, v7

    .line 125
    :goto_2
    iget-object v4, v0, Ln0/J;->q:Ln0/E;

    .line 126
    .line 127
    iget-wide v10, v4, Ln0/E;->w:J

    .line 128
    .line 129
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v4, v10, v12

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    iget-object v4, v1, LK0/o;->a:Lo/i1;

    .line 139
    .line 140
    iget-object v4, v4, Lo/i1;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, LS0/l;

    .line 143
    .line 144
    monitor-enter v4

    .line 145
    :try_start_0
    iput v9, v4, LS0/l;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    monitor-exit v4

    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw v0

    .line 152
    :cond_7
    :goto_3
    iget-object v4, v1, LK0/o;->a:Lo/i1;

    .line 153
    .line 154
    iget-object v10, v4, Lo/i1;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, LK0/z;

    .line 167
    .line 168
    if-eqz v11, :cond_8

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_8
    const-class v11, LK0/z;

    .line 173
    .line 174
    iget-object v14, v4, Lo/i1;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v14, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_9

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ll3/j;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    iget-object v15, v4, Lo/i1;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v15, Landroidx/recyclerview/widget/z;

    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    if-eq v2, v9, :cond_d

    .line 209
    .line 210
    if-eq v2, v7, :cond_c

    .line 211
    .line 212
    if-eq v2, v6, :cond_b

    .line 213
    .line 214
    if-eq v2, v5, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    :try_start_2
    new-instance v5, LK0/m;

    .line 218
    .line 219
    invoke-direct {v5, v4, v15, v6}, LK0/m;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/z;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    const-class v5, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 224
    .line 225
    invoke-virtual {v5, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v6, LK0/n;

    .line 230
    .line 231
    invoke-direct {v6, v8, v5}, LK0/n;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    move-object v5, v6

    .line 235
    goto :goto_6

    .line 236
    :cond_c
    const-class v5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 237
    .line 238
    invoke-virtual {v5, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v6, LK0/m;

    .line 243
    .line 244
    invoke-direct {v6, v5, v15, v7}, LK0/m;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/z;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    const-class v5, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 249
    .line 250
    invoke-virtual {v5, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    new-instance v6, LK0/m;

    .line 255
    .line 256
    invoke-direct {v6, v5, v15, v9}, LK0/m;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/z;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_e
    const-class v5, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 261
    .line 262
    invoke-virtual {v5, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    new-instance v6, LK0/m;

    .line 267
    .line 268
    invoke-direct {v6, v5, v15, v8}, LK0/m;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/z;I)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catch_0
    :goto_5
    move-object v5, v3

    .line 273
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    if-eqz v5, :cond_f

    .line 281
    .line 282
    iget-object v6, v4, Lo/i1;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Ljava/util/HashSet;

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_f
    :goto_7
    if-nez v5, :cond_10

    .line 294
    .line 295
    move-object v11, v3

    .line 296
    goto :goto_8

    .line 297
    :cond_10
    invoke-interface {v5}, Ll3/j;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    move-object v11, v5

    .line 302
    check-cast v11, LK0/z;

    .line 303
    .line 304
    iget-object v5, v4, Lo/i1;->g:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, LO0/j;

    .line 307
    .line 308
    if-eqz v5, :cond_11

    .line 309
    .line 310
    invoke-interface {v11, v5}, LK0/z;->a(LO0/j;)LK0/z;

    .line 311
    .line 312
    .line 313
    :cond_11
    iget-object v4, v4, Lo/i1;->f:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Lcom/bumptech/glide/d;

    .line 316
    .line 317
    invoke-interface {v11, v4}, LK0/z;->c(Lcom/bumptech/glide/d;)LK0/z;

    .line 318
    .line 319
    .line 320
    invoke-interface {v11}, LK0/z;->b()LK0/z;

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v10, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v5, "No suitable media source factory found for content type: "

    .line 333
    .line 334
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v11, v2}, Lq0/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Ln0/J;->r:Ln0/D;

    .line 348
    .line 349
    invoke-virtual {v2}, Ln0/D;->a()Ln0/C;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v4, v0, Ln0/J;->r:Ln0/D;

    .line 354
    .line 355
    iget-wide v5, v4, Ln0/D;->p:J

    .line 356
    .line 357
    cmp-long v5, v5, v12

    .line 358
    .line 359
    if-nez v5, :cond_12

    .line 360
    .line 361
    iget-wide v5, v1, LK0/o;->d:J

    .line 362
    .line 363
    iput-wide v5, v2, Ln0/C;->a:J

    .line 364
    .line 365
    :cond_12
    iget v5, v4, Ln0/D;->s:F

    .line 366
    .line 367
    const v6, -0x800001

    .line 368
    .line 369
    .line 370
    cmpl-float v5, v5, v6

    .line 371
    .line 372
    if-nez v5, :cond_13

    .line 373
    .line 374
    iget v5, v1, LK0/o;->g:F

    .line 375
    .line 376
    iput v5, v2, Ln0/C;->d:F

    .line 377
    .line 378
    :cond_13
    iget v5, v4, Ln0/D;->t:F

    .line 379
    .line 380
    cmpl-float v5, v5, v6

    .line 381
    .line 382
    if-nez v5, :cond_14

    .line 383
    .line 384
    iget v5, v1, LK0/o;->h:F

    .line 385
    .line 386
    iput v5, v2, Ln0/C;->e:F

    .line 387
    .line 388
    :cond_14
    iget-wide v5, v4, Ln0/D;->q:J

    .line 389
    .line 390
    cmp-long v5, v5, v12

    .line 391
    .line 392
    if-nez v5, :cond_15

    .line 393
    .line 394
    iget-wide v5, v1, LK0/o;->e:J

    .line 395
    .line 396
    iput-wide v5, v2, Ln0/C;->b:J

    .line 397
    .line 398
    :cond_15
    iget-wide v4, v4, Ln0/D;->r:J

    .line 399
    .line 400
    cmp-long v4, v4, v12

    .line 401
    .line 402
    if-nez v4, :cond_16

    .line 403
    .line 404
    iget-wide v4, v1, LK0/o;->f:J

    .line 405
    .line 406
    iput-wide v4, v2, Ln0/C;->c:J

    .line 407
    .line 408
    :cond_16
    new-instance v4, Ln0/D;

    .line 409
    .line 410
    invoke-direct {v4, v2}, Ln0/D;-><init>(Ln0/C;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Ln0/J;->r:Ln0/D;

    .line 414
    .line 415
    invoke-virtual {v4, v2}, Ln0/D;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_1f

    .line 420
    .line 421
    new-instance v2, LK1/a;

    .line 422
    .line 423
    invoke-direct {v2}, LK1/a;-><init>()V

    .line 424
    .line 425
    .line 426
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 427
    .line 428
    sget-object v6, Lm3/d0;->t:Lm3/d0;

    .line 429
    .line 430
    sget-object v7, Ln0/F;->s:Ln0/F;

    .line 431
    .line 432
    iget-object v7, v0, Ln0/J;->t:Ln0/A;

    .line 433
    .line 434
    new-instance v10, Ln0/y;

    .line 435
    .line 436
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-wide v14, v7, Ln0/z;->q:J

    .line 440
    .line 441
    iput-wide v14, v10, Ln0/y;->a:J

    .line 442
    .line 443
    iget-wide v14, v7, Ln0/z;->s:J

    .line 444
    .line 445
    iput-wide v14, v10, Ln0/y;->b:J

    .line 446
    .line 447
    iget-boolean v14, v7, Ln0/z;->t:Z

    .line 448
    .line 449
    iput-boolean v14, v10, Ln0/y;->c:Z

    .line 450
    .line 451
    iget-boolean v14, v7, Ln0/z;->u:Z

    .line 452
    .line 453
    iput-boolean v14, v10, Ln0/y;->d:Z

    .line 454
    .line 455
    iget-boolean v7, v7, Ln0/z;->v:Z

    .line 456
    .line 457
    iput-boolean v7, v10, Ln0/y;->e:Z

    .line 458
    .line 459
    iget-object v7, v0, Ln0/J;->p:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v14, v0, Ln0/J;->s:Ln0/M;

    .line 462
    .line 463
    iget-object v15, v0, Ln0/J;->r:Ln0/D;

    .line 464
    .line 465
    invoke-virtual {v15}, Ln0/D;->a()Ln0/C;

    .line 466
    .line 467
    .line 468
    iget-object v15, v0, Ln0/J;->u:Ln0/F;

    .line 469
    .line 470
    iget-object v0, v0, Ln0/J;->q:Ln0/E;

    .line 471
    .line 472
    if-eqz v0, :cond_18

    .line 473
    .line 474
    iget-object v2, v0, Ln0/E;->u:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v5, v0, Ln0/E;->q:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v6, v0, Ln0/E;->p:Landroid/net/Uri;

    .line 479
    .line 480
    iget-object v12, v0, Ln0/E;->t:Ljava/util/List;

    .line 481
    .line 482
    iget-object v13, v0, Ln0/E;->v:Lm3/K;

    .line 483
    .line 484
    move-object/from16 v16, v3

    .line 485
    .line 486
    iget-object v3, v0, Ln0/E;->r:Ln0/B;

    .line 487
    .line 488
    if-eqz v3, :cond_17

    .line 489
    .line 490
    move/from16 v23, v8

    .line 491
    .line 492
    new-instance v8, LK1/a;

    .line 493
    .line 494
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    move/from16 v24, v9

    .line 498
    .line 499
    iget-object v9, v3, Ln0/B;->p:Ljava/util/UUID;

    .line 500
    .line 501
    iput-object v9, v8, LK1/a;->d:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v9, v3, Ln0/B;->q:Landroid/net/Uri;

    .line 504
    .line 505
    iput-object v9, v8, LK1/a;->e:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v9, v3, Ln0/B;->r:Lm3/N;

    .line 508
    .line 509
    iput-object v9, v8, LK1/a;->f:Ljava/lang/Object;

    .line 510
    .line 511
    iget-boolean v9, v3, Ln0/B;->s:Z

    .line 512
    .line 513
    iput-boolean v9, v8, LK1/a;->a:Z

    .line 514
    .line 515
    iget-boolean v9, v3, Ln0/B;->t:Z

    .line 516
    .line 517
    iput-boolean v9, v8, LK1/a;->b:Z

    .line 518
    .line 519
    iget-boolean v9, v3, Ln0/B;->u:Z

    .line 520
    .line 521
    iput-boolean v9, v8, LK1/a;->c:Z

    .line 522
    .line 523
    iget-object v9, v3, Ln0/B;->v:Lm3/K;

    .line 524
    .line 525
    iput-object v9, v8, LK1/a;->g:Ljava/io/Serializable;

    .line 526
    .line 527
    iget-object v3, v3, Ln0/B;->w:[B

    .line 528
    .line 529
    iput-object v3, v8, LK1/a;->h:Ljava/lang/Cloneable;

    .line 530
    .line 531
    move-object v3, v8

    .line 532
    goto :goto_9

    .line 533
    :cond_17
    move/from16 v23, v8

    .line 534
    .line 535
    move/from16 v24, v9

    .line 536
    .line 537
    new-instance v3, LK1/a;

    .line 538
    .line 539
    invoke-direct {v3}, LK1/a;-><init>()V

    .line 540
    .line 541
    .line 542
    :goto_9
    iget-object v8, v0, Ln0/E;->s:Ln0/x;

    .line 543
    .line 544
    move-object v9, v2

    .line 545
    move-object/from16 p1, v3

    .line 546
    .line 547
    iget-wide v2, v0, Ln0/E;->w:J

    .line 548
    .line 549
    move-wide/from16 v33, v2

    .line 550
    .line 551
    move-object/from16 v27, v5

    .line 552
    .line 553
    move-object/from16 v26, v6

    .line 554
    .line 555
    move-object/from16 v29, v8

    .line 556
    .line 557
    move-object/from16 v31, v9

    .line 558
    .line 559
    move-object/from16 v30, v12

    .line 560
    .line 561
    move-object/from16 v32, v13

    .line 562
    .line 563
    move-object/from16 v2, p1

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_18
    move-object/from16 v16, v3

    .line 567
    .line 568
    move/from16 v23, v8

    .line 569
    .line 570
    move/from16 v24, v9

    .line 571
    .line 572
    move-object/from16 v30, v5

    .line 573
    .line 574
    move-object/from16 v32, v6

    .line 575
    .line 576
    move-wide/from16 v33, v12

    .line 577
    .line 578
    move-object/from16 v26, v16

    .line 579
    .line 580
    move-object/from16 v27, v26

    .line 581
    .line 582
    move-object/from16 v29, v27

    .line 583
    .line 584
    move-object/from16 v31, v29

    .line 585
    .line 586
    :goto_a
    invoke-virtual {v4}, Ln0/D;->a()Ln0/C;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v3, v2, LK1/a;->e:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, Landroid/net/Uri;

    .line 593
    .line 594
    if-eqz v3, :cond_1a

    .line 595
    .line 596
    iget-object v3, v2, LK1/a;->d:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, Ljava/util/UUID;

    .line 599
    .line 600
    if-eqz v3, :cond_19

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_19
    move/from16 v3, v23

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_1a
    :goto_b
    move/from16 v3, v24

    .line 607
    .line 608
    :goto_c
    invoke-static {v3}, Lq0/a;->m(Z)V

    .line 609
    .line 610
    .line 611
    if-eqz v26, :cond_1c

    .line 612
    .line 613
    new-instance v25, Ln0/E;

    .line 614
    .line 615
    iget-object v3, v2, LK1/a;->d:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Ljava/util/UUID;

    .line 618
    .line 619
    if-eqz v3, :cond_1b

    .line 620
    .line 621
    new-instance v3, Ln0/B;

    .line 622
    .line 623
    invoke-direct {v3, v2}, Ln0/B;-><init>(LK1/a;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v28, v3

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_1b
    move-object/from16 v28, v16

    .line 630
    .line 631
    :goto_d
    invoke-direct/range {v25 .. v34}, Ln0/E;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln0/B;Ln0/x;Ljava/util/List;Ljava/lang/String;Lm3/K;J)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v19, v25

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_1c
    move-object/from16 v19, v16

    .line 638
    .line 639
    :goto_e
    new-instance v16, Ln0/J;

    .line 640
    .line 641
    if-eqz v7, :cond_1d

    .line 642
    .line 643
    :goto_f
    move-object/from16 v17, v7

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_1d
    const-string v7, ""

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :goto_10
    new-instance v2, Ln0/A;

    .line 650
    .line 651
    invoke-direct {v2, v10}, Ln0/z;-><init>(Ln0/y;)V

    .line 652
    .line 653
    .line 654
    new-instance v3, Ln0/D;

    .line 655
    .line 656
    invoke-direct {v3, v0}, Ln0/D;-><init>(Ln0/C;)V

    .line 657
    .line 658
    .line 659
    if-eqz v14, :cond_1e

    .line 660
    .line 661
    :goto_11
    move-object/from16 v18, v2

    .line 662
    .line 663
    move-object/from16 v20, v3

    .line 664
    .line 665
    move-object/from16 v21, v14

    .line 666
    .line 667
    move-object/from16 v22, v15

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_1e
    sget-object v14, Ln0/M;->X:Ln0/M;

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :goto_12
    invoke-direct/range {v16 .. v22}, Ln0/J;-><init>(Ljava/lang/String;Ln0/A;Ln0/E;Ln0/D;Ln0/M;Ln0/F;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v0, v16

    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_1f
    move/from16 v23, v8

    .line 680
    .line 681
    move/from16 v24, v9

    .line 682
    .line 683
    :goto_13
    invoke-interface {v11, v0}, LK0/z;->d(Ln0/J;)LK0/a;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget-object v3, v0, Ln0/J;->q:Ln0/E;

    .line 688
    .line 689
    iget-object v3, v3, Ln0/E;->v:Lm3/K;

    .line 690
    .line 691
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-nez v4, :cond_22

    .line 696
    .line 697
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    add-int/lit8 v4, v4, 0x1

    .line 702
    .line 703
    new-array v4, v4, [LK0/a;

    .line 704
    .line 705
    aput-object v2, v4, v23

    .line 706
    .line 707
    move/from16 v8, v23

    .line 708
    .line 709
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-ge v8, v2, :cond_21

    .line 714
    .line 715
    iget-object v2, v1, LK0/o;->b:Landroidx/recyclerview/widget/z;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    new-instance v5, LN0/b;

    .line 721
    .line 722
    move/from16 v6, v24

    .line 723
    .line 724
    invoke-direct {v5, v6}, LN0/b;-><init>(I)V

    .line 725
    .line 726
    .line 727
    iget-object v6, v1, LK0/o;->c:LO0/j;

    .line 728
    .line 729
    if-eqz v6, :cond_20

    .line 730
    .line 731
    move-object v5, v6

    .line 732
    :cond_20
    add-int/lit8 v6, v8, 0x1

    .line 733
    .line 734
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    check-cast v7, Ln0/I;

    .line 739
    .line 740
    new-instance v9, LK0/f0;

    .line 741
    .line 742
    invoke-direct {v9, v7, v2, v5}, LK0/f0;-><init>(Ln0/I;Landroidx/recyclerview/widget/z;LO0/j;)V

    .line 743
    .line 744
    .line 745
    aput-object v9, v4, v6

    .line 746
    .line 747
    add-int/lit8 v8, v8, 0x1

    .line 748
    .line 749
    const/16 v24, 0x1

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_21
    new-instance v2, LK0/I;

    .line 753
    .line 754
    invoke-direct {v2, v4}, LK0/I;-><init>([LK0/a;)V

    .line 755
    .line 756
    .line 757
    :cond_22
    move-object v6, v2

    .line 758
    iget-object v2, v0, Ln0/J;->t:Ln0/A;

    .line 759
    .line 760
    iget-wide v7, v2, Ln0/z;->q:J

    .line 761
    .line 762
    const-wide/16 v3, 0x0

    .line 763
    .line 764
    cmp-long v3, v7, v3

    .line 765
    .line 766
    if-nez v3, :cond_23

    .line 767
    .line 768
    iget-wide v3, v2, Ln0/z;->s:J

    .line 769
    .line 770
    const-wide/high16 v9, -0x8000000000000000L

    .line 771
    .line 772
    cmp-long v3, v3, v9

    .line 773
    .line 774
    if-nez v3, :cond_23

    .line 775
    .line 776
    iget-boolean v3, v2, Ln0/z;->u:Z

    .line 777
    .line 778
    if-nez v3, :cond_23

    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_23
    new-instance v5, LK0/g;

    .line 782
    .line 783
    iget-wide v9, v2, Ln0/z;->s:J

    .line 784
    .line 785
    iget-boolean v3, v2, Ln0/z;->v:Z

    .line 786
    .line 787
    const/16 v24, 0x1

    .line 788
    .line 789
    xor-int/lit8 v11, v3, 0x1

    .line 790
    .line 791
    iget-boolean v12, v2, Ln0/z;->t:Z

    .line 792
    .line 793
    iget-boolean v13, v2, Ln0/z;->u:Z

    .line 794
    .line 795
    invoke-direct/range {v5 .. v13}, LK0/g;-><init>(LK0/a;JJZZZ)V

    .line 796
    .line 797
    .line 798
    move-object v6, v5

    .line 799
    :goto_15
    iget-object v2, v0, Ln0/J;->q:Ln0/E;

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iget-object v0, v0, Ln0/J;->q:Ln0/E;

    .line 805
    .line 806
    iget-object v0, v0, Ln0/E;->s:Ln0/x;

    .line 807
    .line 808
    if-nez v0, :cond_24

    .line 809
    .line 810
    return-object v6

    .line 811
    :cond_24
    const-string v0, "DMediaSourceFactory"

    .line 812
    .line 813
    const-string v2, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 814
    .line 815
    invoke-static {v0, v2}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    return-object v6

    .line 819
    :cond_25
    move-object/from16 v16, v3

    .line 820
    .line 821
    iget-object v0, v0, Ln0/J;->q:Ln0/E;

    .line 822
    .line 823
    iget-wide v2, v0, Ln0/E;->w:J

    .line 824
    .line 825
    sget v0, Lq0/w;->a:I

    .line 826
    .line 827
    throw v16

    nop

    .line 829
    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LO0/j;)LK0/o;
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq0/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LK0/o;->c:LO0/j;

    .line 7
    .line 8
    iget-object v0, p0, LK0/o;->a:Lo/i1;

    .line 9
    .line 10
    iput-object p1, v0, Lo/i1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lo/i1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LK0/z;

    .line 35
    .line 36
    invoke-interface {v1, p1}, LK0/z;->a(LO0/j;)LK0/z;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0
.end method
