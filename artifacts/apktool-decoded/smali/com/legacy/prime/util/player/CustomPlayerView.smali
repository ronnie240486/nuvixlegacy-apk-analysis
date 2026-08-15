.class public Lcom/legacy/prime/util/player/CustomPlayerView;
.super Landroidx/media3/ui/PlayerView;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final synthetic d0:I


# instance fields
.field public Q:F

.field public R:F

.field public S:Z

.field public final T:F

.field public final U:Landroid/media/AudioManager;

.field public V:Lo4/a;

.field public final W:Landroid/widget/TextView;

.field public final a0:Le2/d;

.field public b0:I

.field public final c0:Landroidx/nemosofts/view/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->Q:F

    .line 7
    .line 8
    iput p2, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->R:F

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    mul-float/2addr p2, v1

    .line 24
    float-to-int p2, p2

    .line 25
    int-to-float p2, p2

    .line 26
    iput p2, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->T:F

    .line 27
    .line 28
    iput v0, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->b0:I

    .line 29
    .line 30
    new-instance p2, Landroidx/nemosofts/view/k;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-direct {p2, v0, p0}, Landroidx/nemosofts/view/k;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->c0:Landroidx/nemosofts/view/k;

    .line 38
    .line 39
    new-instance p2, Le2/d;

    .line 40
    .line 41
    invoke-direct {p2, p1, p0}, Le2/d;-><init>(Landroid/content/Context;Lcom/legacy/prime/util/player/CustomPlayerView;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->a0:Le2/d;

    .line 45
    .line 46
    const-string p2, "audio"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/media/AudioManager;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->U:Landroid/media/AudioManager;

    .line 55
    .line 56
    const p1, 0x7f0b0196

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->W:Landroid/widget/TextView;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->Q:F

    .line 3
    .line 4
    iput p1, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->R:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    iget p2, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->Q:F

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    cmpl-float v0, p2, p3

    .line 5
    .line 6
    const v1, 0x38d1b717    # 1.0E-4f

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget v0, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->R:F

    .line 13
    .line 14
    cmpl-float v0, v0, p3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    add-float/2addr p2, p4

    .line 21
    iput p2, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->Q:F

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget p4, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->T:F

    .line 28
    .line 29
    cmpl-float p2, p2, p4

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    if-lez p2, :cond_f

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    div-int/lit8 p2, p2, 0x2

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    cmpg-float p1, p1, p2

    .line 46
    .line 47
    const-string p2, " "

    .line 48
    .line 49
    iget-object v0, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->W:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    if-gez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->V:Lo4/a;

    .line 55
    .line 56
    iget v4, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->Q:F

    .line 57
    .line 58
    cmpl-float p3, v4, p3

    .line 59
    .line 60
    if-lez p3, :cond_1

    .line 61
    .line 62
    iget p3, p1, Lo4/a;->b:I

    .line 63
    .line 64
    add-int/2addr p3, p4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p3, p1, Lo4/a;->b:I

    .line 67
    .line 68
    sub-int/2addr p3, p4

    .line 69
    :goto_0
    if-ltz p3, :cond_2

    .line 70
    .line 71
    const/16 v4, 0x1e

    .line 72
    .line 73
    if-gt p3, v4, :cond_2

    .line 74
    .line 75
    iput p3, p1, Lo4/a;->b:I

    .line 76
    .line 77
    :cond_2
    iget p3, p1, Lo4/a;->b:I

    .line 78
    .line 79
    if-eq p3, v3, :cond_3

    .line 80
    .line 81
    int-to-float p3, p3

    .line 82
    const-wide v3, 0x3f9ff2e48e8a71dfL    # 0.031200000000000002

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    float-to-double v5, p3

    .line 88
    mul-double/2addr v5, v3

    .line 89
    const-wide v3, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    add-double/2addr v5, v3

    .line 95
    mul-double/2addr v5, v5

    .line 96
    double-to-float p3, v5

    .line 97
    iget-object v3, p1, Lo4/a;->a:Li/j;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput p3, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0, v2}, Lcom/legacy/prime/util/player/CustomPlayerView;->setHighlight(Z)V

    .line 117
    .line 118
    .line 119
    const p3, 0x7f0801c2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget p1, p1, Lo4/a;->b:I

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_4
    iget-object p1, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->V:Lo4/a;

    .line 145
    .line 146
    iget v4, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->Q:F

    .line 147
    .line 148
    cmpl-float p3, v4, p3

    .line 149
    .line 150
    if-lez p3, :cond_5

    .line 151
    .line 152
    move p3, p4

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move p3, v2

    .line 155
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->U:Landroid/media/AudioManager;

    .line 159
    .line 160
    if-eqz v4, :cond_e

    .line 161
    .line 162
    const/4 v5, 0x3

    .line 163
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iput v7, p1, Lo4/a;->c:I

    .line 172
    .line 173
    if-eqz p3, :cond_6

    .line 174
    .line 175
    add-int/2addr v7, p4

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    sub-int/2addr v7, p4

    .line 178
    :goto_2
    if-gez v7, :cond_7

    .line 179
    .line 180
    iput v3, p1, Lo4/a;->c:I

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    if-gt v7, v6, :cond_8

    .line 184
    .line 185
    iput v7, p1, Lo4/a;->c:I

    .line 186
    .line 187
    :cond_8
    :goto_3
    iget p3, p1, Lo4/a;->c:I

    .line 188
    .line 189
    if-ne p3, v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v4, v5, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    invoke-virtual {v4, v5, p3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {p0, v2}, Lcom/legacy/prime/util/player/CustomPlayerView;->setHighlight(Z)V

    .line 199
    .line 200
    .line 201
    iget p3, p1, Lo4/a;->c:I

    .line 202
    .line 203
    const v4, 0x7f08023d

    .line 204
    .line 205
    .line 206
    if-ne p3, v3, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 209
    .line 210
    .line 211
    const-string p1, ""

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    if-gez p3, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    const/16 v3, 0xa

    .line 224
    .line 225
    if-ge p3, v3, :cond_c

    .line 226
    .line 227
    const p3, 0x7f08023c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    const p3, 0x7f08023e

    .line 235
    .line 236
    .line 237
    if-gt v7, v6, :cond_d

    .line 238
    .line 239
    invoke-virtual {v0, p3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_d
    invoke-virtual {v0, p3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 244
    .line 245
    .line 246
    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget p1, p1, Lo4/a;->c:I

    .line 252
    .line 253
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    :goto_6
    iput v1, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->Q:F

    .line 264
    .line 265
    :cond_f
    return p4

    .line 266
    :cond_10
    :goto_7
    iput v1, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->Q:F

    .line 267
    .line 268
    iput v1, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->R:F

    .line 269
    .line 270
    return v2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->c0:Landroidx/nemosofts/view/k;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->S:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->S:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const-wide/16 v3, 0x190

    .line 36
    .line 37
    invoke-virtual {p0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->S:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->a0:Le2/d;

    .line 48
    .line 49
    iget-object v0, v0, Le2/d;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/view/GestureDetector;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public setBrightnessControl(Lo4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->V:Lo4/a;

    .line 2
    .line 3
    return-void
.end method

.method public setHighlight(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->W:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/high16 v0, -0x10000

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setIconVolume(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f08023e

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f08023d

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->W:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
