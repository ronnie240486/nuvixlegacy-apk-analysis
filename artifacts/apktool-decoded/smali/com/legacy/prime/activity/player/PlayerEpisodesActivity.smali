.class public Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;
.super Li/j;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static K:Landroid/media/audiofx/LoudnessEnhancer;

.field public static L:I

.field public static M:Lu0/Y;

.field public static N:Z

.field public static O:Z

.field public static final P:Ljava/net/CookieManager;


# instance fields
.field public A:I

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/LinearLayout;

.field public D:LA/c;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/os/CountDownTimer;

.field public G:J

.field public final H:LX3/g;

.field public final I:LX3/g;

.field public final J:LX3/g;

.field public p:Ln4/b;

.field public q:Ln4/a;

.field public r:Ln4/d;

.field public s:LX3/h;

.field public t:LA1/t;

.field public u:LX3/e;

.field public v:Landroid/media/AudioManager;

.field public w:Lcom/legacy/prime/util/player/CustomPlayerView;

.field public x:LO0/g;

.field public y:LA/c;

.field public z:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/CookieManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->P:Ljava/net/CookieManager;

    .line 7
    .line 8
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->A:I

    .line 6
    .line 7
    new-instance v0, LX3/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, LX3/g;-><init>(Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->H:LX3/g;

    .line 14
    .line 15
    new-instance v0, LX3/g;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, LX3/g;-><init>(Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->I:LX3/g;

    .line 22
    .line 23
    new-instance v0, LX3/g;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, LX3/g;-><init>(Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->J:LX3/g;

    .line 30
    .line 31
    return-void
.end method

.method public static f(Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static j(Z)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0}, Lu0/Y;->n(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lu0/Y;->z()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lu0/Y;->n(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static k(J)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/Y;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, p0

    .line 10
    sget-object p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 11
    .line 12
    invoke-virtual {p0}, Lu0/Y;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-virtual {v0, v1, p0, p1}, LX0/d;->U0(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final g(Z)LA/c;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->x:LO0/g;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    new-instance v0, LA/c;

    .line 8
    .line 9
    new-instance v1, Ljava/net/CookieManager;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/net/CookieManager;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ls0/o;

    .line 23
    .line 24
    invoke-direct {v1}, Ls0/o;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->r:Ln4/d;

    .line 28
    .line 29
    invoke-virtual {v2}, Ln4/d;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lq0/w;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->r:Ln4/d;

    .line 45
    .line 46
    invoke-virtual {v2}, Ln4/d;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    iput-object v2, v1, Ls0/o;->r:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, v1, Ls0/o;->q:Ls0/D;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v1, Ls0/o;->u:Z

    .line 56
    .line 57
    iput-boolean v2, v1, Ls0/o;->v:Z

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v1}, LA/c;-><init>(Landroid/content/Context;LO0/g;Ls0/o;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    sget v0, Ld4/a;->r:I

    .line 2
    .line 3
    sget-object v1, Ld4/a;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    sget v0, Ld4/a;->r:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    sput v0, Ld4/a;->r:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Li4/c;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->q:Ln4/a;

    .line 26
    .line 27
    iget-object v2, v0, Li4/c;->p:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Li4/c;->q:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "epi_seek"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2, v0}, Ln4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->l(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->C:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    .line 9
    .line 10
    :goto_0
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 14
    .line 15
    invoke-virtual {v1}, Lu0/Y;->W0()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lu0/Y;->c:Lu0/w;

    .line 19
    .line 20
    invoke-virtual {v1}, Lu0/w;->z1()V

    .line 21
    .line 22
    .line 23
    iget v1, v1, Lu0/w;->a0:I

    .line 24
    .line 25
    const-string v2, "android.media.extra.AUDIO_SESSION"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "android.media.extra.PACKAGE_NAME"

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p1, "android.media.extra.CONTENT_TYPE"

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v1}, Lj4/a;->A(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    sget-object v2, Ld4/a;->s:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_d

    .line 19
    .line 20
    iget-object v4, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->r:Ln4/d;

    .line 21
    .line 22
    iget-object v4, v4, Ln4/d;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v5, "islogged"

    .line 25
    .line 26
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_d

    .line 31
    .line 32
    const v4, 0x7f0b0195

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Li/j;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, LX3/b;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v1, v6}, LX3/b;-><init>(Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const v4, 0x7f0b0270

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Li/j;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, LX3/b;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-direct {v5, v1, v6}, LX3/b;-><init>(Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->B:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v5, Ld4/a;->r:I

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Li4/c;

    .line 73
    .line 74
    iget-object v5, v5, Li4/c;->q:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->r:Ln4/d;

    .line 85
    .line 86
    invoke-virtual {v5}, Ln4/d;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, "series/"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v5, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->r:Ln4/d;

    .line 99
    .line 100
    invoke-virtual {v5}, Ln4/d;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v5, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->r:Ln4/d;

    .line 111
    .line 112
    invoke-virtual {v5}, Ln4/d;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sget v0, Ld4/a;->r:I

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Li4/c;

    .line 129
    .line 130
    iget-object v0, v0, Li4/c;->p:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "."

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    sget v0, Ld4/a;->r:I

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Li4/c;

    .line 147
    .line 148
    iget-object v0, v0, Li4/c;->r:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Lq0/w;->H(Landroid/net/Uri;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-instance v2, Ln0/y;

    .line 166
    .line 167
    invoke-direct {v2}, Ln0/y;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v4, LK1/a;

    .line 171
    .line 172
    invoke-direct {v4}, LK1/a;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 176
    .line 177
    sget-object v11, Lm3/d0;->t:Lm3/d0;

    .line 178
    .line 179
    new-instance v14, Ln0/C;

    .line 180
    .line 181
    invoke-direct {v14}, Ln0/C;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v21, Ln0/F;->s:Ln0/F;

    .line 185
    .line 186
    iget-object v6, v4, LK1/a;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Landroid/net/Uri;

    .line 189
    .line 190
    const/4 v15, 0x1

    .line 191
    if-eqz v6, :cond_1

    .line 192
    .line 193
    iget-object v6, v4, LK1/a;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Ljava/util/UUID;

    .line 196
    .line 197
    if-eqz v6, :cond_0

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    move v6, v3

    .line 201
    goto :goto_1

    .line 202
    :cond_1
    :goto_0
    move v6, v15

    .line 203
    :goto_1
    invoke-static {v6}, Lq0/a;->m(Z)V

    .line 204
    .line 205
    .line 206
    new-instance v18, Ln0/E;

    .line 207
    .line 208
    iget-object v6, v4, LK1/a;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, Ljava/util/UUID;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    if-eqz v6, :cond_2

    .line 214
    .line 215
    new-instance v6, Ln0/B;

    .line 216
    .line 217
    invoke-direct {v6, v4}, Ln0/B;-><init>(LK1/a;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    move-object v6, v7

    .line 222
    :goto_2
    const/4 v4, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    move-object v3, v7

    .line 231
    move-object v7, v6

    .line 232
    move-object v6, v4

    .line 233
    move-object/from16 v4, v18

    .line 234
    .line 235
    invoke-direct/range {v4 .. v13}, Ln0/E;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln0/B;Ln0/x;Ljava/util/List;Ljava/lang/String;Lm3/K;J)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Ln0/J;

    .line 239
    .line 240
    const-string v16, ""

    .line 241
    .line 242
    new-instance v4, Ln0/A;

    .line 243
    .line 244
    invoke-direct {v4, v2}, Ln0/z;-><init>(Ln0/y;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ln0/D;

    .line 248
    .line 249
    invoke-direct {v2, v14}, Ln0/D;-><init>(Ln0/C;)V

    .line 250
    .line 251
    .line 252
    sget-object v20, Ln0/M;->X:Ln0/M;

    .line 253
    .line 254
    move-object/from16 v19, v2

    .line 255
    .line 256
    move-object/from16 v17, v4

    .line 257
    .line 258
    move v2, v15

    .line 259
    move-object v15, v5

    .line 260
    invoke-direct/range {v15 .. v21}, Ln0/J;-><init>(Ljava/lang/String;Ln0/A;Ln0/E;Ln0/D;Ln0/M;Ln0/F;)V

    .line 261
    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    if-eq v0, v2, :cond_9

    .line 266
    .line 267
    const/4 v4, 0x2

    .line 268
    if-eq v0, v4, :cond_8

    .line 269
    .line 270
    const/4 v4, 0x3

    .line 271
    if-eq v0, v4, :cond_7

    .line 272
    .line 273
    const/4 v4, 0x4

    .line 274
    if-eq v0, v4, :cond_6

    .line 275
    .line 276
    iget-object v6, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->y:LA/c;

    .line 277
    .line 278
    new-instance v0, LS0/l;

    .line 279
    .line 280
    invoke-direct {v0}, LS0/l;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v7, LA1/v;

    .line 284
    .line 285
    const/16 v4, 0x9

    .line 286
    .line 287
    invoke-direct {v7, v4, v0}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Ljava/lang/Object;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v9, LN0/b;

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-direct {v9, v0}, LN0/b;-><init>(I)V

    .line 299
    .line 300
    .line 301
    move-object v8, v4

    .line 302
    new-instance v4, LK0/Q;

    .line 303
    .line 304
    iget-object v0, v5, Ln0/J;->q:Ln0/E;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v0, v5, Ln0/J;->q:Ln0/E;

    .line 310
    .line 311
    iget-object v0, v0, Ln0/E;->r:Ln0/B;

    .line 312
    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    sget v10, Lq0/w;->a:I

    .line 316
    .line 317
    const/16 v11, 0x12

    .line 318
    .line 319
    if-ge v10, v11, :cond_3

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_3
    monitor-enter v8

    .line 323
    :try_start_0
    invoke-virtual {v0, v3}, Ln0/B;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-nez v10, :cond_4

    .line 328
    .line 329
    invoke-static {v0}, Lw1/j;->h(Ln0/B;)Lz0/f;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_3

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    goto :goto_5

    .line 336
    :cond_4
    move-object v0, v3

    .line 337
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    monitor-exit v8

    .line 341
    :goto_4
    move-object v8, v0

    .line 342
    goto :goto_7

    .line 343
    :goto_5
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    throw v0

    .line 345
    :cond_5
    :goto_6
    sget-object v0, Lz0/n;->o:Lv/b;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :goto_7
    const/high16 v10, 0x100000

    .line 349
    .line 350
    invoke-direct/range {v4 .. v10}, LK0/Q;-><init>(Ln0/J;Ls0/g;LA1/v;Lz0/n;LO0/j;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_6
    iget-object v6, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->y:LA/c;

    .line 355
    .line 356
    new-instance v0, LS0/l;

    .line 357
    .line 358
    invoke-direct {v0}, LS0/l;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v7, LA1/v;

    .line 362
    .line 363
    const/16 v3, 0x9

    .line 364
    .line 365
    invoke-direct {v7, v3, v0}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lw1/j;

    .line 369
    .line 370
    const/4 v3, 0x5

    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-direct {v0, v4, v3}, Lw1/j;-><init>(BI)V

    .line 373
    .line 374
    .line 375
    new-instance v9, LN0/b;

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    invoke-direct {v9, v3}, LN0/b;-><init>(I)V

    .line 379
    .line 380
    .line 381
    new-instance v4, LK0/Q;

    .line 382
    .line 383
    invoke-virtual {v0, v5}, Lw1/j;->j(Ln0/J;)Lz0/n;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    const/high16 v10, 0x100000

    .line 388
    .line 389
    invoke-direct/range {v4 .. v10}, LK0/Q;-><init>(Ln0/J;Ls0/g;LA1/v;Lz0/n;LO0/j;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_7
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 394
    .line 395
    invoke-direct {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->e(Ln0/J;)LG0/u;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    goto :goto_8

    .line 403
    :cond_8
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 404
    .line 405
    iget-object v3, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->y:LA/c;

    .line 406
    .line 407
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Ls0/g;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e(Ln0/J;)LA0/n;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    goto :goto_8

    .line 415
    :cond_9
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 416
    .line 417
    new-instance v3, LY3/d;

    .line 418
    .line 419
    iget-object v4, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->y:LA/c;

    .line 420
    .line 421
    invoke-direct {v3, v4}, LY3/d;-><init>(Ls0/g;)V

    .line 422
    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    invoke-virtual {v1, v4}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->g(Z)LA/c;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-direct {v0, v3, v6}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(LY3/d;Ls0/g;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e(Ln0/J;)LI0/d;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v4, v0

    .line 437
    goto :goto_8

    .line 438
    :cond_a
    const/4 v4, 0x0

    .line 439
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 440
    .line 441
    new-instance v3, LA1/V;

    .line 442
    .line 443
    iget-object v6, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->y:LA/c;

    .line 444
    .line 445
    invoke-direct {v3, v6}, LA1/V;-><init>(Ls0/g;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v4}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->g(Z)LA/c;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-direct {v0, v3, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(LA1/V;Ls0/g;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e(Ln0/J;)Lx0/h;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :goto_8
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 460
    .line 461
    invoke-virtual {v0, v4}, Lu0/Y;->Z0(LK0/a;)V

    .line 462
    .line 463
    .line 464
    :try_start_1
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->K:Landroid/media/audiofx/LoudnessEnhancer;

    .line 465
    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :catch_0
    move-exception v0

    .line 473
    goto :goto_a

    .line 474
    :cond_b
    :goto_9
    new-instance v0, Landroid/media/audiofx/LoudnessEnhancer;

    .line 475
    .line 476
    sget-object v3, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 477
    .line 478
    invoke-virtual {v3}, Lu0/Y;->W0()V

    .line 479
    .line 480
    .line 481
    iget-object v3, v3, Lu0/Y;->c:Lu0/w;

    .line 482
    .line 483
    invoke-virtual {v3}, Lu0/w;->z1()V

    .line 484
    .line 485
    .line 486
    iget v3, v3, Lu0/w;->a0:I

    .line 487
    .line 488
    invoke-direct {v0, v3}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 489
    .line 490
    .line 491
    sput-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->K:Landroid/media/audiofx/LoudnessEnhancer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 495
    .line 496
    .line 497
    :goto_b
    invoke-virtual {v1, v2}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->i(Z)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 501
    .line 502
    move/from16 v3, p1

    .line 503
    .line 504
    int-to-long v3, v3

    .line 505
    const/4 v5, 0x5

    .line 506
    invoke-virtual {v0, v5, v3, v4}, LX0/d;->U0(IJ)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 510
    .line 511
    invoke-virtual {v0}, Lu0/Y;->b()V

    .line 512
    .line 513
    .line 514
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Lu0/Y;->n(Z)V

    .line 517
    .line 518
    .line 519
    sget v0, Ld4/a;->r:I

    .line 520
    .line 521
    sget-object v2, Ld4/a;->s:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-ge v0, v2, :cond_c

    .line 528
    .line 529
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->C:Landroid/widget/LinearLayout;

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_c
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->C:Landroid/widget/LinearLayout;

    .line 537
    .line 538
    const/16 v2, 0x8

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    :cond_d
    :goto_c
    return-void

    .line 544
    :cond_e
    move v4, v3

    .line 545
    const v0, 0x7f130079

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v1, v0, v4}, Lk4/a;->y(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->D:LA/c;

    .line 2
    .line 3
    iget-object v0, v0, LA/c;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->D:LA/c;

    .line 16
    .line 17
    invoke-virtual {v0}, LA/c;->E()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0}, Lc/o;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v2, 0x400

    .line 11
    .line 12
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0x1006

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0e0039

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Li/j;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    sget-wide v2, Ld4/a;->v:J

    .line 44
    .line 45
    const-wide/32 v4, 0xea60

    .line 46
    .line 47
    .line 48
    mul-long/2addr v2, v4

    .line 49
    iput-wide v2, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->G:J

    .line 50
    .line 51
    new-instance v0, Ln4/b;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->p:Ln4/b;

    .line 57
    .line 58
    new-instance v0, Ln4/d;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ln4/d;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->r:Ln4/d;

    .line 64
    .line 65
    new-instance v0, Ln4/a;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ln4/a;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->q:Ln4/a;

    .line 71
    .line 72
    new-instance v0, LA/c;

    .line 73
    .line 74
    new-instance v2, LX3/c;

    .line 75
    .line 76
    invoke-direct {v2, v1}, LX3/c;-><init>(Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, LA/c;-><init>(Li/j;Lf4/n;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->D:LA/c;

    .line 83
    .line 84
    const v0, 0x7f0b03bf

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    .line 93
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 94
    .line 95
    const v0, 0x7f0b050c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->B:Landroid/widget/TextView;

    .line 105
    .line 106
    const v0, 0x7f0b0301

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->C:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    new-instance v0, LD0/c;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LD0/c;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LD0/c;->i()LO0/g;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->x:LO0/g;

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    invoke-virtual {v1, v6}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->g(Z)LA/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->y:LA/c;

    .line 134
    .line 135
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->P:Ljava/net/CookieManager;

    .line 140
    .line 141
    if-eq v0, v2, :cond_0

    .line 142
    .line 143
    invoke-static {v2}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-static {}, Lm4/b;->f()LS0/l;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Lu0/k;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lu0/k;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    iput v7, v2, Lu0/k;->c:I

    .line 157
    .line 158
    iput-boolean v6, v2, Lu0/k;->d:Z

    .line 159
    .line 160
    new-instance v3, Lm4/a;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-direct {v3, v8}, Lm4/a;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v2, Lu0/k;->e:LD0/s;

    .line 167
    .line 168
    new-instance v3, LN0/r;

    .line 169
    .line 170
    invoke-direct {v3, v1}, LN0/r;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    const-string v9, "captioning"

    .line 174
    .line 175
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v10, v4

    .line 180
    check-cast v10, Landroid/view/accessibility/CaptioningManager;

    .line 181
    .line 182
    invoke-virtual {v10}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_1

    .line 187
    .line 188
    invoke-virtual {v3}, LN0/r;->e()LN0/k;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v5, LN0/j;

    .line 196
    .line 197
    invoke-direct {v5, v4}, LN0/j;-><init>(LN0/k;)V

    .line 198
    .line 199
    .line 200
    iput v6, v5, Ln0/o0;->v:I

    .line 201
    .line 202
    new-instance v4, LN0/k;

    .line 203
    .line 204
    invoke-direct {v4, v5}, LN0/k;-><init>(LN0/j;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, LN0/r;->l(LN0/k;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-virtual {v10}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_3

    .line 215
    .line 216
    invoke-virtual {v3}, LN0/r;->e()LN0/k;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v11, LN0/j;

    .line 224
    .line 225
    invoke-direct {v11, v5}, LN0/j;-><init>(LN0/k;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v4, :cond_2

    .line 233
    .line 234
    new-array v4, v8, [Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v4}, Ln0/o0;->f([Ljava/lang/String;)Lm3/d0;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iput-object v4, v11, Ln0/o0;->t:Lm3/K;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_2
    filled-new-array {v4}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Ln0/o0;->f([Ljava/lang/String;)Lm3/d0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iput-object v4, v11, Ln0/o0;->t:Lm3/K;

    .line 252
    .line 253
    :goto_0
    new-instance v4, LN0/k;

    .line 254
    .line 255
    invoke-direct {v4, v11}, LN0/k;-><init>(LN0/j;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, LN0/r;->l(LN0/k;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    const-string v4, "audio"

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Landroid/media/AudioManager;

    .line 268
    .line 269
    iput-object v4, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->v:Landroid/media/AudioManager;

    .line 270
    .line 271
    new-instance v4, Lu0/n;

    .line 272
    .line 273
    new-instance v5, LK0/n;

    .line 274
    .line 275
    const/4 v11, 0x4

    .line 276
    invoke-direct {v5, v11, v2}, LK0/n;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, LK0/n;

    .line 280
    .line 281
    const/4 v11, 0x5

    .line 282
    invoke-direct {v2, v11, v1}, LK0/n;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v4, v1, v5, v2}, Lu0/n;-><init>(Landroid/content/Context;Ll3/j;Ll3/j;)V

    .line 286
    .line 287
    .line 288
    iget-boolean v2, v4, Lu0/n;->t:Z

    .line 289
    .line 290
    xor-int/2addr v2, v6

    .line 291
    invoke-static {v2}, Lq0/a;->m(Z)V

    .line 292
    .line 293
    .line 294
    new-instance v2, LK0/n;

    .line 295
    .line 296
    invoke-direct {v2, v7, v3}, LK0/n;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v4, Lu0/n;->e:Ll3/j;

    .line 300
    .line 301
    new-instance v2, LK0/o;

    .line 302
    .line 303
    invoke-direct {v2, v1, v0}, LK0/o;-><init>(Landroid/content/Context;LS0/l;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, v4, Lu0/n;->t:Z

    .line 307
    .line 308
    xor-int/2addr v0, v6

    .line 309
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 310
    .line 311
    .line 312
    new-instance v0, LK0/n;

    .line 313
    .line 314
    const/4 v11, 0x3

    .line 315
    invoke-direct {v0, v11, v2}, LK0/n;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v4, Lu0/n;->d:Ll3/j;

    .line 319
    .line 320
    iget-boolean v0, v4, Lu0/n;->t:Z

    .line 321
    .line 322
    xor-int/2addr v0, v6

    .line 323
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 324
    .line 325
    .line 326
    iput-boolean v6, v4, Lu0/n;->t:Z

    .line 327
    .line 328
    new-instance v0, Lu0/Y;

    .line 329
    .line 330
    invoke-direct {v0, v4}, Lu0/Y;-><init>(Lu0/n;)V

    .line 331
    .line 332
    .line 333
    sput-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 334
    .line 335
    new-instance v12, Ln0/e;

    .line 336
    .line 337
    const/4 v13, 0x3

    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x1

    .line 340
    const/16 v16, 0x1

    .line 341
    .line 342
    move/from16 v17, v14

    .line 343
    .line 344
    invoke-direct/range {v12 .. v17}, Ln0/e;-><init>(IIIII)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 348
    .line 349
    invoke-virtual {v0, v12, v6}, Lu0/Y;->C0(Ln0/e;Z)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 353
    .line 354
    invoke-virtual {v0}, Lu0/Y;->W0()V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Lu0/Y;->c:Lu0/w;

    .line 358
    .line 359
    invoke-virtual {v0}, Lu0/w;->z1()V

    .line 360
    .line 361
    .line 362
    iget-boolean v2, v0, Lu0/w;->h0:Z

    .line 363
    .line 364
    if-eqz v2, :cond_4

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_4
    iget-object v0, v0, Lu0/w;->A:LB2/v;

    .line 368
    .line 369
    invoke-virtual {v0, v6}, LB2/v;->c(Z)V

    .line 370
    .line 371
    .line 372
    :goto_1
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->t:LA1/t;

    .line 373
    .line 374
    if-eqz v0, :cond_5

    .line 375
    .line 376
    invoke-virtual {v0}, LA1/t;->a()V

    .line 377
    .line 378
    .line 379
    :cond_5
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    :try_start_0
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 385
    .line 386
    new-instance v4, Lf3/e;

    .line 387
    .line 388
    invoke-direct {v4, v11}, Lf3/e;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 395
    .line 396
    sget-object v0, Lm3/K;->q:Lm3/I;

    .line 397
    .line 398
    sget-object v3, Lm3/d0;->t:Lm3/d0;

    .line 399
    .line 400
    new-instance v5, LY3/d;

    .line 401
    .line 402
    new-instance v0, Ls0/i;

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ls0/i;-><init>(Li/j;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v5, v6, v0}, LY3/d;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, LA1/t;

    .line 411
    .line 412
    invoke-direct/range {v0 .. v5}, LA1/t;-><init>(Li/j;Lu0/Y;Lm3/K;Lf3/e;LY3/d;)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->t:LA1/t;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :catch_0
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 420
    .line 421
    .line 422
    :goto_2
    const v0, 0x7f0b0374

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 430
    .line 431
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 432
    .line 433
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Ln0/a0;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 439
    .line 440
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->r:Ln4/d;

    .line 441
    .line 442
    iget-object v2, v2, Ln4/d;->a:Landroid/content/SharedPreferences;

    .line 443
    .line 444
    const-string v3, "ui_player_vr"

    .line 445
    .line 446
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setShowVrButton(Z)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 454
    .line 455
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->r:Ln4/d;

    .line 456
    .line 457
    iget-object v2, v2, Ln4/d;->a:Landroid/content/SharedPreferences;

    .line 458
    .line 459
    const-string v3, "ui_player_subtitle"

    .line 460
    .line 461
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setShowSubtitleButton(Z)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 469
    .line 470
    invoke-virtual {v0, v6}, Landroidx/media3/ui/PlayerView;->setShowFastForwardButton(Z)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 474
    .line 475
    invoke-virtual {v0, v6}, Landroidx/media3/ui/PlayerView;->setShowRewindButton(Z)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 479
    .line 480
    invoke-virtual {v0, v8}, Landroidx/media3/ui/PlayerView;->setShowNextButton(Z)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 484
    .line 485
    invoke-virtual {v0, v8}, Landroidx/media3/ui/PlayerView;->setShowPreviousButton(Z)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 489
    .line 490
    invoke-virtual {v0, v8}, Landroidx/media3/ui/PlayerView;->setControllerHideOnTouch(Z)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 494
    .line 495
    invoke-virtual {v0, v6}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 499
    .line 500
    new-instance v2, Lo4/a;

    .line 501
    .line 502
    invoke-direct {v2, v1}, Lo4/a;-><init>(Li/j;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2}, Lcom/legacy/prime/util/player/CustomPlayerView;->setBrightnessControl(Lo4/a;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 509
    .line 510
    new-instance v2, LX3/c;

    .line 511
    .line 512
    invoke-direct {v2, v1}, LX3/c;-><init>(Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(LB1/D;)V

    .line 516
    .line 517
    .line 518
    :try_start_1
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 519
    .line 520
    const v2, 0x7f0b0191

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LB1/u;

    .line 528
    .line 529
    new-instance v2, Lo4/b;

    .line 530
    .line 531
    invoke-virtual {v1}, Li/j;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-direct {v2, v3, v6}, LA2/b;-><init>(Landroid/content/res/Resources;I)V

    .line 536
    .line 537
    .line 538
    const-class v3, LB1/u;

    .line 539
    .line 540
    const-string v4, "y"

    .line 541
    .line 542
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :catch_1
    move-exception v0

    .line 554
    goto :goto_3

    .line 555
    :catch_2
    move-exception v0

    .line 556
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 557
    .line 558
    .line 559
    :goto_4
    :try_start_2
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 564
    .line 565
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 566
    .line 567
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v1}, Li/j;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 580
    .line 581
    const/16 v4, 0x2d0

    .line 582
    .line 583
    if-lt v3, v4, :cond_6

    .line 584
    .line 585
    move v3, v6

    .line 586
    goto :goto_5

    .line 587
    :cond_6
    move v3, v8

    .line 588
    :goto_5
    invoke-virtual {v10}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-static {v4, v3}, Lm4/b;->l(FZ)F

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v2, :cond_d

    .line 597
    .line 598
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, LB1/d;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)LB1/d;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    new-instance v12, LB1/d;

    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_7

    .line 613
    .line 614
    iget v5, v4, LB1/d;->a:I

    .line 615
    .line 616
    :goto_6
    move v13, v5

    .line 617
    goto :goto_7

    .line 618
    :catch_3
    move-exception v0

    .line 619
    goto :goto_d

    .line 620
    :cond_7
    const/4 v5, -0x1

    .line 621
    goto :goto_6

    .line 622
    :goto_7
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_8

    .line 627
    .line 628
    iget v5, v4, LB1/d;->b:I

    .line 629
    .line 630
    move v14, v5

    .line 631
    goto :goto_8

    .line 632
    :cond_8
    move v14, v8

    .line 633
    :goto_8
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_9

    .line 638
    .line 639
    iget v5, v4, LB1/d;->c:I

    .line 640
    .line 641
    move v15, v5

    .line 642
    goto :goto_9

    .line 643
    :cond_9
    move v15, v8

    .line 644
    :goto_9
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_a

    .line 649
    .line 650
    iget v6, v4, LB1/d;->d:I

    .line 651
    .line 652
    :cond_a
    move/from16 v16, v6

    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_b

    .line 659
    .line 660
    iget v0, v4, LB1/d;->e:I

    .line 661
    .line 662
    :goto_a
    move/from16 v17, v0

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_b
    const/high16 v0, -0x1000000

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :goto_b
    iget-object v0, v4, LB1/d;->f:Landroid/graphics/Typeface;

    .line 669
    .line 670
    if-eqz v0, :cond_c

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_c
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 674
    .line 675
    :goto_c
    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 676
    .line 677
    .line 678
    move-result-object v18

    .line 679
    invoke-direct/range {v12 .. v18}, LB1/d;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v12}, Landroidx/media3/ui/SubtitleView;->setStyle(LB1/d;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v8}, Landroidx/media3/ui/SubtitleView;->setApplyEmbeddedStyles(Z)V

    .line 686
    .line 687
    .line 688
    const v0, 0x3d5a740d

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v0}, Landroidx/media3/ui/SubtitleView;->setBottomPaddingFraction(F)V

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v3}, Lm4/b;->j(Li/j;F)F

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-virtual {v2, v0}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 699
    .line 700
    .line 701
    goto :goto_e

    .line 702
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 703
    .line 704
    .line 705
    :cond_d
    :goto_e
    sget-object v0, Ld4/a;->s:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    const-string v3, "epi_seek"

    .line 712
    .line 713
    if-nez v2, :cond_e

    .line 714
    .line 715
    sget v2, Ld4/a;->r:I

    .line 716
    .line 717
    if-ltz v2, :cond_e

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-ge v2, v4, :cond_e

    .line 724
    .line 725
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->q:Ln4/a;

    .line 726
    .line 727
    sget v4, Ld4/a;->r:I

    .line 728
    .line 729
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Li4/c;

    .line 734
    .line 735
    iget-object v4, v4, Li4/c;->p:Ljava/lang/String;

    .line 736
    .line 737
    sget v5, Ld4/a;->r:I

    .line 738
    .line 739
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    check-cast v5, Li4/c;

    .line 744
    .line 745
    iget-object v5, v5, Li4/c;->q:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v2, v3, v4, v5}, Ln4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-virtual {v1, v2}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->l(I)V

    .line 752
    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const-string v4, "Invalid playPosEpisodes index: "

    .line 758
    .line 759
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    sget v4, Ld4/a;->r:I

    .line 763
    .line 764
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-static {v1, v2, v8}, Lk4/a;->y(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 772
    .line 773
    .line 774
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-nez v2, :cond_10

    .line 779
    .line 780
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->q:Ln4/a;

    .line 781
    .line 782
    sget v4, Ld4/a;->r:I

    .line 783
    .line 784
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    check-cast v4, Li4/c;

    .line 789
    .line 790
    iget-object v4, v4, Li4/c;->p:Ljava/lang/String;

    .line 791
    .line 792
    sget v5, Ld4/a;->r:I

    .line 793
    .line 794
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Li4/c;

    .line 799
    .line 800
    iget-object v0, v0, Li4/c;->q:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v2, v3, v4, v0}, Ln4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_f

    .line 807
    .line 808
    invoke-virtual {v1, v8}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->l(I)V

    .line 809
    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_f
    new-instance v2, LX3/d;

    .line 813
    .line 814
    invoke-direct {v2, v1, v8}, LX3/d;-><init>(Li/j;I)V

    .line 815
    .line 816
    .line 817
    invoke-static {v1, v2, v0}, Lk4/a;->H(Landroidx/fragment/app/H;Ljava/util/function/Consumer;I)V

    .line 818
    .line 819
    .line 820
    :cond_10
    :goto_10
    new-instance v0, LX3/h;

    .line 821
    .line 822
    invoke-direct {v0, v1, v8}, LX3/h;-><init>(Li/j;I)V

    .line 823
    .line 824
    .line 825
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->s:LX3/h;

    .line 826
    .line 827
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 828
    .line 829
    invoke-virtual {v2, v0}, Lu0/Y;->N0(Ln0/Y;)V

    .line 830
    .line 831
    .line 832
    const v0, 0x7f0b01ad

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Landroid/widget/ImageView;

    .line 840
    .line 841
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->E:Landroid/widget/ImageView;

    .line 842
    .line 843
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->H:LX3/g;

    .line 844
    .line 845
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->C:Landroid/widget/LinearLayout;

    .line 849
    .line 850
    new-instance v2, LX3/b;

    .line 851
    .line 852
    invoke-direct {v2, v1, v7}, LX3/b;-><init>(Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856
    .line 857
    .line 858
    const v0, 0x7f0b0250

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Landroid/widget/ImageView;

    .line 866
    .line 867
    new-instance v2, LX3/e;

    .line 868
    .line 869
    invoke-direct {v2, v0, v8}, LX3/e;-><init>(Landroid/widget/ImageView;I)V

    .line 870
    .line 871
    .line 872
    iput-object v2, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->u:LX3/e;

    .line 873
    .line 874
    new-instance v0, Landroid/content/IntentFilter;

    .line 875
    .line 876
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 877
    .line 878
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->u:LX3/e;

    .line 882
    .line 883
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 884
    .line 885
    .line 886
    const v0, 0x7f0b024e

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    new-instance v2, LX3/b;

    .line 894
    .line 895
    invoke-direct {v2, v1, v11}, LX3/b;-><init>(Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 899
    .line 900
    .line 901
    return-void
.end method

.method public final onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Li/j;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->F:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->u:LX3/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->i(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->t:LA1/t;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, LA1/t;->a()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->q:Ln4/a;

    .line 37
    .line 38
    const-string v2, "epi_seek"

    .line 39
    .line 40
    sget-object v3, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 41
    .line 42
    invoke-virtual {v3}, Lu0/Y;->getCurrentPosition()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, Lu0/Y;->getCurrentPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sget-object v6, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 59
    .line 60
    invoke-virtual {v6}, Lu0/Y;->getDuration()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    cmp-long v8, v6, v8

    .line 67
    .line 68
    if-lez v8, :cond_3

    .line 69
    .line 70
    const-wide/16 v8, 0x64

    .line 71
    .line 72
    mul-long/2addr v4, v8

    .line 73
    div-long/2addr v4, v6

    .line 74
    long-to-int v0, v4

    .line 75
    :cond_3
    int-to-long v4, v0

    .line 76
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v0, Ld4/a;->s:Ljava/util/ArrayList;

    .line 81
    .line 82
    sget v5, Ld4/a;->r:I

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Li4/c;

    .line 89
    .line 90
    iget-object v5, v5, Li4/c;->p:Ljava/lang/String;

    .line 91
    .line 92
    sget v6, Ld4/a;->r:I

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Li4/c;

    .line 99
    .line 100
    iget-object v6, v0, Li4/c;->q:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v6}, Ln4/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->s:LX3/h;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lu0/Y;->y0(Ln0/Y;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 113
    .line 114
    invoke-virtual {v0}, LX0/d;->B()V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 118
    .line 119
    invoke-virtual {v0}, Lu0/Y;->Y0()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    sput-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v0, :cond_2b

    .line 6
    .line 7
    const/16 v2, 0x3e

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v2, :cond_28

    .line 11
    .line 12
    const/16 v2, 0x42

    .line 13
    .line 14
    if-eq p1, v2, :cond_28

    .line 15
    .line 16
    const/16 v2, 0x4f

    .line 17
    .line 18
    if-eq p1, v2, :cond_10

    .line 19
    .line 20
    const/16 v2, 0x55

    .line 21
    .line 22
    if-eq p1, v2, :cond_10

    .line 23
    .line 24
    const/16 v2, 0x57

    .line 25
    .line 26
    const/16 v4, 0x7f

    .line 27
    .line 28
    const/16 v5, 0x7e

    .line 29
    .line 30
    if-eq p1, v2, :cond_a

    .line 31
    .line 32
    const/16 v2, 0x60

    .line 33
    .line 34
    if-eq p1, v2, :cond_28

    .line 35
    .line 36
    const/16 v2, 0xa0

    .line 37
    .line 38
    if-eq p1, v2, :cond_28

    .line 39
    .line 40
    const/16 v2, 0x59

    .line 41
    .line 42
    const-wide/16 v6, -0x2710

    .line 43
    .line 44
    if-eq p1, v2, :cond_8

    .line 45
    .line 46
    const/16 v2, 0x5a

    .line 47
    .line 48
    const-wide/16 v8, 0x2710

    .line 49
    .line 50
    if-eq p1, v2, :cond_6

    .line 51
    .line 52
    const/16 v2, 0x68

    .line 53
    .line 54
    if-eq p1, v2, :cond_3

    .line 55
    .line 56
    const/16 v2, 0x69

    .line 57
    .line 58
    if-eq p1, v2, :cond_0

    .line 59
    .line 60
    const/16 v2, 0x6c

    .line 61
    .line 62
    if-eq p1, v2, :cond_28

    .line 63
    .line 64
    const/16 v2, 0x6d

    .line 65
    .line 66
    if-eq p1, v2, :cond_b

    .line 67
    .line 68
    if-eq p1, v5, :cond_b

    .line 69
    .line 70
    if-eq p1, v4, :cond_b

    .line 71
    .line 72
    packed-switch p1, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    sget-boolean v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->O:Z

    .line 76
    .line 77
    if-nez v0, :cond_2d

    .line 78
    .line 79
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->g()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_0
    :pswitch_0
    sget-boolean v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->O:Z

    .line 86
    .line 87
    if-nez v0, :cond_2d

    .line 88
    .line 89
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    goto/16 :goto_11

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0}, LX0/d;->J()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 102
    .line 103
    invoke-virtual {p1}, LX0/d;->E0()V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_2
    invoke-static {v8, v9}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->k(J)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_3
    :pswitch_1
    sget-boolean v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->O:Z

    .line 112
    .line 113
    if-nez v0, :cond_2d

    .line 114
    .line 115
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    goto/16 :goto_11

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, LX0/d;->d0()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 128
    .line 129
    invoke-virtual {p1}, LX0/d;->M0()V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_5
    invoke-static {v6, v7}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->k(J)V

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :cond_6
    sget-boolean v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->O:Z

    .line 138
    .line 139
    if-nez v0, :cond_2d

    .line 140
    .line 141
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    goto/16 :goto_11

    .line 146
    .line 147
    :cond_7
    invoke-static {v8, v9}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->k(J)V

    .line 148
    .line 149
    .line 150
    return v1

    .line 151
    :cond_8
    sget-boolean v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->O:Z

    .line 152
    .line 153
    if-nez v0, :cond_2d

    .line 154
    .line 155
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto/16 :goto_11

    .line 160
    .line 161
    :cond_9
    invoke-static {v6, v7}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->k(J)V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_a
    invoke-virtual {p0}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->h()V

    .line 166
    .line 167
    .line 168
    :cond_b
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 169
    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    goto/16 :goto_11

    .line 173
    .line 174
    :cond_c
    if-ne p1, v4, :cond_d

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lu0/Y;->n(Z)V

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :cond_d
    if-ne p1, v5, :cond_e

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lu0/Y;->n(Z)V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :cond_e
    invoke-virtual {v0}, LX0/d;->isPlaying()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Lu0/Y;->n(Z)V

    .line 195
    .line 196
    .line 197
    return v1

    .line 198
    :cond_f
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lu0/Y;->n(Z)V

    .line 201
    .line 202
    .line 203
    return v1

    .line 204
    :cond_10
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 205
    .line 206
    if-nez v2, :cond_11

    .line 207
    .line 208
    goto/16 :goto_11

    .line 209
    .line 210
    :cond_11
    invoke-virtual {v2}, LX0/d;->isPlaying()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_12

    .line 215
    .line 216
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lu0/Y;->n(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_12
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lu0/Y;->n(Z)V

    .line 225
    .line 226
    .line 227
    :goto_0
    :pswitch_2
    const/16 v2, 0x18

    .line 228
    .line 229
    if-ne p1, v2, :cond_13

    .line 230
    .line 231
    move p1, v1

    .line 232
    goto :goto_1

    .line 233
    :cond_13
    move p1, v3

    .line 234
    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_14

    .line 239
    .line 240
    move p2, v1

    .line 241
    goto :goto_2

    .line 242
    :cond_14
    move p2, v3

    .line 243
    :goto_2
    iget-object v2, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 244
    .line 245
    iget-object v4, v2, Lcom/legacy/prime/util/player/CustomPlayerView;->c0:Landroidx/nemosofts/view/k;

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->v:Landroid/media/AudioManager;

    .line 251
    .line 252
    invoke-static {p0, v3, v2}, Lm4/b;->i(Li/j;ZLandroid/media/AudioManager;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iget-object v4, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->v:Landroid/media/AudioManager;

    .line 257
    .line 258
    invoke-static {p0, v1, v4}, Lm4/b;->i(Li/j;ZLandroid/media/AudioManager;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v2, :cond_15

    .line 263
    .line 264
    move v5, v1

    .line 265
    goto :goto_3

    .line 266
    :cond_15
    move v5, v3

    .line 267
    :goto_3
    if-eq v2, v4, :cond_16

    .line 268
    .line 269
    sput v3, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->L:I

    .line 270
    .line 271
    :cond_16
    sget-object v6, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->K:Landroid/media/audiofx/LoudnessEnhancer;

    .line 272
    .line 273
    if-nez v6, :cond_17

    .line 274
    .line 275
    move p2, v3

    .line 276
    :cond_17
    const-string v7, " "

    .line 277
    .line 278
    if-ne v2, v4, :cond_1c

    .line 279
    .line 280
    sget v8, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->L:I

    .line 281
    .line 282
    if-nez v8, :cond_18

    .line 283
    .line 284
    if-nez p1, :cond_18

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_18
    if-eqz p2, :cond_19

    .line 288
    .line 289
    if-eqz p1, :cond_19

    .line 290
    .line 291
    const/16 p2, 0xa

    .line 292
    .line 293
    if-ge v8, p2, :cond_19

    .line 294
    .line 295
    add-int/2addr v8, v1

    .line 296
    sput v8, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->L:I

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_19
    if-nez p1, :cond_1a

    .line 300
    .line 301
    if-lez v8, :cond_1a

    .line 302
    .line 303
    sub-int/2addr v8, v1

    .line 304
    sput v8, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->L:I

    .line 305
    .line 306
    :cond_1a
    :goto_4
    if-eqz v6, :cond_1b

    .line 307
    .line 308
    :try_start_0
    sget p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->L:I

    .line 309
    .line 310
    mul-int/lit16 p1, p1, 0xc8

    .line 311
    .line 312
    invoke-virtual {v6, p1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :catch_0
    move-exception p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 318
    .line 319
    .line 320
    :cond_1b
    :goto_5
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 321
    .line 322
    new-instance p2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->L:I

    .line 328
    .line 329
    add-int/2addr v4, v0

    .line 330
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_e

    .line 341
    .line 342
    :cond_1c
    :goto_6
    if-eqz v6, :cond_1d

    .line 343
    .line 344
    :try_start_1
    invoke-virtual {v6, v3}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :catch_1
    move-exception p2

    .line 349
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 350
    .line 351
    .line 352
    :cond_1d
    :goto_7
    iget-object p2, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->v:Landroid/media/AudioManager;

    .line 353
    .line 354
    if-eqz p1, :cond_1e

    .line 355
    .line 356
    move v4, v1

    .line 357
    goto :goto_8

    .line 358
    :cond_1e
    const/4 v4, -0x1

    .line 359
    :goto_8
    const/16 v6, 0x8

    .line 360
    .line 361
    const/4 v8, 0x3

    .line 362
    invoke-virtual {p2, v8, v4, v6}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->v:Landroid/media/AudioManager;

    .line 366
    .line 367
    invoke-static {p0, v3, p2}, Lm4/b;->i(Li/j;ZLandroid/media/AudioManager;)I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-eqz p1, :cond_1f

    .line 372
    .line 373
    if-ne v2, p2, :cond_1f

    .line 374
    .line 375
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 376
    .line 377
    iget v2, p1, Lcom/legacy/prime/util/player/CustomPlayerView;->b0:I

    .line 378
    .line 379
    add-int/2addr v2, v1

    .line 380
    iput v2, p1, Lcom/legacy/prime/util/player/CustomPlayerView;->b0:I

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_1f
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 384
    .line 385
    iput v3, p1, Lcom/legacy/prime/util/player/CustomPlayerView;->b0:I

    .line 386
    .line 387
    :goto_9
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 388
    .line 389
    iget p1, p1, Lcom/legacy/prime/util/player/CustomPlayerView;->b0:I

    .line 390
    .line 391
    if-le p1, v0, :cond_22

    .line 392
    .line 393
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->v:Landroid/media/AudioManager;

    .line 394
    .line 395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    const/16 v2, 0x1c

    .line 398
    .line 399
    if-lt v0, v2, :cond_20

    .line 400
    .line 401
    invoke-static {p1}, LP/c;->b(Landroid/media/AudioManager;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    goto :goto_a

    .line 406
    :cond_20
    move v0, v3

    .line 407
    :goto_a
    invoke-virtual {p1, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-ne p1, v0, :cond_21

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_21
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->v:Landroid/media/AudioManager;

    .line 415
    .line 416
    const/16 p2, 0x9

    .line 417
    .line 418
    invoke-virtual {p1, v8, v1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 419
    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_22
    :goto_b
    if-eqz p2, :cond_23

    .line 423
    .line 424
    move v5, v1

    .line 425
    goto :goto_c

    .line 426
    :cond_23
    move v5, v3

    .line 427
    :goto_c
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 428
    .line 429
    if-eqz v5, :cond_24

    .line 430
    .line 431
    invoke-static {p2, v7}, Lj0/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    goto :goto_d

    .line 436
    :cond_24
    const-string p2, ""

    .line 437
    .line 438
    :goto_d
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    :goto_e
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 442
    .line 443
    invoke-virtual {p1, v5}, Lcom/legacy/prime/util/player/CustomPlayerView;->setIconVolume(Z)V

    .line 444
    .line 445
    .line 446
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->K:Landroid/media/audiofx/LoudnessEnhancer;

    .line 447
    .line 448
    if-eqz p1, :cond_26

    .line 449
    .line 450
    :try_start_2
    sget p2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->L:I

    .line 451
    .line 452
    if-lez p2, :cond_25

    .line 453
    .line 454
    move p2, v1

    .line 455
    goto :goto_f

    .line 456
    :cond_25
    move p2, v3

    .line 457
    :goto_f
    invoke-virtual {p1, p2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 458
    .line 459
    .line 460
    goto :goto_10

    .line 461
    :catch_2
    move-exception p1

    .line 462
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 463
    .line 464
    .line 465
    :cond_26
    :goto_10
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 466
    .line 467
    sget p2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->L:I

    .line 468
    .line 469
    if-lez p2, :cond_27

    .line 470
    .line 471
    move v3, v1

    .line 472
    :cond_27
    invoke-virtual {p1, v3}, Lcom/legacy/prime/util/player/CustomPlayerView;->setHighlight(Z)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 476
    .line 477
    iget-object p2, p1, Lcom/legacy/prime/util/player/CustomPlayerView;->c0:Landroidx/nemosofts/view/k;

    .line 478
    .line 479
    const-wide/16 v2, 0x320

    .line 480
    .line 481
    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 482
    .line 483
    .line 484
    return v1

    .line 485
    :cond_28
    :pswitch_3
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 486
    .line 487
    if-nez v0, :cond_29

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_29
    sget-boolean v2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->O:Z

    .line 491
    .line 492
    if-nez v2, :cond_2d

    .line 493
    .line 494
    invoke-virtual {v0}, LX0/d;->isPlaying()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_2a

    .line 499
    .line 500
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 501
    .line 502
    invoke-virtual {p1, v3}, Lu0/Y;->n(Z)V

    .line 503
    .line 504
    .line 505
    return v1

    .line 506
    :cond_2a
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 507
    .line 508
    invoke-virtual {p1, v1}, Lu0/Y;->n(Z)V

    .line 509
    .line 510
    .line 511
    return v1

    .line 512
    :cond_2b
    invoke-static {p0}, Lm4/b;->k(Landroid/content/Context;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_2d

    .line 517
    .line 518
    sget-boolean v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->N:Z

    .line 519
    .line 520
    if-eqz v0, :cond_2c

    .line 521
    .line 522
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 523
    .line 524
    if-eqz v0, :cond_2c

    .line 525
    .line 526
    invoke-virtual {v0}, LX0/d;->isPlaying()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_2c

    .line 531
    .line 532
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 533
    .line 534
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->b()V

    .line 535
    .line 536
    .line 537
    return v1

    .line 538
    :cond_2c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 539
    .line 540
    .line 541
    :cond_2d
    :goto_11
    invoke-super {p0, p1, p2}, Li/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    return p1

    .line 546
    :cond_2e
    invoke-super {p0, p1, p2}, Li/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    return p1

    .line 551
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/legacy/prime/util/player/CustomPlayerView;->c0:Landroidx/nemosofts/view/k;

    .line 17
    .line 18
    const-wide/16 v0, 0x320

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->j(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->j(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->j(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Li/j;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->j(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
