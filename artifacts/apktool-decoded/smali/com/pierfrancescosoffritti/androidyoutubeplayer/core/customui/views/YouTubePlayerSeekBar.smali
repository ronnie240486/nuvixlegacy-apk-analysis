.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lv4/b;


# static fields
.field public static final synthetic w:I


# instance fields
.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->q:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->s:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->t:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v2, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->u:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v3, Landroid/widget/SeekBar;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->v:Landroid/widget/SeekBar;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lr4/a;->a:[I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v4, p2, v5, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v4, "context.theme.obtainStyl\u2026uTubePlayerSeekBar, 0, 0)"

    .line 48
    .line 49
    invoke-static {p2, v4}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v5, 0x7f07034c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v4, 0x7f060021

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const v5, 0x7f07034d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const v7, 0x7f13003c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2, p2, v6, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    const v5, 0x106000b

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    const/16 v8, 0x10

    .line 120
    .line 121
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    .line 147
    .line 148
    int-to-float p1, v0

    .line 149
    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->setFontSize(F)V

    .line 150
    .line 151
    .line 152
    mul-int/lit8 p1, p2, 0x2

    .line 153
    .line 154
    invoke-virtual {v3, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v4}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->setColor(I)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    const/4 p2, -0x2

    .line 163
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-direct {p1, v6, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a(Lu4/a;I)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "playbackQuality"

    .line 7
    .line 8
    invoke-static {p2, p1}, LA/f;->n(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lu4/a;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lu4/a;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lu4/a;F)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->u:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bumptech/glide/g;->q(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->v:Landroid/widget/SeekBar;

    .line 16
    .line 17
    float-to-int p2, p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lu4/a;F)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->p:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->q:I

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Lcom/bumptech/glide/g;->q(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->q:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lcom/bumptech/glide/g;->q(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->q:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->v:Landroid/widget/SeekBar;

    .line 37
    .line 38
    float-to-int p2, p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Lu4/a;I)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "playbackRate"

    .line 7
    .line 8
    invoke-static {p2, p1}, LA/f;->n(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lu4/a;I)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    invoke-static {p2, p1}, LA/f;->n(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->v:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowBufferingProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoCurrentTimeTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoDurationTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYoutubePlayerSeekBarListener()Lt4/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(Lu4/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, p2}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lu4/a;F)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->s:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->v:Landroid/widget/SeekBar;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    mul-float/2addr p2, p1

    .line 18
    float-to-int p1, p2

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(Lu4/a;I)V
    .locals 2

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "state"

    .line 7
    .line 8
    invoke-static {p2, p1}, LA/f;->n(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->q:I

    .line 13
    .line 14
    invoke-static {p2}, Lx/e;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-boolean p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->r:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->r:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-boolean p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->r:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->v:Landroid/widget/SeekBar;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroidx/nemosofts/view/k;

    .line 50
    .line 51
    const/16 p2, 0x12

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, Landroidx/nemosofts/view/k;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->u:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    const-string p3, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, p3}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p2

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/g;->q(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->t:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->p:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->r:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->q:I

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->p:Z

    .line 18
    .line 19
    return-void
.end method

.method public final setColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->v:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setFontSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->u:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setShowBufferingProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setYoutubePlayerSeekBarListener(Lt4/a;)V
    .locals 0

    .line 1
    return-void
.end method
