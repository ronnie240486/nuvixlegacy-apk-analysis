.class public final LX3/z;
.super Lv4/a;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcom/legacy/prime/activity/player/YouTubePlayerActivity;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/player/YouTubePlayerActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX3/z;->r:Lcom/legacy/prime/activity/player/YouTubePlayerActivity;

    .line 5
    .line 6
    iput-object p2, p0, LX3/z;->p:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LX3/z;->q:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lu4/a;)V
    .locals 4

    .line 1
    new-instance v0, Lo4/d;

    .line 2
    .line 3
    iget-object v1, p0, LX3/z;->r:Lcom/legacy/prime/activity/player/YouTubePlayerActivity;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/legacy/prime/activity/player/YouTubePlayerActivity;->p:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 6
    .line 7
    iget-object v3, p0, LX3/z;->p:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, v3, p1, v2}, Lo4/d;-><init>(Landroid/view/View;Lu4/a;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ly4/i;

    .line 13
    .line 14
    iget-object v2, p1, Ly4/i;->c:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX3/z;->q:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lc/o;->getLifecycle()Landroidx/lifecycle/p;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "lifecycle"

    .line 28
    .line 29
    invoke-static {v1, v2}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroidx/lifecycle/w;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 35
    .line 36
    sget-object v2, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, v1, v0, v2}, Lcom/bumptech/glide/h;->C(Lu4/a;ZLjava/lang/String;F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
