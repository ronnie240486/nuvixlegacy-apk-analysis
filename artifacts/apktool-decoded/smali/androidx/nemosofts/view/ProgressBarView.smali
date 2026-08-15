.class public Landroidx/nemosofts/view/ProgressBarView;
.super Landroid/widget/ProgressBar;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation build Lg/a;
.end annotation


# static fields
.field private static progressBar:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/nemosofts/view/ProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040463

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/nemosofts/view/ProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance p2, Landroidx/nemosofts/view/progress/e;

    invoke-direct {p2, p1, v2}, Landroidx/nemosofts/view/progress/e;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p2}, Landroidx/nemosofts/view/progress/e;->a()Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, LD1/a;->e:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const p3, 0x7f060471

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const v3, 0x7f070735

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const v5, 0x7f1301d3

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const v6, 0x7f1301d2

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const v8, 0x7f0c0067

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {p2, v9, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    const v9, 0x7f0c0066

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {p2, v10, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-instance v1, Landroidx/nemosofts/view/progress/e;

    .line 4
    invoke-direct {v1, p1, v4}, Landroidx/nemosofts/view/progress/e;-><init>(Landroid/content/Context;Z)V

    .line 5
    invoke-virtual {v1, v5}, Landroidx/nemosofts/view/progress/e;->g(F)V

    invoke-virtual {v1, v6}, Landroidx/nemosofts/view/progress/e;->e(F)V

    invoke-virtual {v1, v3}, Landroidx/nemosofts/view/progress/e;->f(F)V

    invoke-virtual {v1, v8}, Landroidx/nemosofts/view/progress/e;->d(I)V

    invoke-virtual {v1, v9}, Landroidx/nemosofts/view/progress/e;->c(I)V

    if-eqz p2, :cond_2

    array-length v3, p2

    if-lez v3, :cond_2

    invoke-virtual {v1, p2}, Landroidx/nemosofts/view/progress/e;->b([I)V

    goto :goto_1

    .line 6
    :cond_2
    filled-new-array {p3}, [I

    move-result-object p2

    iput-object p2, v1, Landroidx/nemosofts/view/progress/e;->c:[I

    .line 7
    :goto_1
    invoke-virtual {v1}, Landroidx/nemosofts/view/progress/e;->a()Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f130074

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const p3, 0x7f130060

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const v1, 0x7f1301f4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8CX5RSIA755BWSKOJYA0"

    invoke-interface {p2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p2, v2

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    move p2, v2

    :goto_2
    :try_start_1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Landroid/app/Dialog;

    invoke-direct {p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const p3, 0x7f0b0255

    :try_start_2
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroidx/nemosofts/view/b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Landroidx/nemosofts/view/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b04d6

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroidx/nemosofts/view/b;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroidx/nemosofts/view/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-virtual {p2, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p3, 0x106000d

    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const p3, 0x7f140525

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-virtual {p1, p2, p3}, Landroid/view/Window;->setLayout(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/nemosofts/view/ProgressBarView;->lambda$new$1(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/nemosofts/view/ProgressBarView;->lambda$new$0(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkIndeterminateDrawable()Landroidx/nemosofts/view/progress/SmoothProgressDrawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "The drawable is not a CircularProgressDrawable"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
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


# virtual methods
.method public progressiveStop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/nemosofts/view/ProgressBarView;->checkIndeterminateDrawable()Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->progressiveStop()V

    return-void
.end method

.method public progressiveStop(Landroidx/nemosofts/view/progress/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/nemosofts/view/ProgressBarView;->checkIndeterminateDrawable()Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->progressiveStop(Landroidx/nemosofts/view/progress/f;)V

    return-void
.end method
