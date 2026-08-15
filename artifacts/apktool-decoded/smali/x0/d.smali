.class public final Lx0/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LO0/k;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lx0/h;


# direct methods
.method public synthetic constructor <init>(Lx0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx0/d;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lx0/d;->q:Lx0/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/d;->q:Lx0/h;

    .line 2
    .line 3
    sget-object v1, LP0/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v2, LP0/a;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, LP0/a;->d:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-wide v2, v0, Lx0/h;->a0:J

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lx0/h;->A(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public d(LO0/m;JJLjava/io/IOException;I)LO0/i;
    .locals 4

    .line 1
    iget p2, p0, Lx0/d;->p:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LO0/t;

    .line 7
    .line 8
    iget-object p2, p0, Lx0/d;->q:Lx0/h;

    .line 9
    .line 10
    iget-object p3, p2, Lx0/h;->F:LA1/V;

    .line 11
    .line 12
    new-instance p7, LK0/s;

    .line 13
    .line 14
    iget-wide v0, p1, LO0/t;->p:J

    .line 15
    .line 16
    iget-object v0, p1, LO0/t;->s:Ls0/C;

    .line 17
    .line 18
    iget-object v0, v0, Ls0/C;->r:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-direct {p7, p4, p5}, LK0/s;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, LO0/t;->r:I

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-virtual {p3, p7, p1, p6, p4}, LA1/V;->s(LK0/s;ILjava/io/IOException;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lx0/h;->B:LO0/j;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p1, "DashMediaSource"

    .line 35
    .line 36
    const-string p3, "Failed to resolve time offset."

    .line 37
    .line 38
    invoke-static {p1, p3, p6}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Lx0/h;->A(Z)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LO0/q;->t:LO0/i;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, LO0/t;

    .line 48
    .line 49
    new-instance p2, LK0/s;

    .line 50
    .line 51
    iget-wide v0, p1, LO0/t;->p:J

    .line 52
    .line 53
    iget-object p3, p1, LO0/t;->s:Ls0/C;

    .line 54
    .line 55
    iget-object p3, p3, Ls0/C;->r:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-direct {p2, p4, p5}, LK0/s;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iget p1, p1, LO0/t;->r:I

    .line 61
    .line 62
    new-instance p3, LA2/a;

    .line 63
    .line 64
    invoke-direct {p3, p7, p6}, LA2/a;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p4, p0, Lx0/d;->q:Lx0/h;

    .line 68
    .line 69
    iget-object p5, p4, Lx0/h;->B:LO0/j;

    .line 70
    .line 71
    invoke-interface {p5, p3}, LO0/j;->j(LA2/a;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long p3, v0, v2

    .line 81
    .line 82
    if-nez p3, :cond_0

    .line 83
    .line 84
    sget-object p3, LO0/q;->u:LO0/i;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p3, LO0/i;

    .line 88
    .line 89
    const/4 p5, 0x0

    .line 90
    const/4 p7, 0x0

    .line 91
    invoke-direct {p3, p7, v0, v1, p5}, LO0/i;-><init>(IJZ)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p3}, LO0/i;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    xor-int/lit8 p5, p5, 0x1

    .line 99
    .line 100
    iget-object p4, p4, Lx0/h;->F:LA1/V;

    .line 101
    .line 102
    invoke-virtual {p4, p2, p1, p6, p5}, LA1/V;->s(LK0/s;ILjava/io/IOException;Z)V

    .line 103
    .line 104
    .line 105
    return-object p3

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(LO0/m;JJZ)V
    .locals 0

    .line 1
    iget p2, p0, Lx0/d;->p:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LO0/t;

    .line 7
    .line 8
    iget-object p2, p0, Lx0/d;->q:Lx0/h;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p4, p5}, Lx0/h;->z(LO0/t;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LO0/t;

    .line 15
    .line 16
    iget-object p2, p0, Lx0/d;->q:Lx0/h;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p4, p5}, Lx0/h;->z(LO0/t;J)V

    .line 19
    .line 20
    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public x(LO0/m;JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    iget v0, v1, Lx0/d;->p:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, LO0/t;

    .line 15
    .line 16
    iget-object v6, v1, Lx0/d;->q:Lx0/h;

    .line 17
    .line 18
    new-instance v7, LK0/s;

    .line 19
    .line 20
    iget-wide v8, v0, LO0/t;->p:J

    .line 21
    .line 22
    iget-object v8, v0, LO0/t;->s:Ls0/C;

    .line 23
    .line 24
    iget-object v8, v8, Ls0/C;->r:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-direct {v7, v4, v5}, LK0/s;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v6, Lx0/h;->B:LO0/j;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, v6, Lx0/h;->F:LA1/V;

    .line 35
    .line 36
    iget v5, v0, LO0/t;->r:I

    .line 37
    .line 38
    invoke-virtual {v4, v7, v5}, LA1/V;->o(LK0/s;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LO0/t;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v2

    .line 50
    iput-wide v4, v6, Lx0/h;->a0:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v6, v0}, Lx0/h;->A(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, LO0/t;

    .line 60
    .line 61
    iget-object v6, v1, Lx0/d;->q:Lx0/h;

    .line 62
    .line 63
    new-instance v7, LK0/s;

    .line 64
    .line 65
    iget-wide v8, v0, LO0/t;->p:J

    .line 66
    .line 67
    iget-object v8, v0, LO0/t;->s:Ls0/C;

    .line 68
    .line 69
    iget-object v8, v8, Ls0/C;->r:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-direct {v7, v4, v5}, LK0/s;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v6, Lx0/h;->B:LO0/j;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v8, v6, Lx0/h;->F:LA1/V;

    .line 80
    .line 81
    iget v9, v0, LO0/t;->r:I

    .line 82
    .line 83
    invoke-virtual {v8, v7, v9}, LA1/V;->o(LK0/s;I)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, LO0/t;->u:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Ly0/c;

    .line 89
    .line 90
    iget-object v8, v6, Lx0/h;->W:Ly0/c;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    if-nez v8, :cond_0

    .line 94
    .line 95
    move v8, v9

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v8, v8, Ly0/c;->m:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    :goto_0
    invoke-virtual {v7, v9}, Ly0/c;->b(I)Ly0/h;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-wide v10, v10, Ly0/h;->b:J

    .line 108
    .line 109
    move v12, v9

    .line 110
    :goto_1
    if-ge v12, v8, :cond_1

    .line 111
    .line 112
    iget-object v13, v6, Lx0/h;->W:Ly0/c;

    .line 113
    .line 114
    invoke-virtual {v13, v12}, Ly0/c;->b(I)Ly0/h;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iget-wide v13, v13, Ly0/h;->b:J

    .line 119
    .line 120
    cmp-long v13, v13, v10

    .line 121
    .line 122
    if-gez v13, :cond_1

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-boolean v10, v7, Ly0/c;->d:Z

    .line 128
    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    sub-int v10, v8, v12

    .line 132
    .line 133
    iget-object v13, v7, Ly0/c;->m:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-le v10, v13, :cond_2

    .line 140
    .line 141
    const-string v2, "DashMediaSource"

    .line 142
    .line 143
    const-string v3, "Loaded out of sync manifest"

    .line 144
    .line 145
    invoke-static {v2, v3}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 p1, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    iget-wide v13, v6, Lx0/h;->c0:J

    .line 152
    .line 153
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    cmp-long v10, v13, v15

    .line 159
    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    move v10, v12

    .line 163
    const/16 p1, 0x1

    .line 164
    .line 165
    iget-wide v11, v7, Ly0/c;->h:J

    .line 166
    .line 167
    const-wide/16 v15, 0x3e8

    .line 168
    .line 169
    mul-long/2addr v11, v15

    .line 170
    cmp-long v11, v11, v13

    .line 171
    .line 172
    if-gtz v11, :cond_5

    .line 173
    .line 174
    const-string v2, "DashMediaSource"

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "Loaded stale dynamic manifest: "

    .line 179
    .line 180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-wide v4, v7, Ly0/c;->h:J

    .line 184
    .line 185
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v4, ", "

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-wide v4, v6, Lx0/h;->c0:J

    .line 194
    .line 195
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v2, v3}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    iget v2, v6, Lx0/h;->b0:I

    .line 206
    .line 207
    add-int/lit8 v3, v2, 0x1

    .line 208
    .line 209
    iput v3, v6, Lx0/h;->b0:I

    .line 210
    .line 211
    iget-object v3, v6, Lx0/h;->B:LO0/j;

    .line 212
    .line 213
    iget v0, v0, LO0/t;->r:I

    .line 214
    .line 215
    invoke-interface {v3, v0}, LO0/j;->n(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ge v2, v0, :cond_3

    .line 220
    .line 221
    iget v0, v6, Lx0/h;->b0:I

    .line 222
    .line 223
    add-int/lit8 v0, v0, -0x1

    .line 224
    .line 225
    mul-int/lit16 v0, v0, 0x3e8

    .line 226
    .line 227
    const/16 v2, 0x1388

    .line 228
    .line 229
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-long v2, v0

    .line 234
    iget-object v0, v6, Lx0/h;->S:Landroid/os/Handler;

    .line 235
    .line 236
    iget-object v4, v6, Lx0/h;->K:Lx0/c;

    .line 237
    .line 238
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :cond_3
    new-instance v0, LA0/x;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v0, v6, Lx0/h;->R:LA0/x;

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_4
    move v10, v12

    .line 253
    const/16 p1, 0x1

    .line 254
    .line 255
    :cond_5
    iput v9, v6, Lx0/h;->b0:I

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    move v10, v12

    .line 259
    const/16 p1, 0x1

    .line 260
    .line 261
    :goto_3
    iput-object v7, v6, Lx0/h;->W:Ly0/c;

    .line 262
    .line 263
    iget-boolean v9, v6, Lx0/h;->X:Z

    .line 264
    .line 265
    iget-boolean v7, v7, Ly0/c;->d:Z

    .line 266
    .line 267
    and-int/2addr v7, v9

    .line 268
    iput-boolean v7, v6, Lx0/h;->X:Z

    .line 269
    .line 270
    sub-long v4, v2, v4

    .line 271
    .line 272
    iput-wide v4, v6, Lx0/h;->Y:J

    .line 273
    .line 274
    iput-wide v2, v6, Lx0/h;->Z:J

    .line 275
    .line 276
    iget-object v2, v6, Lx0/h;->I:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v2

    .line 279
    :try_start_0
    iget-object v3, v0, LO0/t;->q:Ls0/m;

    .line 280
    .line 281
    iget-object v3, v3, Ls0/m;->a:Landroid/net/Uri;

    .line 282
    .line 283
    iget-object v4, v6, Lx0/h;->U:Landroid/net/Uri;

    .line 284
    .line 285
    if-ne v3, v4, :cond_8

    .line 286
    .line 287
    iget-object v3, v6, Lx0/h;->W:Ly0/c;

    .line 288
    .line 289
    iget-object v3, v3, Ly0/c;->k:Landroid/net/Uri;

    .line 290
    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    iget-object v0, v0, LO0/t;->s:Ls0/C;

    .line 295
    .line 296
    iget-object v3, v0, Ls0/C;->r:Landroid/net/Uri;

    .line 297
    .line 298
    :goto_4
    iput-object v3, v6, Lx0/h;->U:Landroid/net/Uri;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :cond_8
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    if-nez v8, :cond_13

    .line 306
    .line 307
    iget-object v0, v6, Lx0/h;->W:Ly0/c;

    .line 308
    .line 309
    iget-boolean v2, v0, Ly0/c;->d:Z

    .line 310
    .line 311
    if-eqz v2, :cond_12

    .line 312
    .line 313
    iget-object v0, v0, Ly0/c;->i:LG0/z;

    .line 314
    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    iget-object v2, v0, LG0/z;->b:Ljava/lang/String;

    .line 318
    .line 319
    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 320
    .line 321
    invoke-static {v2, v3}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_10

    .line 326
    .line 327
    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 328
    .line 329
    invoke-static {v2, v3}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_9

    .line 334
    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 338
    .line 339
    invoke-static {v2, v3}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const/4 v4, 0x5

    .line 344
    if-nez v3, :cond_f

    .line 345
    .line 346
    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 347
    .line 348
    invoke-static {v2, v3}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_a

    .line 353
    .line 354
    goto/16 :goto_8

    .line 355
    .line 356
    :cond_a
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 357
    .line 358
    invoke-static {v2, v3}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_e

    .line 363
    .line 364
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 365
    .line 366
    invoke-static {v2, v3}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_b

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_b
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 374
    .line 375
    invoke-static {v2, v0}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_d

    .line 380
    .line 381
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 382
    .line 383
    invoke-static {v2, v0}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 391
    .line 392
    const-string v2, "Unsupported UTC timing scheme"

    .line 393
    .line 394
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v2, "DashMediaSource"

    .line 398
    .line 399
    const-string v3, "Failed to resolve time offset."

    .line 400
    .line 401
    invoke-static {v2, v3, v0}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    move/from16 v2, p1

    .line 405
    .line 406
    invoke-virtual {v6, v2}, Lx0/h;->A(Z)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_a

    .line 410
    .line 411
    :cond_d
    :goto_6
    invoke-virtual {v6}, Lx0/h;->y()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :cond_e
    :goto_7
    new-instance v2, Lv/b;

    .line 417
    .line 418
    const/4 v3, 0x6

    .line 419
    invoke-direct {v2, v3}, Lv/b;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-instance v3, LO0/t;

    .line 423
    .line 424
    iget-object v5, v6, Lx0/h;->O:Ls0/h;

    .line 425
    .line 426
    iget-object v0, v0, LG0/z;->c:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {v3, v5, v0, v4, v2}, LO0/t;-><init>(Ls0/h;Landroid/net/Uri;ILO0/s;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lx0/d;

    .line 436
    .line 437
    const/4 v2, 0x2

    .line 438
    invoke-direct {v0, v6, v2}, Lx0/d;-><init>(Lx0/h;I)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v6, Lx0/h;->P:LO0/q;

    .line 442
    .line 443
    const/4 v4, 0x1

    .line 444
    invoke-virtual {v2, v3, v0, v4}, LO0/q;->f(LO0/m;LO0/k;I)J

    .line 445
    .line 446
    .line 447
    iget-object v7, v6, Lx0/h;->F:LA1/V;

    .line 448
    .line 449
    new-instance v8, LK0/s;

    .line 450
    .line 451
    iget-object v0, v3, LO0/t;->q:Ls0/m;

    .line 452
    .line 453
    invoke-direct {v8, v0}, LK0/s;-><init>(Ls0/m;)V

    .line 454
    .line 455
    .line 456
    iget v9, v3, LO0/t;->r:I

    .line 457
    .line 458
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    const/4 v10, -0x1

    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v13, 0x0

    .line 472
    invoke-virtual/range {v7 .. v17}, LA1/V;->u(LK0/s;IILn0/s;ILjava/lang/Object;JJ)V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_f
    :goto_8
    new-instance v2, Lx0/g;

    .line 477
    .line 478
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    new-instance v3, LO0/t;

    .line 482
    .line 483
    iget-object v5, v6, Lx0/h;->O:Ls0/h;

    .line 484
    .line 485
    iget-object v0, v0, LG0/z;->c:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-direct {v3, v5, v0, v4, v2}, LO0/t;-><init>(Ls0/h;Landroid/net/Uri;ILO0/s;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lx0/d;

    .line 495
    .line 496
    const/4 v2, 0x2

    .line 497
    invoke-direct {v0, v6, v2}, Lx0/d;-><init>(Lx0/h;I)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v6, Lx0/h;->P:LO0/q;

    .line 501
    .line 502
    const/4 v4, 0x1

    .line 503
    invoke-virtual {v2, v3, v0, v4}, LO0/q;->f(LO0/m;LO0/k;I)J

    .line 504
    .line 505
    .line 506
    iget-object v7, v6, Lx0/h;->F:LA1/V;

    .line 507
    .line 508
    new-instance v8, LK0/s;

    .line 509
    .line 510
    iget-object v0, v3, LO0/t;->q:Ls0/m;

    .line 511
    .line 512
    invoke-direct {v8, v0}, LK0/s;-><init>(Ls0/m;)V

    .line 513
    .line 514
    .line 515
    iget v9, v3, LO0/t;->r:I

    .line 516
    .line 517
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    const/4 v10, -0x1

    .line 528
    const/4 v11, 0x0

    .line 529
    const/4 v12, 0x0

    .line 530
    const/4 v13, 0x0

    .line 531
    invoke-virtual/range {v7 .. v17}, LA1/V;->u(LK0/s;IILn0/s;ILjava/lang/Object;JJ)V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_10
    :goto_9
    :try_start_1
    iget-object v0, v0, LG0/z;->c:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v0}, Lq0/w;->R(Ljava/lang/String;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    iget-wide v4, v6, Lx0/h;->Z:J

    .line 542
    .line 543
    sub-long/2addr v2, v4

    .line 544
    iput-wide v2, v6, Lx0/h;->a0:J

    .line 545
    .line 546
    const/4 v4, 0x1

    .line 547
    invoke-virtual {v6, v4}, Lx0/h;->A(Z)V
    :try_end_1
    .catch Ln0/Q; {:try_start_1 .. :try_end_1} :catch_0

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :catch_0
    move-exception v0

    .line 552
    const-string v2, "DashMediaSource"

    .line 553
    .line 554
    const-string v3, "Failed to resolve time offset."

    .line 555
    .line 556
    invoke-static {v2, v3, v0}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    const/4 v4, 0x1

    .line 560
    invoke-virtual {v6, v4}, Lx0/h;->A(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_11
    invoke-virtual {v6}, Lx0/h;->y()V

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_12
    move/from16 v4, p1

    .line 569
    .line 570
    invoke-virtual {v6, v4}, Lx0/h;->A(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_13
    move/from16 v4, p1

    .line 575
    .line 576
    iget v0, v6, Lx0/h;->d0:I

    .line 577
    .line 578
    add-int/2addr v0, v10

    .line 579
    iput v0, v6, Lx0/h;->d0:I

    .line 580
    .line 581
    invoke-virtual {v6, v4}, Lx0/h;->A(Z)V

    .line 582
    .line 583
    .line 584
    :goto_a
    return-void

    .line 585
    :goto_b
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 586
    throw v0

    .line 587
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
