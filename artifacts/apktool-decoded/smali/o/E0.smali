.class public final Lo/E0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic p:Lo/F0;


# direct methods
.method public constructor <init>(Lo/F0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/E0;->p:Lo/F0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lo/E0;->p:Lo/F0;

    .line 2
    .line 3
    iget-object v0, p1, Lo/F0;->G:Lo/B0;

    .line 4
    .line 5
    iget-object v1, p1, Lo/F0;->K:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object p1, p1, Lo/F0;->O:Lo/C;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    float-to-int p2, p2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_0

    .line 40
    .line 41
    if-ltz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ge p2, p1, :cond_0

    .line 48
    .line 49
    const-wide/16 p1, 0xfa

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    if-ne v2, p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1
.end method
