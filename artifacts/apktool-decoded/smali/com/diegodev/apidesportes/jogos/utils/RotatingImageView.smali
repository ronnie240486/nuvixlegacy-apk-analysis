.class public Lcom/diegodev/apidesportes/jogos/utils/RotatingImageView;
.super Landroid/widget/ImageView;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private rotate:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/diegodev/apidesportes/jogos/utils/RotatingImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/diegodev/apidesportes/jogos/utils/RotatingImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/diegodev/apidesportes/jogos/utils/RotatingImageView;->init()V

    return-void
.end method

.method private init()V
    .locals 7

    .line 1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/high16 v6, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x43b40000    # 360.0f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/high16 v4, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/utils/RotatingImageView;->rotate:Landroid/view/animation/RotateAnimation;

    .line 16
    .line 17
    const-wide/16 v1, 0x6a4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/utils/RotatingImageView;->rotate:Landroid/view/animation/RotateAnimation;

    .line 23
    .line 24
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/utils/RotatingImageView;->rotate:Landroid/view/animation/RotateAnimation;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/utils/RotatingImageView;->rotate:Landroid/view/animation/RotateAnimation;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/utils/RotatingImageView;->rotate:Landroid/view/animation/RotateAnimation;

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
