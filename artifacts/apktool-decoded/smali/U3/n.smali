.class public final synthetic LU3/n;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/LiveTvActivity1;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/LiveTvActivity1;I)V
    .locals 0

    .line 1
    iput p2, p0, LU3/n;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LU3/n;->q:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LU3/n;->p:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LU3/n;->q:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj4/a;->u()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LU3/l;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LU3/l;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    sget-object p1, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 33
    .line 34
    new-instance p1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LU3/l;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v0, v1, v2}, LU3/l;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x14

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    sget-object p1, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/legacy/prime/activity/LiveTvActivity1;->p(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    sget-object p1, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 62
    .line 63
    const-string p1, "true"

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lcom/legacy/prime/activity/LiveTvActivity1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    sget-object p1, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 72
    .line 73
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v2, LU3/l;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, LU3/l;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
