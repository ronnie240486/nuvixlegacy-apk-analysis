.class public final LU3/A;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/MovieActivityTv;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/MovieActivityTv;I)V
    .locals 0

    .line 1
    iput p2, p0, LU3/A;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LU3/A;->q:Lcom/legacy/prime/activity/MovieActivityTv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, LU3/A;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "RecyclerView"

    .line 7
    .line 8
    const-string v1, "Nova p\u00e1gina desenhada na tela"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LU3/A;->q:Lcom/legacy/prime/activity/MovieActivityTv;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/legacy/prime/activity/MovieActivityTv;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, LO0/o;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2, p0}, LO0/o;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    const-string v0, "RecyclerView"

    .line 42
    .line 43
    const-string v1, "Nova p\u00e1gina desenhada na tela"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LU3/A;->q:Lcom/legacy/prime/activity/MovieActivityTv;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/legacy/prime/activity/MovieActivityTv;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, LO0/o;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-direct {v1, v2, p0}, LO0/o;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v2, 0x3e8

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return-void

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
