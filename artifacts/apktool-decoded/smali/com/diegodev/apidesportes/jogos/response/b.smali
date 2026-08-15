.class public final synthetic Lcom/diegodev/apidesportes/jogos/response/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/diegodev/apidesportes/jogos/response/b;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/response/b;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/diegodev/apidesportes/jogos/response/b;->r:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/diegodev/apidesportes/jogos/response/b;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/response/b;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/diegodev/apidesportes/jogos/response/RpCategory$ErrorResponse;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/response/b;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/diegodev/apidesportes/jogos/response/RpCategory$1;->b(Lcom/diegodev/apidesportes/jogos/response/RpCategory$ErrorResponse;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/response/b;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/diegodev/apidesportes/jogos/response/RpCategory$1;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/response/b;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/diegodev/apidesportes/jogos/response/RpCategory$1;->a(Lcom/diegodev/apidesportes/jogos/response/RpCategory$1;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/response/b;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/response/b;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$1;->a(Lcom/diegodev/apidesportes/jogos/response/ApiMoviesCaller$ApiMoviesCallback;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
