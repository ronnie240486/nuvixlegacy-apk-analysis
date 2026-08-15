.class Landroidx/nemosofts/view/progress/DefaultDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroidx/nemosofts/view/progress/PBDelegate;


# annotations
.annotation build Lg/a;
.end annotation


# static fields
.field public static final COLOR_EVALUATOR:Landroid/animation/ArgbEvaluator;

.field public static final END_ANIMATOR_DURATION:J = 0xc8L

.field public static final END_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final ROTATION_ANIMATOR_DURATION:J = 0x7d0L

.field public static final SWEEP_ANIMATOR_DURATION:J = 0x258L


# instance fields
.field public final mAngleInterpolator:Landroid/view/animation/Interpolator;

.field public final mColors:[I

.field public mCurrentColor:I

.field public mCurrentEndRatio:F

.field public mCurrentIndexColor:I

.field public mCurrentRotationAngle:F

.field public mCurrentRotationAngleOffset:F

.field public mCurrentSweepAngle:F

.field public mEndAnimator:Landroid/animation/ValueAnimator;

.field public mFirstSweepAnimation:Z

.field public final mMaxSweepAngle:I

.field public final mMinSweepAngle:I

.field public mModeAppearing:Z

.field public mOnEndListener:Landroidx/nemosofts/view/progress/f;

.field public final mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

.field public mRotationAnimator:Landroid/animation/ValueAnimator;

.field public final mRotationSpeed:F

.field public mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

.field public mSweepDisappearingAnimator:Landroid/animation/ValueAnimator;

.field public final mSweepInterpolator:Landroid/view/animation/Interpolator;

.field public final mSweepSpeed:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/nemosofts/view/progress/DefaultDelegate;->COLOR_EVALUATOR:Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/nemosofts/view/progress/DefaultDelegate;->END_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/nemosofts/view/progress/SmoothProgressDrawable;Landroidx/nemosofts/view/progress/Options;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentRotationAngleOffset:F

    .line 6
    .line 7
    iput v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentRotationAngle:F

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentEndRatio:F

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 14
    .line 15
    iget-object p1, p2, Landroidx/nemosofts/view/progress/Options;->sweepInterpolator:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mSweepInterpolator:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    iget-object p1, p2, Landroidx/nemosofts/view/progress/Options;->angleInterpolator:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mAngleInterpolator:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentIndexColor:I

    .line 25
    .line 26
    iget-object v0, p2, Landroidx/nemosofts/view/progress/Options;->colors:[I

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mColors:[I

    .line 29
    .line 30
    aget p1, v0, p1

    .line 31
    .line 32
    iput p1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentColor:I

    .line 33
    .line 34
    iget p1, p2, Landroidx/nemosofts/view/progress/Options;->sweepSpeed:F

    .line 35
    .line 36
    iput p1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mSweepSpeed:F

    .line 37
    .line 38
    iget p1, p2, Landroidx/nemosofts/view/progress/Options;->rotationSpeed:F

    .line 39
    .line 40
    iput p1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mRotationSpeed:F

    .line 41
    .line 42
    iget p1, p2, Landroidx/nemosofts/view/progress/Options;->minSweepAngle:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mMinSweepAngle:I

    .line 45
    .line 46
    iget p1, p2, Landroidx/nemosofts/view/progress/Options;->maxSweepAngle:I

    .line 47
    .line 48
    iput p1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mMaxSweepAngle:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/nemosofts/view/progress/DefaultDelegate;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 8

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
    iput-object v1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mRotationAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mAngleInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mRotationAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 21
    .line 22
    iget v3, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mRotationSpeed:F

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    float-to-long v2, v2

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mRotationAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v2, Landroidx/nemosofts/view/progress/b;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, Landroidx/nemosofts/view/progress/b;-><init>(Landroidx/nemosofts/view/progress/DefaultDelegate;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mRotationAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mRotationAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mMinSweepAngle:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    iget v4, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mMaxSweepAngle:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    new-array v5, v0, [F

    .line 59
    .line 60
    aput v1, v5, v3

    .line 61
    .line 62
    aput v4, v5, v2

    .line 63
    .line 64
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mSweepInterpolator:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    iget v4, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mSweepSpeed:F

    .line 78
    .line 79
    const/high16 v5, 0x44160000    # 600.0f

    .line 80
    .line 81
    div-float v4, v5, v4

    .line 82
    .line 83
    float-to-long v6, v4

    .line 84
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    new-instance v4, Landroidx/nemosofts/view/progress/b;

    .line 90
    .line 91
    invoke-direct {v4, p0, v2}, Landroidx/nemosofts/view/progress/b;-><init>(Landroidx/nemosofts/view/progress/DefaultDelegate;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    new-instance v4, Landroidx/nemosofts/view/progress/c;

    .line 100
    .line 101
    invoke-direct {v4, p0, v3}, Landroidx/nemosofts/view/progress/c;-><init>(Landroidx/nemosofts/view/progress/DefaultDelegate;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    .line 107
    iget v1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mMaxSweepAngle:I

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    iget v4, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mMinSweepAngle:I

    .line 111
    .line 112
    int-to-float v4, v4

    .line 113
    new-array v6, v0, [F

    .line 114
    .line 115
    aput v1, v6, v3

    .line 116
    .line 117
    aput v4, v6, v2

    .line 118
    .line 119
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mSweepDisappearingAnimator:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    iget-object v4, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mSweepInterpolator:Landroid/view/animation/Interpolator;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mSweepDisappearingAnimator:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    iget v4, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mSweepSpeed:F

    .line 133
    .line 134
    div-float/2addr v5, v4

    .line 135
    float-to-long v4, v5

    .line 136
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mSweepDisappearingAnimator:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    new-instance v4, Landroidx/nemosofts/view/progress/a;

    .line 142
    .line 143
    invoke-direct {v4, p0, v3}, Landroidx/nemosofts/view/progress/a;-><init>(Landroidx/nemosofts/view/progress/DefaultDelegate;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mSweepDisappearingAnimator:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    new-instance v3, Landroidx/nemosofts/view/progress/c;

    .line 152
    .line 153
    invoke-direct {v3, p0, v2}, Landroidx/nemosofts/view/progress/c;-><init>(Landroidx/nemosofts/view/progress/DefaultDelegate;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    .line 158
    .line 159
    new-array v0, v0, [F

    .line 160
    .line 161
    fill-array-data v0, :array_1

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mEndAnimator:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    sget-object v1, Landroidx/nemosofts/view/progress/DefaultDelegate;->END_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mEndAnimator:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    const-wide/16 v3, 0xc8

    .line 178
    .line 179
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mEndAnimator:Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    new-instance v1, Landroidx/nemosofts/view/progress/a;

    .line 185
    .line 186
    invoke-direct {v1, p0, v2}, Landroidx/nemosofts/view/progress/a;-><init>(Landroidx/nemosofts/view/progress/DefaultDelegate;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentRotationAngle:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentRotationAngleOffset:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentSweepAngle:F

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mModeAppearing:Z

    .line 9
    .line 10
    const/high16 v3, 0x43b40000    # 360.0f

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sub-float v2, v3, v1

    .line 15
    .line 16
    add-float/2addr v0, v2

    .line 17
    :cond_0
    rem-float/2addr v0, v3

    .line 18
    iget v2, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentEndRatio:F

    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v4, v2, v4

    .line 23
    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    mul-float/2addr v2, v1

    .line 27
    sub-float/2addr v1, v2

    .line 28
    add-float/2addr v1, v0

    .line 29
    rem-float v0, v1, v3

    .line 30
    .line 31
    move v6, v2

    .line 32
    :goto_0
    move v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->getDrawableBounds()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, p1

    .line 44
    move-object v8, p2

    .line 45
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public synthetic lambda$setupAnimations$0(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/nemosofts/view/progress/Utils;->getAnimatedFraction(Landroid/animation/ValueAnimator;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mMaxSweepAngle:I

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    iget v3, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mMinSweepAngle:I

    .line 9
    .line 10
    sub-int/2addr v1, v3

    .line 11
    int-to-float v1, v1

    .line 12
    mul-float/2addr v0, v1

    .line 13
    sub-float/2addr v2, v0

    .line 14
    iput v2, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentSweepAngle:F

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->invalidate()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-float p1, v2

    .line 30
    long-to-float v0, v0

    .line 31
    div-float/2addr p1, v0

    .line 32
    iget-object v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mColors:[I

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-le v1, v2, :cond_0

    .line 37
    .line 38
    const v1, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    cmpl-float v3, p1, v1

    .line 42
    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    iget v3, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentColor:I

    .line 46
    .line 47
    iget v4, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentIndexColor:I

    .line 48
    .line 49
    add-int/2addr v4, v2

    .line 50
    array-length v2, v0

    .line 51
    rem-int/2addr v4, v2

    .line 52
    aget v0, v0, v4

    .line 53
    .line 54
    sget-object v2, Landroidx/nemosofts/view/progress/DefaultDelegate;->COLOR_EVALUATOR:Landroid/animation/ArgbEvaluator;

    .line 55
    .line 56
    sub-float/2addr p1, v1

    .line 57
    const v1, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    div-float/2addr p1, v1

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->getCurrentPaint()Landroid/graphics/Paint;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public synthetic lambda$setupAnimations$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/nemosofts/view/progress/Utils;->getAnimatedFraction(Landroid/animation/ValueAnimator;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-float/2addr v0, p1

    .line 8
    iput v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentEndRatio:F

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public progressiveStop(Landroidx/nemosofts/view/progress/f;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mEndAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mEndAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v0, Landroidx/nemosofts/view/progress/c;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/nemosofts/view/progress/c;-><init>(Landroidx/nemosofts/view/progress/DefaultDelegate;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mEndAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public reinitValues()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mFirstSweepAnimation:Z

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentEndRatio:F

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->getCurrentPaint()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentColor:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAppearing()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mModeAppearing:Z

    .line 3
    .line 4
    iget v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentRotationAngleOffset:F

    .line 5
    .line 6
    iget v1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mMinSweepAngle:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentRotationAngleOffset:F

    .line 11
    .line 12
    return-void
.end method

.method public setCurrentRotationAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentRotationAngle:F

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCurrentSweepAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentSweepAngle:F

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDisappearing()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mModeAppearing:Z

    .line 3
    .line 4
    iget v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentRotationAngleOffset:F

    .line 5
    .line 6
    iget v1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mMaxSweepAngle:I

    .line 7
    .line 8
    rsub-int v1, v1, 0x168

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    add-float/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentRotationAngleOffset:F

    .line 13
    .line 14
    return-void
.end method

.method public setEndRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentEndRatio:F

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setupAnimations()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/nemosofts/view/progress/DefaultDelegate;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mEndAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mFirstSweepAnimation:Z

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentEndRatio:F

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->getCurrentPaint()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentColor:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mRotationAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mRotationAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mSweepDisappearingAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mEndAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stopAnimators()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mRotationAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mSweepDisappearingAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mEndAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
