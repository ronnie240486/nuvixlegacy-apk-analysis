.class public Lcom/diegodev/apidesportes/jogos/ActivityEsporte;
.super Li/j;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field private static final KEY_TOKEN:Ljava/lang/String; = "token"

.field private static final PREFS_NAME:Ljava/lang/String; = "ApiEsporteBrPrefs"

.field private static final TAG:Ljava/lang/String; = "EsporteActivity"

.field public static horaBaseFormatada:Ljava/lang/String; = ""


# instance fields
.field private final MAX_TENTATIVAS:I

.field private adapter:Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;

.field private db:Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;

.field private dbjogos:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;

.field private geral:Landroid/widget/LinearLayout;

.field private handler:Landroid/os/Handler;

.field private listView:Landroidx/recyclerview/widget/RecyclerView;

.field private lisvazia:Landroid/widget/LinearLayout;

.field private loading:Landroid/widget/LinearLayout;

.field private recyclerViewCate:Landroidx/recyclerview/widget/RecyclerView;

.field private recyclerViewDatas:Landroidx/recyclerview/widget/RecyclerView;

.field private splash:Landroid/widget/LinearLayout;

.field private tentativas:I

.field private token:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->url:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->tentativas:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->MAX_TENTATIVAS:I

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->handler:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method private InicarApi()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/diegodev/apidesportes/jogos/callback/na;->ae()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/diegodev/apidesportes/jogos/callback/dja;->dpt(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->url:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/diegodev/apidesportes/jogos/response/RpCategory;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/diegodev/apidesportes/jogos/response/RpCategory;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->url:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "campeonatos"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lj0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->token:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/diegodev/apidesportes/jogos/response/RpCategory;->execute(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->url:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->token:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Lcom/diegodev/apidesportes/jogos/ActivityEsporte$1;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte$1;-><init>(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;->chamarApiMovies(Ljava/lang/String;Ljava/lang/String;Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private JogosVazio()V
    .locals 2

    .line 1
    new-instance v0, Lcom/diegodev/apidesportes/jogos/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/diegodev/apidesportes/jogos/d;-><init>(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->lambda$tentarBuscarJogosPorId$5(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->lambda$JogosVazio$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gerarListaDeDatas(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "America/Sao_Paulo"

    .line 2
    .line 3
    const-string v1, "ClienteSetup"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "DataAtual"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    const-string v4, "HH:mm"

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sput-object v3, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->horaBaseFormatada:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    const-string v4, "dd/MM"

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/4 p0, 0x5

    .line 100
    if-ge v2, p0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-virtual {v0, p0, v4}, Ljava/util/Calendar;->add(II)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const-string p0, "DATA_BASE"

    .line 121
    .line 122
    const-string v0, "SharedPreferences \'DataAtual\' est\u00e1 null"

    .line 123
    .line 124
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static synthetic h(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->lambda$setList$12(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/diegodev/apidesportes/jogos/item/ItemJogos;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->lambda$setList$11(Lcom/diegodev/apidesportes/jogos/item/ItemJogos;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->lambda$tentarBuscarJogos$3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->lambda$tentarBuscarJogos$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->lambda$tentarBuscarJogosPorId$6(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$JogosVazio$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->loading:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->setList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->lisvazia:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->splash:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->geral:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v1, Lcom/diegodev/apidesportes/jogos/d;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/diegodev/apidesportes/jogos/d;-><init>(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->recicleDate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$setList$11(Lcom/diegodev/apidesportes/jogos/item/ItemJogos;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$setList$12(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->lisvazia:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->loading:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;

    .line 14
    .line 15
    new-instance v1, LB0/a;

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    invoke-direct {v1, v2}, LB0/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$OnItemClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$tentarBuscarJogos$1(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->setList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$tentarBuscarJogos$2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->tentarBuscarJogos(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$tentarBuscarJogos$3(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->dbjogos:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->jogosDao()Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;->getJogosPorData(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/diegodev/apidesportes/jogos/a;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {p1, p0, v0, v1}, Lcom/diegodev/apidesportes/jogos/a;-><init>(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->tentativas:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->tentativas:I

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->handler:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Lcom/diegodev/apidesportes/jogos/b;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, p1, v2}, Lcom/diegodev/apidesportes/jogos/b;-><init>(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, Lcom/diegodev/apidesportes/jogos/d;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p1, p0, v0}, Lcom/diegodev/apidesportes/jogos/d;-><init>(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic lambda$tentarBuscarJogosDoDia$10()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->db:Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;->categoriaDao()Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao;->getTodas()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LB1/H;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v1, v2}, LB1/H;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/diegodev/apidesportes/jogos/a;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v0, v2}, Lcom/diegodev/apidesportes/jogos/a;-><init>(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->tentativas:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->tentativas:I

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-ge v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->handler:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, Lcom/diegodev/apidesportes/jogos/d;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, Lcom/diegodev/apidesportes/jogos/d;-><init>(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;I)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private static synthetic lambda$tentarBuscarJogosDoDia$8(Lcom/diegodev/apidesportes/jogos/item/ItemCat;Lcom/diegodev/apidesportes/jogos/item/ItemCat;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->getCategoryname()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->getCategoryname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private synthetic lambda$tentarBuscarJogosDoDia$9(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p0}, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/diegodev/apidesportes/jogos/ActivityEsporte;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->adapter:Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->recyclerViewCate:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$tentarBuscarJogosPorId$5(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->setList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$tentarBuscarJogosPorId$6(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->tentarBuscarJogosPorId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$tentarBuscarJogosPorId$7(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->dbjogos:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->jogosDao()Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;->getJogosPorIdCamp(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/diegodev/apidesportes/jogos/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, p0, v0, v1}, Lcom/diegodev/apidesportes/jogos/a;-><init>(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->tentativas:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->tentativas:I

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->handler:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Lcom/diegodev/apidesportes/jogos/c;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, p1, v2}, Lcom/diegodev/apidesportes/jogos/c;-><init>(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;II)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, Lcom/diegodev/apidesportes/jogos/d;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p1, p0, v0}, Lcom/diegodev/apidesportes/jogos/d;-><init>(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic m(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->lambda$tentarBuscarJogos$1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->lambda$tentarBuscarJogosDoDia$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->JogosVazio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->lambda$tentarBuscarJogosDoDia$9(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->lambda$onCreate$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private recicleDate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->recyclerViewDatas:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->gerarListaDeDatas(Landroid/content/Context;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0, p0}, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/diegodev/apidesportes/jogos/ActivityEsporte;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->recyclerViewDatas:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic s(Lcom/diegodev/apidesportes/jogos/item/ItemCat;Lcom/diegodev/apidesportes/jogos/item/ItemCat;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->lambda$tentarBuscarJogosDoDia$8(Lcom/diegodev/apidesportes/jogos/item/ItemCat;Lcom/diegodev/apidesportes/jogos/item/ItemCat;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private setList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemJogos;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/diegodev/apidesportes/jogos/a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/diegodev/apidesportes/jogos/a;-><init>(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic t(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->lambda$tentarBuscarJogosPorId$7(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private tentarBuscarJogos(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->loading:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Thread;

    .line 8
    .line 9
    new-instance v1, Lcom/diegodev/apidesportes/jogos/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/diegodev/apidesportes/jogos/b;-><init>(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private tentarBuscarJogosDoDia()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/diegodev/apidesportes/jogos/d;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/diegodev/apidesportes/jogos/d;-><init>(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private tentarBuscarJogosPorId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->loading:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Thread;

    .line 8
    .line 9
    new-instance v1, Lcom/diegodev/apidesportes/jogos/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/diegodev/apidesportes/jogos/c;-><init>(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic u(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->tentarBuscarJogosDoDia()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buscarJogosPorData(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->tentativas:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->tentarBuscarJogos(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public buscarJogosPorId(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->tentativas:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->tentarBuscarJogosPorId(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getToken()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ApiEsporteBrPrefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "token"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public jogosdodia2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->tentativas:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->tentarBuscarJogosDoDia()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBackPressed()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x1006

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f0e0096

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Li/j;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lk4/a;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "token"

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->token:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Token Invalido ou Vazio"

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {p0}, Lcom/diegodev/apidesportes/jogos/utils/SharedUtil;->salvarHoraRedeSaoPaulo(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->InicarApi()V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f0b0465

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->splash:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const p1, 0x7f0b02db

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->geral:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const p1, 0x7f0b02e1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->lisvazia:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const p1, 0x7f0b0309

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->loading:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    const p1, 0x7f0b03f2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->recyclerViewDatas:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    const p1, 0x7f0b03ef

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->recyclerViewCate:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->recyclerViewCate:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->recyclerViewCate:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->splash:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->loading:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    const p1, 0x7f0b02e0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->getInstance(Landroid/content/Context;)Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->dbjogos:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;

    .line 196
    .line 197
    invoke-static {p0}, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;->getInstance(Landroid/content/Context;)Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->db:Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;

    .line 202
    .line 203
    new-instance p1, Landroid/os/Handler;

    .line 204
    .line 205
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/diegodev/apidesportes/jogos/d;

    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    invoke-direct {v0, p0, v1}, Lcom/diegodev/apidesportes/jogos/d;-><init>(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;I)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v1, 0xfa0

    .line 219
    .line 220
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    .line 222
    .line 223
    return-void
.end method
