.class public Landroidx/nemosofts/view/PlayPauseButton;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation build Lg/a;
.end annotation


# static fields
.field private static final COLOR:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/nemosofts/view/PlayPauseButton;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PLAY_PAUSE_ANIMATION_DURATION:J = 0xc8L


# instance fields
.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mBackgroundColor:I

.field private final mDrawable:Landroidx/nemosofts/view/utils/PlayPauseDrawable;

.field private mHeight:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPauseBackgroundColor:I

.field private final mPlayBackgroundColor:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LE1/a;

    .line 2
    .line 3
    const-string v1, "color"

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const-class v3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LE1/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/nemosofts/view/PlayPauseButton;->COLOR:Landroid/util/Property;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/nemosofts/view/PlayPauseButton;->mPaint:Landroid/graphics/Paint;

    const v0, -0xffff01

    iput v0, p0, Landroidx/nemosofts/view/PlayPauseButton;->mPlayBackgroundColor:I

    const v0, -0xff0001

    iput v0, p0, Landroidx/nemosofts/view/PlayPauseButton;->mPauseBackgroundColor:I

    new-instance v0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroidx/nemosofts/view/utils/PlayPauseDrawable;-><init>(I)V

    iput-object v0, p0, Landroidx/nemosofts/view/PlayPauseButton;->mDrawable:Landroidx/nemosofts/view/utils/PlayPauseDrawable;

    invoke-direct {p0, p1}, Landroidx/nemosofts/view/PlayPauseButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/nemosofts/view/PlayPauseButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, LD1/a;->d:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const v0, -0xffff01

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroidx/nemosofts/view/PlayPauseButton;->mPlayBackgroundColor:I

    const/4 v0, 0x1

    const v1, -0xff0001

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroidx/nemosofts/view/PlayPauseButton;->mPauseBackgroundColor:I

    const/4 v0, -0x1

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroidx/nemosofts/view/utils/PlayPauseDrawable;

    invoke-direct {p2, v0}, Landroidx/nemosofts/view/utils/PlayPauseDrawable;-><init>(I)V

    iput-object p2, p0, Landroidx/nemosofts/view/PlayPauseButton;->mDrawable:Landroidx/nemosofts/view/utils/PlayPauseDrawable;

    invoke-direct {p0, p1}, Landroidx/nemosofts/view/PlayPauseButton;->init(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/nemosofts/view/PlayPauseButton;->lambda$init$0(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/nemosofts/view/PlayPauseButton;->lambda$init$1(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/nemosofts/view/PlayPauseButton;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/nemosofts/view/PlayPauseButton;->mPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/nemosofts/view/PlayPauseButton;->mDrawable:Landroidx/nemosofts/view/utils/PlayPauseDrawable;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Landroidx/nemosofts/view/PlayPauseButton;->mPlayBackgroundColor:I

    .line 26
    .line 27
    iput v2, p0, Landroidx/nemosofts/view/PlayPauseButton;->mBackgroundColor:I

    .line 28
    .line 29
    const v2, 0x7f130074

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v4, 0x7f130060

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v5, 0x7f1301f4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v5, "38V10MG0G9QBA0I9HC3M"

    .line 63
    .line 64
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    xor-int/2addr v0, v3

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_0
    move v0, v3

    .line 93
    :goto_0
    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    new-instance v0, Landroid/app/Dialog;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 111
    .line 112
    .line 113
    const v2, 0x7f0b0255

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Landroidx/nemosofts/view/b;

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    invoke-direct {v3, p1, v4}, Landroidx/nemosofts/view/b;-><init>(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    const v2, 0x7f0b04d6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Landroidx/nemosofts/view/b;

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    invoke-direct {v3, p1, v4}, Landroidx/nemosofts/view/b;-><init>(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_1
    move-exception p1

    .line 147
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const v1, 0x106000d

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const v1, 0x7f140525

    .line 178
    .line 179
    .line 180
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/4 v0, -0x1

    .line 187
    const/4 v1, -0x2

    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catch_2
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :cond_1
    :goto_2
    return-void
.end method

.method private initStatus(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/nemosofts/view/PlayPauseButton;->mDrawable:Landroidx/nemosofts/view/utils/PlayPauseDrawable;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->setPlay()V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Landroidx/nemosofts/view/PlayPauseButton;->mPlayBackgroundColor:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/nemosofts/view/PlayPauseButton;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/nemosofts/view/PlayPauseButton;->mDrawable:Landroidx/nemosofts/view/utils/PlayPauseDrawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->setPause()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/nemosofts/view/PlayPauseButton;->mPauseBackgroundColor:I

    .line 20
    .line 21
    goto :goto_0
.end method

.method private static synthetic lambda$init$0(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$init$1(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public change(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/nemosofts/view/PlayPauseButton;->change(ZZ)V

    return-void
.end method

.method public change(ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/nemosofts/view/PlayPauseButton;->mDrawable:Landroidx/nemosofts/view/utils/PlayPauseDrawable;

    invoke-virtual {v0}, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->isPlay()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/nemosofts/view/PlayPauseButton;->toggle(Z)V

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/PlayPauseButton;->mBackgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public isPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/PlayPauseButton;->mDrawable:Landroidx/nemosofts/view/utils/PlayPauseDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->isPlay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/nemosofts/view/PlayPauseButton;->mPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v1, p0, Landroidx/nemosofts/view/PlayPauseButton;->mBackgroundColor:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/nemosofts/view/PlayPauseButton;->mWidth:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/nemosofts/view/PlayPauseButton;->mHeight:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    iget v2, p0, Landroidx/nemosofts/view/PlayPauseButton;->mWidth:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v2, v1

    .line 27
    iget v3, p0, Landroidx/nemosofts/view/PlayPauseButton;->mHeight:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v3, v1

    .line 31
    iget-object v1, p0, Landroidx/nemosofts/view/PlayPauseButton;->mPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/nemosofts/view/PlayPauseButton;->mDrawable:Landroidx/nemosofts/view/utils/PlayPauseDrawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 p2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/nemosofts/view/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Landroidx/nemosofts/view/f;->p:Z

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/nemosofts/view/PlayPauseButton;->initStatus(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/nemosofts/view/f;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/nemosofts/view/PlayPauseButton;->mDrawable:Landroidx/nemosofts/view/utils/PlayPauseDrawable;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->isPlay()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v0, Landroidx/nemosofts/view/f;->p:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Landroidx/nemosofts/view/PlayPauseButton;->mDrawable:Landroidx/nemosofts/view/utils/PlayPauseDrawable;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/nemosofts/view/PlayPauseButton;->mWidth:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/nemosofts/view/PlayPauseButton;->mHeight:I

    .line 13
    .line 14
    new-instance p1, Landroidx/nemosofts/view/d;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/nemosofts/view/PlayPauseButton;->mBackgroundColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toggle()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/nemosofts/view/PlayPauseButton;->toggle(Z)V

    return-void
.end method

.method public toggle(Z)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/nemosofts/view/PlayPauseButton;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Landroidx/nemosofts/view/PlayPauseButton;->mAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object p1, p0, Landroidx/nemosofts/view/PlayPauseButton;->mDrawable:Landroidx/nemosofts/view/utils/PlayPauseDrawable;

    invoke-virtual {p1}, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->isPlay()Z

    move-result p1

    sget-object v1, Landroidx/nemosofts/view/PlayPauseButton;->COLOR:Landroid/util/Property;

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/nemosofts/view/PlayPauseButton;->mPauseBackgroundColor:I

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/nemosofts/view/PlayPauseButton;->mPlayBackgroundColor:I

    :goto_0
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p0, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v1, p0, Landroidx/nemosofts/view/PlayPauseButton;->mDrawable:Landroidx/nemosofts/view/utils/PlayPauseDrawable;

    invoke-virtual {v1}, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->getPausePlayAnimator()Landroid/animation/Animator;

    move-result-object v1

    iget-object v2, p0, Landroidx/nemosofts/view/PlayPauseButton;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Landroidx/nemosofts/view/PlayPauseButton;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, p0, Landroidx/nemosofts/view/PlayPauseButton;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Landroidx/nemosofts/view/PlayPauseButton;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/nemosofts/view/PlayPauseButton;->mDrawable:Landroidx/nemosofts/view/utils/PlayPauseDrawable;

    invoke-virtual {p1}, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->isPlay()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-direct {p0, p1}, Landroidx/nemosofts/view/PlayPauseButton;->initStatus(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/PlayPauseButton;->mDrawable:Landroidx/nemosofts/view/utils/PlayPauseDrawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
