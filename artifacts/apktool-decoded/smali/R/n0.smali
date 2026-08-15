.class public abstract LR/n0;
.super LR/u0;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static i:Z

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/Class;

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[LJ/c;

.field public e:LJ/c;

.field public f:LR/x0;

.field public g:LJ/c;

.field public h:I


# direct methods
.method public constructor <init>(LR/x0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR/u0;-><init>(LR/x0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LR/n0;->e:LJ/c;

    .line 6
    .line 7
    iput-object p2, p0, LR/n0;->c:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method

.method private s(IZ)LJ/c;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, LJ/c;->e:LJ/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, LR/n0;->t(IZ)LJ/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, LJ/c;->a(LJ/c;LJ/c;)LJ/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private u()LJ/c;
    .locals 1

    .line 1
    iget-object v0, p0, LR/n0;->f:LR/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LR/x0;->a:LR/u0;

    .line 6
    .line 7
    invoke-virtual {v0}, LR/u0;->h()LJ/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LJ/c;->e:LJ/c;

    .line 13
    .line 14
    return-object v0
.end method

.method private v(Landroid/view/View;)LJ/c;
    .locals 5

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    sget-boolean v1, LR/n0;->i:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LR/n0;->w()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, LR/n0;->j:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object v3, LR/n0;->k:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    sget-object v3, LR/n0;->l:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 37
    .line 38
    new-instance v1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, LR/n0;->m:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, LR/n0;->l:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    invoke-static {v1, v3, v4, p1}, LJ/c;->b(IIII)LJ/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p1

    .line 78
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 81
    .line 82
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-object v2

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 101
    .line 102
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method private static w()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, LR/n0;->j:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LR/n0;->k:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, LR/n0;->l:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, LR/n0;->m:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, LR/n0;->l:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LR/n0;->m:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "WindowInsetsCompat"

    .line 74
    .line 75
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :goto_0
    sput-boolean v0, LR/n0;->i:Z

    .line 79
    .line 80
    return-void
.end method

.method public static y(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR/n0;->v(Landroid/view/View;)LJ/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LJ/c;->e:LJ/c;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LR/n0;->x(LJ/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, LR/u0;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, LR/n0;

    .line 10
    .line 11
    iget-object v0, p0, LR/n0;->g:LJ/c;

    .line 12
    .line 13
    iget-object v2, p1, LR/n0;->g:LJ/c;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, LR/n0;->h:I

    .line 22
    .line 23
    iget p1, p1, LR/n0;->h:I

    .line 24
    .line 25
    invoke-static {v0, p1}, LR/n0;->y(II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public f(I)LJ/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LR/n0;->s(IZ)LJ/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final j()LJ/c;
    .locals 4

    .line 1
    iget-object v0, p0, LR/n0;->e:LJ/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LR/n0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, LJ/c;->b(IIII)LJ/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LR/n0;->e:LJ/c;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LR/n0;->e:LJ/c;

    .line 30
    .line 31
    return-object v0
.end method

.method public l(IIII)LR/x0;
    .locals 3

    .line 1
    iget-object v0, p0, LR/n0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LR/x0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LR/x0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x22

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, LR/l0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LR/l0;-><init>(LR/x0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1f

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, LR/k0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LR/k0;-><init>(LR/x0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x1e

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    new-instance v1, LR/j0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LR/j0;-><init>(LR/x0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v2, 0x1d

    .line 41
    .line 42
    if-lt v1, v2, :cond_3

    .line 43
    .line 44
    new-instance v1, LR/i0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LR/i0;-><init>(LR/x0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v1, LR/h0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LR/h0;-><init>(LR/x0;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, LR/n0;->j()LJ/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1, p2, p3, p4}, LR/x0;->e(LJ/c;IIII)LJ/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LR/m0;->g(LJ/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LR/u0;->h()LJ/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1, p2, p3, p4}, LR/x0;->e(LJ/c;IIII)LJ/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, LR/m0;->e(LJ/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LR/m0;->b()LR/x0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR/n0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o([LJ/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/n0;->d:[LJ/c;

    .line 2
    .line 3
    return-void
.end method

.method public p(LR/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/n0;->f:LR/x0;

    .line 2
    .line 3
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, LR/n0;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public t(IZ)LJ/c;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LJ/c;->e:LJ/c;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_12

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_d

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    if-eq p1, p2, :cond_9

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    if-eq p1, p2, :cond_8

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    if-eq p1, p2, :cond_7

    .line 22
    .line 23
    const/16 p2, 0x40

    .line 24
    .line 25
    if-eq p1, p2, :cond_6

    .line 26
    .line 27
    const/16 p2, 0x80

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, LR/n0;->f:LR/x0;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, LR/x0;->a:LR/u0;

    .line 38
    .line 39
    invoke-virtual {p1}, LR/u0;->e()LR/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, LR/u0;->e()LR/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-eqz p1, :cond_14

    .line 49
    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    if-lt p2, v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p1, LR/h;->a:Landroid/view/DisplayCutout;

    .line 57
    .line 58
    invoke-static {v1}, LK/a;->d(Landroid/view/DisplayCutout;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_1
    if-lt p2, v0, :cond_3

    .line 65
    .line 66
    iget-object v3, p1, LR/h;->a:Landroid/view/DisplayCutout;

    .line 67
    .line 68
    invoke-static {v3}, LK/a;->f(Landroid/view/DisplayCutout;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v3, v2

    .line 74
    :goto_2
    if-lt p2, v0, :cond_4

    .line 75
    .line 76
    iget-object v4, p1, LR/h;->a:Landroid/view/DisplayCutout;

    .line 77
    .line 78
    invoke-static {v4}, LK/a;->e(Landroid/view/DisplayCutout;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v4, v2

    .line 84
    :goto_3
    if-lt p2, v0, :cond_5

    .line 85
    .line 86
    iget-object p1, p1, LR/h;->a:Landroid/view/DisplayCutout;

    .line 87
    .line 88
    invoke-static {p1}, LK/a;->c(Landroid/view/DisplayCutout;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_5
    invoke-static {v1, v3, v4, v2}, LJ/c;->b(IIII)LJ/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    invoke-virtual {p0}, LR/u0;->k()LJ/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_7
    invoke-virtual {p0}, LR/u0;->g()LJ/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_8
    invoke-virtual {p0}, LR/u0;->i()LJ/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_9
    iget-object p1, p0, LR/n0;->d:[LJ/c;

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    invoke-static {p2}, LS1/a;->r(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    aget-object v0, p1, p2

    .line 121
    .line 122
    :cond_a
    if-eqz v0, :cond_b

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_b
    invoke-virtual {p0}, LR/n0;->j()LJ/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0}, LR/n0;->u()LJ/c;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget p1, p1, LJ/c;->d:I

    .line 134
    .line 135
    iget v0, p2, LJ/c;->d:I

    .line 136
    .line 137
    if-le p1, v0, :cond_c

    .line 138
    .line 139
    invoke-static {v2, v2, v2, p1}, LJ/c;->b(IIII)LJ/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_c
    iget-object p1, p0, LR/n0;->g:LJ/c;

    .line 145
    .line 146
    if-eqz p1, :cond_14

    .line 147
    .line 148
    invoke-virtual {p1, v1}, LJ/c;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_14

    .line 153
    .line 154
    iget-object p1, p0, LR/n0;->g:LJ/c;

    .line 155
    .line 156
    iget p1, p1, LJ/c;->d:I

    .line 157
    .line 158
    iget p2, p2, LJ/c;->d:I

    .line 159
    .line 160
    if-le p1, p2, :cond_14

    .line 161
    .line 162
    invoke-static {v2, v2, v2, p1}, LJ/c;->b(IIII)LJ/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_d
    if-eqz p2, :cond_e

    .line 168
    .line 169
    invoke-direct {p0}, LR/n0;->u()LJ/c;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0}, LR/u0;->h()LJ/c;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget v0, p1, LJ/c;->a:I

    .line 178
    .line 179
    iget v1, p2, LJ/c;->a:I

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v1, p1, LJ/c;->c:I

    .line 186
    .line 187
    iget v3, p2, LJ/c;->c:I

    .line 188
    .line 189
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget p1, p1, LJ/c;->d:I

    .line 194
    .line 195
    iget p2, p2, LJ/c;->d:I

    .line 196
    .line 197
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {v0, v2, v1, p1}, LJ/c;->b(IIII)LJ/c;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_e
    iget p1, p0, LR/n0;->h:I

    .line 207
    .line 208
    and-int/2addr p1, v3

    .line 209
    if-eqz p1, :cond_f

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_f
    invoke-virtual {p0}, LR/n0;->j()LJ/c;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p2, p0, LR/n0;->f:LR/x0;

    .line 217
    .line 218
    if-eqz p2, :cond_10

    .line 219
    .line 220
    iget-object p2, p2, LR/x0;->a:LR/u0;

    .line 221
    .line 222
    invoke-virtual {p2}, LR/u0;->h()LJ/c;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_10
    iget p2, p1, LJ/c;->d:I

    .line 227
    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    iget v0, v0, LJ/c;->d:I

    .line 231
    .line 232
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    :cond_11
    iget v0, p1, LJ/c;->a:I

    .line 237
    .line 238
    iget p1, p1, LJ/c;->c:I

    .line 239
    .line 240
    invoke-static {v0, v2, p1, p2}, LJ/c;->b(IIII)LJ/c;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_12
    if-eqz p2, :cond_13

    .line 246
    .line 247
    invoke-direct {p0}, LR/n0;->u()LJ/c;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget p1, p1, LJ/c;->b:I

    .line 252
    .line 253
    invoke-virtual {p0}, LR/n0;->j()LJ/c;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iget p2, p2, LJ/c;->b:I

    .line 258
    .line 259
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {v2, p1, v2, v2}, LJ/c;->b(IIII)LJ/c;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :cond_13
    iget p1, p0, LR/n0;->h:I

    .line 269
    .line 270
    and-int/lit8 p1, p1, 0x4

    .line 271
    .line 272
    if-eqz p1, :cond_15

    .line 273
    .line 274
    :cond_14
    :goto_4
    return-object v1

    .line 275
    :cond_15
    invoke-virtual {p0}, LR/n0;->j()LJ/c;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget p1, p1, LJ/c;->b:I

    .line 280
    .line 281
    invoke-static {v2, p1, v2, v2}, LJ/c;->b(IIII)LJ/c;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1
.end method

.method public x(LJ/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/n0;->g:LJ/c;

    .line 2
    .line 3
    return-void
.end method
