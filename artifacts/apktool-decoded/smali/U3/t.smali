.class public final synthetic LU3/t;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LU3/t;->p:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LU3/t;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/legacy/prime/callback/na;->testTcp()Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {}, Lcom/legacy/prime/activity/Login/SplashInicio;->j()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    sget v0, Lcom/legacy/prime/activity/SeriesActivityTv;->J:I

    .line 15
    .line 16
    invoke-static {}, Lcom/legacy/prime/callback/na;->testTcp()Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    sget v0, Lcom/legacy/prime/activity/MovieActivityTv;->K:I

    .line 21
    .line 22
    invoke-static {}, Lcom/legacy/prime/callback/na;->testTcp()Z

    .line 23
    .line 24
    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
