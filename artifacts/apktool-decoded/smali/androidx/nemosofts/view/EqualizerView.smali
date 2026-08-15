.class public Landroidx/nemosofts/view/EqualizerView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation build Lg/a;
.end annotation


# instance fields
.field animating:Ljava/lang/Boolean;

.field duration:I

.field foregroundColor:I

.field musicBar1:Landroid/view/View;

.field musicBar2:Landroid/view/View;

.field musicBar3:Landroid/view/View;

.field playingSet:Landroid/animation/AnimatorSet;

.field stopSet:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/nemosofts/view/EqualizerView;->animating:Ljava/lang/Boolean;

    invoke-direct {p0}, Landroidx/nemosofts/view/EqualizerView;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->animating:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Landroidx/nemosofts/view/EqualizerView;->setAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Landroidx/nemosofts/view/EqualizerView;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Landroidx/nemosofts/view/EqualizerView;->animating:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Landroidx/nemosofts/view/EqualizerView;->setAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Landroidx/nemosofts/view/EqualizerView;->initViews()V

    return-void
.end method

.method private initViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0156

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b0370

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->musicBar1:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0b0371

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->musicBar2:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0b0372

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->musicBar3:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->musicBar1:Landroid/view/View;

    .line 44
    .line 45
    iget v1, p0, Landroidx/nemosofts/view/EqualizerView;->foregroundColor:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->musicBar2:Landroid/view/View;

    .line 51
    .line 52
    iget v1, p0, Landroidx/nemosofts/view/EqualizerView;->foregroundColor:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->musicBar3:Landroid/view/View;

    .line 58
    .line 59
    iget v1, p0, Landroidx/nemosofts/view/EqualizerView;->foregroundColor:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/nemosofts/view/EqualizerView;->setPivots()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private setAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LD1/a;->b:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/high16 p2, -0x1000000

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Landroidx/nemosofts/view/EqualizerView;->foregroundColor:I

    .line 20
    .line 21
    const/16 p2, 0xbb8

    .line 22
    .line 23
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Landroidx/nemosofts/view/EqualizerView;->duration:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method private setPivots()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->musicBar1:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/nemosofts/view/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/nemosofts/view/a;-><init>(Landroidx/nemosofts/view/EqualizerView;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->musicBar2:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroidx/nemosofts/view/a;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Landroidx/nemosofts/view/a;-><init>(Landroidx/nemosofts/view/EqualizerView;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->musicBar3:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroidx/nemosofts/view/a;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, Landroidx/nemosofts/view/a;-><init>(Landroidx/nemosofts/view/EqualizerView;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public animateBars()V
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->animating:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->playingSet:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->musicBar1:Landroid/view/View;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    new-array v2, v1, [F

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    const-string v3, "scaleY"

    .line 19
    .line 20
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Landroidx/nemosofts/view/EqualizerView;->musicBar2:Landroid/view/View;

    .line 29
    .line 30
    new-array v5, v1, [F

    .line 31
    .line 32
    fill-array-data v5, :array_1

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Landroidx/nemosofts/view/EqualizerView;->musicBar3:Landroid/view/View;

    .line 43
    .line 44
    new-array v1, v1, [F

    .line 45
    .line 46
    fill-array-data v1, :array_2

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Landroidx/nemosofts/view/EqualizerView;->playingSet:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    new-array v3, v3, [Landroid/animation/Animator;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object v4, v3, v5

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    aput-object v1, v3, v4

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v0, v3, v1

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->playingSet:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    iget v1, p0, Landroidx/nemosofts/view/EqualizerView;->duration:I

    .line 81
    .line 82
    int-to-long v1, v1

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->playingSet:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->playingSet:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->playingSet:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    nop

    .line 115
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3e99999a    # 0.3f
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
        0x3f333333    # 0.7f
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f666666    # 0.9f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
        0x3dcccccd    # 0.1f
        0x3e99999a    # 0.3f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3dcccccd    # 0.1f
        0x3f4ccccd    # 0.8f
        0x3f333333    # 0.7f
        0x3f666666    # 0.9f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3e99999a    # 0.3f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3e99999a    # 0.3f
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3dcccccd    # 0.1f
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
        0x3e99999a    # 0.3f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
        0x3dcccccd    # 0.1f
        0x3f000000    # 0.5f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3ecccccd    # 0.4f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3dcccccd    # 0.1f
        0x3f000000    # 0.5f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3e99999a    # 0.3f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3e99999a    # 0.3f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public isAnimating()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->animating:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public stopBars()V
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->animating:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->playingSet:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->playingSet:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->playingSet:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->stopSet:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->musicBar1:Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v2, v1, [F

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const v4, 0x3dcccccd    # 0.1f

    .line 39
    .line 40
    .line 41
    aput v4, v2, v3

    .line 42
    .line 43
    const-string v5, "scaleY"

    .line 44
    .line 45
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Landroidx/nemosofts/view/EqualizerView;->musicBar2:Landroid/view/View;

    .line 50
    .line 51
    new-array v6, v1, [F

    .line 52
    .line 53
    aput v4, v6, v3

    .line 54
    .line 55
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v6, p0, Landroidx/nemosofts/view/EqualizerView;->musicBar3:Landroid/view/View;

    .line 60
    .line 61
    new-array v7, v1, [F

    .line 62
    .line 63
    aput v4, v7, v3

    .line 64
    .line 65
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Landroidx/nemosofts/view/EqualizerView;->stopSet:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    new-array v6, v6, [Landroid/animation/Animator;

    .line 78
    .line 79
    aput-object v4, v6, v3

    .line 80
    .line 81
    aput-object v2, v6, v1

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    aput-object v0, v6, v1

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->stopSet:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    const-wide/16 v1, 0xc8

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Landroidx/nemosofts/view/EqualizerView;->stopSet:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void
.end method
