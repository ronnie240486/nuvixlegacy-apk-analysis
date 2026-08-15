.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;
.super Ly4/f;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final p:Ljava/util/ArrayList;

.field public final q:Ly4/e;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ly4/k;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ly4/k;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ly4/e;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, Ly4/e;-><init>(Landroid/content/Context;Ly4/k;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->q:Ly4/e;

    .line 28
    .line 29
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lq4/a;->a:[I

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "context.theme.obtainStyl\u2026.YouTubePlayerView, 0, 0)"

    .line 49
    .line 50
    invoke-static {p1, p2}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-boolean v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->r:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "YouTubePlayerView: videoId is not set but autoPlay is set to true. This combination is not allowed."

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    :goto_0
    new-instance p1, Ly4/l;

    .line 91
    .line 92
    invoke-direct {p1, v1, p0, v0}, Ly4/l;-><init>(Ljava/lang/String;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;Z)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->r:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    sget-object v0, Lw4/a;->b:Lw4/a;

    .line 100
    .line 101
    invoke-virtual {v2, p1, p2, v0}, Ly4/e;->a(Lv4/a;ZLw4/a;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method


# virtual methods
.method public final getEnableAutomaticInitialization()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 4

    .line 1
    sget-object p1, Ly4/j;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->q:Ly4/e;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p2, Ly4/e;->p:Ly4/h;

    .line 22
    .line 23
    iget-object v0, p2, Ly4/e;->q:LA1/e;

    .line 24
    .line 25
    iget-object v1, v0, LA1/e;->q:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x18

    .line 32
    .line 33
    if-lt v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, LA1/e;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lx4/c;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v3, "connectivity"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 49
    .line 50
    invoke-static {v1, v3}, LQ4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, v0, LA1/e;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lx4/a;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    invoke-static {v1}, Lcom/bumptech/glide/e;->g(Ljava/lang/Throwable;)LC4/f;

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v1, v0, LA1/e;->r:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput-object v1, v0, LA1/e;->t:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, v0, LA1/e;->s:Ljava/lang/Object;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ly4/h;->destroy()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object p1, p2, Ly4/e;->p:Ly4/h;

    .line 97
    .line 98
    invoke-virtual {p1}, Ly4/h;->getYoutubePlayer$core_release()Lu4/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ly4/i;

    .line 103
    .line 104
    iget-object v0, p1, Ly4/i;->a:Ly4/h;

    .line 105
    .line 106
    const-string v1, "pauseVideo"

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    new-array v3, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1, v3}, Ly4/i;->a(Ly4/h;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p2, Ly4/e;->r:Lx4/e;

    .line 115
    .line 116
    iput-boolean v2, p1, Lx4/e;->p:Z

    .line 117
    .line 118
    iput-boolean v2, p2, Ly4/e;->v:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-object p1, p2, Ly4/e;->r:Lx4/e;

    .line 122
    .line 123
    iput-boolean v0, p1, Lx4/e;->p:Z

    .line 124
    .line 125
    iput-boolean v0, p2, Ly4/e;->v:Z

    .line 126
    .line 127
    return-void
.end method

.method public final setCustomPlayerUi(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->q:Ly4/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly4/e;->setCustomPlayerUi(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEnableAutomaticInitialization(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->r:Z

    .line 2
    .line 3
    return-void
.end method
