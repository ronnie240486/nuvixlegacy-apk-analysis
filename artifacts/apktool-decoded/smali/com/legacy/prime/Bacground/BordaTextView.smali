.class public Lcom/legacy/prime/Bacground/BordaTextView;
.super Lo/c0;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final w:Landroid/graphics/Paint;

.field public x:I

.field public final y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/legacy/prime/Bacground/BordaTextView;->z:F

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    const p2, 0x7f060049

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/legacy/prime/Bacground/BordaTextView;->x:I

    .line 21
    .line 22
    const p2, 0x7f06004a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/legacy/prime/Bacground/BordaTextView;->y:I

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/legacy/prime/Bacground/BordaTextView;->w:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/legacy/prime/Bacground/BordaTextView;->w:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/legacy/prime/Bacground/BordaTextView;->w:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget p2, p0, Lcom/legacy/prime/Bacground/BordaTextView;->x:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/legacy/prime/Bacground/BordaTextView;->w:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/legacy/prime/Bacground/BordaTextView;->w:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/legacy/prime/Bacground/BordaTextView;->w:Landroid/graphics/Paint;

    .line 74
    .line 75
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/legacy/prime/Bacground/BordaTextView;->w:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget p2, p0, Lcom/legacy/prime/Bacground/BordaTextView;->z:F

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 93
    .line 94
    mul-float/2addr p2, v0

    .line 95
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lcom/legacy/prime/Bacground/BordaTextView;->y:I

    .line 99
    .line 100
    const/high16 p2, 0x41200000    # 10.0f

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, p2, v0, v0, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x11

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p0}, Lo/c0;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/legacy/prime/Bacground/BordaTextView;->w:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/legacy/prime/Bacground/BordaTextView;->x:I

    .line 2
    iget-object v0, p0, Lcom/legacy/prime/Bacground/BordaTextView;->w:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Ljava/lang/String;)V
    .locals 0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/legacy/prime/Bacground/BordaTextView;->setStrokeColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/legacy/prime/Bacground/BordaTextView;->z:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/legacy/prime/Bacground/BordaTextView;->w:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    mul-float/2addr p1, v1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
