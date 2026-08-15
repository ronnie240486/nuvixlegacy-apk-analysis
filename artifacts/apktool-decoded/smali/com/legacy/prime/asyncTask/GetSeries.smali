.class public Lcom/legacy/prime/asyncTask/GetSeries;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ITEMS_PER_PAGE:I

.field private final catId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final isPage:I

.field private final listener:Lcom/legacy/prime/interfaces/GetSeriesListener;

.field private final page:I

.field private tamanho:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ILcom/legacy/prime/interfaces/GetSeriesListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/legacy/prime/asyncTask/GetSeries;->ITEMS_PER_PAGE:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/legacy/prime/asyncTask/GetSeries;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Lcom/legacy/prime/asyncTask/GetSeries;->page:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/legacy/prime/asyncTask/GetSeries;->catId:Ljava/lang/String;

    .line 13
    .line 14
    iput p4, p0, Lcom/legacy/prime/asyncTask/GetSeries;->isPage:I

    .line 15
    .line 16
    iput-object p5, p0, Lcom/legacy/prime/asyncTask/GetSeries;->listener:Lcom/legacy/prime/interfaces/GetSeriesListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/legacy/prime/asyncTask/GetSeries;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/legacy/prime/asyncTask/GetSeries;->lambda$run$1(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/legacy/prime/asyncTask/GetSeries;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/legacy/prime/asyncTask/GetSeries;->lambda$run$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetSeries;->listener:Lcom/legacy/prime/interfaces/GetSeriesListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/legacy/prime/interfaces/GetSeriesListener;->onStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$run$1(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetSeries;->listener:Lcom/legacy/prime/interfaces/GetSeriesListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/legacy/prime/interfaces/GetSeriesListener;->onEnd(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetSeries;->listener:Lcom/legacy/prime/interfaces/GetSeriesListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/nemosofts/view/k;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Landroidx/nemosofts/view/k;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/legacy/prime/asyncTask/GetSeries;->context:Landroid/content/Context;

    .line 30
    .line 31
    const-string v2, "streambox_json"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    new-instance v2, Ln4/a;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/legacy/prime/asyncTask/GetSeries;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v2, v4}, Ln4/a;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget v4, p0, Lcom/legacy/prime/asyncTask/GetSeries;->isPage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    const-string v5, "series_order"

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v4, v6, :cond_3

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    if-eq v4, v7, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq v4, v1, :cond_1

    .line 60
    .line 61
    :try_start_1
    iget-object v1, p0, Lcom/legacy/prime/asyncTask/GetSeries;->context:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/legacy/prime/BancoSql/series/SeriesDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/series/SeriesDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/legacy/prime/BancoSql/series/SeriesDatabase;->seriesDao()Lcom/legacy/prime/BancoSql/series/SeriesDao;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/legacy/prime/asyncTask/GetSeries;->catId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lcom/legacy/prime/BancoSql/series/SeriesDao;->getSeriesPorCategoria(Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v2, p0, Lcom/legacy/prime/asyncTask/GetSeries;->page:I

    .line 78
    .line 79
    sub-int/2addr v2, v6

    .line 80
    mul-int/lit8 v2, v2, 0x64

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x64

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p0, Lcom/legacy/prime/asyncTask/GetSeries;->tamanho:I

    .line 104
    .line 105
    sget v1, Lcom/legacy/prime/activity/SeriesActivityTv;->J:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/legacy/prime/asyncTask/GetSeries;->context:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/legacy/prime/BancoSql/series/SeriesDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/series/SeriesDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/legacy/prime/BancoSql/series/SeriesDatabase;->seriesDao()Lcom/legacy/prime/BancoSql/series/SeriesDao;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lcom/legacy/prime/BancoSql/series/SeriesDao;->getUltimas20Series()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lcom/legacy/prime/asyncTask/GetSeries;->tamanho:I

    .line 130
    .line 131
    sget v1, Lcom/legacy/prime/activity/SeriesActivityTv;->J:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-string v4, "recent_series"

    .line 135
    .line 136
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v2, v4, v1}, Ln4/a;->b0(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const-string v4, "fav_series"

    .line 149
    .line 150
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v2, v4, v1}, Ln4/a;->b0(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :cond_4
    :goto_0
    if-ge v3, v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    check-cast v4, Li4/j;

    .line 171
    .line 172
    iget-object v5, v4, Li4/j;->q:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_4

    .line 185
    .line 186
    iget-object v5, v4, Li4/j;->s:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v5, :cond_4

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_4

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    :goto_1
    const-string v1, "1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_0
    const-string v1, "0"

    .line 208
    .line 209
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Landroid/os/Handler;

    .line 215
    .line 216
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, LA1/u;

    .line 224
    .line 225
    const/16 v4, 0xa

    .line 226
    .line 227
    invoke-direct {v3, p0, v1, v2, v4}, LA1/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    return-void
.end method
