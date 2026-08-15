.class public final LK0/L;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LO0/m;


# instance fields
.field public A:Z

.field public final synthetic B:LK0/O;

.field public final p:Landroid/net/Uri;

.field public final q:Ls0/C;

.field public final r:LA/c;

.field public final s:LK0/O;

.field public final t:LS0/I;

.field public final u:LS0/r;

.field public volatile v:Z

.field public w:Z

.field public x:J

.field public y:Ls0/m;

.field public z:LK0/W;


# direct methods
.method public constructor <init>(LK0/O;Landroid/net/Uri;Ls0/h;LA/c;LK0/O;LS0/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/L;->B:LK0/O;

    .line 5
    .line 6
    iput-object p2, p0, LK0/L;->p:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Ls0/C;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ls0/C;-><init>(Ls0/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LK0/L;->q:Ls0/C;

    .line 14
    .line 15
    iput-object p4, p0, LK0/L;->r:LA/c;

    .line 16
    .line 17
    iput-object p5, p0, LK0/L;->s:LK0/O;

    .line 18
    .line 19
    iput-object p6, p0, LK0/L;->t:LS0/I;

    .line 20
    .line 21
    new-instance p1, LS0/r;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LK0/L;->u:LS0/r;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LK0/L;->w:Z

    .line 30
    .line 31
    sget-object p1, LK0/s;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, LK0/L;->b(J)Ls0/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LK0/L;->y:Ls0/m;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_d

    .line 4
    .line 5
    iget-boolean v2, p0, LK0/L;->v:Z

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, LK0/L;->u:LS0/r;

    .line 13
    .line 14
    iget-wide v10, v5, LS0/r;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, LK0/L;->b(J)Ls0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, LK0/L;->y:Ls0/m;

    .line 21
    .line 22
    iget-object v6, p0, LK0/L;->q:Ls0/C;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ls0/C;->f(Ls0/m;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-boolean v7, p0, LK0/L;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, LK0/L;->r:LA/c;

    .line 36
    .line 37
    invoke-virtual {v0}, LA/c;->H()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LK0/L;->u:LS0/r;

    .line 46
    .line 47
    iget-object v1, p0, LK0/L;->r:LA/c;

    .line 48
    .line 49
    invoke-virtual {v1}, LA/c;->H()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, LS0/r;->a:J

    .line 54
    .line 55
    :cond_1
    :goto_1
    iget-object v0, p0, LK0/L;->q:Ls0/C;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bumptech/glide/f;->j(Ls0/h;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    cmp-long v7, v5, v2

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    add-long/2addr v5, v10

    .line 66
    :try_start_1
    iget-object v7, p0, LK0/L;->B:LK0/O;

    .line 67
    .line 68
    iget-object v8, v7, LK0/O;->E:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v9, LK0/J;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-direct {v9, v7, v12}, LK0/J;-><init>(LK0/O;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    move-wide v12, v5

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :goto_2
    iget-object v5, p0, LK0/L;->B:LK0/O;

    .line 85
    .line 86
    iget-object v6, p0, LK0/L;->q:Ls0/C;

    .line 87
    .line 88
    iget-object v6, v6, Ls0/C;->p:Ls0/h;

    .line 89
    .line 90
    invoke-interface {v6}, Ls0/h;->m()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Le1/b;->d(Ljava/util/Map;)Le1/b;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v5, LK0/O;->H:Le1/b;

    .line 99
    .line 100
    iget-object v5, p0, LK0/L;->q:Ls0/C;

    .line 101
    .line 102
    iget-object v6, p0, LK0/L;->B:LK0/O;

    .line 103
    .line 104
    iget-object v6, v6, LK0/O;->H:Le1/b;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    iget v6, v6, Le1/b;->u:I

    .line 109
    .line 110
    const/4 v7, -0x1

    .line 111
    if-eq v6, v7, :cond_4

    .line 112
    .line 113
    new-instance v7, LK0/r;

    .line 114
    .line 115
    invoke-direct {v7, v5, v6, p0}, LK0/r;-><init>(Ls0/h;ILK0/L;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, LK0/L;->B:LK0/O;

    .line 119
    .line 120
    new-instance v6, LK0/N;

    .line 121
    .line 122
    invoke-direct {v6, v0, v4}, LK0/N;-><init>(IZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, LK0/O;->C(LK0/N;)LK0/W;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, p0, LK0/L;->z:LK0/W;

    .line 130
    .line 131
    sget-object v6, LK0/O;->d0:Ln0/s;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, LK0/W;->c(Ln0/s;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v7, v5

    .line 138
    :goto_3
    iget-object v6, p0, LK0/L;->r:LA/c;

    .line 139
    .line 140
    iget-object v8, p0, LK0/L;->p:Landroid/net/Uri;

    .line 141
    .line 142
    iget-object v5, p0, LK0/L;->q:Ls0/C;

    .line 143
    .line 144
    iget-object v5, v5, Ls0/C;->p:Ls0/h;

    .line 145
    .line 146
    invoke-interface {v5}, Ls0/h;->m()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v14, p0, LK0/L;->s:LK0/O;

    .line 151
    .line 152
    invoke-virtual/range {v6 .. v14}, LA/c;->P(Ls0/h;Landroid/net/Uri;Ljava/util/Map;JJLK0/O;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, LK0/L;->B:LK0/O;

    .line 156
    .line 157
    iget-object v5, v5, LK0/O;->H:Le1/b;

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    iget-object v5, p0, LK0/L;->r:LA/c;

    .line 162
    .line 163
    iget-object v5, v5, LA/c;->r:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, LS0/n;

    .line 166
    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-interface {v5}, LS0/n;->d()LS0/n;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    instance-of v6, v5, Lk1/d;

    .line 175
    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    check-cast v5, Lk1/d;

    .line 179
    .line 180
    iput-boolean v4, v5, Lk1/d;->q:Z

    .line 181
    .line 182
    :cond_6
    :goto_4
    iget-boolean v5, p0, LK0/L;->w:Z

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    iget-object v5, p0, LK0/L;->r:LA/c;

    .line 187
    .line 188
    iget-wide v6, p0, LK0/L;->x:J

    .line 189
    .line 190
    iget-object v5, v5, LA/c;->r:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, LS0/n;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v10, v11, v6, v7}, LS0/n;->b(JJ)V

    .line 198
    .line 199
    .line 200
    iput-boolean v0, p0, LK0/L;->w:Z

    .line 201
    .line 202
    :cond_7
    :goto_5
    if-nez v1, :cond_9

    .line 203
    .line 204
    iget-boolean v5, p0, LK0/L;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    if-nez v5, :cond_9

    .line 207
    .line 208
    :try_start_2
    iget-object v5, p0, LK0/L;->t:LS0/I;

    .line 209
    .line 210
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :goto_6
    :try_start_3
    iget-boolean v6, v5, LS0/I;->a:Z

    .line 212
    .line 213
    if-nez v6, :cond_8

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    :try_start_5
    iget-object v5, p0, LK0/L;->r:LA/c;

    .line 223
    .line 224
    iget-object v6, p0, LK0/L;->u:LS0/r;

    .line 225
    .line 226
    iget-object v7, v5, LA/c;->r:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, LS0/n;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v5, v5, LA/c;->s:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, LS0/k;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface {v7, v5, v6}, LS0/n;->e(LS0/o;LS0/r;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget-object v5, p0, LK0/L;->r:LA/c;

    .line 245
    .line 246
    invoke-virtual {v5}, LA/c;->H()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    iget-object v7, p0, LK0/L;->B:LK0/O;

    .line 251
    .line 252
    iget-wide v7, v7, LK0/O;->y:J

    .line 253
    .line 254
    add-long/2addr v7, v10

    .line 255
    cmp-long v7, v5, v7

    .line 256
    .line 257
    if-lez v7, :cond_7

    .line 258
    .line 259
    iget-object v7, p0, LK0/L;->t:LS0/I;

    .line 260
    .line 261
    invoke-virtual {v7}, LS0/I;->b()V

    .line 262
    .line 263
    .line 264
    iget-object v7, p0, LK0/L;->B:LK0/O;

    .line 265
    .line 266
    iget-object v8, v7, LK0/O;->E:Landroid/os/Handler;

    .line 267
    .line 268
    iget-object v7, v7, LK0/O;->D:LK0/J;

    .line 269
    .line 270
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    .line 272
    .line 273
    move-wide v10, v5

    .line 274
    goto :goto_5

    .line 275
    :goto_7
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 276
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 277
    :catch_0
    :try_start_8
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 283
    :cond_9
    if-ne v1, v4, :cond_a

    .line 284
    .line 285
    move v1, v0

    .line 286
    goto :goto_8

    .line 287
    :cond_a
    iget-object v4, p0, LK0/L;->r:LA/c;

    .line 288
    .line 289
    invoke-virtual {v4}, LA/c;->H()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    cmp-long v2, v4, v2

    .line 294
    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    iget-object v2, p0, LK0/L;->u:LS0/r;

    .line 298
    .line 299
    iget-object v3, p0, LK0/L;->r:LA/c;

    .line 300
    .line 301
    invoke-virtual {v3}, LA/c;->H()J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    iput-wide v3, v2, LS0/r;->a:J

    .line 306
    .line 307
    :cond_b
    :goto_8
    iget-object v2, p0, LK0/L;->q:Ls0/C;

    .line 308
    .line 309
    invoke-static {v2}, Lcom/bumptech/glide/f;->j(Ls0/h;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :goto_9
    if-eq v1, v4, :cond_c

    .line 315
    .line 316
    iget-object v1, p0, LK0/L;->r:LA/c;

    .line 317
    .line 318
    invoke-virtual {v1}, LA/c;->H()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    cmp-long v1, v4, v2

    .line 323
    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    iget-object v1, p0, LK0/L;->u:LS0/r;

    .line 327
    .line 328
    iget-object v2, p0, LK0/L;->r:LA/c;

    .line 329
    .line 330
    invoke-virtual {v2}, LA/c;->H()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    iput-wide v2, v1, LS0/r;->a:J

    .line 335
    .line 336
    :cond_c
    iget-object v1, p0, LK0/L;->q:Ls0/C;

    .line 337
    .line 338
    invoke-static {v1}, Lcom/bumptech/glide/f;->j(Ls0/h;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_d
    return-void
.end method

.method public final b(J)Ls0/m;
    .locals 12

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, LK0/L;->B:LK0/O;

    .line 4
    .line 5
    iget-object v10, v0, LK0/O;->x:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v5, LK0/O;->c0:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "The uri must be set."

    .line 10
    .line 11
    iget-object v2, p0, LK0/L;->p:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lq0/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ls0/m;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v8, -0x1

    .line 21
    .line 22
    const/4 v11, 0x6

    .line 23
    move-wide v6, p1

    .line 24
    invoke-direct/range {v1 .. v11}, Ls0/m;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK0/L;->v:Z

    .line 3
    .line 4
    return-void
.end method
