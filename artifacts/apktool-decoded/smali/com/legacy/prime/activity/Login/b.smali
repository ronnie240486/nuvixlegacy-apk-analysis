.class public final synthetic Lcom/legacy/prime/activity/Login/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/Login/SplashInicio;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/Login/SplashInicio;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/legacy/prime/activity/Login/b;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/b;->q:Lcom/legacy/prime/activity/Login/SplashInicio;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/legacy/prime/activity/Login/b;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/legacy/prime/activity/Login/b;->q:Lcom/legacy/prime/activity/Login/SplashInicio;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/legacy/prime/activity/Login/SplashInicio;->g(Lcom/legacy/prime/activity/Login/SplashInicio;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/legacy/prime/activity/Login/b;->q:Lcom/legacy/prime/activity/Login/SplashInicio;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/legacy/prime/activity/Login/SplashInicio;->f(Lcom/legacy/prime/activity/Login/SplashInicio;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/legacy/prime/activity/Login/b;->q:Lcom/legacy/prime/activity/Login/SplashInicio;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/legacy/prime/activity/Login/SplashInicio;->h(Lcom/legacy/prime/activity/Login/SplashInicio;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/legacy/prime/activity/Login/b;->q:Lcom/legacy/prime/activity/Login/SplashInicio;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/legacy/prime/activity/Login/SplashInicio;->l(Lcom/legacy/prime/activity/Login/SplashInicio;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lcom/legacy/prime/activity/Login/b;->q:Lcom/legacy/prime/activity/Login/SplashInicio;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/legacy/prime/activity/Login/SplashInicio;->k(Lcom/legacy/prime/activity/Login/SplashInicio;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object v0, p0, Lcom/legacy/prime/activity/Login/b;->q:Lcom/legacy/prime/activity/Login/SplashInicio;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/legacy/prime/activity/Login/SplashInicio;->m(Lcom/legacy/prime/activity/Login/SplashInicio;)V

    .line 39
    .line 40
    .line 41
    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
