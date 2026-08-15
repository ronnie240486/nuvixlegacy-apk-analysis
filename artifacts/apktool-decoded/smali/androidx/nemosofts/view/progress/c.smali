.class public final Landroidx/nemosofts/view/progress/c;
.super Landroidx/nemosofts/view/progress/SimpleAnimatorListener;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/nemosofts/view/progress/DefaultDelegate;


# direct methods
.method public synthetic constructor <init>(Landroidx/nemosofts/view/progress/DefaultDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/nemosofts/view/progress/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/nemosofts/view/progress/c;->b:Landroidx/nemosofts/view/progress/DefaultDelegate;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/nemosofts/view/progress/SimpleAnimatorListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/progress/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/nemosofts/view/progress/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/nemosofts/view/progress/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/nemosofts/view/progress/c;->b:Landroidx/nemosofts/view/progress/DefaultDelegate;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Landroidx/nemosofts/view/progress/DefaultDelegate;->mModeAppearing:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/nemosofts/view/progress/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/nemosofts/view/progress/c;->b:Landroidx/nemosofts/view/progress/DefaultDelegate;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/nemosofts/view/progress/DefaultDelegate;->mEndAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/nemosofts/view/progress/SimpleAnimatorListener;->isStartedAndNotCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/nemosofts/view/progress/DefaultDelegate;->setEndRatio(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Landroidx/nemosofts/view/progress/DefaultDelegate;->mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->stop()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Landroidx/nemosofts/view/progress/SimpleAnimatorListener;->isStartedAndNotCancelled()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/nemosofts/view/progress/c;->b:Landroidx/nemosofts/view/progress/DefaultDelegate;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/nemosofts/view/progress/DefaultDelegate;->setAppearing()V

    .line 41
    .line 42
    .line 43
    iget v0, p1, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentIndexColor:I

    .line 44
    .line 45
    iget-object v1, p1, Landroidx/nemosofts/view/progress/DefaultDelegate;->mColors:[I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    rem-int/2addr v0, v2

    .line 51
    iput v0, p1, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentIndexColor:I

    .line 52
    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    iput v0, p1, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentColor:I

    .line 56
    .line 57
    iget-object v0, p1, Landroidx/nemosofts/view/progress/DefaultDelegate;->mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->getCurrentPaint()Landroid/graphics/Paint;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, p1, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentColor:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Landroidx/nemosofts/view/progress/DefaultDelegate;->mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Landroidx/nemosofts/view/progress/SimpleAnimatorListener;->isStartedAndNotCancelled()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iget-object v0, p0, Landroidx/nemosofts/view/progress/c;->b:Landroidx/nemosofts/view/progress/DefaultDelegate;

    .line 82
    .line 83
    iput-boolean p1, v0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mFirstSweepAnimation:Z

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/nemosofts/view/progress/DefaultDelegate;->setDisappearing()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mSweepDisappearingAnimator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
