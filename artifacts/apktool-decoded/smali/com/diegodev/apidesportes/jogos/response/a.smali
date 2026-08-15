.class public final synthetic Lcom/diegodev/apidesportes/jogos/response/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/response/a;->p:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;

    .line 5
    .line 6
    iput p2, p0, Lcom/diegodev/apidesportes/jogos/response/a;->q:I

    .line 7
    .line 8
    iput p3, p0, Lcom/diegodev/apidesportes/jogos/response/a;->r:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/diegodev/apidesportes/jogos/response/a;->q:I

    .line 2
    .line 3
    iget v1, p0, Lcom/diegodev/apidesportes/jogos/response/a;->r:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/diegodev/apidesportes/jogos/response/a;->p:Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->b(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
