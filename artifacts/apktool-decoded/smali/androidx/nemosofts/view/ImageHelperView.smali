.class public Landroidx/nemosofts/view/ImageHelperView;
.super Lo/A;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation build Lg/a;
.end annotation


# static fields
.field static final $assertionsDisabled:Z = false

.field public static final DEFAULT_BORDER_WIDTH:F = 0.0f

.field public static final DEFAULT_RADIUS:F = 0.0f

.field public static final DEFAULT_TILE_MODE:Landroid/graphics/Shader$TileMode;

.field private static final SCALE_TYPES:[Landroid/widget/ImageView$ScaleType;

.field public static final TAG:Ljava/lang/String; = "RoundedImageView"

.field private static final TILE_MODE_CLAMP:I = 0x0

.field private static final TILE_MODE_MIRROR:I = 0x2

.field private static final TILE_MODE_REPEAT:I = 0x1

.field private static final TILE_MODE_UNDEFINED:I = -0x2

.field private static imageView:Landroid/app/Dialog;


# instance fields
.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackgroundResource:I

.field private mBorderColor:Landroid/content/res/ColorStateList;

.field private mBorderWidth:F

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mColorMod:Z

.field private final mCornerRadii:[F

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mHasColorFilter:Z

.field private mIsOval:Z

.field private mMutateBackground:Z

.field private mResource:I

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mTileModeX:Landroid/graphics/Shader$TileMode;

.field private mTileModeY:Landroid/graphics/Shader$TileMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    sput-object v0, Landroidx/nemosofts/view/ImageHelperView;->DEFAULT_TILE_MODE:Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    sput-object v0, Landroidx/nemosofts/view/ImageHelperView;->SCALE_TYPES:[Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/A;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mCornerRadii:[F

    const/high16 p1, -0x1000000

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mBorderColor:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mBorderWidth:F

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mColorFilter:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mColorMod:Z

    iput-boolean p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mHasColorFilter:Z

    iput-boolean p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mIsOval:Z

    iput-boolean p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mMutateBackground:Z

    sget-object p1, Landroidx/nemosofts/view/ImageHelperView;->DEFAULT_TILE_MODE:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mTileModeX:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mTileModeY:Landroid/graphics/Shader$TileMode;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/nemosofts/view/ImageHelperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const-string v0, ""

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lo/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x4

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v4, v2, v5

    const/4 v6, 0x2

    aput v4, v2, v6

    const/4 v7, 0x3

    aput v4, v2, v7

    iput-object v2, p0, Landroidx/nemosofts/view/ImageHelperView;->mCornerRadii:[F

    const/high16 v8, -0x1000000

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, p0, Landroidx/nemosofts/view/ImageHelperView;->mBorderColor:Landroid/content/res/ColorStateList;

    iput v4, p0, Landroidx/nemosofts/view/ImageHelperView;->mBorderWidth:F

    const/4 v9, 0x0

    iput-object v9, p0, Landroidx/nemosofts/view/ImageHelperView;->mColorFilter:Landroid/graphics/ColorFilter;

    iput-boolean v3, p0, Landroidx/nemosofts/view/ImageHelperView;->mColorMod:Z

    iput-boolean v3, p0, Landroidx/nemosofts/view/ImageHelperView;->mHasColorFilter:Z

    iput-boolean v3, p0, Landroidx/nemosofts/view/ImageHelperView;->mIsOval:Z

    iput-boolean v3, p0, Landroidx/nemosofts/view/ImageHelperView;->mMutateBackground:Z

    sget-object v9, Landroidx/nemosofts/view/ImageHelperView;->DEFAULT_TILE_MODE:Landroid/graphics/Shader$TileMode;

    iput-object v9, p0, Landroidx/nemosofts/view/ImageHelperView;->mTileModeX:Landroid/graphics/Shader$TileMode;

    iput-object v9, p0, Landroidx/nemosofts/view/ImageHelperView;->mTileModeY:Landroid/graphics/Shader$TileMode;

    sget-object v9, LD1/a;->c:[I

    invoke-virtual {p1, p2, v9, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    if-ltz v9, :cond_0

    sget-object v10, Landroidx/nemosofts/view/ImageHelperView;->SCALE_TYPES:[Landroid/widget/ImageView$ScaleType;

    aget-object v9, v10, v9

    :goto_0
    invoke-virtual {p0, v9}, Landroidx/nemosofts/view/ImageHelperView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_0
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :goto_1
    invoke-virtual {p2, v7, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x6

    invoke-virtual {p2, v10, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    int-to-float v10, v10

    aput v10, v2, v3

    const/4 v10, 0x7

    invoke-virtual {p2, v10, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    int-to-float v10, v10

    aput v10, v2, v5

    const/4 v10, 0x5

    invoke-virtual {p2, v10, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    int-to-float v10, v10

    aput v10, v2, v6

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    int-to-float v10, v10

    aput v10, v2, v7

    move v2, v3

    move v7, v2

    :goto_2
    if-ge v2, v1, :cond_2

    iget-object v10, p0, Landroidx/nemosofts/view/ImageHelperView;->mCornerRadii:[F

    aget v11, v10, v2

    cmpg-float v11, v11, v4

    if-gez v11, :cond_1

    aput v4, v10, v2

    goto :goto_3

    :cond_1
    move v7, v5

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-nez v7, :cond_4

    cmpg-float v1, v9, v4

    if-gez v1, :cond_3

    move v9, v4

    :cond_3
    iget-object v1, p0, Landroidx/nemosofts/view/ImageHelperView;->mCornerRadii:[F

    array-length v1, v1

    move v2, v3

    :goto_4
    if-ge v2, v1, :cond_4

    iget-object v7, p0, Landroidx/nemosofts/view/ImageHelperView;->mCornerRadii:[F

    aput v9, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p2, v6, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroidx/nemosofts/view/ImageHelperView;->mBorderWidth:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    iput v4, p0, Landroidx/nemosofts/view/ImageHelperView;->mBorderWidth:F

    :cond_5
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroidx/nemosofts/view/ImageHelperView;->mBorderColor:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_6

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroidx/nemosofts/view/ImageHelperView;->mBorderColor:Landroid/content/res/ColorStateList;

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/nemosofts/view/ImageHelperView;->mMutateBackground:Z

    const/16 v1, 0x9

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/nemosofts/view/ImageHelperView;->mIsOval:Z

    const/16 v1, 0xc

    const/4 v2, -0x2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v2, :cond_7

    invoke-static {v1}, Landroidx/nemosofts/view/ImageHelperView;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/nemosofts/view/ImageHelperView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    invoke-static {v1}, Landroidx/nemosofts/view/ImageHelperView;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/nemosofts/view/ImageHelperView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    :cond_7
    const/16 v1, 0xa

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v2, :cond_8

    invoke-static {v1}, Landroidx/nemosofts/view/ImageHelperView;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/nemosofts/view/ImageHelperView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    :cond_8
    const/16 v1, 0xb

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v2, :cond_9

    invoke-static {v1}, Landroidx/nemosofts/view/ImageHelperView;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/nemosofts/view/ImageHelperView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    :cond_9
    invoke-direct {p0}, Landroidx/nemosofts/view/ImageHelperView;->updateDrawableAttrs()V

    invoke-direct {p0, v5}, Landroidx/nemosofts/view/ImageHelperView;->updateBackgroundDrawableAttrs(Z)V

    iget-boolean v1, p0, Landroidx/nemosofts/view/ImageHelperView;->mMutateBackground:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/nemosofts/view/ImageHelperView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v1}, Lo/A;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f130074

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const v1, 0x7f130060

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f1301f4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BIMCQPWABGZFKE03H16A"

    invoke-interface {p2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p2, v5

    goto :goto_5

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    move p2, v5

    :goto_5
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Landroid/app/Dialog;

    invoke-direct {p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const v0, 0x7f0b0255

    :try_start_2
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/nemosofts/view/b;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Landroidx/nemosofts/view/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b04d6

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/nemosofts/view/b;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v4}, Landroidx/nemosofts/view/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    invoke-virtual {p2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x7f140525

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p3, v2}, Landroid/view/Window;->setLayout(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_7
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/nemosofts/view/ImageHelperView;->lambda$new$0(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyColorMod()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/nemosofts/view/ImageHelperView;->mColorMod:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/nemosofts/view/ImageHelperView;->mHasColorFilter:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/nemosofts/view/ImageHelperView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/nemosofts/view/ImageHelperView;->lambda$new$1(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;Landroid/view/View;)V
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

.method private static synthetic lambda$new$1(Landroid/content/Context;Landroid/view/View;)V
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

.method private static parseTileMode(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    return-object p0
.end method

.method private resolveBackgroundResource()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v2, p0, Landroidx/nemosofts/view/ImageHelperView;->mBackgroundResource:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Unable to find resource: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Landroidx/nemosofts/view/ImageHelperView;->mBackgroundResource:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "RoundedImageView"

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mBackgroundResource:I

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-static {v1}, LF1/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private resolveResource()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v2, p0, Landroidx/nemosofts/view/ImageHelperView;->mResource:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Unable to find resource: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Landroidx/nemosofts/view/ImageHelperView;->mResource:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "RoundedImageView"

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mResource:I

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-static {v1}, LF1/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private updateAttrs(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_7

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LF1/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    check-cast p1, LF1/b;

    .line 11
    .line 12
    iget-object v0, p1, LF1/b;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    :cond_1
    iget-object v2, p1, LF1/b;->p:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    if-eq v2, p2, :cond_2

    .line 21
    .line 22
    iput-object p2, p1, LF1/b;->p:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {p1}, LF1/b;->c()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget p2, p0, Landroidx/nemosofts/view/ImageHelperView;->mBorderWidth:F

    .line 28
    .line 29
    iput p2, p1, LF1/b;->i:F

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Landroidx/nemosofts/view/ImageHelperView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    iput-object p2, p1, LF1/b;->f:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v3, -0x1000000

    .line 50
    .line 51
    invoke-virtual {p2, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Landroidx/nemosofts/view/ImageHelperView;->mIsOval:Z

    .line 59
    .line 60
    iput-boolean p2, p1, LF1/b;->n:Z

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/nemosofts/view/ImageHelperView;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 63
    .line 64
    iget-object v0, p1, LF1/b;->s:Landroid/graphics/Shader$TileMode;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v0, p2, :cond_4

    .line 68
    .line 69
    iput-object p2, p1, LF1/b;->s:Landroid/graphics/Shader$TileMode;

    .line 70
    .line 71
    iput-boolean v2, p1, LF1/b;->o:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p2, p0, Landroidx/nemosofts/view/ImageHelperView;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 77
    .line 78
    iget-object v0, p1, LF1/b;->t:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    if-eq v0, p2, :cond_5

    .line 81
    .line 82
    iput-object p2, p1, LF1/b;->t:Landroid/graphics/Shader$TileMode;

    .line 83
    .line 84
    iput-boolean v2, p1, LF1/b;->o:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p2, p0, Landroidx/nemosofts/view/ImageHelperView;->mCornerRadii:[F

    .line 90
    .line 91
    if-eqz p2, :cond_d

    .line 92
    .line 93
    aget v0, p2, v1

    .line 94
    .line 95
    aget v3, p2, v2

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    aget v5, p2, v4

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    aget p2, p2, v6

    .line 102
    .line 103
    new-instance v7, Ljava/util/HashSet;

    .line 104
    .line 105
    const/4 v8, 0x4

    .line 106
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-gt v9, v2, :cond_c

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_7

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_6

    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_6

    .line 182
    .line 183
    cmpg-float v9, v7, v8

    .line 184
    .line 185
    if-ltz v9, :cond_6

    .line 186
    .line 187
    iput v7, p1, LF1/b;->k:F

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v0, "Invalid radius value: "

    .line 195
    .line 196
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_7
    iput v8, p1, LF1/b;->k:F

    .line 211
    .line 212
    :goto_1
    iget-object p1, p1, LF1/b;->l:[Z

    .line 213
    .line 214
    cmpl-float v0, v0, v8

    .line 215
    .line 216
    if-lez v0, :cond_8

    .line 217
    .line 218
    move v0, v2

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move v0, v1

    .line 221
    :goto_2
    aput-boolean v0, p1, v1

    .line 222
    .line 223
    cmpl-float v0, v3, v8

    .line 224
    .line 225
    if-lez v0, :cond_9

    .line 226
    .line 227
    move v0, v2

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    move v0, v1

    .line 230
    :goto_3
    aput-boolean v0, p1, v2

    .line 231
    .line 232
    cmpl-float v0, v5, v8

    .line 233
    .line 234
    if-lez v0, :cond_a

    .line 235
    .line 236
    move v0, v2

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    move v0, v1

    .line 239
    :goto_4
    aput-boolean v0, p1, v4

    .line 240
    .line 241
    cmpl-float p2, p2, v8

    .line 242
    .line 243
    if-lez p2, :cond_b

    .line 244
    .line 245
    move v1, v2

    .line 246
    :cond_b
    aput-boolean v1, p1, v6

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string p2, "Multiple nonzero corner radii not yet supported."

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_d
    :goto_5
    invoke-direct {p0}, Landroidx/nemosofts/view/ImageHelperView;->applyColorMod()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_e
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    :goto_6
    if-ge v1, v0, :cond_f

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {p0, v2, p2}, Landroidx/nemosofts/view/ImageHelperView;->updateAttrs(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_f
    :goto_7
    return-void
.end method

.method private updateBackgroundDrawableAttrs(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mMutateBackground:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {p1}, LF1/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Landroidx/nemosofts/view/ImageHelperView;->updateAttrs(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private updateDrawableAttrs()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/nemosofts/view/ImageHelperView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/nemosofts/view/ImageHelperView;->updateAttrs(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/A;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mBorderWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/nemosofts/view/ImageHelperView;->getMaxCornerRadius()F

    move-result v0

    return v0
.end method

.method public getCornerRadius(I)F
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mCornerRadii:[F

    aget p1, v0, p1

    return p1
.end method

.method public getMaxCornerRadius()F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mCornerRadii:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v2
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOval()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mIsOval:Z

    .line 2
    .line 3
    return v0
.end method

.method public mutateBackground(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mMutateBackground:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mMutateBackground:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Landroidx/nemosofts/view/ImageHelperView;->updateBackgroundDrawableAttrs(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public mutatesBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mMutateBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/nemosofts/view/ImageHelperView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/nemosofts/view/ImageHelperView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/nemosofts/view/ImageHelperView;->updateBackgroundDrawableAttrs(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lo/A;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mBackgroundResource:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mBackgroundResource:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/nemosofts/view/ImageHelperView;->resolveBackgroundResource()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/nemosofts/view/ImageHelperView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/nemosofts/view/ImageHelperView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Landroidx/nemosofts/view/ImageHelperView;->updateDrawableAttrs()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/nemosofts/view/ImageHelperView;->updateBackgroundDrawableAttrs(Z)V

    iget p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mBorderWidth:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mBorderWidth:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mBorderWidth:F

    invoke-direct {p0}, Landroidx/nemosofts/view/ImageHelperView;->updateDrawableAttrs()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/nemosofts/view/ImageHelperView;->updateBackgroundDrawableAttrs(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/nemosofts/view/ImageHelperView;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mHasColorFilter:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mColorMod:Z

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/nemosofts/view/ImageHelperView;->applyColorMod()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/nemosofts/view/ImageHelperView;->setCornerRadius(FFFF)V

    return-void
.end method

.method public setCornerRadius(FFFF)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mCornerRadii:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    cmpl-float v2, v2, p1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    aget v2, v0, v5

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    aget v2, v0, v4

    cmpl-float v2, v2, p4

    if-nez v2, :cond_0

    aget v2, v0, v3

    cmpl-float v2, v2, p3

    if-nez v2, :cond_0

    return-void

    :cond_0
    aput p1, v0, v1

    aput p2, v0, v5

    aput p3, v0, v3

    aput p4, v0, v4

    invoke-direct {p0}, Landroidx/nemosofts/view/ImageHelperView;->updateDrawableAttrs()V

    invoke-direct {p0, v1}, Landroidx/nemosofts/view/ImageHelperView;->updateBackgroundDrawableAttrs(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCornerRadius(IF)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mCornerRadii:[F

    aget v1, v0, p1

    cmpl-float v1, v1, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    aput p2, v0, p1

    invoke-direct {p0}, Landroidx/nemosofts/view/ImageHelperView;->updateDrawableAttrs()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/nemosofts/view/ImageHelperView;->updateBackgroundDrawableAttrs(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/nemosofts/view/ImageHelperView;->setCornerRadius(FFFF)V

    return-void
.end method

.method public setCornerRadiusDimen(II)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Landroidx/nemosofts/view/ImageHelperView;->setCornerRadius(IF)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mResource:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, LF1/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LF1/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, LF1/b;->u:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/nemosofts/view/ImageHelperView;->updateDrawableAttrs()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-super {p0, p1}, Lo/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mResource:I

    .line 3
    .line 4
    invoke-static {p1}, LF1/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/nemosofts/view/ImageHelperView;->updateDrawableAttrs()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Lo/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mResource:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mResource:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/nemosofts/view/ImageHelperView;->resolveResource()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/nemosofts/view/ImageHelperView;->updateDrawableAttrs()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-super {p0, p1}, Lo/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/A;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/nemosofts/view/ImageHelperView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mIsOval:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/nemosofts/view/ImageHelperView;->updateDrawableAttrs()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroidx/nemosofts/view/ImageHelperView;->updateBackgroundDrawableAttrs(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    sget-object v0, Landroidx/nemosofts/view/c;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-direct {p0}, Landroidx/nemosofts/view/ImageHelperView;->updateDrawableAttrs()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroidx/nemosofts/view/ImageHelperView;->updateBackgroundDrawableAttrs(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/nemosofts/view/ImageHelperView;->updateDrawableAttrs()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Landroidx/nemosofts/view/ImageHelperView;->updateBackgroundDrawableAttrs(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ImageHelperView;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/nemosofts/view/ImageHelperView;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/nemosofts/view/ImageHelperView;->updateDrawableAttrs()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Landroidx/nemosofts/view/ImageHelperView;->updateBackgroundDrawableAttrs(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
