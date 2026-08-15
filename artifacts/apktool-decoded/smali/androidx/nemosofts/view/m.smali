.class public final Landroidx/nemosofts/view/m;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:Landroidx/nemosofts/view/SwitchButton;


# direct methods
.method public constructor <init>(Landroidx/nemosofts/view/SwitchButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/nemosofts/view/m;->a:Landroidx/nemosofts/view/SwitchButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/nemosofts/view/m;->a:Landroidx/nemosofts/view/SwitchButton;

    .line 2
    .line 3
    iget v0, p1, Landroidx/nemosofts/view/SwitchButton;->animateState:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p1, Landroidx/nemosofts/view/SwitchButton;->isChecked:Z

    .line 20
    .line 21
    xor-int/2addr v0, v2

    .line 22
    iput-boolean v0, p1, Landroidx/nemosofts/view/SwitchButton;->isChecked:Z

    .line 23
    .line 24
    iput v1, p1, Landroidx/nemosofts/view/SwitchButton;->animateState:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/nemosofts/view/SwitchButton;->broadcastEvent()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput v1, p1, Landroidx/nemosofts/view/SwitchButton;->animateState:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/nemosofts/view/SwitchButton;->broadcastEvent()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput v1, p1, Landroidx/nemosofts/view/SwitchButton;->animateState:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const/4 v0, 0x2

    .line 49
    iput v0, p1, Landroidx/nemosofts/view/SwitchButton;->animateState:I

    .line 50
    .line 51
    iget-object v0, p1, Landroidx/nemosofts/view/SwitchButton;->viewState:Landroidx/nemosofts/view/o;

    .line 52
    .line 53
    iput v1, v0, Landroidx/nemosofts/view/o;->c:I

    .line 54
    .line 55
    iget v1, p1, Landroidx/nemosofts/view/SwitchButton;->viewRadius:F

    .line 56
    .line 57
    iput v1, v0, Landroidx/nemosofts/view/o;->d:F

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
