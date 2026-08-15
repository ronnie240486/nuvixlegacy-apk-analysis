.class public Lcom/legacy/prime/Bacground/LogoView;
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
    const-string v2, "theme/logoapps/logo.png"

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
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, LE2/a;->w(Z)LE2/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bumptech/glide/p;

    .line 40
    .line 41
    sget-object v0, Lo2/k;->c:Lo2/k;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LE2/a;->f(Lo2/k;)LE2/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bumptech/glide/p;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, LE2/a;->w(Z)LE2/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/bumptech/glide/p;

    .line 54
    .line 55
    new-instance p2, LT3/d;

    .line 56
    .line 57
    invoke-direct {p2, p0}, LT3/d;-><init>(Lcom/legacy/prime/Bacground/LogoView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p1}, Lcom/bumptech/glide/p;->I(Lcom/bumptech/glide/request/target/Target;LE2/a;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p2, "UserSetting"

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "logo"

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lo/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/r;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lo2/k;->b:Lo2/k;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, LE2/a;->f(Lo2/k;)LE2/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/bumptech/glide/p;

    .line 111
    .line 112
    new-instance p2, LT3/e;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p2, v0, p0}, LT3/e;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/p;->J(LE2/e;)Lcom/bumptech/glide/p;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    .line 123
    .line 124
    .line 125
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

    const-string v3, "theme/logoapps/logo.png"

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

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LE2/a;->w(Z)LE2/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/p;

    sget-object v3, Lo2/k;->c:Lo2/k;

    invoke-virtual {v1, v3}, LE2/a;->f(Lo2/k;)LE2/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/p;

    invoke-virtual {v1, v2}, LE2/a;->w(Z)LE2/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/p;

    new-instance v2, LT3/d;

    invoke-direct {v2, p0}, LT3/d;-><init>(Lcom/legacy/prime/Bacground/LogoView;)V

    invoke-virtual {v1, v2, v1}, Lcom/bumptech/glide/p;->I(Lcom/bumptech/glide/request/target/Target;LE2/a;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "UserSetting"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "logo"

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
    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    move-result-object v0

    sget-object v1, Lo2/k;->b:Lo2/k;

    invoke-virtual {v0, v1}, LE2/a;->f(Lo2/k;)LE2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/p;

    new-instance v1, LT3/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LT3/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->J(LE2/e;)Lcom/bumptech/glide/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    return-void
.end method
