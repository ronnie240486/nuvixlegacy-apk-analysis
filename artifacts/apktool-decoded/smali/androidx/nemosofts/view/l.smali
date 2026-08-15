.class public final Landroidx/nemosofts/view/l;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroidx/nemosofts/view/SwitchButton;


# direct methods
.method public constructor <init>(Landroidx/nemosofts/view/SwitchButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/nemosofts/view/l;->a:Landroidx/nemosofts/view/SwitchButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

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
    iget-object v0, p0, Landroidx/nemosofts/view/l;->a:Landroidx/nemosofts/view/SwitchButton;

    .line 12
    .line 13
    iget v1, v0, Landroidx/nemosofts/view/SwitchButton;->animateState:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Landroidx/nemosofts/view/SwitchButton;->viewState:Landroidx/nemosofts/view/o;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/nemosofts/view/SwitchButton;->beforeState:Landroidx/nemosofts/view/o;

    .line 32
    .line 33
    iget v2, v2, Landroidx/nemosofts/view/o;->a:F

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/nemosofts/view/SwitchButton;->afterState:Landroidx/nemosofts/view/o;

    .line 36
    .line 37
    iget v3, v3, Landroidx/nemosofts/view/o;->a:F

    .line 38
    .line 39
    invoke-static {v3, v2, p1, v2}, LA/f;->d(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v1, Landroidx/nemosofts/view/o;->a:F

    .line 44
    .line 45
    iget v2, v0, Landroidx/nemosofts/view/SwitchButton;->buttonMinX:F

    .line 46
    .line 47
    sub-float/2addr p1, v2

    .line 48
    iget v3, v0, Landroidx/nemosofts/view/SwitchButton;->buttonMaxX:F

    .line 49
    .line 50
    sub-float/2addr v3, v2

    .line 51
    div-float/2addr p1, v3

    .line 52
    iget-object v2, v0, Landroidx/nemosofts/view/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 53
    .line 54
    iget v3, v0, Landroidx/nemosofts/view/SwitchButton;->uncheckColor:I

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, v0, Landroidx/nemosofts/view/SwitchButton;->checkedColor:I

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v1, Landroidx/nemosofts/view/o;->b:I

    .line 77
    .line 78
    iget-object v1, v0, Landroidx/nemosofts/view/SwitchButton;->viewState:Landroidx/nemosofts/view/o;

    .line 79
    .line 80
    iget v2, v0, Landroidx/nemosofts/view/SwitchButton;->viewRadius:F

    .line 81
    .line 82
    mul-float/2addr v2, p1

    .line 83
    iput v2, v1, Landroidx/nemosofts/view/o;->d:F

    .line 84
    .line 85
    iget-object v2, v0, Landroidx/nemosofts/view/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget v4, v0, Landroidx/nemosofts/view/SwitchButton;->checkLineColor:I

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, v1, Landroidx/nemosofts/view/o;->c:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, v0, Landroidx/nemosofts/view/SwitchButton;->viewState:Landroidx/nemosofts/view/o;

    .line 112
    .line 113
    iget-object v3, v0, Landroidx/nemosofts/view/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 114
    .line 115
    iget-object v4, v0, Landroidx/nemosofts/view/SwitchButton;->beforeState:Landroidx/nemosofts/view/o;

    .line 116
    .line 117
    iget v4, v4, Landroidx/nemosofts/view/o;->c:I

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v0, Landroidx/nemosofts/view/SwitchButton;->afterState:Landroidx/nemosofts/view/o;

    .line 124
    .line 125
    iget v5, v5, Landroidx/nemosofts/view/o;->c:I

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3, p1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, v1, Landroidx/nemosofts/view/o;->c:I

    .line 142
    .line 143
    iget-object v1, v0, Landroidx/nemosofts/view/SwitchButton;->viewState:Landroidx/nemosofts/view/o;

    .line 144
    .line 145
    iget-object v3, v0, Landroidx/nemosofts/view/SwitchButton;->beforeState:Landroidx/nemosofts/view/o;

    .line 146
    .line 147
    iget v4, v3, Landroidx/nemosofts/view/o;->d:F

    .line 148
    .line 149
    iget-object v5, v0, Landroidx/nemosofts/view/SwitchButton;->afterState:Landroidx/nemosofts/view/o;

    .line 150
    .line 151
    iget v6, v5, Landroidx/nemosofts/view/o;->d:F

    .line 152
    .line 153
    invoke-static {v6, v4, p1, v4}, LA/f;->d(FFFF)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iput v4, v1, Landroidx/nemosofts/view/o;->d:F

    .line 158
    .line 159
    iget v4, v0, Landroidx/nemosofts/view/SwitchButton;->animateState:I

    .line 160
    .line 161
    if-eq v4, v2, :cond_2

    .line 162
    .line 163
    iget v2, v3, Landroidx/nemosofts/view/o;->a:F

    .line 164
    .line 165
    iget v4, v5, Landroidx/nemosofts/view/o;->a:F

    .line 166
    .line 167
    invoke-static {v4, v2, p1, v2}, LA/f;->d(FFFF)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iput v2, v1, Landroidx/nemosofts/view/o;->a:F

    .line 172
    .line 173
    :cond_2
    iget-object v2, v0, Landroidx/nemosofts/view/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 174
    .line 175
    iget v3, v3, Landroidx/nemosofts/view/o;->b:I

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v4, v0, Landroidx/nemosofts/view/SwitchButton;->afterState:Landroidx/nemosofts/view/o;

    .line 182
    .line 183
    iget v4, v4, Landroidx/nemosofts/view/o;->b:I

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, v1, Landroidx/nemosofts/view/o;->b:I

    .line 200
    .line 201
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 202
    .line 203
    .line 204
    return-void
.end method
