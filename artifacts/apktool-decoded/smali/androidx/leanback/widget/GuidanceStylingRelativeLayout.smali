.class Landroidx/leanback/widget/GuidanceStylingRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lf0/a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x2e

    .line 16
    .line 17
    const/high16 v0, 0x42200000    # 40.0f

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    iput p2, p0, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->p:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const p3, 0x7f0b01f2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const p4, 0x7f0b01ee

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const p5, 0x7f0b01f0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    const v0, 0x7f0b01f1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    check-cast p5, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    iget v1, p1, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->p:F

    .line 57
    .line 58
    mul-float/2addr v0, v1

    .line 59
    const/high16 v1, 0x42c80000    # 100.0f

    .line 60
    .line 61
    div-float/2addr v0, v1

    .line 62
    float-to-int v0, v0

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getBaseline()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int v1, v0, v1

    .line 80
    .line 81
    sub-int/2addr v1, v2

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int/2addr v1, v2

    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr v1, v2

    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 102
    .line 103
    .line 104
    if-eqz p4, :cond_1

    .line 105
    .line 106
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p4, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    if-eqz p5, :cond_2

    .line 116
    .line 117
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    div-int/lit8 p2, p2, 0x2

    .line 134
    .line 135
    sub-int/2addr v0, p2

    .line 136
    invoke-virtual {p5, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method
