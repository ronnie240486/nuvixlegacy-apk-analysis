.class public final Ly4/l;
.super Lv4/a;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/l;->p:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly4/l;->q:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly4/l;->r:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lu4/a;)V
    .locals 3

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly4/l;->p:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ly4/l;->q:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->q:Ly4/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Ly4/e;->getCanPlay$core_release()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Ly4/l;->r:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v1, v0, v2}, Lcom/bumptech/glide/h;->C(Lu4/a;ZLjava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast p1, Ly4/i;

    .line 32
    .line 33
    iget-object p1, p1, Ly4/i;->c:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
