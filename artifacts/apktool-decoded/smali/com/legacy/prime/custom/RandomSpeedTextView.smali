.class public Lcom/legacy/prime/custom/RandomSpeedTextView;
.super Lo/c0;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final w:Landroid/os/Handler;

.field public final x:Ljava/util/Random;

.field public final y:LO0/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/legacy/prime/custom/RandomSpeedTextView;->w:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance p2, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/legacy/prime/custom/RandomSpeedTextView;->x:Ljava/util/Random;

    .line 17
    .line 18
    new-instance p2, LO0/o;

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-direct {p2, v0, p0}, LO0/o;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/legacy/prime/custom/RandomSpeedTextView;->y:LO0/o;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/c0;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/legacy/prime/custom/RandomSpeedTextView;->w:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/legacy/prime/custom/RandomSpeedTextView;->y:LO0/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
