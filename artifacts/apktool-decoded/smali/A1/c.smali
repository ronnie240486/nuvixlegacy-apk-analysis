.class public final synthetic LA1/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA1/e;Ljava/util/concurrent/atomic/AtomicBoolean;LA1/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LA1/c;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/c;->q:Ljava/lang/Object;

    iput-object p2, p0, LA1/c;->r:Ljava/lang/Object;

    iput-object p3, p0, LA1/c;->t:Ljava/lang/Object;

    iput-object p4, p0, LA1/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LA1/c;->p:I

    iput-object p1, p0, LA1/c;->q:Ljava/lang/Object;

    iput-object p2, p0, LA1/c;->r:Ljava/lang/Object;

    iput-object p3, p0, LA1/c;->s:Ljava/lang/Object;

    iput-object p4, p0, LA1/c;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, LA1/c;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/c;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA1/V;

    .line 9
    .line 10
    iget-object v1, p0, LA1/c;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, LA1/c;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LK0/A;

    .line 15
    .line 16
    iget-object v3, p0, LA1/c;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LH0/g;

    .line 19
    .line 20
    iget v0, v0, LA1/V;->p:I

    .line 21
    .line 22
    invoke-interface {v1, v0, v2, v3}, LK0/F;->t(ILK0/A;LH0/g;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LA1/c;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LA1/F;

    .line 29
    .line 30
    iget-object v1, p0, LA1/c;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LA1/z0;

    .line 33
    .line 34
    iget-object v2, p0, LA1/c;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LA1/r;

    .line 37
    .line 38
    iget-object v3, p0, LA1/c;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0}, LA1/F;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LA1/F;->p:LA1/F0;

    .line 49
    .line 50
    invoke-interface {v1, v0, v2, v3}, LA1/z0;->b(LA1/F0;LA1/r;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, LA1/c;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LA1/F;

    .line 57
    .line 58
    iget-object v1, p0, LA1/c;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lp3/D;

    .line 61
    .line 62
    iget-object v2, p0, LA1/c;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lq0/c;

    .line 65
    .line 66
    iget-object v3, p0, LA1/c;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lp3/x;

    .line 69
    .line 70
    invoke-virtual {v0}, LA1/F;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lp3/D;->l(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :try_start_0
    invoke-interface {v2, v3}, Lq0/c;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lp3/D;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-virtual {v1, v0}, Lp3/p;->k(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, LA1/c;->q:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, LA1/B0;

    .line 97
    .line 98
    iget-object v0, p0, LA1/c;->r:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LA1/r;

    .line 101
    .line 102
    iget-object v1, p0, LA1/c;->s:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v9, v1

    .line 105
    check-cast v9, LA1/F;

    .line 106
    .line 107
    iget-object v1, p0, LA1/c;->t:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v10, v1

    .line 110
    check-cast v10, LA1/i;

    .line 111
    .line 112
    const-string v1, "MediaSessionStub"

    .line 113
    .line 114
    iget-object v3, v2, LA1/B0;->f:LA1/e;

    .line 115
    .line 116
    const-string v4, "Controller "

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    :try_start_1
    iget-object v5, v2, LA1/B0;->g:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, LA1/F;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    :goto_1
    :try_start_2
    check-cast v10, LA1/h;

    .line 131
    .line 132
    invoke-virtual {v10}, LA1/h;->X()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_2
    :try_start_3
    iget-object v5, v0, LA1/r;->d:LA1/q;

    .line 138
    .line 139
    check-cast v5, LA1/x0;

    .line 140
    .line 141
    invoke-static {v5}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v5, LA1/x0;->p:LA1/i;

    .line 145
    .line 146
    check-cast v5, LA1/h;

    .line 147
    .line 148
    invoke-virtual {v5}, LA1/h;->asBinder()Landroid/os/IBinder;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v9, v0}, LA1/F;->k(LA1/r;)LA1/p;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v3, v0}, LA1/e;->C(LA1/r;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v4, " has sent connection request multiple times"

    .line 171
    .line 172
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v1, v4}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_3
    :goto_2
    iget-object v4, v6, LA1/p;->a:LA1/H0;

    .line 187
    .line 188
    iget-object v7, v6, LA1/p;->b:Ln0/W;

    .line 189
    .line 190
    invoke-virtual {v3, v5, v0, v4, v7}, LA1/e;->h(Ljava/lang/Object;LA1/r;LA1/H0;Ln0/W;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, LA1/e;->z(LA1/r;)LA1/V;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    if-nez v12, :cond_4

    .line 198
    .line 199
    const-string v0, "Ignoring connection request from unknown controller info"

    .line 200
    .line 201
    invoke-static {v1, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    iget-object v1, v9, LA1/F;->p:LA1/F0;

    .line 206
    .line 207
    invoke-virtual {v1}, LA1/F0;->X0()LA1/D0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, LA1/B0;->Z(LA1/D0;)LA1/D0;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    move-object v3, v1

    .line 216
    new-instance v1, LA1/g;

    .line 217
    .line 218
    iget-object v4, v6, LA1/p;->c:Lm3/K;

    .line 219
    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    iget-object v4, v9, LA1/F;->u:Lm3/K;

    .line 224
    .line 225
    :goto_3
    iget-object v5, v6, LA1/p;->a:LA1/H0;

    .line 226
    .line 227
    iget-object v6, v6, LA1/p;->b:Ln0/W;

    .line 228
    .line 229
    invoke-virtual {v3}, LA1/F0;->x()Ln0/W;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v7, v9, LA1/F;->i:LA1/K0;

    .line 234
    .line 235
    iget-object v7, v7, LA1/K0;->p:LA1/L0;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v7, Landroid/os/Bundle;

    .line 241
    .line 242
    sget-object v13, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-direct {v7, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    move-object v14, v6

    .line 248
    move-object v6, v3

    .line 249
    move-object v3, v4

    .line 250
    move-object v4, v5

    .line 251
    move-object v5, v14

    .line 252
    invoke-direct/range {v1 .. v8}, LA1/g;-><init>(LA1/j;Lm3/K;LA1/H0;Ln0/W;Ln0/W;Landroid/os/Bundle;LA1/D0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, LA1/F;->h()Z

    .line 256
    .line 257
    .line 258
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_6
    :try_start_4
    invoke-virtual {v12}, LA1/V;->w()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget v3, v0, LA1/r;->c:I

    .line 268
    .line 269
    invoke-virtual {v1, v3}, LA1/g;->a(I)Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object v3, v10

    .line 274
    check-cast v3, LA1/h;

    .line 275
    .line 276
    invoke-virtual {v3, v2, v1}, LA1/h;->W(ILandroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 277
    .line 278
    .line 279
    const/4 v11, 0x1

    .line 280
    :catch_0
    if-eqz v11, :cond_7

    .line 281
    .line 282
    :try_start_5
    iget-boolean v1, v9, LA1/F;->t:Z

    .line 283
    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    invoke-static {v0}, LA1/F;->i(LA1/r;)Z

    .line 287
    .line 288
    .line 289
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 290
    :cond_7
    if-nez v11, :cond_8

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :catch_1
    :cond_8
    :goto_4
    return-void

    .line 295
    :goto_5
    if-nez v11, :cond_9

    .line 296
    .line 297
    :try_start_6
    check-cast v10, LA1/h;

    .line 298
    .line 299
    invoke-virtual {v10}, LA1/h;->X()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 300
    .line 301
    .line 302
    :catch_2
    :cond_9
    throw v0

    .line 303
    :pswitch_3
    iget-object v0, p0, LA1/c;->q:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LA1/e;

    .line 306
    .line 307
    iget-object v1, p0, LA1/c;->r:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    .line 311
    iget-object v2, p0, LA1/c;->t:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LA1/d;

    .line 314
    .line 315
    iget-object v3, p0, LA1/c;->s:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 318
    .line 319
    iget-object v4, v0, LA1/e;->q:Ljava/lang/Object;

    .line 320
    .line 321
    monitor-enter v4

    .line 322
    :try_start_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_a

    .line 327
    .line 328
    invoke-virtual {v0, v2}, LA1/e;->m(LA1/d;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    goto :goto_7

    .line 334
    :cond_a
    const/4 v0, 0x1

    .line 335
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 336
    .line 337
    .line 338
    :goto_6
    monitor-exit v4

    .line 339
    return-void

    .line 340
    :goto_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 341
    throw v0

    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
