.class public Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ApiMoviesCaller"


# instance fields
.field private categoriesMovies:Ljava/lang/String;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public chamarApiMovies(Ljava/lang/String;Ljava/lang/String;Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;)V
    .locals 1

    .line 1
    const-string v0, "Bearer "

    .line 2
    .line 3
    invoke-static {v0, p2}, LA/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "jogos"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lj0/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;->categoriesMovies:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class v0, Lcom/diegodev/apidesportes/jogos/interfac/ServiceJogos;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/diegodev/apidesportes/jogos/interfac/ServiceJogos;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;->categoriesMovies:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0, p2}, Lcom/diegodev/apidesportes/jogos/interfac/ServiceJogos;->getJogos(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;

    .line 51
    .line 52
    invoke-direct {p2, p0, p3}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;-><init>(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller;Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
