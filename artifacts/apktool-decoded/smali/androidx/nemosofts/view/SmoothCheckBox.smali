.class public Landroidx/nemosofts/view/SmoothCheckBox;
.super Landroid/view/View;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation build Lg/a;
.end annotation


# static fields
.field private static final COLOR_CHECKED:I

.field private static final COLOR_FLOOR_UNCHECKED:I

.field private static final COLOR_TICK:I = -0x1

.field private static final COLOR_UNCHECKED:I = -0x1

.field private static final DEF_ANIM_DURATION:I = 0x12c

.field private static final DEF_DRAW_SIZE:I = 0x19

.field private static final KEY_INSTANCE_STATE:Ljava/lang/String; = "InstanceState"


# instance fields
.field private mAnimDuration:I

.field private mCenterPoint:Landroid/graphics/Point;

.field private mChecked:Z

.field private mCheckedColor:I

.field private mDrewDistance:F

.field private mFloorColor:I

.field private mFloorPaint:Landroid/graphics/Paint;

.field private mFloorScale:F

.field private mFloorUnCheckedColor:I

.field private mLeftLineDistance:F

.field private mListener:Landroidx/nemosofts/view/j;

.field private mPaint:Landroid/graphics/Paint;

.field private mRightLineDistance:F

.field private mScaleVal:F

.field private mStrokeWidth:I

.field private mTickDrawing:Z

.field private mTickPaint:Landroid/graphics/Paint;

.field private mTickPath:Landroid/graphics/Path;

