.class public final synthetic Lcom/diegodev/apidesportes/jogos/response/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;Ljava/util/List;Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/response/c;->p:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/diegodev/apidesportes/jogos/response/c;->q:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/diegodev/apidesportes/jogos/response/c;->r:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/response/c;->q:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/response/c;->r:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/diegodev/apidesportes/jogos/response/c;->p:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->c(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;Ljava/util/List;Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
