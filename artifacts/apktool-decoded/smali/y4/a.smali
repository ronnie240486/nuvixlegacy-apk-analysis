.class public final Ly4/a;
.super Lv4/a;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ly4/e;


# direct methods
.method public synthetic constructor <init>(Ly4/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly4/a;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Ly4/a;->q:Ly4/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lu4/a;)V
    .locals 3

    .line 1
    iget v0, p0, Ly4/a;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lv4/a;->c(Lu4/a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "youTubePlayer"

    .line 11
    .line 12
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Ly4/a;->q:Ly4/e;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ly4/e;->setYouTubePlayerReady$core_release(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Ly4/e;->u:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ly4/i;

    .line 37
    .line 38
    iget-object p1, p1, Ly4/i;->c:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v1}, LA/f;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lu4/a;I)V
    .locals 2

    .line 1
    iget v0, p0, Ly4/a;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lv4/a;->j(Lu4/a;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "youTubePlayer"

    .line 11
    .line 12
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "state"

    .line 16
    .line 17
    invoke-static {p2, v0}, LA/f;->n(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Ly4/a;->q:Ly4/e;

    .line 24
    .line 25
    iget-boolean v0, p2, Ly4/e;->v:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p2, p2, Ly4/e;->p:Ly4/h;

    .line 30
    .line 31
    iget-boolean p2, p2, Ly4/h;->s:Z

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast p1, Ly4/i;

    .line 37
    .line 38
    iget-object p2, p1, Ly4/i;->a:Ly4/h;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "pauseVideo"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v1, v0}, Ly4/i;->a(Ly4/h;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
