.class public final synthetic Lcom/diegodev/apidesportes/jogos/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/diegodev/apidesportes/jogos/a;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/a;->q:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/diegodev/apidesportes/jogos/a;->r:Ljava/util/List;

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
    iget v0, p0, Lcom/diegodev/apidesportes/jogos/a;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/a;->q:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/a;->r:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->m(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/a;->q:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/a;->r:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->h(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/a;->q:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/a;->r:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->q(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/a;->q:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/a;->r:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->f(Lcom/diegodev/apidesportes/jogos/ActivityEsporte;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
