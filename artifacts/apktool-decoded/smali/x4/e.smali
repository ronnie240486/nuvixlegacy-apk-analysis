.class public final Lx4/e;
.super Lv4/a;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public p:Z

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:F


# virtual methods
.method public final e(Lu4/a;F)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lx4/e;->t:F

    .line 7
    .line 8
    return-void
.end method

.method public final g(Lu4/a;I)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    invoke-static {p2, p1}, LA/f;->n(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    iput p2, p0, Lx4/e;->r:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h(Lu4/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx4/e;->s:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Lu4/a;I)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "state"

    .line 7
    .line 8
    invoke-static {p2, p1}, LA/f;->n(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lx/e;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lx4/e;->q:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lx4/e;->q:Z

    .line 31
    .line 32
    return-void
.end method
