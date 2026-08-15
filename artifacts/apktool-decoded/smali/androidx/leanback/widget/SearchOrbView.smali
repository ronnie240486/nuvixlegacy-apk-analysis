.class public Landroidx/leanback/widget/SearchOrbView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Z

.field public C:Z

.field public final D:Landroid/animation/ArgbEvaluator;

.field public final E:Landroidx/leanback/widget/K;

.field public F:Landroid/animation/ValueAnimator;

.field public final G:Landroidx/leanback/widget/K;

.field public p:Landroid/view/View$OnClickListener;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/ImageView;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroidx/leanback/widget/L;

.field public final v:F

.field public final w:I

.field public final x:I

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404f2

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->D:Landroid/animation/ArgbEvaluator;

    .line 4
    new-instance v0, Landroidx/leanback/widget/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/leanback/widget/K;-><init>(Landroidx/leanback/widget/SearchOrbView;I)V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->E:Landroidx/leanback/widget/K;

    .line 5
    new-instance v0, Landroidx/leanback/widget/K;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/leanback/widget/K;-><init>(Landroidx/leanback/widget/SearchOrbView;I)V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->G:Landroidx/leanback/widget/K;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    const-string v1, "layout_inflater"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->getLayoutResourceId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->q:Landroid/view/View;

    const v2, 0x7f0b043f

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->r:Landroid/view/View;

    const v2, 0x7f0b0214

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->s:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a0007

    invoke-virtual {v2, v4, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->v:F

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c002a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->w:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c002b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->x:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0704af

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->z:F

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704b5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Landroidx/leanback/widget/SearchOrbView;->y:F

    .line 17
    sget-object v7, Lf0/a;->f:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v7, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move v10, p3

    .line 18
    invoke-static/range {v5 .. v10}, LR/S;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x2

    .line 19
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7f08026e

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f060096

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 23
    invoke-virtual {v9, v3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 24
    invoke-virtual {v9, v4, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 p3, 0x3

    .line 25
    invoke-virtual {v9, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 26
    new-instance v0, Landroidx/leanback/widget/L;

    invoke-direct {v0, p1, p2, p3}, Landroidx/leanback/widget/L;-><init>(III)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/L;)V

    .line 27
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

    .line 33
    invoke-static {v1, v2}, LR/J;->n(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->v:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->q:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->x:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->F:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->F:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->G:Landroidx/leanback/widget/K;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->F:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->F:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->F:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    iput-boolean p1, p0, Landroidx/leanback/widget/SearchOrbView;->B:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->b()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->A:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->A:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->C:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->u:Landroidx/leanback/widget/L;

    .line 20
    .line 21
    iget v0, v0, Landroidx/leanback/widget/L;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->u:Landroidx/leanback/widget/L;

    .line 28
    .line 29
    iget v1, v1, Landroidx/leanback/widget/L;->b:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->u:Landroidx/leanback/widget/L;

    .line 36
    .line 37
    iget v2, v2, Landroidx/leanback/widget/L;->a:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v0, v3, v4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v3, v0

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->D:Landroid/animation/ArgbEvaluator;

    .line 56
    .line 57
    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->A:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->A:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v2, p0, Landroidx/leanback/widget/SearchOrbView;->w:I

    .line 70
    .line 71
    mul-int/2addr v2, v0

    .line 72
    int-to-long v2, v2

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->A:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->E:Landroidx/leanback/widget/K;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->A:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public getFocusedZoom()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .line 1
    const v0, 0x7f0e00e0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public getOrbColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->u:Landroidx/leanback/widget/L;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/L;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public getOrbColors()Landroidx/leanback/widget/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->u:Landroidx/leanback/widget/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrbIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->C:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->p:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->C:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->b()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->p:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOrbColor(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p1, v1}, Landroidx/leanback/widget/L;-><init>(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/L;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOrbColors(Landroidx/leanback/widget/L;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->u:Landroidx/leanback/widget/L;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->s:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget p1, p1, Landroidx/leanback/widget/L;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->A:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->u:Landroidx/leanback/widget/L;

    .line 15
    .line 16
    iget p1, p1, Landroidx/leanback/widget/L;->a:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbViewColor(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/leanback/widget/SearchOrbView;->B:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setOrbIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->s:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOrbViewColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->r:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSearchOrbZ(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->y:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->z:F

    .line 4
    .line 5
    invoke-static {v1, v0, p1, v0}, LA/f;->d(FFFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, LR/S;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->r:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, p1}, LR/J;->n(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
