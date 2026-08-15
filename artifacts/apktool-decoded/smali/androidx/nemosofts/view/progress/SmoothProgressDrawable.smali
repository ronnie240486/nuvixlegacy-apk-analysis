.class public Landroidx/nemosofts/view/progress/SmoothProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation build Lg/a;
.end annotation


# static fields
.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_ROUNDED:I = 0x1


# instance fields
.field private final mBounds:Landroid/graphics/RectF;

.field private final mOptions:Landroidx/nemosofts/view/progress/Options;

.field private mPBDelegate:Landroidx/nemosofts/view/progress/PBDelegate;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPowerManager:Landroid/os/PowerManager;

.field private mRunning:Z


# direct methods
.method public constructor <init>(Landroid/os/PowerManager;Landroidx/nemosofts/view/progress/Options;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->mBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->mOptions:Landroidx/nemosofts/view/progress/Options;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    iget v2, p2, Landroidx/nemosofts/view/progress/Options;->borderWidth:F

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget v2, p2, Landroidx/nemosofts/view/progress/Options;->style:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Landroidx/nemosofts/view/progress/Options;->colors:[I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aget p2, p2, v1

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->mPowerManager:Landroid/os/PowerManager;

    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->initDelegate()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private initDelegate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->mPowerManager:Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/nemosofts/view/progress/Utils;->isPowerSaveModeEnabled(Landroid/os/PowerManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->mPBDelegate:Landroidx/nemosofts/view/progress/PBDelegate;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/nemosofts/view/progress/PBDelegate;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;-><init>(Landroidx/nemosofts/view/progress/SmoothProgressDrawable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->mPBDelegate:Landroidx/nemosofts/view/progress/PBDelegate;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->mPBDelegate:Landroidx/nemosofts/view/progress/PBDelegate;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    instance-of v1, v0, Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/nemosofts/view/progress/PBDelegate;->stop()V

    .line 43
    .line 44
    .line 45
    :cond_5
    new-instance v0, Landroidx/nemosofts/view/progress/DefaultDelegate;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->mOptions:Landroidx/nemosofts/view/progress/Options;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Landroidx/nemosofts/view/progress/DefaultDelegate;-><init>(Landroidx/nemosofts/view/progress/SmoothProgressDrawable;Landroidx/nemosofts/view/progress/Options;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->mPBDelegate:Landroidx/nemosofts/view/progress/PBDelegate;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Landroidx/nemosofts/view/progress/PBDelegate;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getCurrentPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawableBounds()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->mBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->mRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->mOptions:Landroidx/nemosofts/view/progress/Options;

    .line 5
    .line 6
    iget v0, v0, Landroidx/nemosofts/view/progress/Options;->borderWidth:F

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->mBounds:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v3

    .line 16
    add-float/2addr v2, v0

    .line 17
    const/high16 v3, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    sub-float/2addr v2, v0

    .line 26
    sub-float/2addr v2, v3

    .line 27
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    add-float/2addr v2, v0

    .line 33
    add-float/2addr v2, v3

    .line 34
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    sub-float/2addr p1, v0

    .line 40
    sub-float/2addr p1, v3

    .line 41
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    return-void
.end method

.method public progressiveStop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->progressiveStop(Landroidx/nemosofts/view/progress/f;)V

    return-void
.end method

.method public progressiveStop(Landroidx/nemosofts/view/progress/f;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->mPBDelegate:Landroidx/nemosofts/view/progress/PBDelegate;

    invoke-interface {v0, p1}, Landroidx/nemosofts/view/progress/PBDelegate;->progressiveStop(Landroidx/nemosofts/view/progress/f;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->initDelegate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->mPBDelegate:Landroidx/nemosofts/view/progress/PBDelegate;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/nemosofts/view/progress/PBDelegate;->start()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->mRunning:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->mRunning:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->mPBDelegate:Landroidx/nemosofts/view/progress/PBDelegate;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/nemosofts/view/progress/PBDelegate;->stop()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
