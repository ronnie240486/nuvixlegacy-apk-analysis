.class public abstract Lc/q;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lc/q;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lc/q;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Li/j;)V
    .locals 8

    .line 1
    new-instance v1, Lc/O;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v2, Lc/N;->p:Lc/N;

    .line 5
    .line 6
    invoke-direct {v1, v0, v0, v2}, Lc/O;-><init>(IILP4/l;)V

    .line 7
    .line 8
    .line 9
    move-object v0, v2

    .line 10
    new-instance v2, Lc/O;

    .line 11
    .line 12
    sget v3, Lc/q;->a:I

    .line 13
    .line 14
    sget v4, Lc/q;->b:I

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v0}, Lc/O;-><init>(IILP4/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v3, "window.decorView"

    .line 28
    .line 29
    invoke-static {v4, v3}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "view.resources"

    .line 37
    .line 38
    invoke-static {v3, v5}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lc/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, v5}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lc/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v5, 0x1e

    .line 71
    .line 72
    if-lt v0, v5, :cond_0

    .line 73
    .line 74
    new-instance v0, Lc/v;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_0
    move v5, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/16 v5, 0x1d

    .line 82
    .line 83
    if-lt v0, v5, :cond_1

    .line 84
    .line 85
    new-instance v0, Lc/u;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v5, 0x1c

    .line 92
    .line 93
    if-lt v0, v5, :cond_2

    .line 94
    .line 95
    new-instance v0, Lc/t;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/16 v5, 0x1a

    .line 102
    .line 103
    if-lt v0, v5, :cond_3

    .line 104
    .line 105
    new-instance v0, Lc/s;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v0, Lc/r;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v7, "window"

    .line 122
    .line 123
    invoke-static {v3, v7}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v0 .. v6}, Lcom/bumptech/glide/h;->I(Lc/O;Lc/O;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0, v7}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/h;->a(Landroid/view/Window;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
