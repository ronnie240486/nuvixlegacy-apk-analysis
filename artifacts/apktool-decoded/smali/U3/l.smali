.class public final synthetic LU3/l;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/LiveTvActivity1;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/LiveTvActivity1;I)V
    .locals 0

    .line 1
    iput p2, p0, LU3/l;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LU3/l;->q:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LU3/l;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LU3/l;->q:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v1, Lcom/legacy/prime/activity/ui/AtvActivity;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->finishAfterTransition()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/legacy/prime/activity/LiveTvActivity1;->l()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v0, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->t:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    sget-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v0, "GET_DATA_TIMING"

    .line 39
    .line 40
    const-string v1, "\ud83d\udced Lista recebida est\u00e1 vazia. Encerrando pagina\u00e7\u00e3o."

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v0, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->s:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/legacy/prime/activity/LiveTvActivity1;->l()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v0, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->t:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->T:Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase;->itemCatDao()Lcom/legacy/prime/BancoSql/livetv/ItemCatDao;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao;->getTodas()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, LU3/q;

    .line 77
    .line 78
    invoke-direct {v4, v2, v0, v1}, LU3/q;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    sget-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 86
    .line 87
    const-string v0, "true"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/legacy/prime/activity/LiveTvActivity1;->q(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    sget-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/legacy/prime/activity/LiveTvActivity1;->i()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    sget-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v0, "Favoritos"

    .line 105
    .line 106
    const-string v3, "\ud83d\udced Nenhum canal favorito encontrado."

    .line 107
    .line 108
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    const-string v0, "Nenhum canal favorito encontrado"

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    iget-object v0, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->C:Landroidx/media3/ui/PlayerView;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    sget-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v3, "channel_info_tag"

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a0;->B(Ljava/lang/String;)Landroidx/fragment/app/C;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v3, Landroidx/fragment/app/a;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/C;)Landroidx/fragment/app/a;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->f(Z)I

    .line 157
    .line 158
    .line 159
    :cond_0
    return-void

    .line 160
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    iput-object v0, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->s:Ljava/lang/Boolean;

    .line 163
    .line 164
    iput-object v0, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->t:Ljava/lang/Boolean;

    .line 165
    .line 166
    iget-object v1, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->q:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget v3, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->B:I

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Li4/a;

    .line 175
    .line 176
    iget-object v1, v1, Li4/a;->q:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, Lm4/b;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    new-instance v0, LB2/v;

    .line 189
    .line 190
    iget v1, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->B:I

    .line 191
    .line 192
    new-instance v3, LU3/m;

    .line 193
    .line 194
    invoke-direct {v3, v2}, LU3/m;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v2, v1, v3}, LB2/v;-><init>(Landroid/content/Context;ILf4/i;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    sput-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->Z:Ljava/lang/Boolean;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 206
    .line 207
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v3, LU3/l;

    .line 211
    .line 212
    const/4 v4, 0x6

    .line 213
    invoke-direct {v3, v2, v4}, LU3/l;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;I)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v4, 0x0

    .line 217
    .line 218
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    .line 220
    .line 221
    sput-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->Z:Ljava/lang/Boolean;

    .line 222
    .line 223
    :goto_0
    return-void

    .line 224
    :pswitch_9
    sget-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 225
    .line 226
    :try_start_0
    invoke-static {v2}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/favoritos/FavoritoDatabase;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDatabase;->favoritoDao()Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao;->getTodos()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_2

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;

    .line 258
    .line 259
    new-instance v4, Li4/f;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v3}, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;->getStreamID()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v3}, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;->getStreamIcon()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v3}, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;->getCatName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v3}, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;->getEpgId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-direct/range {v4 .. v9}, Li4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    new-instance v0, Landroid/os/Handler;

    .line 295
    .line 296
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, LU3/l;

    .line 304
    .line 305
    const/4 v3, 0x5

    .line 306
    invoke-direct {v1, v2, v3}, LU3/l;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_3
    new-instance v0, Landroid/os/Handler;

    .line 314
    .line 315
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, LA1/y;

    .line 323
    .line 324
    const/16 v4, 0x12

    .line 325
    .line 326
    invoke-direct {v3, v2, v4, v1}, LA1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    :catch_0
    :goto_2
    return-void

    .line 333
    :pswitch_a
    sget-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->T:Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase;

    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
