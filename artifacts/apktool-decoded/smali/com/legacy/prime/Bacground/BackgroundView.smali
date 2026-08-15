.class public Lcom/legacy/prime/Bacground/BackgroundView;
.super Lo/A;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lo/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "theme/logoapps/background.png"

    .line 12
    .line 13
    invoke-direct {p2, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LB2/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, LB2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/r;->f(Ljava/io/File;)Lcom/bumptech/glide/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lo2/k;->c:Lo2/k;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LE2/a;->f(Lo2/k;)LE2/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bumptech/glide/p;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, LE2/a;->w(Z)LE2/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bumptech/glide/p;

    .line 48
    .line 49
    new-instance p2, LT3/b;

    .line 50
    .line 51
    invoke-direct {p2, p0}, LT3/b;-><init>(Lcom/legacy/prime/Bacground/BackgroundView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p1}, Lcom/bumptech/glide/p;->I(Lcom/bumptech/glide/request/target/Target;LE2/a;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p2, "UserSetting"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v1, "bg"

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lo/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LB2/m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, LB2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lo2/k;->b:Lo2/k;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, LE2/a;->f(Lo2/k;)LE2/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/bumptech/glide/p;

    .line 105
    .line 106
    new-instance p2, LT3/c;

    .line 107
    .line 108
    invoke-direct {p2, p0}, LT3/c;-><init>(Lcom/legacy/prime/Bacground/BackgroundView;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, p1}, Lcom/bumptech/glide/p;->I(Lcom/bumptech/glide/request/target/Target;LE2/a;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public reloadFromPrefs()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "theme/logoapps/background.png"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LB2/m;

    move-result-object v2

    invoke-virtual {v2, v0}, LB2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/r;->f(Ljava/io/File;)Lcom/bumptech/glide/p;

    move-result-object v1

    sget-object v2, Lo2/k;->c:Lo2/k;

    invoke-virtual {v1, v2}, LE2/a;->f(Lo2/k;)LE2/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/p;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LE2/a;->w(Z)LE2/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/p;

    new-instance v2, LT3/b;

    invoke-direct {v2, p0}, LT3/b;-><init>(Lcom/legacy/prime/Bacground/BackgroundView;)V

    invoke-virtual {v1, v2, v1}, Lcom/bumptech/glide/p;->I(Lcom/bumptech/glide/request/target/Target;LE2/a;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "UserSetting"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "bg"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lo/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LB2/m;

    move-result-object v1

    invoke-virtual {v1, v0}, LB2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    move-result-object v0

    sget-object v1, Lo2/k;->b:Lo2/k;

    invoke-virtual {v0, v1}, LE2/a;->f(Lo2/k;)LE2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/p;

    new-instance v1, LT3/c;

    invoke-direct {v1, p0}, LT3/c;-><init>(Lcom/legacy/prime/Bacground/BackgroundView;)V

    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/p;->I(Lcom/bumptech/glide/request/target/Target;LE2/a;)V

    return-void
.end method
