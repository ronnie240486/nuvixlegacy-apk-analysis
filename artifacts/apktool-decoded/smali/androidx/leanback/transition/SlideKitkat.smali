.class Landroidx/leanback/transition/SlideKitkat;
.super Landroid/transition/Visibility;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final q:Landroid/view/animation/DecelerateInterpolator;

.field public static final r:Landroid/view/animation/AccelerateInterpolator;

.field public static final s:Landroidx/leanback/transition/c;

.field public static final t:Landroidx/leanback/transition/d;

.field public static final u:Landroidx/leanback/transition/c;

.field public static final v:Landroidx/leanback/transition/d;

.field public static final w:Landroidx/leanback/transition/c;

.field public static final x:Landroidx/leanback/transition/c;


# instance fields
.field public final p:Landroidx/leanback/transition/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->q:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->r:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    new-instance v0, Landroidx/leanback/transition/c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Landroidx/leanback/transition/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->s:Landroidx/leanback/transition/c;

    .line 22
    .line 23
    new-instance v0, Landroidx/leanback/transition/d;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/leanback/transition/d;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->t:Landroidx/leanback/transition/d;

    .line 29
    .line 30
    new-instance v0, Landroidx/leanback/transition/c;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Landroidx/leanback/transition/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->u:Landroidx/leanback/transition/c;

    .line 37
    .line 38
    new-instance v0, Landroidx/leanback/transition/d;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroidx/leanback/transition/d;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->v:Landroidx/leanback/transition/d;

    .line 44
    .line 45
    new-instance v0, Landroidx/leanback/transition/c;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1}, Landroidx/leanback/transition/c;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->w:Landroidx/leanback/transition/c;

    .line 52
    .line 53
    new-instance v0, Landroidx/leanback/transition/c;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, v1}, Landroidx/leanback/transition/c;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->x:Landroidx/leanback/transition/c;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf0/a;->g:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x3

    .line 11
    const/16 v1, 0x50

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v2, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    if-eq v2, v0, :cond_3

    .line 25
    .line 26
    if-eq v2, v1, :cond_2

    .line 27
    .line 28
    const v0, 0x800003

    .line 29
    .line 30
    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    const v0, 0x800005

    .line 34
    .line 35
    .line 36
    if-ne v2, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->x:Landroidx/leanback/transition/c;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->p:Landroidx/leanback/transition/e;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Invalid slide direction"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->w:Landroidx/leanback/transition/c;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->p:Landroidx/leanback/transition/e;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->v:Landroidx/leanback/transition/d;

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->p:Landroidx/leanback/transition/e;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->t:Landroidx/leanback/transition/d;

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->p:Landroidx/leanback/transition/e;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->u:Landroidx/leanback/transition/c;

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->p:Landroidx/leanback/transition/e;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->s:Landroidx/leanback/transition/c;

    .line 72
    .line 73
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->p:Landroidx/leanback/transition/e;

    .line 74
    .line 75
    :goto_0
    const/4 v0, 0x1

    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v2, v0

    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    cmp-long v0, v2, v4

    .line 85
    .line 86
    if-ltz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 89
    .line 90
    .line 91
    :cond_6
    const/4 v0, 0x2

    .line 92
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    cmp-long v2, v0, v4

    .line 98
    .line 99
    if-lez v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 102
    .line 103
    .line 104
    :cond_7
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_8

    .line 110
    .line 111
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 1
    const v0, 0x7f0b02c3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    aget p2, v1, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget p2, v1, v2

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    aput p2, v0, v2

    .line 31
    .line 32
    aput p3, v0, v3

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Landroidx/leanback/transition/f;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move v4, p3

    .line 43
    move v3, p4

    .line 44
    move v5, p6

    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/transition/f;-><init>(Landroid/view/View;Landroid/util/Property;FFI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method


# virtual methods
.method public final onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object p2, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->p:Landroidx/leanback/transition/e;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/leanback/transition/e;->b(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->p:Landroidx/leanback/transition/e;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/leanback/transition/e;->a(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->p:Landroidx/leanback/transition/e;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/leanback/transition/e;->c()Landroid/util/Property;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v5, Landroidx/leanback/transition/SlideKitkat;->q:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move v4, v3

    .line 34
    invoke-static/range {v0 .. v6}, Landroidx/leanback/transition/SlideKitkat;->a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->p:Landroidx/leanback/transition/e;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/leanback/transition/e;->b(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->p:Landroidx/leanback/transition/e;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/leanback/transition/e;->a(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->p:Landroidx/leanback/transition/e;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/leanback/transition/e;->c()Landroid/util/Property;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v5, Landroidx/leanback/transition/SlideKitkat;->r:Landroid/view/animation/AccelerateInterpolator;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    move v4, v2

    .line 34
    invoke-static/range {v0 .. v6}, Landroidx/leanback/transition/SlideKitkat;->a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
