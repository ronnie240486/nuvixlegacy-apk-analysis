.class public final LA1/b0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA1/b0;->a:I

    iput-object p2, p0, LA1/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz4/i;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA1/b0;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p1, p0, LA1/b0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget v0, p0, LA1/b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const-string v3, "connectivity"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, LA1/b0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lz4/i;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string p1, "state"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p2, v6, Lz4/i;->h:LA1/Y;

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    sget-object p2, Lz4/E;->a:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, v6, Lz4/i;->h:LA1/Y;

    .line 78
    .line 79
    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void

    .line 87
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    check-cast v6, LR3/p;

    .line 94
    .line 95
    iget-object v0, v6, LR3/p;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ln0/e;

    .line 98
    .line 99
    iget-object v1, v6, LR3/p;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lw0/i;

    .line 102
    .line 103
    invoke-static {p1, p2, v0, v1}, Lw0/e;->b(Landroid/content/Context;Landroid/content/Intent;Ln0/e;Lw0/i;)Lw0/e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v6, p1}, LR3/p;->a(Lw0/e;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :pswitch_1
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    const-string p1, "plugged"

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-gtz p1, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move v1, v5

    .line 134
    :goto_1
    check-cast v6, Lu0/j;

    .line 135
    .line 136
    iget-object p1, v6, Lu0/j;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroid/os/Handler;

    .line 139
    .line 140
    new-instance p2, LS3/e;

    .line 141
    .line 142
    invoke-direct {p2, p0, v1, v4}, LS3/e;-><init>(Ljava/lang/Object;ZI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void

    .line 149
    :pswitch_2
    check-cast v6, Lq0/o;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    if-nez p2, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 162
    .line 163
    .line 164
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    if-eqz p2, :cond_e

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v7, 0x6

    .line 179
    const/4 v8, 0x4

    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    if-eq v3, v1, :cond_c

    .line 183
    .line 184
    if-eq v3, v8, :cond_a

    .line 185
    .line 186
    if-eq v3, v0, :cond_a

    .line 187
    .line 188
    if-eq v3, v7, :cond_d

    .line 189
    .line 190
    if-eq v3, v2, :cond_9

    .line 191
    .line 192
    const/16 v1, 0x8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    const/4 v1, 0x7

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    packed-switch p2, :pswitch_data_1

    .line 202
    .line 203
    .line 204
    :pswitch_3
    move v1, v7

    .line 205
    goto :goto_3

    .line 206
    :pswitch_4
    sget p2, Lq0/w;->a:I

    .line 207
    .line 208
    const/16 v1, 0x1d

    .line 209
    .line 210
    if-lt p2, v1, :cond_b

    .line 211
    .line 212
    move v1, v2

    .line 213
    goto :goto_3

    .line 214
    :catch_0
    :cond_b
    :goto_2
    move v1, v5

    .line 215
    goto :goto_3

    .line 216
    :cond_c
    :pswitch_5
    move v1, v4

    .line 217
    goto :goto_3

    .line 218
    :cond_d
    :pswitch_6
    move v1, v0

    .line 219
    goto :goto_3

    .line 220
    :pswitch_7
    move v1, v8

    .line 221
    goto :goto_3

    .line 222
    :pswitch_8
    const/4 v1, 0x3

    .line 223
    :cond_e
    :goto_3
    sget p2, Lq0/w;->a:I

    .line 224
    .line 225
    const/16 v2, 0x1f

    .line 226
    .line 227
    if-lt p2, v2, :cond_f

    .line 228
    .line 229
    if-ne v1, v0, :cond_f

    .line 230
    .line 231
    :try_start_1
    const-string p2, "phone"

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v1, Lq0/n;

    .line 243
    .line 244
    invoke-direct {v1, v6}, Lq0/n;-><init>(Lq0/o;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lq0/m;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p2, p1, v1}, LA1/W;->w(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lq0/n;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p2, v1}, LA1/W;->x(Landroid/telephony/TelephonyManager;Lq0/n;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catch_1
    invoke-static {v0, v6}, Lq0/o;->a(ILq0/o;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_f
    invoke-static {v1, v6}, Lq0/o;->a(ILq0/o;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    return-void

    .line 266
    :pswitch_9
    check-cast v6, LI3/f;

    .line 267
    .line 268
    invoke-virtual {v6}, LI3/f;->g()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_a
    check-cast v6, LB2/u;

    .line 273
    .line 274
    sget-object p1, LB2/u;->v:Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    new-instance p2, LB2/t;

    .line 277
    .line 278
    invoke-direct {p2, v6, v4}, LB2/t;-><init>(LB2/u;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 290
    .line 291
    invoke-static {p1, v0}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_10

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_10
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1, p1}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_11

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_11
    const-string p1, "android.intent.extra.KEY_EVENT"

    .line 310
    .line 311
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Landroid/view/KeyEvent;

    .line 316
    .line 317
    if-nez p1, :cond_12

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_12
    check-cast v6, LA1/d0;

    .line 321
    .line 322
    iget-object p2, v6, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 323
    .line 324
    iget-object p2, p2, Landroid/support/v4/media/session/q;->b:Le2/d;

    .line 325
    .line 326
    iget-object p2, p2, Le2/d;->q:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p2, Landroid/support/v4/media/session/f;

    .line 329
    .line 330
    iget-object p2, p2, Landroid/support/v4/media/session/f;->a:Landroid/media/session/MediaController;

    .line 331
    .line 332
    invoke-virtual {p2, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 333
    .line 334
    .line 335
    :goto_5
    return-void

    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