.field private mTickPoints:[Landroid/graphics/Point;

.field private mUnCheckedColor:I

.field private mWidth:I

.field private misRect:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#FB4846"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/nemosofts/view/SmoothCheckBox;->COLOR_CHECKED:I

    .line 8
    .line 9
    const-string v0, "#DFDFDF"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/nemosofts/view/SmoothCheckBox;->COLOR_FLOOR_UNCHECKED:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/nemosofts/view/SmoothCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/nemosofts/view/SmoothCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mScaleVal:F

    iput p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mFloorScale:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->misRect:Z

    invoke-direct {p0, p2}, Landroidx/nemosofts/view/SmoothCheckBox;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mScaleVal:F

    iput p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mFloorScale:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->misRect:Z

    invoke-direct {p0, p2}, Landroidx/nemosofts/view/SmoothCheckBox;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroidx/nemosofts/view/SmoothCheckBox;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/nemosofts/view/SmoothCheckBox;->lambda$startUnCheckedAnimation$4(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/nemosofts/view/SmoothCheckBox;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/nemosofts/view/SmoothCheckBox;->lambda$startCheckedAnimation$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/nemosofts/view/SmoothCheckBox;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/nemosofts/view/SmoothCheckBox;->lambda$startUnCheckedAnimation$3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/nemosofts/view/SmoothCheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/nemosofts/view/SmoothCheckBox;->lambda$drawTickDelayed$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawBorder(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mFloorPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mFloorColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->misRect:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mFloorScale:F

    .line 26
    .line 27
    mul-float v5, v0, v1

    .line 28
    .line 29
    sub-float v3, v0, v5

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mFloorPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    move v4, v3

    .line 34
    move v6, v5

    .line 35
    move-object v2, p1

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v2, p1

    .line 41
    iget-object p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mCenterPoint:Landroid/graphics/Point;

    .line 42
    .line 43
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    iget v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mFloorScale:F

    .line 50
    .line 51
    mul-float/2addr v1, v0

    .line 52
    iget-object v3, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mFloorPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v2, v0, p1, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private drawCenter(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mUnCheckedColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->misRect:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mScaleVal:F

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    iget v2, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mStrokeWidth:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    sub-float v6, v1, v2

    .line 32
    .line 33
    sub-float v4, v0, v6

    .line 34
    .line 35
    iget-object v8, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    move v5, v4

    .line 38
    move v7, v6

    .line 39
    move-object v3, p1

    .line 40
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    move-object v3, p1

    .line 45
    iget-object p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mCenterPoint:Landroid/graphics/Point;

    .line 46
    .line 47
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    iget v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mStrokeWidth:I

    .line 50
    .line 51
    sub-int v1, v0, v1

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iget v2, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mScaleVal:F

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    int-to-float p1, p1

    .line 60
    mul-float/2addr v1, v2

    .line 61
    iget-object v2, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v3, v0, p1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private drawTick(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickDrawing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/nemosofts/view/SmoothCheckBox;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/nemosofts/view/SmoothCheckBox;->drawTickPath(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private drawTickDelayed()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/nemosofts/view/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/nemosofts/view/i;-><init>(Landroidx/nemosofts/view/SmoothCheckBox;I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mAnimDuration:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private drawTickPath(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mDrewDistance:F

    .line 7
    .line 8
    iget v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mLeftLineDistance:F

    .line 9
    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/high16 v5, 0x40400000    # 3.0f

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    iget v2, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mWidth:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    const/high16 v6, 0x41a00000    # 20.0f

    .line 22
    .line 23
    div-float/2addr v2, v6

    .line 24
    cmpg-float v6, v2, v5

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v2

    .line 30
    :goto_0
    add-float/2addr v5, v0

    .line 31
    iput v5, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mDrewDistance:F

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 34
    .line 35
    aget-object v2, v0, v3

    .line 36
    .line 37
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    int-to-float v6, v3

    .line 40
    aget-object v0, v0, v4

    .line 41
    .line 42
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    sub-int/2addr v4, v3

    .line 45
    int-to-float v3, v4

    .line 46
    mul-float/2addr v3, v5

    .line 47
    div-float/2addr v3, v1

    .line 48
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    int-to-float v4, v2

    .line 51
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    sub-int/2addr v0, v2

    .line 54
    int-to-float v0, v0

    .line 55
    mul-float/2addr v5, v0

    .line 56
    div-float/2addr v5, v1

    .line 57
    iget-object v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 63
    .line 64
    add-float/2addr v6, v3

    .line 65
    add-float/2addr v5, v4

    .line 66
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mDrewDistance:F

    .line 77
    .line 78
    iget v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mLeftLineDistance:F

    .line 79
    .line 80
    cmpl-float p1, p1, v0

    .line 81
    .line 82
    if-lez p1, :cond_4

    .line 83
    .line 84
    iput v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mDrewDistance:F

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 91
    .line 92
    aget-object v1, v1, v3

    .line 93
    .line 94
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 106
    .line 107
    aget-object v1, v1, v4

    .line 108
    .line 109
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 110
    .line 111
    int-to-float v2, v2

    .line 112
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mDrewDistance:F

    .line 126
    .line 127
    iget v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mLeftLineDistance:F

    .line 128
    .line 129
    iget v2, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mRightLineDistance:F

    .line 130
    .line 131
    add-float v3, v1, v2

    .line 132
    .line 133
    cmpg-float v3, v0, v3

    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    if-gez v3, :cond_3

    .line 137
    .line 138
    iget-object v3, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 139
    .line 140
    aget-object v7, v3, v4

    .line 141
    .line 142
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 143
    .line 144
    int-to-float v9, v8

    .line 145
    aget-object v3, v3, v6

    .line 146
    .line 147
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    sub-int/2addr v6, v8

    .line 150
    int-to-float v6, v6

    .line 151
    sub-float/2addr v0, v1

    .line 152
    mul-float/2addr v6, v0

    .line 153
    div-float/2addr v6, v2

    .line 154
    iget v1, v7, Landroid/graphics/Point;->y:I

    .line 155
    .line 156
    int-to-float v7, v1

    .line 157
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 158
    .line 159
    sub-int/2addr v1, v3

    .line 160
    int-to-float v1, v1

    .line 161
    mul-float/2addr v0, v1

    .line 162
    div-float/2addr v0, v2

    .line 163
    iget-object v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 169
    .line 170
    iget-object v2, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 171
    .line 172
    aget-object v2, v2, v4

    .line 173
    .line 174
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 175
    .line 176
    int-to-float v3, v3

    .line 177
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 184
    .line 185
    add-float/2addr v6, v9

    .line 186
    sub-float/2addr v7, v0

    .line 187
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 191
    .line 192
    iget-object v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPaint:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    iget p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mWidth:I

    .line 198
    .line 199
    div-int/lit8 p1, p1, 0x14

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    if-ge p1, v0, :cond_2

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    int-to-float v5, p1

    .line 206
    :goto_1
    iget p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mDrewDistance:F

    .line 207
    .line 208
    add-float/2addr v5, p1

    .line 209
    iput v5, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mDrewDistance:F

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    iget-object v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 218
    .line 219
    iget-object v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 220
    .line 221
    aget-object v1, v1, v4

    .line 222
    .line 223
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 224
    .line 225
    int-to-float v2, v2

    .line 226
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 227
    .line 228
    int-to-float v1, v1

    .line 229
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 233
    .line 234
    iget-object v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 235
    .line 236
    aget-object v1, v1, v6

    .line 237
    .line 238
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 239
    .line 240
    int-to-float v2, v2

    .line 241
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 242
    .line 243
    int-to-float v1, v1

    .line 244
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 248
    .line 249
    iget-object v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPaint:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    :goto_2
    iget p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mDrewDistance:F

    .line 255
    .line 256
    iget v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mLeftLineDistance:F

    .line 257
    .line 258
    iget v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mRightLineDistance:F

    .line 259
    .line 260
    add-float/2addr v0, v1

    .line 261
    cmpg-float p1, p1, v0

    .line 262
    .line 263
    if-gez p1, :cond_5

    .line 264
    .line 265
    new-instance p1, Landroidx/nemosofts/view/i;

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-direct {p1, p0, v0}, Landroidx/nemosofts/view/i;-><init>(Landroidx/nemosofts/view/SmoothCheckBox;I)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v0, 0xa

    .line 272
    .line 273
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    .line 275
    .line 276
    :cond_5
    return-void
.end method

.method public static synthetic e(Landroidx/nemosofts/view/SmoothCheckBox;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/nemosofts/view/SmoothCheckBox;->lambda$startCheckedAnimation$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/nemosofts/view/SmoothCheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/nemosofts/view/SmoothCheckBox;->lambda$init$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getGradientColor(IIF)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float v0, v0

    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float/2addr v6, p2

    .line 37
    mul-float/2addr v0, v6

    .line 38
    int-to-float v3, v3

    .line 39
    mul-float/2addr v3, p2

    .line 40
    add-float/2addr v3, v0

    .line 41
    float-to-int v0, v3

    .line 42
    int-to-float v1, v1

    .line 43
    mul-float/2addr v1, v6

    .line 44
    int-to-float v3, v4

    .line 45
    mul-float/2addr v3, p2

    .line 46
    add-float/2addr v3, v1

    .line 47
    float-to-int v1, v3

    .line 48
    int-to-float v2, v2

    .line 49
    mul-float/2addr v2, v6

    .line 50
    int-to-float v3, v5

    .line 51
    mul-float/2addr v3, p2

    .line 52
    add-float/2addr v3, v2

    .line 53
    float-to-int v2, v3

    .line 54
    int-to-float p0, p0

    .line 55
    mul-float/2addr p0, v6

    .line 56
    int-to-float p1, p1

    .line 57
    mul-float/2addr p1, p2

    .line 58
    add-float/2addr p1, p0

    .line 59
    float-to-int p0, p1

    .line 60
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LD1/a;->g:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    const/16 v4, 0x12c

    .line 19
    .line 20
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mAnimDuration:I

    .line 25
    .line 26
    sget v3, Landroidx/nemosofts/view/SmoothCheckBox;->COLOR_FLOOR_UNCHECKED:I

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mFloorColor:I

    .line 34
    .line 35
    sget v3, Landroidx/nemosofts/view/SmoothCheckBox;->COLOR_CHECKED:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mCheckedColor:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mUnCheckedColor:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    mul-float/2addr v1, v6

    .line 67
    const/high16 v6, 0x3f000000    # 0.5f

    .line 68
    .line 69
    add-float/2addr v1, v6

    .line 70
    float-to-int v1, v1

    .line 71
    const/4 v6, 0x6

    .line 72
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mStrokeWidth:I

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    iget-boolean v6, p0, Landroidx/nemosofts/view/SmoothCheckBox;->misRect:Z

    .line 80
    .line 81
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput-boolean v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->misRect:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mFloorColor:I

    .line 91
    .line 92
    iput p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mFloorUnCheckedColor:I

    .line 93
    .line 94
    new-instance p1, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mFloorPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mFloorPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    iget v2, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mFloorColor:I

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mPaint:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    iget v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mCheckedColor:I

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Landroid/graphics/Path;

    .line 155
    .line 156
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 160
    .line 161
    new-instance p1, Landroid/graphics/Point;

    .line 162
    .line 163
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mCenterPoint:Landroid/graphics/Point;

    .line 167
    .line 168
    new-array p1, v4, [Landroid/graphics/Point;

    .line 169
    .line 170
    iput-object p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 171
    .line 172
    new-instance v1, Landroid/graphics/Point;

    .line 173
    .line 174
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 175
    .line 176
    .line 177
    aput-object v1, p1, v5

    .line 178
    .line 179
    iget-object p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 180
    .line 181
    new-instance v1, Landroid/graphics/Point;

    .line 182
    .line 183
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 184
    .line 185
    .line 186
    aput-object v1, p1, v0

    .line 187
    .line 188
    iget-object p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 189
    .line 190
    new-instance v0, Landroid/graphics/Point;

    .line 191
    .line 192
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 193
    .line 194
    .line 195
    aput-object v0, p1, v3

    .line 196
    .line 197
    new-instance p1, LB1/h;

    .line 198
    .line 199
    const/16 v0, 0xb

    .line 200
    .line 201
    invoke-direct {p1, v0, p0}, LB1/h;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private synthetic lambda$drawTickDelayed$5()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickDrawing:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/nemosofts/view/SmoothCheckBox;->toggle()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickDrawing:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mDrewDistance:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/nemosofts/view/SmoothCheckBox;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/nemosofts/view/SmoothCheckBox;->startCheckedAnimation()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/nemosofts/view/SmoothCheckBox;->startUnCheckedAnimation()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$startCheckedAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mScaleVal:F

    .line 12
    .line 13
    iget v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mUnCheckedColor:I

    .line 14
    .line 15
    iget v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mCheckedColor:I

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, p1

    .line 20
    invoke-static {v0, v1, v2}, Landroidx/nemosofts/view/SmoothCheckBox;->getGradientColor(IIF)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mFloorColor:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$startCheckedAnimation$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mFloorScale:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$startUnCheckedAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mScaleVal:F

    .line 12
    .line 13
    iget v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mCheckedColor:I

    .line 14
    .line 15
    iget v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mFloorUnCheckedColor:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroidx/nemosofts/view/SmoothCheckBox;->getGradientColor(IIF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mFloorColor:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$startUnCheckedAnimation$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mFloorScale:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private measureSize(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/high16 v1, 0x41c80000    # 25.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_0
    return v1

    .line 43
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private reset()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickDrawing:Z

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mFloorScale:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/nemosofts/view/SmoothCheckBox;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    :cond_0
    iput v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mScaleVal:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/nemosofts/view/SmoothCheckBox;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mCheckedColor:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mFloorUnCheckedColor:I

    .line 28
    .line 29
    :goto_0
    iput v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mFloorColor:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/nemosofts/view/SmoothCheckBox;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mLeftLineDistance:F

    .line 38
    .line 39
    iget v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mRightLineDistance:F

    .line 40
    .line 41
    add-float v2, v1, v0

    .line 42
    .line 43
    :cond_2
    iput v2, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mDrewDistance:F

    .line 44
    .line 45
    return-void
.end method

.method private startCheckedAnimation()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mAnimDuration:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    div-int/2addr v2, v3

    .line 15
    mul-int/2addr v2, v0

    .line 16
    int-to-long v4, v2

    .line 17
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/nemosofts/view/h;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Landroidx/nemosofts/view/h;-><init>(Landroidx/nemosofts/view/SmoothCheckBox;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    .line 38
    .line 39
    new-array v0, v3, [F

    .line 40
    .line 41
    fill-array-data v0, :array_1

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mAnimDuration:I

    .line 49
    .line 50
    int-to-long v1, v1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/nemosofts/view/h;

    .line 63
    .line 64
    invoke-direct {v1, p0, v3}, Landroidx/nemosofts/view/h;-><init>(Landroidx/nemosofts/view/SmoothCheckBox;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/nemosofts/view/SmoothCheckBox;->drawTickDelayed()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startUnCheckedAnimation()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mAnimDuration:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/nemosofts/view/h;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Landroidx/nemosofts/view/h;-><init>(Landroidx/nemosofts/view/SmoothCheckBox;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    fill-array-data v0, :array_1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mAnimDuration:I

    .line 48
    .line 49
    int-to-long v1, v1

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroidx/nemosofts/view/h;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p0, v2}, Landroidx/nemosofts/view/h;-><init>(Landroidx/nemosofts/view/SmoothCheckBox;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    return-void

    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/nemosofts/view/SmoothCheckBox;->drawBorder(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/nemosofts/view/SmoothCheckBox;->drawCenter(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/nemosofts/view/SmoothCheckBox;->drawTick(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mWidth:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mStrokeWidth:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-int/lit8 p1, p1, 0xa

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mStrokeWidth:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    div-int/lit8 p2, p2, 0x5

    .line 24
    .line 25
    if-le p1, p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-int/lit8 p1, p1, 0x5

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mStrokeWidth:I

    .line 35
    .line 36
    :goto_0
    iput p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mStrokeWidth:I

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    if-ge p1, p2, :cond_2

    .line 40
    .line 41
    move p1, p2

    .line 42
    :cond_2
    iput p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mStrokeWidth:I

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mCenterPoint:Landroid/graphics/Point;

    .line 45
    .line 46
    iget p2, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mWidth:I

    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    div-int/2addr p2, p3

    .line 50
    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    div-int/2addr p2, p3

    .line 57
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    aget-object p1, p1, p2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    int-to-float p4, p4

    .line 69
    const/high16 p5, 0x41f00000    # 30.0f

    .line 70
    .line 71
    div-float/2addr p4, p5

    .line 72
    const/high16 v0, 0x40e00000    # 7.0f

    .line 73
    .line 74
    mul-float/2addr p4, v0

    .line 75
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    iput p4, p1, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 82
    .line 83
    aget-object p1, p1, p2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    int-to-float p4, p4

    .line 90
    div-float/2addr p4, p5

    .line 91
    const/high16 v0, 0x41600000    # 14.0f

    .line 92
    .line 93
    mul-float/2addr p4, v0

    .line 94
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iput p4, p1, Landroid/graphics/Point;->y:I

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 101
    .line 102
    const/4 p4, 0x1

    .line 103
    aget-object p1, p1, p4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    div-float/2addr v0, p5

    .line 111
    const/high16 v1, 0x41500000    # 13.0f

    .line 112
    .line 113
    mul-float/2addr v0, v1

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 121
    .line 122
    aget-object p1, p1, p4

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    div-float/2addr v0, p5

    .line 130
    const/high16 v1, 0x41a00000    # 20.0f

    .line 131
    .line 132
    mul-float/2addr v0, v1

    .line 133
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 140
    .line 141
    aget-object p1, p1, p3

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    div-float/2addr v0, p5

    .line 149
    const/high16 v1, 0x41b00000    # 22.0f

    .line 150
    .line 151
    mul-float/2addr v0, v1

    .line 152
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 157
    .line 158
    iget-object p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 159
    .line 160
    aget-object p1, p1, p3

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    div-float/2addr v0, p5

    .line 168
    const/high16 p5, 0x41200000    # 10.0f

    .line 169
    .line 170
    mul-float/2addr v0, p5

    .line 171
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result p5

    .line 175
    iput p5, p1, Landroid/graphics/Point;->y:I

    .line 176
    .line 177
    iget-object p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 178
    .line 179
    aget-object p5, p1, p4

    .line 180
    .line 181
    iget p5, p5, Landroid/graphics/Point;->x:I

    .line 182
    .line 183
    aget-object p1, p1, p2

    .line 184
    .line 185
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 186
    .line 187
    sub-int/2addr p5, p1

    .line 188
    int-to-double v0, p5

    .line 189
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 190
    .line 191
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iget-object p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 196
    .line 197
    aget-object p5, p1, p4

    .line 198
    .line 199
    iget p5, p5, Landroid/graphics/Point;->y:I

    .line 200
    .line 201
    aget-object p1, p1, p2

    .line 202
    .line 203
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 204
    .line 205
    sub-int/2addr p5, p1

    .line 206
    int-to-double p1, p5

    .line 207
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    add-double/2addr p1, v0

    .line 212
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide p1

    .line 216
    double-to-float p1, p1

    .line 217
    iput p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mLeftLineDistance:F

    .line 218
    .line 219
    iget-object p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 220
    .line 221
    aget-object p2, p1, p3

    .line 222
    .line 223
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 224
    .line 225
    aget-object p1, p1, p4

    .line 226
    .line 227
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 228
    .line 229
    sub-int/2addr p2, p1

    .line 230
    int-to-double p1, p2

    .line 231
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    iget-object p5, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 236
    .line 237
    aget-object p3, p5, p3

    .line 238
    .line 239
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 240
    .line 241
    aget-object p4, p5, p4

    .line 242
    .line 243
    iget p4, p4, Landroid/graphics/Point;->y:I

    .line 244
    .line 245
    sub-int/2addr p3, p4

    .line 246
    int-to-double p3, p3

    .line 247
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 248
    .line 249
    .line 250
    move-result-wide p3

    .line 251
    add-double/2addr p3, p1

    .line 252
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide p1

    .line 256
    double-to-float p1, p1

    .line 257
    iput p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mRightLineDistance:F

    .line 258
    .line 259
    iget-object p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickPaint:Landroid/graphics/Paint;

    .line 260
    .line 261
    iget p2, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mStrokeWidth:I

    .line 262
    .line 263
    int-to-float p2, p2

    .line 264
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/nemosofts/view/SmoothCheckBox;->measureSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p2}, Landroidx/nemosofts/view/SmoothCheckBox;->measureSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "InstanceState"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/nemosofts/view/SmoothCheckBox;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "InstanceState"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/nemosofts/view/SmoothCheckBox;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mChecked:Z

    invoke-direct {p0}, Landroidx/nemosofts/view/SmoothCheckBox;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mTickDrawing:Z

    iput-boolean p1, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mChecked:Z

    const/4 p2, 0x0

    iput p2, p0, Landroidx/nemosofts/view/SmoothCheckBox;->mDrewDistance:F

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/nemosofts/view/SmoothCheckBox;->startCheckedAnimation()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/nemosofts/view/SmoothCheckBox;->startUnCheckedAnimation()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/nemosofts/view/SmoothCheckBox;->setChecked(Z)V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroidx/nemosofts/view/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/nemosofts/view/SmoothCheckBox;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/nemosofts/view/SmoothCheckBox;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
