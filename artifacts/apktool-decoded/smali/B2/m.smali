.class public final LB2/m;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final u:Lf3/e;


# instance fields
.field public volatile p:Lcom/bumptech/glide/r;

.field public final q:LB2/l;

.field public final r:Lu/e;

.field public final s:LB2/f;

.field public final t:LY3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/e;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf3/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB2/m;->u:Lf3/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LB2/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lu/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LB2/m;->r:Lu/e;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, LB2/m;->u:Lf3/e;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, LB2/m;->q:LB2/l;

    .line 18
    .line 19
    new-instance v0, LY3/d;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LY3/d;-><init>(LB2/l;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LB2/m;->t:LY3/d;

    .line 25
    .line 26
    sget-boolean p1, Lv2/w;->f:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-boolean p1, Lv2/w;->e:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, LB2/e;

    .line 36
    .line 37
    invoke-direct {p1}, LB2/e;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    new-instance p1, Lf3/e;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-direct {p1, v0}, Lf3/e;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iput-object p1, p0, LB2/m;->s:LB2/f;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LB2/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static b(Ljava/util/List;Lu/e;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/C;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, v0}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getChildFragmentManager()Landroidx/fragment/app/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, LB2/m;->b(Ljava/util/List;Lu/e;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/bumptech/glide/r;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object v0, LH2/q;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Landroidx/fragment/app/H;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroidx/fragment/app/H;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LB2/m;->e(Landroidx/fragment/app/H;)Lcom/bumptech/glide/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, LB2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    iget-object v0, p0, LB2/m;->p:Lcom/bumptech/glide/r;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, LB2/m;->p:Lcom/bumptech/glide/r;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, LB2/m;->q:LB2/l;

    .line 74
    .line 75
    new-instance v2, Lf3/e;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-direct {v2, v3}, Lf3/e;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lf3/e;

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lf3/e;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v1, v0, v2, v3, p1}, LB2/l;->r(Lcom/bumptech/glide/c;LB2/g;Lf3/e;Landroid/content/Context;)Lcom/bumptech/glide/r;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, LB2/m;->p:Lcom/bumptech/glide/r;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    monitor-exit p0

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_2
    iget-object p1, p0, LB2/m;->p:Lcom/bumptech/glide/r;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "You cannot start a load on a null Context"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final d(Landroidx/fragment/app/C;)Lcom/bumptech/glide/r;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 6
    .line 7
    invoke-static {v0, v1}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LH2/q;->a:[C

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, LB2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getActivity()Landroidx/fragment/app/H;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LB2/m;->s:LB2/f;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getActivity()Landroidx/fragment/app/H;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, LB2/f;->h(Landroidx/fragment/app/H;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getChildFragmentManager()Landroidx/fragment/app/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getLifecycle()Landroidx/lifecycle/p;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/C;->isVisible()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v2, p0, LB2/m;->t:LY3/d;

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v7}, LY3/d;->E(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/p;Landroidx/fragment/app/a0;Z)Lcom/bumptech/glide/r;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final e(Landroidx/fragment/app/H;)Lcom/bumptech/glide/r;
    .locals 10

    .line 1
    sget-object v0, LH2/q;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, LB2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, LB2/m;->s:LB2/f;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LB2/f;->h(Landroidx/fragment/app/H;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LB2/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v9, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move v9, v3

    .line 56
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p1}, Lc/o;->getLifecycle()Landroidx/lifecycle/p;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v4, p0, LB2/m;->t:LY3/d;

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    invoke-virtual/range {v4 .. v9}, LY3/d;->E(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/p;Landroidx/fragment/app/a0;Z)Lcom/bumptech/glide/r;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
