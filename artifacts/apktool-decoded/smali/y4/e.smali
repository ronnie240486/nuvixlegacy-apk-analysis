.class public final Ly4/e;
.super Ly4/f;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final p:Ly4/h;

.field public final q:LA1/e;

.field public final r:Lx4/e;

.field public s:Z

.field public t:LQ4/f;

.field public final u:Ljava/util/LinkedHashSet;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly4/k;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly4/h;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ly4/h;-><init>(Landroid/content/Context;Ly4/k;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly4/e;->p:Ly4/h;

    .line 12
    .line 13
    new-instance p2, LA1/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "context.applicationContext"

    .line 20
    .line 21
    invoke-static {p1, v1}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, LA1/e;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ly4/e;->q:LA1/e;

    .line 28
    .line 29
    new-instance p1, Lx4/e;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ly4/e;->r:Lx4/e;

    .line 35
    .line 36
    sget-object v1, Ly4/c;->p:Ly4/c;

    .line 37
    .line 38
    iput-object v1, p0, Ly4/e;->t:LQ4/f;

    .line 39
    .line 40
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ly4/e;->u:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Ly4/e;->v:Z

    .line 49
    .line 50
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Ly4/h;->q:Ly4/i;

    .line 60
    .line 61
    iget-object v1, v0, Ly4/i;->c:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance p1, Ly4/a;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p1, p0, v1}, Ly4/a;-><init>(Ly4/e;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Ly4/i;->c:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance p1, Ly4/a;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {p1, p0, v1}, Ly4/a;-><init>(Ly4/e;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Ly4/i;->c:Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, LA1/e;->r:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance p2, Ly4/b;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Ly4/b;-><init>(Ly4/e;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lv4/a;ZLw4/a;)V
    .locals 6

    .line 1
    const-string v0, "playerOptions"

    .line 2
    .line 3
    invoke-static {p3, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ly4/e;->s:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ly4/e;->q:LA1/e;

    .line 13
    .line 14
    iget-object v1, v0, LA1/e;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v2, Lx4/c;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lx4/c;-><init>(LA1/e;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, LA1/e;->t:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "connectivity"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 38
    .line 39
    invoke-static {v0, v1}, LQ4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 43
    .line 44
    invoke-static {v0, v2}, Li/t;->p(Landroid/net/ConnectivityManager;Lx4/c;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Lx4/a;

    .line 49
    .line 50
    new-instance v3, Lx4/d;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v0, v4}, Lx4/d;-><init>(LA1/e;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lx4/d;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v4, v0, v5}, Lx4/d;-><init>(LA1/e;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Lx4/a;-><init>(Lx4/d;Lx4/d;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, LA1/e;->s:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    .line 68
    .line 69
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 70
    .line 71
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    new-instance v0, Ly4/d;

    .line 78
    .line 79
    invoke-direct {v0, p0, p3, p1}, Ly4/d;-><init>(Ly4/e;Lw4/a;Lv4/a;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Ly4/e;->t:LQ4/f;

    .line 83
    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ly4/d;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p2, "This YouTubePlayerView has already been initialized."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final getCanPlay$core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly4/e;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWebViewYouTubePlayer$core_release()Ly4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/e;->p:Ly4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCustomPlayerUi(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setYouTubePlayerReady$core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly4/e;->s:Z

    .line 2
    .line 3
    return-void
.end method
