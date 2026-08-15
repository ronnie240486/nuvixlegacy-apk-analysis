.class public Lcom/legacy/prime/activity/player/PlayerMovieActivity;
.super Li/j;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static Q:Landroid/media/audiofx/LoudnessEnhancer;

.field public static R:I

.field public static S:Z

.field public static T:Lu0/Y;

.field public static U:Z

.field public static V:Ljava/lang/String;

.field public static final W:Ljava/net/CookieManager;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/os/CountDownTimer;

.field public J:J

.field public K:J

.field public L:Landroid/os/Handler;

.field public M:LO0/o;

.field public final N:LX3/i;

.field public final O:LX3/i;

.field public final P:LX3/i;

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
    sput-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->W:Ljava/net/CookieManager;

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
    iput v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->A:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->B:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ".mp4"

    .line 12
    .line 13
    iput-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->C:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->D:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->E:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->F:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->K:J

    .line 24
    .line 25
    new-instance v0, LX3/i;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, LX3/i;-><init>(Lcom/legacy/prime/activity/player/PlayerMovieActivity;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->N:LX3/i;

    .line 32
    .line 33
    new-instance v0, LX3/i;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, LX3/i;-><init>(Lcom/legacy/prime/activity/player/PlayerMovieActivity;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->O:LX3/i;

    .line 40
    .line 41
    new-instance v0, LX3/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, LX3/i;-><init>(Lcom/legacy/prime/activity/player/PlayerMovieActivity;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->P:LX3/i;

    .line 48
    .line 49
    return-void
.end method

.method public static g(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->g(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LA1/G;->x(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static i(Z)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

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
    sget-object p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 12
    .line 13
    invoke-virtual {p0}, Lu0/Y;->c()I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lu0/Y;->z()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lu0/Y;->n(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 30
    .line 31
    invoke-virtual {p0}, Lu0/Y;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static j(J)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

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
    sget-object p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

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
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

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
.method public final f(Z)LA/c;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->x:LO0/g;

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
    iget-object v2, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->r:Ln4/d;

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
    iget-object v2, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->r:Ln4/d;

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

.method public final h(Z)V
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
    sget-object v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

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

.method public final k(I)V
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
    if-eqz v2, :cond_d

    .line 11
    .line 12
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->r:Ln4/d;

    .line 13
    .line 14
    iget-object v2, v2, Ln4/d;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v4, "islogged"

    .line 17
    .line 18
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_c

    .line 23
    .line 24
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->G:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->D:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->r:Ln4/d;

    .line 37
    .line 38
    invoke-virtual {v4}, Ln4/d;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "movie/"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->r:Ln4/d;

    .line 51
    .line 52
    invoke-virtual {v4}, Ln4/d;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->r:Ln4/d;

    .line 63
    .line 64
    invoke-virtual {v4}, Ln4/d;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->B:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "."

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->C:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->V:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lq0/w;->H(Landroid/net/Uri;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v2, Ln0/y;

    .line 104
    .line 105
    invoke-direct {v2}, Ln0/y;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v4, LK1/a;

    .line 109
    .line 110
    invoke-direct {v4}, LK1/a;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 114
    .line 115
    sget-object v11, Lm3/d0;->t:Lm3/d0;

    .line 116
    .line 117
    new-instance v14, Ln0/C;

    .line 118
    .line 119
    invoke-direct {v14}, Ln0/C;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v21, Ln0/F;->s:Ln0/F;

    .line 123
    .line 124
    iget-object v6, v4, LK1/a;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Landroid/net/Uri;

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    iget-object v6, v4, LK1/a;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Ljava/util/UUID;

    .line 134
    .line 135
    if-eqz v6, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move v6, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    move v6, v15

    .line 141
    :goto_1
    invoke-static {v6}, Lq0/a;->m(Z)V

    .line 142
    .line 143
    .line 144
    new-instance v18, Ln0/E;

    .line 145
    .line 146
    iget-object v6, v4, LK1/a;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Ljava/util/UUID;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    if-eqz v6, :cond_2

    .line 152
    .line 153
    new-instance v6, Ln0/B;

    .line 154
    .line 155
    invoke-direct {v6, v4}, Ln0/B;-><init>(LK1/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-object v6, v7

    .line 160
    :goto_2
    const/4 v4, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    move-object v3, v7

    .line 169
    move-object v7, v6

    .line 170
    move-object v6, v4

    .line 171
    move-object/from16 v4, v18

    .line 172
    .line 173
    invoke-direct/range {v4 .. v13}, Ln0/E;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln0/B;Ln0/x;Ljava/util/List;Ljava/lang/String;Lm3/K;J)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Ln0/J;

    .line 177
    .line 178
    const-string v16, ""

    .line 179
    .line 180
    new-instance v4, Ln0/A;

    .line 181
    .line 182
    invoke-direct {v4, v2}, Ln0/z;-><init>(Ln0/y;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Ln0/D;

    .line 186
    .line 187
    invoke-direct {v2, v14}, Ln0/D;-><init>(Ln0/C;)V

    .line 188
    .line 189
    .line 190
    sget-object v20, Ln0/M;->X:Ln0/M;

    .line 191
    .line 192
    move-object/from16 v19, v2

    .line 193
    .line 194
    move-object/from16 v17, v4

    .line 195
    .line 196
    move v2, v15

    .line 197
    move-object v15, v5

    .line 198
    invoke-direct/range {v15 .. v21}, Ln0/J;-><init>(Ljava/lang/String;Ln0/A;Ln0/E;Ln0/D;Ln0/M;Ln0/F;)V

    .line 199
    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    if-eq v0, v2, :cond_9

    .line 204
    .line 205
    const/4 v4, 0x2

    .line 206
    if-eq v0, v4, :cond_8

    .line 207
    .line 208
    const/4 v4, 0x3

    .line 209
    if-eq v0, v4, :cond_7

    .line 210
    .line 211
    const/4 v4, 0x4

    .line 212
    if-eq v0, v4, :cond_6

    .line 213
    .line 214
    iget-object v6, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->y:LA/c;

    .line 215
    .line 216
    new-instance v0, LS0/l;

    .line 217
    .line 218
    invoke-direct {v0}, LS0/l;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v7, LA1/v;

    .line 222
    .line 223
    const/16 v4, 0x9

    .line 224
    .line 225
    invoke-direct {v7, v4, v0}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Ljava/lang/Object;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v9, LN0/b;

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-direct {v9, v0}, LN0/b;-><init>(I)V

    .line 237
    .line 238
    .line 239
    move-object v8, v4

    .line 240
    new-instance v4, LK0/Q;

    .line 241
    .line 242
    iget-object v0, v5, Ln0/J;->q:Ln0/E;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v0, v5, Ln0/J;->q:Ln0/E;

    .line 248
    .line 249
    iget-object v0, v0, Ln0/E;->r:Ln0/B;

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    sget v10, Lq0/w;->a:I

    .line 254
    .line 255
    const/16 v11, 0x12

    .line 256
    .line 257
    if-ge v10, v11, :cond_3

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_3
    monitor-enter v8

    .line 261
    :try_start_0
    invoke-virtual {v0, v3}, Ln0/B;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_4

    .line 266
    .line 267
    invoke-static {v0}, Lw1/j;->h(Ln0/B;)Lz0/f;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_3

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto :goto_5

    .line 274
    :cond_4
    move-object v0, v3

    .line 275
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    monitor-exit v8

    .line 279
    :goto_4
    move-object v8, v0

    .line 280
    goto :goto_7

    .line 281
    :goto_5
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    throw v0

    .line 283
    :cond_5
    :goto_6
    sget-object v0, Lz0/n;->o:Lv/b;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :goto_7
    const/high16 v10, 0x100000

    .line 287
    .line 288
    invoke-direct/range {v4 .. v10}, LK0/Q;-><init>(Ln0/J;Ls0/g;LA1/v;Lz0/n;LO0/j;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_6
    iget-object v6, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->y:LA/c;

    .line 293
    .line 294
    new-instance v0, LS0/l;

    .line 295
    .line 296
    invoke-direct {v0}, LS0/l;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v7, LA1/v;

    .line 300
    .line 301
    const/16 v3, 0x9

    .line 302
    .line 303
    invoke-direct {v7, v3, v0}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lw1/j;

    .line 307
    .line 308
    const/4 v3, 0x5

    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-direct {v0, v4, v3}, Lw1/j;-><init>(BI)V

    .line 311
    .line 312
    .line 313
    new-instance v9, LN0/b;

    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    invoke-direct {v9, v3}, LN0/b;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-instance v4, LK0/Q;

    .line 320
    .line 321
    invoke-virtual {v0, v5}, Lw1/j;->j(Ln0/J;)Lz0/n;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const/high16 v10, 0x100000

    .line 326
    .line 327
    invoke-direct/range {v4 .. v10}, LK0/Q;-><init>(Ln0/J;Ls0/g;LA1/v;Lz0/n;LO0/j;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_7
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 332
    .line 333
    invoke-direct {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->e(Ln0/J;)LG0/u;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    goto :goto_8

    .line 341
    :cond_8
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 342
    .line 343
    iget-object v3, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->y:LA/c;

    .line 344
    .line 345
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Ls0/g;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e(Ln0/J;)LA0/n;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    goto :goto_8

    .line 353
    :cond_9
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 354
    .line 355
    new-instance v3, LY3/d;

    .line 356
    .line 357
    iget-object v4, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->y:LA/c;

    .line 358
    .line 359
    invoke-direct {v3, v4}, LY3/d;-><init>(Ls0/g;)V

    .line 360
    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-virtual {v1, v4}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->f(Z)LA/c;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(LY3/d;Ls0/g;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e(Ln0/J;)LI0/d;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    goto :goto_8

    .line 375
    :cond_a
    const/4 v4, 0x0

    .line 376
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 377
    .line 378
    new-instance v3, LA1/V;

    .line 379
    .line 380
    iget-object v6, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->y:LA/c;

    .line 381
    .line 382
    invoke-direct {v3, v6}, LA1/V;-><init>(Ls0/g;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v4}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->f(Z)LA/c;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(LA1/V;Ls0/g;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e(Ln0/J;)Lx0/h;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :goto_8
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 397
    .line 398
    invoke-virtual {v0, v4}, Lu0/Y;->Z0(LK0/a;)V

    .line 399
    .line 400
    .line 401
    :try_start_1
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->Q:Landroid/media/audiofx/LoudnessEnhancer;

    .line 402
    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :catch_0
    move-exception v0

    .line 410
    goto :goto_a

    .line 411
    :cond_b
    :goto_9
    new-instance v0, Landroid/media/audiofx/LoudnessEnhancer;

    .line 412
    .line 413
    sget-object v3, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 414
    .line 415
    invoke-virtual {v3}, Lu0/Y;->W0()V

    .line 416
    .line 417
    .line 418
    iget-object v3, v3, Lu0/Y;->c:Lu0/w;

    .line 419
    .line 420
    invoke-virtual {v3}, Lu0/w;->z1()V

    .line 421
    .line 422
    .line 423
    iget v3, v3, Lu0/w;->a0:I

    .line 424
    .line 425
    invoke-direct {v0, v3}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 426
    .line 427
    .line 428
    sput-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->Q:Landroid/media/audiofx/LoudnessEnhancer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 432
    .line 433
    .line 434
    :goto_b
    invoke-virtual {v1, v2}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->h(Z)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 438
    .line 439
    move/from16 v3, p1

    .line 440
    .line 441
    int-to-long v3, v3

    .line 442
    const/4 v5, 0x5

    .line 443
    invoke-virtual {v0, v5, v3, v4}, LX0/d;->U0(IJ)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 447
    .line 448
    invoke-virtual {v0}, Lu0/Y;->b()V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Lu0/Y;->n(Z)V

    .line 454
    .line 455
    .line 456
    :try_start_2
    new-instance v3, Li4/g;

    .line 457
    .line 458
    iget-object v4, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->D:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v5, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->B:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v6, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->F:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v7, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->E:Ljava/lang/String;

    .line 465
    .line 466
    const-string v8, ""

    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    invoke-direct/range {v3 .. v9}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->q:Ln4/a;

    .line 473
    .line 474
    const-string v2, "recent_movie"

    .line 475
    .line 476
    iget-object v4, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->r:Ln4/d;

    .line 477
    .line 478
    iget-object v4, v4, Ln4/d;->a:Landroid/content/SharedPreferences;

    .line 479
    .line 480
    const-string v5, "movie_limit"

    .line 481
    .line 482
    const/16 v6, 0x14

    .line 483
    .line 484
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-virtual {v0, v2, v3, v4}, Ln4/a;->n(Ljava/lang/String;Li4/g;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :catch_1
    move-exception v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 494
    .line 495
    .line 496
    :cond_c
    :goto_c
    return-void

    .line 497
    :cond_d
    const v0, 0x7f130079

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const/4 v4, 0x0

    .line 505
    invoke-static {v1, v0, v4}, Lk4/a;->y(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/h;->J(Li/j;)V

    .line 2
    .line 3
    .line 4
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
    const v0, 0x7f0e003c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Li/j;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lm4/b;->k(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput-boolean v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->S:Z

    .line 48
    .line 49
    sget-wide v2, Ld4/a;->v:J

    .line 50
    .line 51
    const-wide/32 v4, 0xea60

    .line 52
    .line 53
    .line 54
    mul-long/2addr v2, v4

    .line 55
    iput-wide v2, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->J:J

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "stream_id"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->B:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "container"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->C:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "movie_name"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->D:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "stream_rating"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->E:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "stream_icon"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->F:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "resume_time"

    .line 122
    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    cmp-long v0, v5, v3

    .line 130
    .line 131
    if-lez v0, :cond_0

    .line 132
    .line 133
    iput-wide v5, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->K:J

    .line 134
    .line 135
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->g(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ln4/b;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->p:Ln4/b;

    .line 156
    .line 157
    new-instance v0, Ln4/a;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ln4/a;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->q:Ln4/a;

    .line 163
    .line 164
    new-instance v0, Ln4/d;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ln4/d;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->r:Ln4/d;

    .line 170
    .line 171
    const v0, 0x7f0b03bf

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 179
    .line 180
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 181
    .line 182
    const v0, 0x7f0b050c

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->G:Landroid/widget/TextView;

    .line 192
    .line 193
    new-instance v0, LD0/c;

    .line 194
    .line 195
    invoke-direct {v0, v1}, LD0/c;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, LD0/c;->i()LO0/g;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->x:LO0/g;

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    invoke-virtual {v1, v6}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->f(Z)LA/c;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->y:LA/c;

    .line 210
    .line 211
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->W:Ljava/net/CookieManager;

    .line 216
    .line 217
    if-eq v0, v2, :cond_1

    .line 218
    .line 219
    invoke-static {v2}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    invoke-static {}, Lm4/b;->f()LS0/l;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Lu0/k;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Lu0/k;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x2

    .line 232
    iput v3, v2, Lu0/k;->c:I

    .line 233
    .line 234
    iput-boolean v6, v2, Lu0/k;->d:Z

    .line 235
    .line 236
    new-instance v4, Lm4/a;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-direct {v4, v7}, Lm4/a;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iput-object v4, v2, Lu0/k;->e:LD0/s;

    .line 243
    .line 244
    new-instance v4, LN0/r;

    .line 245
    .line 246
    invoke-direct {v4, v1}, LN0/r;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    const-string v8, "captioning"

    .line 250
    .line 251
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v9, v5

    .line 256
    check-cast v9, Landroid/view/accessibility/CaptioningManager;

    .line 257
    .line 258
    invoke-virtual {v9}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_2

    .line 263
    .line 264
    invoke-virtual {v4}, LN0/r;->e()LN0/k;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v10, LN0/j;

    .line 272
    .line 273
    invoke-direct {v10, v5}, LN0/j;-><init>(LN0/k;)V

    .line 274
    .line 275
    .line 276
    iput v6, v10, Ln0/o0;->v:I

    .line 277
    .line 278
    new-instance v5, LN0/k;

    .line 279
    .line 280
    invoke-direct {v5, v10}, LN0/k;-><init>(LN0/j;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v5}, LN0/r;->l(LN0/k;)V

    .line 284
    .line 285
    .line 286
    :cond_2
    invoke-virtual {v9}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_4

    .line 291
    .line 292
    invoke-virtual {v4}, LN0/r;->e()LN0/k;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v11, LN0/j;

    .line 300
    .line 301
    invoke-direct {v11, v10}, LN0/j;-><init>(LN0/k;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-nez v5, :cond_3

    .line 309
    .line 310
    new-array v5, v7, [Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v5}, Ln0/o0;->f([Ljava/lang/String;)Lm3/d0;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iput-object v5, v11, Ln0/o0;->t:Lm3/K;

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_3
    filled-new-array {v5}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v5}, Ln0/o0;->f([Ljava/lang/String;)Lm3/d0;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iput-object v5, v11, Ln0/o0;->t:Lm3/K;

    .line 328
    .line 329
    :goto_0
    new-instance v5, LN0/k;

    .line 330
    .line 331
    invoke-direct {v5, v11}, LN0/k;-><init>(LN0/j;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v5}, LN0/r;->l(LN0/k;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    const-string v5, "audio"

    .line 338
    .line 339
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Landroid/media/AudioManager;

    .line 344
    .line 345
    iput-object v5, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->v:Landroid/media/AudioManager;

    .line 346
    .line 347
    new-instance v5, Lu0/n;

    .line 348
    .line 349
    new-instance v10, LK0/n;

    .line 350
    .line 351
    const/4 v11, 0x4

    .line 352
    invoke-direct {v10, v11, v2}, LK0/n;-><init>(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, LK0/n;

    .line 356
    .line 357
    const/4 v12, 0x5

    .line 358
    invoke-direct {v2, v12, v1}, LK0/n;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v5, v1, v10, v2}, Lu0/n;-><init>(Landroid/content/Context;Ll3/j;Ll3/j;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v2, v5, Lu0/n;->t:Z

    .line 365
    .line 366
    xor-int/2addr v2, v6

    .line 367
    invoke-static {v2}, Lq0/a;->m(Z)V

    .line 368
    .line 369
    .line 370
    new-instance v2, LK0/n;

    .line 371
    .line 372
    invoke-direct {v2, v3, v4}, LK0/n;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v5, Lu0/n;->e:Ll3/j;

    .line 376
    .line 377
    new-instance v2, LK0/o;

    .line 378
    .line 379
    invoke-direct {v2, v1, v0}, LK0/o;-><init>(Landroid/content/Context;LS0/l;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v0, v5, Lu0/n;->t:Z

    .line 383
    .line 384
    xor-int/2addr v0, v6

    .line 385
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 386
    .line 387
    .line 388
    new-instance v0, LK0/n;

    .line 389
    .line 390
    const/4 v3, 0x3

    .line 391
    invoke-direct {v0, v3, v2}, LK0/n;-><init>(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v5, Lu0/n;->d:Ll3/j;

    .line 395
    .line 396
    iget-boolean v0, v5, Lu0/n;->t:Z

    .line 397
    .line 398
    xor-int/2addr v0, v6

    .line 399
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 400
    .line 401
    .line 402
    iput-boolean v6, v5, Lu0/n;->t:Z

    .line 403
    .line 404
    new-instance v0, Lu0/Y;

    .line 405
    .line 406
    invoke-direct {v0, v5}, Lu0/Y;-><init>(Lu0/n;)V

    .line 407
    .line 408
    .line 409
    sput-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 410
    .line 411
    new-instance v12, Ln0/e;

    .line 412
    .line 413
    const/4 v13, 0x3

    .line 414
    const/4 v14, 0x0

    .line 415
    const/4 v15, 0x1

    .line 416
    const/16 v16, 0x1

    .line 417
    .line 418
    move/from16 v17, v14

    .line 419
    .line 420
    invoke-direct/range {v12 .. v17}, Ln0/e;-><init>(IIIII)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 424
    .line 425
    invoke-virtual {v0, v12, v6}, Lu0/Y;->C0(Ln0/e;Z)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 429
    .line 430
    sget-boolean v2, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->S:Z

    .line 431
    .line 432
    xor-int/2addr v2, v6

    .line 433
    invoke-virtual {v0}, Lu0/Y;->W0()V

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Lu0/Y;->c:Lu0/w;

    .line 437
    .line 438
    invoke-virtual {v0}, Lu0/w;->z1()V

    .line 439
    .line 440
    .line 441
    iget-boolean v4, v0, Lu0/w;->h0:Z

    .line 442
    .line 443
    if-eqz v4, :cond_5

    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_5
    iget-object v0, v0, Lu0/w;->A:LB2/v;

    .line 447
    .line 448
    invoke-virtual {v0, v2}, LB2/v;->c(Z)V

    .line 449
    .line 450
    .line 451
    :goto_1
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->t:LA1/t;

    .line 452
    .line 453
    if-eqz v0, :cond_6

    .line 454
    .line 455
    invoke-virtual {v0}, LA1/t;->a()V

    .line 456
    .line 457
    .line 458
    :cond_6
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    :try_start_0
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 464
    .line 465
    new-instance v4, Lf3/e;

    .line 466
    .line 467
    invoke-direct {v4, v3}, Lf3/e;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 474
    .line 475
    sget-object v0, Lm3/K;->q:Lm3/I;

    .line 476
    .line 477
    sget-object v3, Lm3/d0;->t:Lm3/d0;

    .line 478
    .line 479
    new-instance v5, LY3/d;

    .line 480
    .line 481
    new-instance v0, Ls0/i;

    .line 482
    .line 483
    invoke-direct {v0, v1}, Ls0/i;-><init>(Li/j;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v5, v6, v0}, LY3/d;-><init>(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, LA1/t;

    .line 490
    .line 491
    invoke-direct/range {v0 .. v5}, LA1/t;-><init>(Li/j;Lu0/Y;Lm3/K;Lf3/e;LY3/d;)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->t:LA1/t;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :catch_0
    move-exception v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 499
    .line 500
    .line 501
    :goto_2
    const v0, 0x7f0b0374

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 509
    .line 510
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 511
    .line 512
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Ln0/a0;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 518
    .line 519
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->r:Ln4/d;

    .line 520
    .line 521
    iget-object v2, v2, Ln4/d;->a:Landroid/content/SharedPreferences;

    .line 522
    .line 523
    const-string v3, "ui_player_vr"

    .line 524
    .line 525
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setShowVrButton(Z)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 533
    .line 534
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->r:Ln4/d;

    .line 535
    .line 536
    iget-object v2, v2, Ln4/d;->a:Landroid/content/SharedPreferences;

    .line 537
    .line 538
    const-string v3, "ui_player_subtitle"

    .line 539
    .line 540
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setShowSubtitleButton(Z)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 548
    .line 549
    invoke-virtual {v0, v6}, Landroidx/media3/ui/PlayerView;->setShowFastForwardButton(Z)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 553
    .line 554
    invoke-virtual {v0, v6}, Landroidx/media3/ui/PlayerView;->setShowRewindButton(Z)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 558
    .line 559
    invoke-virtual {v0, v7}, Landroidx/media3/ui/PlayerView;->setShowNextButton(Z)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 563
    .line 564
    invoke-virtual {v0, v7}, Landroidx/media3/ui/PlayerView;->setShowPreviousButton(Z)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 568
    .line 569
    invoke-virtual {v0, v7}, Landroidx/media3/ui/PlayerView;->setControllerHideOnTouch(Z)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 573
    .line 574
    invoke-virtual {v0, v6}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 578
    .line 579
    new-instance v2, LA1/v;

    .line 580
    .line 581
    const/16 v3, 0xf

    .line 582
    .line 583
    invoke-direct {v2, v3, v1}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(LB1/D;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 590
    .line 591
    new-instance v2, Lo4/a;

    .line 592
    .line 593
    invoke-direct {v2, v1}, Lo4/a;-><init>(Li/j;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2}, Lcom/legacy/prime/util/player/CustomPlayerView;->setBrightnessControl(Lo4/a;)V

    .line 597
    .line 598
    .line 599
    :try_start_1
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 600
    .line 601
    const v2, 0x7f0b0191

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LB1/u;

    .line 609
    .line 610
    new-instance v2, Lo4/b;

    .line 611
    .line 612
    invoke-virtual {v1}, Li/j;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-direct {v2, v3, v6}, LA2/b;-><init>(Landroid/content/res/Resources;I)V

    .line 617
    .line 618
    .line 619
    const-class v3, LB1/u;

    .line 620
    .line 621
    const-string v4, "y"

    .line 622
    .line 623
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 631
    .line 632
    .line 633
    goto :goto_4

    .line 634
    :catch_1
    move-exception v0

    .line 635
    goto :goto_3

    .line 636
    :catch_2
    move-exception v0

    .line 637
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 638
    .line 639
    .line 640
    :goto_4
    :try_start_2
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 645
    .line 646
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 647
    .line 648
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v1}, Li/j;->getResources()Landroid/content/res/Resources;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 661
    .line 662
    const/16 v4, 0x2d0

    .line 663
    .line 664
    if-lt v3, v4, :cond_7

    .line 665
    .line 666
    move v3, v6

    .line 667
    goto :goto_5

    .line 668
    :cond_7
    move v3, v7

    .line 669
    :goto_5
    invoke-virtual {v9}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    sget-boolean v5, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->S:Z

    .line 674
    .line 675
    if-nez v5, :cond_9

    .line 676
    .line 677
    if-eqz v3, :cond_8

    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_8
    move v3, v7

    .line 681
    goto :goto_7

    .line 682
    :cond_9
    :goto_6
    move v3, v6

    .line 683
    :goto_7
    invoke-static {v4, v3}, Lm4/b;->l(FZ)F

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v2, :cond_10

    .line 688
    .line 689
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, LB1/d;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)LB1/d;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    new-instance v12, LB1/d;

    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_a

    .line 704
    .line 705
    iget v5, v4, LB1/d;->a:I

    .line 706
    .line 707
    :goto_8
    move v13, v5

    .line 708
    goto :goto_9

    .line 709
    :catch_3
    move-exception v0

    .line 710
    goto :goto_10

    .line 711
    :cond_a
    const/4 v5, -0x1

    .line 712
    goto :goto_8

    .line 713
    :goto_9
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_b

    .line 718
    .line 719
    iget v5, v4, LB1/d;->b:I

    .line 720
    .line 721
    move v14, v5

    .line 722
    goto :goto_a

    .line 723
    :cond_b
    move v14, v7

    .line 724
    :goto_a
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-eqz v5, :cond_c

    .line 729
    .line 730
    iget v5, v4, LB1/d;->c:I

    .line 731
    .line 732
    move v15, v5

    .line 733
    goto :goto_b

    .line 734
    :cond_c
    move v15, v7

    .line 735
    :goto_b
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_d

    .line 740
    .line 741
    iget v5, v4, LB1/d;->d:I

    .line 742
    .line 743
    move/from16 v16, v5

    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_d
    move/from16 v16, v6

    .line 747
    .line 748
    :goto_c
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_e

    .line 753
    .line 754
    iget v0, v4, LB1/d;->e:I

    .line 755
    .line 756
    :goto_d
    move/from16 v17, v0

    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_e
    const/high16 v0, -0x1000000

    .line 760
    .line 761
    goto :goto_d

    .line 762
    :goto_e
    iget-object v0, v4, LB1/d;->f:Landroid/graphics/Typeface;

    .line 763
    .line 764
    if-eqz v0, :cond_f

    .line 765
    .line 766
    goto :goto_f

    .line 767
    :cond_f
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 768
    .line 769
    :goto_f
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 770
    .line 771
    .line 772
    move-result-object v18

    .line 773
    invoke-direct/range {v12 .. v18}, LB1/d;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v12}, Landroidx/media3/ui/SubtitleView;->setStyle(LB1/d;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v7}, Landroidx/media3/ui/SubtitleView;->setApplyEmbeddedStyles(Z)V

    .line 780
    .line 781
    .line 782
    const v0, 0x3d5a740d

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v0}, Landroidx/media3/ui/SubtitleView;->setBottomPaddingFraction(F)V

    .line 786
    .line 787
    .line 788
    invoke-static {v1, v3}, Lm4/b;->j(Li/j;F)F

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-virtual {v2, v0}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 793
    .line 794
    .line 795
    goto :goto_11

    .line 796
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 797
    .line 798
    .line 799
    :cond_10
    :goto_11
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->q:Ln4/a;

    .line 800
    .line 801
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->B:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v3, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->D:Ljava/lang/String;

    .line 804
    .line 805
    const-string v4, "movie_seek"

    .line 806
    .line 807
    invoke-virtual {v0, v4, v2, v3}, Ln4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_11

    .line 812
    .line 813
    invoke-virtual {v1, v7}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->k(I)V

    .line 814
    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_11
    new-instance v2, LX3/d;

    .line 818
    .line 819
    invoke-direct {v2, v1, v6}, LX3/d;-><init>(Li/j;I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v1, v2, v0}, Lk4/a;->H(Landroidx/fragment/app/H;Ljava/util/function/Consumer;I)V

    .line 823
    .line 824
    .line 825
    :goto_12
    new-instance v0, LX3/h;

    .line 826
    .line 827
    invoke-direct {v0, v1, v6}, LX3/h;-><init>(Li/j;I)V

    .line 828
    .line 829
    .line 830
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->s:LX3/h;

    .line 831
    .line 832
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 833
    .line 834
    invoke-virtual {v2, v0}, Lu0/Y;->N0(Ln0/Y;)V

    .line 835
    .line 836
    .line 837
    const v0, 0x7f0b01ad

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Landroid/widget/ImageView;

    .line 845
    .line 846
    iput-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->H:Landroid/widget/ImageView;

    .line 847
    .line 848
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->N:LX3/i;

    .line 849
    .line 850
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    .line 852
    .line 853
    const v0, 0x7f0b0250

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Landroid/widget/ImageView;

    .line 861
    .line 862
    sget-boolean v2, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->S:Z

    .line 863
    .line 864
    if-nez v2, :cond_12

    .line 865
    .line 866
    new-instance v2, LX3/e;

    .line 867
    .line 868
    invoke-direct {v2, v0, v6}, LX3/e;-><init>(Landroid/widget/ImageView;I)V

    .line 869
    .line 870
    .line 871
    iput-object v2, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->u:LX3/e;

    .line 872
    .line 873
    new-instance v0, Landroid/content/IntentFilter;

    .line 874
    .line 875
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 876
    .line 877
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->u:LX3/e;

    .line 881
    .line 882
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 883
    .line 884
    .line 885
    goto :goto_13

    .line 886
    :cond_12
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 887
    .line 888
    .line 889
    :goto_13
    const v0, 0x7f0b024e

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    new-instance v3, LB1/h;

    .line 897
    .line 898
    const/16 v4, 0x9

    .line 899
    .line 900
    invoke-direct {v3, v4, v1}, LB1/h;-><init>(ILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 904
    .line 905
    .line 906
    sget-boolean v2, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->S:Z

    .line 907
    .line 908
    if-eqz v2, :cond_13

    .line 909
    .line 910
    invoke-virtual {v1, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const/16 v2, 0x8

    .line 915
    .line 916
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    :cond_13
    return-void
.end method

.method public final onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Li/j;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->I:Landroid/os/CountDownTimer;

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
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->u:LX3/e;

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
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->h(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->t:LA1/t;

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
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->q:Ln4/a;

    .line 37
    .line 38
    const-string v2, "movie_seek"

    .line 39
    .line 40
    sget-object v3, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

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
    sget-object v4, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

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
    sget-object v6, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

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
    iget-object v5, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->B:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->D:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Ln4/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->s:LX3/h;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lu0/Y;->y0(Ln0/Y;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 95
    .line 96
    invoke-virtual {v0}, LX0/d;->B()V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 100
    .line 101
    invoke-virtual {v0}, Lu0/Y;->Y0()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    sput-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    const/16 v0, 0x3e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v0, :cond_27

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p1, v0, :cond_27

    .line 12
    .line 13
    const/16 v0, 0x4f

    .line 14
    .line 15
    if-eq p1, v0, :cond_f

    .line 16
    .line 17
    const/16 v0, 0x55

    .line 18
    .line 19
    if-eq p1, v0, :cond_f

    .line 20
    .line 21
    const/16 v0, 0x60

    .line 22
    .line 23
    if-eq p1, v0, :cond_27

    .line 24
    .line 25
    const/16 v0, 0xa0

    .line 26
    .line 27
    if-eq p1, v0, :cond_27

    .line 28
    .line 29
    const/16 v0, 0x59

    .line 30
    .line 31
    const-wide/16 v3, -0x2710

    .line 32
    .line 33
    if-eq p1, v0, :cond_d

    .line 34
    .line 35
    const/16 v0, 0x5a

    .line 36
    .line 37
    const-wide/16 v5, 0x2710

    .line 38
    .line 39
    if-eq p1, v0, :cond_b

    .line 40
    .line 41
    const/16 v0, 0x68

    .line 42
    .line 43
    if-eq p1, v0, :cond_8

    .line 44
    .line 45
    const/16 v0, 0x69

    .line 46
    .line 47
    if-eq p1, v0, :cond_5

    .line 48
    .line 49
    const/16 v0, 0x6c

    .line 50
    .line 51
    if-eq p1, v0, :cond_27

    .line 52
    .line 53
    const/16 v0, 0x6d

    .line 54
    .line 55
    const/16 v7, 0x7f

    .line 56
    .line 57
    const/16 v8, 0x7e

    .line 58
    .line 59
    if-eq p1, v0, :cond_0

    .line 60
    .line 61
    if-eq p1, v8, :cond_0

    .line 62
    .line 63
    if-eq p1, v7, :cond_0

    .line 64
    .line 65
    packed-switch p1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    sget-boolean v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->U:Z

    .line 69
    .line 70
    if-nez v0, :cond_2a

    .line 71
    .line 72
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->g()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_0
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto/16 :goto_11

    .line 83
    .line 84
    :cond_1
    if-ne p1, v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lu0/Y;->n(Z)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_2
    if-ne p1, v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lu0/Y;->n(Z)V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_3
    invoke-virtual {v0}, LX0/d;->isPlaying()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lu0/Y;->n(Z)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_4
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lu0/Y;->n(Z)V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_5
    :pswitch_0
    sget-boolean v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->U:Z

    .line 115
    .line 116
    if-nez v0, :cond_2a

    .line 117
    .line 118
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v0}, LX0/d;->J()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 131
    .line 132
    invoke-virtual {p1}, LX0/d;->E0()V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_7
    invoke-static {v5, v6}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->j(J)V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_8
    :pswitch_1
    sget-boolean v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->U:Z

    .line 141
    .line 142
    if-nez v0, :cond_2a

    .line 143
    .line 144
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    goto/16 :goto_11

    .line 149
    .line 150
    :cond_9
    invoke-virtual {v0}, LX0/d;->d0()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 157
    .line 158
    invoke-virtual {p1}, LX0/d;->M0()V

    .line 159
    .line 160
    .line 161
    return v2

    .line 162
    :cond_a
    invoke-static {v3, v4}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->j(J)V

    .line 163
    .line 164
    .line 165
    return v2

    .line 166
    :cond_b
    sget-boolean v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->U:Z

    .line 167
    .line 168
    if-nez v0, :cond_2a

    .line 169
    .line 170
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 171
    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    goto/16 :goto_11

    .line 175
    .line 176
    :cond_c
    invoke-static {v5, v6}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->j(J)V

    .line 177
    .line 178
    .line 179
    return v2

    .line 180
    :cond_d
    sget-boolean v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->U:Z

    .line 181
    .line 182
    if-nez v0, :cond_2a

    .line 183
    .line 184
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 185
    .line 186
    if-nez v0, :cond_e

    .line 187
    .line 188
    goto/16 :goto_11

    .line 189
    .line 190
    :cond_e
    invoke-static {v3, v4}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->j(J)V

    .line 191
    .line 192
    .line 193
    return v2

    .line 194
    :cond_f
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 195
    .line 196
    if-nez v0, :cond_10

    .line 197
    .line 198
    goto/16 :goto_11

    .line 199
    .line 200
    :cond_10
    invoke-virtual {v0}, LX0/d;->isPlaying()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_11

    .line 205
    .line 206
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lu0/Y;->n(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_11
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lu0/Y;->n(Z)V

    .line 215
    .line 216
    .line 217
    :goto_0
    :pswitch_2
    const/16 v0, 0x18

    .line 218
    .line 219
    if-ne p1, v0, :cond_12

    .line 220
    .line 221
    move p1, v2

    .line 222
    goto :goto_1

    .line 223
    :cond_12
    move p1, v1

    .line 224
    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_13

    .line 229
    .line 230
    move p2, v2

    .line 231
    goto :goto_2

    .line 232
    :cond_13
    move p2, v1

    .line 233
    :goto_2
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 234
    .line 235
    iget-object v3, v0, Lcom/legacy/prime/util/player/CustomPlayerView;->c0:Landroidx/nemosofts/view/k;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->v:Landroid/media/AudioManager;

    .line 241
    .line 242
    invoke-static {p0, v1, v0}, Lm4/b;->i(Li/j;ZLandroid/media/AudioManager;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-object v3, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->v:Landroid/media/AudioManager;

    .line 247
    .line 248
    invoke-static {p0, v2, v3}, Lm4/b;->i(Li/j;ZLandroid/media/AudioManager;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v0, :cond_14

    .line 253
    .line 254
    move v4, v2

    .line 255
    goto :goto_3

    .line 256
    :cond_14
    move v4, v1

    .line 257
    :goto_3
    if-eq v0, v3, :cond_15

    .line 258
    .line 259
    sput v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->R:I

    .line 260
    .line 261
    :cond_15
    sget-object v5, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->Q:Landroid/media/audiofx/LoudnessEnhancer;

    .line 262
    .line 263
    if-nez v5, :cond_16

    .line 264
    .line 265
    move p2, v1

    .line 266
    :cond_16
    const-string v6, " "

    .line 267
    .line 268
    if-ne v0, v3, :cond_1b

    .line 269
    .line 270
    sget v7, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->R:I

    .line 271
    .line 272
    if-nez v7, :cond_17

    .line 273
    .line 274
    if-nez p1, :cond_17

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_17
    if-eqz p2, :cond_18

    .line 278
    .line 279
    if-eqz p1, :cond_18

    .line 280
    .line 281
    const/16 p2, 0xa

    .line 282
    .line 283
    if-ge v7, p2, :cond_18

    .line 284
    .line 285
    add-int/2addr v7, v2

    .line 286
    sput v7, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->R:I

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_18
    if-nez p1, :cond_19

    .line 290
    .line 291
    if-lez v7, :cond_19

    .line 292
    .line 293
    sub-int/2addr v7, v2

    .line 294
    sput v7, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->R:I

    .line 295
    .line 296
    :cond_19
    :goto_4
    if-eqz v5, :cond_1a

    .line 297
    .line 298
    :try_start_0
    sget p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->R:I

    .line 299
    .line 300
    mul-int/lit16 p1, p1, 0xc8

    .line 301
    .line 302
    invoke-virtual {v5, p1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :catch_0
    move-exception p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    .line 309
    .line 310
    :cond_1a
    :goto_5
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 311
    .line 312
    new-instance p2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->R:I

    .line 318
    .line 319
    add-int/2addr v3, v0

    .line 320
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_e

    .line 331
    .line 332
    :cond_1b
    :goto_6
    if-eqz v5, :cond_1c

    .line 333
    .line 334
    :try_start_1
    invoke-virtual {v5, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :catch_1
    move-exception p2

    .line 339
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    .line 341
    .line 342
    :cond_1c
    :goto_7
    iget-object p2, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->v:Landroid/media/AudioManager;

    .line 343
    .line 344
    if-eqz p1, :cond_1d

    .line 345
    .line 346
    move v3, v2

    .line 347
    goto :goto_8

    .line 348
    :cond_1d
    const/4 v3, -0x1

    .line 349
    :goto_8
    const/16 v5, 0x8

    .line 350
    .line 351
    const/4 v7, 0x3

    .line 352
    invoke-virtual {p2, v7, v3, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->v:Landroid/media/AudioManager;

    .line 356
    .line 357
    invoke-static {p0, v1, p2}, Lm4/b;->i(Li/j;ZLandroid/media/AudioManager;)I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-eqz p1, :cond_1e

    .line 362
    .line 363
    if-ne v0, p2, :cond_1e

    .line 364
    .line 365
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 366
    .line 367
    iget v0, p1, Lcom/legacy/prime/util/player/CustomPlayerView;->b0:I

    .line 368
    .line 369
    add-int/2addr v0, v2

    .line 370
    iput v0, p1, Lcom/legacy/prime/util/player/CustomPlayerView;->b0:I

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_1e
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 374
    .line 375
    iput v1, p1, Lcom/legacy/prime/util/player/CustomPlayerView;->b0:I

    .line 376
    .line 377
    :goto_9
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 378
    .line 379
    iget p1, p1, Lcom/legacy/prime/util/player/CustomPlayerView;->b0:I

    .line 380
    .line 381
    const/4 v0, 0x4

    .line 382
    if-le p1, v0, :cond_21

    .line 383
    .line 384
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->v:Landroid/media/AudioManager;

    .line 385
    .line 386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    .line 388
    const/16 v3, 0x1c

    .line 389
    .line 390
    if-lt v0, v3, :cond_1f

    .line 391
    .line 392
    invoke-static {p1}, LP/c;->b(Landroid/media/AudioManager;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_a

    .line 397
    :cond_1f
    move v0, v1

    .line 398
    :goto_a
    invoke-virtual {p1, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-ne p1, v0, :cond_20

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_20
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->v:Landroid/media/AudioManager;

    .line 406
    .line 407
    const/16 p2, 0x9

    .line 408
    .line 409
    invoke-virtual {p1, v7, v2, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 410
    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_21
    :goto_b
    if-eqz p2, :cond_22

    .line 414
    .line 415
    move v4, v2

    .line 416
    goto :goto_c

    .line 417
    :cond_22
    move v4, v1

    .line 418
    :goto_c
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 419
    .line 420
    if-eqz v4, :cond_23

    .line 421
    .line 422
    invoke-static {p2, v6}, Lj0/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    goto :goto_d

    .line 427
    :cond_23
    const-string p2, ""

    .line 428
    .line 429
    :goto_d
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    :goto_e
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 433
    .line 434
    invoke-virtual {p1, v4}, Lcom/legacy/prime/util/player/CustomPlayerView;->setIconVolume(Z)V

    .line 435
    .line 436
    .line 437
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->Q:Landroid/media/audiofx/LoudnessEnhancer;

    .line 438
    .line 439
    if-eqz p1, :cond_25

    .line 440
    .line 441
    :try_start_2
    sget p2, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->R:I

    .line 442
    .line 443
    if-lez p2, :cond_24

    .line 444
    .line 445
    move p2, v2

    .line 446
    goto :goto_f

    .line 447
    :cond_24
    move p2, v1

    .line 448
    :goto_f
    invoke-virtual {p1, p2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 449
    .line 450
    .line 451
    goto :goto_10

    .line 452
    :catch_2
    move-exception p1

    .line 453
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 454
    .line 455
    .line 456
    :cond_25
    :goto_10
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 457
    .line 458
    sget p2, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->R:I

    .line 459
    .line 460
    if-lez p2, :cond_26

    .line 461
    .line 462
    move v1, v2

    .line 463
    :cond_26
    invoke-virtual {p1, v1}, Lcom/legacy/prime/util/player/CustomPlayerView;->setHighlight(Z)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 467
    .line 468
    iget-object p2, p1, Lcom/legacy/prime/util/player/CustomPlayerView;->c0:Landroidx/nemosofts/view/k;

    .line 469
    .line 470
    const-wide/16 v0, 0x320

    .line 471
    .line 472
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 473
    .line 474
    .line 475
    return v2

    .line 476
    :cond_27
    :pswitch_3
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 477
    .line 478
    if-nez v0, :cond_28

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_28
    sget-boolean v3, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->U:Z

    .line 482
    .line 483
    if-nez v3, :cond_2a

    .line 484
    .line 485
    invoke-virtual {v0}, LX0/d;->isPlaying()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_29

    .line 490
    .line 491
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 492
    .line 493
    invoke-virtual {p1, v1}, Lu0/Y;->n(Z)V

    .line 494
    .line 495
    .line 496
    return v2

    .line 497
    :cond_29
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 498
    .line 499
    invoke-virtual {p1, v2}, Lu0/Y;->n(Z)V

    .line 500
    .line 501
    .line 502
    return v2

    .line 503
    :cond_2a
    :goto_11
    invoke-super {p0, p1, p2}, Li/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    return p1

    .line 508
    :cond_2b
    invoke-super {p0, p1, p2}, Li/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    return p1

    .line 513
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
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

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
    invoke-static {v0}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->i(Z)V

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
    invoke-static {v0}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->i(Z)V

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
    invoke-static {v0}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->i(Z)V

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
    invoke-static {v0}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
