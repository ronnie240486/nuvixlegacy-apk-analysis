.class public Lh4/j;
.super Landroidx/fragment/app/C;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static K:Ljava/lang/String;

.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;


# instance fields
.field public A:LW3/c;

.field public B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public G:Landroid/widget/RelativeLayout;

.field public H:LW3/c;

.field public I:Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;

.field public J:Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;

.field public p:Lh4/l;

.field public q:Lh4/m;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:LW3/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/C;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh4/j;->B:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh4/j;->C:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh4/j;->K:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/player_api.php?username="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lh4/j;->L:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "&password="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lh4/j;->M:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "&action=get_vod_info&vod_id="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "\ud83d\udce6 URL "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "MovieInfoActivity"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 63
    .line 64
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "http://127.0.0.1/"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lm4/b;->g()Lokhttp3/OkHttpClient;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-class v1, Lh4/a;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lh4/a;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lh4/a;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lf3/f;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lf3/f;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final g(IJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/movies/MoviesDatabase;->moviesDao()Lcom/legacy/prime/BancoSql/movies/MoviesDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/movies/MoviesDao;->getTop5()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lh4/e;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p0, v0, p3}, Lh4/e;-><init>(Lh4/j;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    const-string v0, "TOP10_ROOM"

    .line 51
    .line 52
    const-string v1, "\u26a0\ufe0f Top10 vazio, tentando novamente em 2000ms..."

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lh4/c;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    move-object v3, p0

    .line 70
    move v4, p1

    .line 71
    move-wide v5, p2

    .line 72
    invoke-direct/range {v2 .. v7}, Lh4/c;-><init>(Lh4/j;IJI)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x7d0

    .line 76
    .line 77
    int-to-long p1, p1

    .line 78
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final h(IJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/legacy/prime/BancoSql/series/SeriesDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/series/SeriesDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/series/SeriesDatabase;->seriesDao()Lcom/legacy/prime/BancoSql/series/SeriesDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/legacy/prime/BancoSql/series/SeriesDao;->getTop5()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lh4/e;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p0, v0, p3}, Lh4/e;-><init>(Lh4/j;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    const-string v0, "TOP10_SERIES"

    .line 51
    .line 52
    const-string v1, "\u26a0\ufe0f Top10 vazio, tentando novamente em 2000ms..."

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lh4/c;

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    move-object v3, p0

    .line 70
    move v4, p1

    .line 71
    move-wide v5, p2

    .line 72
    invoke-direct/range {v2 .. v7}, Lh4/c;-><init>(Lh4/j;IJI)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x7d0

    .line 76
    .line 77
    int-to-long p1, p1

    .line 78
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0e0092

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v3, 0x7f0b041d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v3, v0, Lh4/j;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const v3, 0x7f0b041e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v3, v0, Lh4/j;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const v3, 0x7f0b041f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object v3, v0, Lh4/j;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const v3, 0x7f0b027a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v3, v0, Lh4/j;->r:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v3, 0x7f0b04ea

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v3, v0, Lh4/j;->s:Landroid/widget/TextView;

    .line 69
    .line 70
    const v3, 0x7f0b04ee

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v3, v0, Lh4/j;->u:Landroid/widget/TextView;

    .line 80
    .line 81
    const v3, 0x7f0b04f9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v3, v0, Lh4/j;->v:Landroid/widget/TextView;

    .line 91
    .line 92
    const v3, 0x7f0b04d9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v3, v0, Lh4/j;->w:Landroid/widget/TextView;

    .line 102
    .line 103
    const v3, 0x7f0b050d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v3, v0, Lh4/j;->x:Landroid/widget/TextView;

    .line 113
    .line 114
    const v3, 0x7f0b04a7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v3, v0, Lh4/j;->t:Landroid/widget/TextView;

    .line 124
    .line 125
    const v3, 0x7f0b02d0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    iput-object v3, v0, Lh4/j;->G:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    const v3, 0x7f0b053f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v3, v0, Lh4/j;->y:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v0, Lh4/j;->I:Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, v0, Lh4/j;->J:Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;

    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v3, v0, Lh4/j;->B:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lk4/a;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "dns_base"

    .line 183
    .line 184
    const-string v5, ""

    .line 185
    .line 186
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sput-object v3, Lh4/j;->K:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lk4/a;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sput-object v3, Lh4/j;->L:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Lk4/a;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v4, "password"

    .line 211
    .line 212
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sput-object v3, Lh4/j;->M:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getActivity()Landroidx/fragment/app/H;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_0

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_0

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "stream_id"

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v4, "stream_name"

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v4, "stream_icon"

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v4, "stream_rating"

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v0, Lh4/j;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, Lh4/j;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v0, Lh4/j;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    const/high16 v5, 0x40000

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v0, Lh4/j;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v0, Lh4/j;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    new-instance v4, Landroidx/recyclerview/widget/l;

    .line 299
    .line 300
    invoke-direct {v4}, Landroidx/recyclerview/widget/l;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, Lh4/j;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, Lh4/j;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    const/16 v6, 0x14

    .line 315
    .line 316
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 317
    .line 318
    .line 319
    new-instance v3, LW3/c;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iget-object v8, v0, Lh4/j;->B:Ljava/util/ArrayList;

    .line 326
    .line 327
    iget-object v9, v0, Lh4/j;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    new-instance v10, Le2/c;

    .line 330
    .line 331
    const/16 v11, 0x1c

    .line 332
    .line 333
    invoke-direct {v10, v11, v0}, Le2/c;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v3, v7, v8, v9, v10}, LW3/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Lb4/D;)V

    .line 337
    .line 338
    .line 339
    iput-object v3, v0, Lh4/j;->z:LW3/c;

    .line 340
    .line 341
    move v3, v4

    .line 342
    :goto_0
    const/4 v7, 0x6

    .line 343
    if-gt v3, v7, :cond_1

    .line 344
    .line 345
    new-instance v8, Li4/g;

    .line 346
    .line 347
    const-string v13, "Categoria"

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    const-string v9, "Carregando..."

    .line 351
    .line 352
    const-string v10, "0"

    .line 353
    .line 354
    const-string v11, "drawable://2131231389"

    .line 355
    .line 356
    const-string v12, "0.0"

    .line 357
    .line 358
    invoke-direct/range {v8 .. v14}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    iget-object v7, v0, Lh4/j;->B:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    add-int/lit8 v3, v3, 0x1

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_1
    iget-object v3, v0, Lh4/j;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 370
    .line 371
    iget-object v8, v0, Lh4/j;->z:LW3/c;

    .line 372
    .line 373
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 382
    .line 383
    .line 384
    iget-object v8, v0, Lh4/j;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    .line 386
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v0, Lh4/j;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 390
    .line 391
    new-instance v8, Landroidx/recyclerview/widget/l;

    .line 392
    .line 393
    invoke-direct {v8}, Landroidx/recyclerview/widget/l;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, Lh4/j;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, Lh4/j;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 405
    .line 406
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 407
    .line 408
    .line 409
    new-instance v3, LW3/c;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    iget-object v9, v0, Lh4/j;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 416
    .line 417
    new-instance v10, LB0/a;

    .line 418
    .line 419
    const/16 v11, 0x19

    .line 420
    .line 421
    invoke-direct {v10, v11}, LB0/a;-><init>(I)V

    .line 422
    .line 423
    .line 424
    iget-object v11, v0, Lh4/j;->C:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v3, v8, v11, v9, v10}, LW3/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Lb4/K;)V

    .line 427
    .line 428
    .line 429
    iput-object v3, v0, Lh4/j;->A:LW3/c;

    .line 430
    .line 431
    move v3, v4

    .line 432
    :goto_1
    if-gt v3, v7, :cond_2

    .line 433
    .line 434
    new-instance v12, Li4/j;

    .line 435
    .line 436
    const-string v16, "0.0"

    .line 437
    .line 438
    const-string v17, "Categoria"

    .line 439
    .line 440
    const-string v13, "Carregando..."

    .line 441
    .line 442
    const-string v14, "0"

    .line 443
    .line 444
    const-string v15, "drawable://2131231389"

    .line 445
    .line 446
    invoke-direct/range {v12 .. v17}, Li4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    add-int/lit8 v3, v3, 0x1

    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_2
    iget-object v3, v0, Lh4/j;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 456
    .line 457
    iget-object v7, v0, Lh4/j;->A:LW3/c;

    .line 458
    .line 459
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 463
    .line 464
    .line 465
    move-result-wide v7

    .line 466
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-instance v9, Lh4/d;

    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    invoke-direct {v9, v0, v7, v8, v10}, Lh4/d;-><init>(Lh4/j;JI)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v3, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v7

    .line 483
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    new-instance v9, Lh4/d;

    .line 488
    .line 489
    const/4 v10, 0x1

    .line 490
    invoke-direct {v9, v0, v7, v8, v10}, Lh4/d;-><init>(Lh4/j;JI)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v3, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v3}, Lk4/a;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const-string v7, "streaming"

    const/4 v8, 0x1

    .line 505
    .line 506
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_3

    .line 511
    .line 512
    iget-object v3, v0, Lh4/j;->y:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v0, Lh4/j;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 518
    .line 519
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v0, Lh4/j;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 523
    .line 524
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    invoke-direct {v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 533
    .line 534
    .line 535
    new-instance v3, LW3/c;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    new-instance v8, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    new-instance v9, LW3/d;

    .line 547
    .line 548
    const v10, 0x7f08030b

    .line 549
    .line 550
    .line 551
    const-string v11, "netflix"

    .line 552
    .line 553
    invoke-direct {v9, v10, v11}, LW3/d;-><init>(ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    new-instance v9, LW3/d;

    .line 560
    .line 561
    const v10, 0x7f08030c

    .line 562
    .line 563
    .line 564
    const-string v11, "prime"

    .line 565
    .line 566
    invoke-direct {v9, v10, v11}, LW3/d;-><init>(ILjava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    new-instance v9, LW3/d;

    .line 573
    .line 574
    const v10, 0x7f080308

    .line 575
    .line 576
    .line 577
    const-string v11, "apple"

    .line 578
    .line 579
    invoke-direct {v9, v10, v11}, LW3/d;-><init>(ILjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    new-instance v9, LW3/d;

    .line 586
    .line 587
    const v10, 0x7f080309

    .line 588
    .line 589
    .line 590
    const-string v11, "disney"

    .line 591
    .line 592
    invoke-direct {v9, v10, v11}, LW3/d;-><init>(ILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    new-instance v9, LW3/d;

    .line 599
    .line 600
    const v10, 0x7f08030d

    .line 601
    .line 602
    .line 603
    const-string v11, "star"

    .line 604
    .line 605
    invoke-direct {v9, v10, v11}, LW3/d;-><init>(ILjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    new-instance v9, LW3/d;

    .line 612
    .line 613
    const v10, 0x7f08030a

    .line 614
    .line 615
    .line 616
    const-string v11, "globo"

    .line 617
    .line 618
    invoke-direct {v9, v10, v11}, LW3/d;-><init>(ILjava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    new-instance v9, Lh4/b;

    .line 625
    .line 626
    invoke-direct {v9, v0}, Lh4/b;-><init>(Lh4/j;)V

    .line 627
    .line 628
    .line 629
    invoke-direct {v3}, LW3/c;-><init>()V

    .line 630
    .line 631
    .line 632
    iput-object v7, v3, LW3/c;->c:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v8, v3, LW3/c;->b:Ljava/util/List;

    .line 635
    .line 636
    iput-object v9, v3, LW3/c;->d:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v3, v0, Lh4/j;->H:LW3/c;

    .line 639
    .line 640
    iget-object v3, v0, Lh4/j;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 641
    .line 642
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 643
    .line 644
    .line 645
    iget-object v3, v0, Lh4/j;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 646
    .line 647
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 648
    .line 649
    .line 650
    iget-object v2, v0, Lh4/j;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 651
    .line 652
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v0, Lh4/j;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 656
    .line 657
    new-instance v3, Landroidx/recyclerview/widget/l;

    .line 658
    .line 659
    invoke-direct {v3}, Landroidx/recyclerview/widget/l;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v0, Lh4/j;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 666
    .line 667
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v0, Lh4/j;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 671
    .line 672
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v0, Lh4/j;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 676
    .line 677
    iget-object v3, v0, Lh4/j;->H:LW3/c;

    .line 678
    .line 679
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 680
    .line 681
    .line 682
    :cond_3
    return-object v1
.end method
