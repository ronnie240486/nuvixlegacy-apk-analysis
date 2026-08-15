.class public abstract LA4/d;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final p:Ljava/util/ArrayList;

.field public q:Z

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:LA4/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LA4/d;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LA4/d;->q:Z

    .line 14
    .line 15
    const v1, -0xff0001

    .line 16
    .line 17
    .line 18
    iput v1, p0, LA4/d;->r:I

    .line 19
    .line 20
    invoke-virtual {p0}, LA4/d;->getType()LA4/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    const/high16 v3, 0x41800000    # 16.0f

    .line 42
    .line 43
    mul-float/2addr v2, v3

    .line 44
    iput v2, p0, LA4/d;->s:F

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v2, v3

    .line 49
    iput v2, p0, LA4/d;->t:F

    .line 50
    .line 51
    invoke-virtual {p0}, LA4/d;->getType()LA4/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, LA4/c;->p:F

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    mul-float/2addr v3, v2

    .line 72
    iput v3, p0, LA4/d;->u:F

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, LA4/d;->getType()LA4/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, LA4/c;->q:[I

    .line 81
    .line 82
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "obtainStyledAttributes(...)"

    .line 87
    .line 88
    invoke-static {p1, p2}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LA4/d;->getType()LA4/c;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget p2, p2, LA4/c;->r:I

    .line 96
    .line 97
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p0, p2}, LA4/d;->setDotsColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LA4/d;->getType()LA4/c;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget p2, p2, LA4/c;->s:I

    .line 109
    .line 110
    iget v1, p0, LA4/d;->s:F

    .line 111
    .line 112
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput p2, p0, LA4/d;->s:F

    .line 117
    .line 118
    invoke-virtual {p0}, LA4/d;->getType()LA4/c;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget p2, p2, LA4/c;->u:I

    .line 123
    .line 124
    iget v1, p0, LA4/d;->t:F

    .line 125
    .line 126
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, LA4/d;->t:F

    .line 131
    .line 132
    invoke-virtual {p0}, LA4/d;->getType()LA4/c;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget p2, p2, LA4/c;->t:I

    .line 137
    .line 138
    iget v1, p0, LA4/d;->u:F

    .line 139
    .line 140
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput p2, p0, LA4/d;->u:F

    .line 145
    .line 146
    invoke-virtual {p0}, LA4/d;->getType()LA4/c;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget p2, p2, LA4/c;->v:I

    .line 151
    .line 152
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iput-boolean p2, p0, LA4/d;->q:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_4

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7f0e0085

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f0b0154

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 37
    .line 38
    invoke-static {v5, v6}, LQ4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LA4/d;->getDotsSize()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    float-to-int v6, v6

    .line 51
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 52
    .line 53
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 54
    .line 55
    invoke-virtual {v2}, LA4/d;->getDotsSpacing()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    float-to-int v6, v6

    .line 60
    invoke-virtual {v2}, LA4/d;->getDotsSpacing()F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    float-to-int v7, v7

    .line 65
    invoke-virtual {v5, v6, v0, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 66
    .line 67
    .line 68
    new-instance v5, LA4/e;

    .line 69
    .line 70
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LA4/d;->getDotsCornerRadius()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    iget v6, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->A:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v2}, LA4/d;->getDotsColor()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    invoke-virtual {v2}, LA4/d;->getPager()LA4/b;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, LA4/b;->b()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ne v6, v1, :cond_2

    .line 111
    .line 112
    iget v6, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->A:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v2}, LA4/d;->getDotsColor()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    :goto_2
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, LA4/f;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct {v5, v1, v6, v2}, LA4/f;-><init>(IILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget v5, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->z:F

    .line 135
    .line 136
    const v6, 0x3f4ccccd    # 0.8f

    .line 137
    .line 138
    .line 139
    mul-float/2addr v5, v6

    .line 140
    float-to-int v5, v5

    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v3, v5, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    int-to-float v5, v5

    .line 154
    iget v6, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->z:F

    .line 155
    .line 156
    mul-float/2addr v6, v5

    .line 157
    float-to-int v5, v6

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v3, v6, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    iget v5, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->z:F

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroid/view/View;->setElevation(F)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v2, LA4/d;->p:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v2, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->w:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_3
    const-string p1, "linearLayout"

    .line 191
    .line 192
    invoke-static {p1}, LQ4/e;->k(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    throw p1

    .line 197
    :cond_4
    return-void
.end method

.method public abstract b(I)V
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LA4/d;->v:LA4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LA4/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, LA4/a;-><init>(LA4/d;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LA4/d;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LA4/d;->b(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final getDotsClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA4/d;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDotsColor()I
    .locals 1

    .line 1
    iget v0, p0, LA4/d;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDotsCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, LA4/d;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDotsSize()F
    .locals 1

    .line 1
    iget v0, p0, LA4/d;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDotsSpacing()F
    .locals 1

    .line 1
    iget v0, p0, LA4/d;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPager()LA4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LA4/d;->v:LA4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getType()LA4/c;
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA4/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LA4/a;-><init>(LA4/d;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 14
    .line 15
    .line 16
    const/high16 p2, 0x43340000    # 180.0f

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LA4/a;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, p0, v0}, LA4/a;-><init>(LA4/d;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setDotsClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LA4/d;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDotsColor(I)V
    .locals 0

    .line 1
    iput p1, p0, LA4/d;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, LA4/d;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDotsCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, LA4/d;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public final setDotsSize(F)V
    .locals 0

    .line 1
    iput p1, p0, LA4/d;->s:F

    .line 2
    .line 3
    return-void
.end method

.method public final setDotsSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, LA4/d;->u:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPager(LA4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4/d;->v:LA4/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setPointsColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA4/d;->setDotsColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA4/d;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/l;)V
    .locals 1

    .line 1
    const-string v0, "viewPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/viewpager/widget/l;->getAdapter()Landroidx/viewpager/widget/a;

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Please set an adapter to the view pager (1 or 2) or the recycler before initializing the dots indicator"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 4

    .line 1
    const-string v0, "viewPager2"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf3/e;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lf3/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "attachable"

    .line 14
    .line 15
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LB4/a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2, p0}, LB4/a;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "attachable"

    .line 31
    .line 32
    invoke-static {p1, v2}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LB4/c;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3, v1}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/N;->registerAdapterDataObserver(Landroidx/recyclerview/widget/P;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "attachable"

    .line 45
    .line 46
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LY3/d;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LY3/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LA4/d;->setPager(LA4/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LA4/d;->c()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Please set an adapter to the view pager (1 or 2) or the recycler before initializing the dots indicator"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
