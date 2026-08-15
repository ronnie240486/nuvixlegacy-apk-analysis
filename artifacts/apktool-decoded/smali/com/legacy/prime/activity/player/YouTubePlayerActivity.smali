.class public Lcom/legacy/prime/activity/player/YouTubePlayerActivity;
.super Li/j;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public p:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x1006

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0e0056

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Li/j;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "stream_id"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v0, 0x7f0b0589

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/legacy/prime/activity/player/YouTubePlayerActivity;->p:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->setEnableAutomaticInitialization(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lc/o;->getLifecycle()Landroidx/lifecycle/p;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/legacy/prime/activity/player/YouTubePlayerActivity;->p:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/legacy/prime/activity/player/YouTubePlayerActivity;->p:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->q:Ly4/e;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    sub-int/2addr v2, v3

    .line 85
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v4, 0x7f0e005f

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "inflate(context, layoutId, this)"

    .line 100
    .line 101
    invoke-static {v0, v2}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LX3/z;

    .line 105
    .line 106
    invoke-direct {v2, p0, v0, p1}, LX3/z;-><init>(Lcom/legacy/prime/activity/player/YouTubePlayerActivity;Landroid/view/View;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Li/L;

    .line 110
    .line 111
    const/16 v0, 0xe

    .line 112
    .line 113
    invoke-direct {p1, v0}, Li/L;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "controls"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Li/L;->d(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lw4/a;

    .line 122
    .line 123
    iget-object p1, p1, Li/L;->p:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lw4/a;-><init>(Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/legacy/prime/activity/player/YouTubePlayerActivity;->p:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-boolean v1, p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->r:Z

    .line 136
    .line 137
    if-nez v1, :cond_0

    .line 138
    .line 139
    iget-object p1, p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->q:Ly4/e;

    .line 140
    .line 141
    invoke-virtual {p1, v2, v3, v0}, Ly4/e;->a(Lv4/a;ZLw4/a;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "YouTubePlayerView: If you want to initialize this view manually, you need to set \'enableAutomaticInitialization\' to false."

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Li/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
