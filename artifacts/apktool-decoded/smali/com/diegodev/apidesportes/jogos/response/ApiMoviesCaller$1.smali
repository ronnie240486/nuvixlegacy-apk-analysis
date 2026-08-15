.class Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;->chamarApiMovies(Ljava/lang/String;Ljava/lang/String;Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/List<",
        "Lcom/diegodev/apidesportes/jogos/item/ItemJogos;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;

.field final synthetic val$callback:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;


# direct methods
.method public constructor <init>(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->this$0:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->val$callback:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->lambda$onResponse$1(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->lambda$onResponse$0(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;Ljava/util/List;Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->lambda$onResponse$2(Ljava/util/List;Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onResponse$0(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;II)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;->onSuccess(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onResponse$1(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Erro ao salvar no banco"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onResponse$2(Ljava/util/List;Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->this$0:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;->a(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->getInstance(Landroid/content/Context;)Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 24
    .line 25
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "UTC"

    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    const-string v5, "dd/MM HH:mm"

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "America/Sao_Paulo"

    .line 51
    .line 52
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v5}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getStart()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setStart(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :catch_1
    :try_start_2
    const-string v6, ""

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setStart(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v5}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getCampeonato()Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getCampeonato()Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;->getCampName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setCampName(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getCampeonato()Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;->getLogoCamp()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setLogoCamp(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getCampeonato()Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;->getCampId()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v5, v6}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->setCampId(I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getCanais()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_0

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getCanais()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_0

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getId()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v7, v8}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->setJogoId(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->jogosDao()Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;->limpar()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->jogosDao()Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1, v1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;->insertAll(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->canalDao()Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao;->limpar()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->canalDao()Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1, v2}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao;->insertAll(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->jogosDao()Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;->getCount()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->canalDao()Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao;->getCount()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    new-instance v1, Landroid/os/Handler;

    .line 223
    .line 224
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lcom/diegodev/apidesportes/jogos/response/a;

    .line 232
    .line 233
    invoke-direct {v2, p2, p1, v0}, Lcom/diegodev/apidesportes/jogos/response/a;-><init>(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :goto_2
    new-instance v0, Landroid/os/Handler;

    .line 241
    .line 242
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lcom/diegodev/apidesportes/jogos/response/b;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-direct {v1, p2, v2, p1}, Lcom/diegodev/apidesportes/jogos/response/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    .line 257
    .line 258
    :goto_3
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemJogos;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->val$callback:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;

    .line 2
    .line 3
    const-string v0, "Falha na requisi\u00e7\u00e3o"

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemJogos;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemJogos;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Ljava/lang/Thread;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->val$callback:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;

    .line 29
    .line 30
    new-instance v1, Lcom/diegodev/apidesportes/jogos/response/c;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v0}, Lcom/diegodev/apidesportes/jogos/response/c;-><init>(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;Ljava/util/List;Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->val$callback:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;

    .line 43
    .line 44
    const-string p2, "Lista de jogos vazia"

    .line 45
    .line 46
    invoke-interface {p1, p2, v0}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->val$callback:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Erro na resposta: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2, v0}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
