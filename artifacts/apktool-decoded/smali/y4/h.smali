.class public final Ly4/h;
.super Landroid/webkit/WebView;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final p:Ly4/k;

.field public final q:Ly4/i;

.field public r:LD4/a;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly4/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ly4/h;->p:Ly4/k;

    .line 7
    .line 8
    new-instance p1, Ly4/i;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ly4/i;-><init>(Ly4/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly4/h;->q:Ly4/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/h;->q:Ly4/i;

    .line 2
    .line 3
    iget-object v1, v0, Ly4/i;->c:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ly4/i;->b:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getInstance()Lu4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/h;->q:Ly4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lv4/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/h;->q:Ly4/i;

    .line 2
    .line 3
    iget-object v0, v0, Ly4/i;->c:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-static {v0}, LD4/k;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getYoutubePlayer$core_release()Lu4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/h;->q:Ly4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly4/h;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBackgroundPlaybackEnabled$core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly4/h;->s:Z

    .line 2
    .line 3
    return-void
.end method
