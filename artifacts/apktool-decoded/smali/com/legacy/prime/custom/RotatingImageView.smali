.class public Lcom/legacy/prime/custom/RotatingImageView;
.super Landroid/widget/ImageView;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public final p:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/high16 v6, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x43b40000    # 360.0f

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/legacy/prime/custom/RotatingImageView;->p:Landroid/view/animation/RotateAnimation;

    .line 19
    .line 20
    const-wide/16 p1, 0x6a4

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/legacy/prime/custom/RotatingImageView;->p:Landroid/view/animation/RotateAnimation;

    .line 26
    .line 27
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/legacy/prime/custom/RotatingImageView;->p:Landroid/view/animation/RotateAnimation;

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/legacy/prime/custom/RotatingImageView;->p:Landroid/view/animation/RotateAnimation;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/legacy/prime/custom/RotatingImageView;->p:Landroid/view/animation/RotateAnimation;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
