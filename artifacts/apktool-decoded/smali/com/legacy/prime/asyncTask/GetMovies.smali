.class public Lcom/legacy/prime/asyncTask/GetMovies;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ITEMS_PER_PAGE:I

.field private final catId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final isPage:I

.field private final listener:Lcom/legacy/prime/interfaces/GetMovieListener;

.field private final page:I

.field tamanho:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ILcom/legacy/prime/interfaces/GetMovieListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/legacy/prime/asyncTask/GetMovies;->ITEMS_PER_PAGE:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/legacy/prime/asyncTask/GetMovies;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Lcom/legacy/prime/asyncTask/GetMovies;->page:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/legacy/prime/asyncTask/GetMovies;->catId:Ljava/lang/String;

    .line 13
    .line 14
    iput p4, p0, Lcom/legacy/prime/asyncTask/GetMovies;->isPage:I

    .line 15
    .line 16
    iput-object p5, p0, Lcom/legacy/prime/asyncTask/GetMovies;->listener:Lcom/legacy/prime/interfaces/GetMovieListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/legacy/prime/asyncTask/GetMovies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/asyncTask/GetMovies;->lambda$run$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/legacy/prime/asyncTask/GetMovies;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/legacy/prime/asyncTask/GetMovies;->lambda$run$1(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetMovies;->listener:Lcom/legacy/prime/interfaces/GetMovieListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/legacy/prime/interfaces/GetMovieListener;->onStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$run$1(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetMovies;->listener:Lcom/legacy/prime/interfaces/GetMovieListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/legacy/prime/interfaces/GetMovieListener;->onEnd(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/nemosofts/view/k;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2, p0}, Landroidx/nemosofts/view/k;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetMovies;->context:Landroid/content/Context;

    .line 20
    .line 21
    const-string v1, "streambox_json"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ln4/a;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/legacy/prime/asyncTask/GetMovies;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ln4/a;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget v4, p0, Lcom/legacy/prime/asyncTask/GetMovies;->isPage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    const-string v5, "live_order"

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-eq v4, v7, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v4, v0, :cond_0

    .line 55
    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetMovies;->context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;->moviesDao()Lcom/legacy/prime/BancoSql/movies/MoviesDao;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/legacy/prime/asyncTask/GetMovies;->catId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/legacy/prime/BancoSql/movies/MoviesDao;->getFilmesPorCategoria(Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lcom/legacy/prime/asyncTask/GetMovies;->tamanho:I

    .line 77
    .line 78
    sget v1, Lcom/legacy/prime/activity/MovieActivityTv;->K:I

    .line 79
    .line 80
    iget v1, p0, Lcom/legacy/prime/asyncTask/GetMovies;->page:I

    .line 81
    .line 82
    sub-int/2addr v1, v6

    .line 83
    mul-int/lit8 v1, v1, 0x64

    .line 84
    .line 85
    add-int/lit8 v2, v1, 0x64

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_0
    if-ge v1, v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Li4/g;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetMovies;->context:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;->moviesDao()Lcom/legacy/prime/BancoSql/movies/MoviesDao;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/movies/MoviesDao;->getrecentFilmes()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lcom/legacy/prime/asyncTask/GetMovies;->tamanho:I

    .line 130
    .line 131
    sget v1, Lcom/legacy/prime/activity/MovieActivityTv;->K:I

    .line 132
    .line 133
    iget v1, p0, Lcom/legacy/prime/asyncTask/GetMovies;->page:I

    .line 134
    .line 135
    sub-int/2addr v1, v6

    .line 136
    mul-int/lit8 v1, v1, 0x64

    .line 137
    .line 138
    add-int/lit8 v2, v1, 0x64

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_1
    if-ge v1, v2, :cond_3

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Li4/g;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const-string v4, "recent_movie"

    .line 163
    .line 164
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v1, v4, v0}, Ln4/a;->Y(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lcom/legacy/prime/asyncTask/GetMovies;->tamanho:I

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    const-string v4, "fav_movie"

    .line 183
    .line 184
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v1, v4, v0}, Ln4/a;->Y(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lcom/legacy/prime/asyncTask/GetMovies;->tamanho:I

    .line 200
    .line 201
    sget v0, Lcom/legacy/prime/activity/MovieActivityTv;->K:I

    .line 202
    .line 203
    :cond_3
    :goto_2
    const-string v0, "1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    const-string v0, "0"

    .line 210
    .line 211
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Landroid/os/Handler;

    .line 217
    .line 218
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, LA1/u;

    .line 226
    .line 227
    const/16 v4, 0x9

    .line 228
    .line 229
    invoke-direct {v3, p0, v0, v1, v4}, LA1/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    return-void
.end method
