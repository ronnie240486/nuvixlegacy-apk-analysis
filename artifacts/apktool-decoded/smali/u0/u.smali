.class public final Lu0/u;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LQ0/r;
.implements LR0/a;
.implements Lu0/T;


# instance fields
.field public p:LQ0/r;

.field public q:LR0/a;

.field public r:LQ0/r;

.field public s:LR0/a;


# virtual methods
.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/u;->s:LR0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LR0/a;->a(J[F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lu0/u;->q:LR0/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, LR0/a;->a(J[F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final b(JJLn0/s;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/u;->r:LQ0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, LQ0/r;->b(JJLn0/s;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    move-object v7, v6

    .line 13
    move-object v6, v5

    .line 14
    move-wide v4, v3

    .line 15
    move-wide v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v2, p1

    .line 18
    move-wide v4, p3

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    :goto_0
    iget-object v1, p0, Lu0/u;->p:LQ0/r;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface/range {v1 .. v7}, LQ0/r;->b(JJLn0/s;Landroid/media/MediaFormat;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, LR0/l;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lu0/u;->r:LQ0/r;

    .line 19
    .line 20
    iput-object p1, p0, Lu0/u;->s:LR0/a;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, LR0/l;->getVideoFrameMetadataListener()LQ0/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lu0/u;->r:LQ0/r;

    .line 28
    .line 29
    invoke-virtual {p2}, LR0/l;->getCameraMotionListener()LR0/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lu0/u;->s:LR0/a;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    check-cast p2, LR0/a;

    .line 37
    .line 38
    iput-object p2, p0, Lu0/u;->q:LR0/a;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    check-cast p2, LQ0/r;

    .line 42
    .line 43
    iput-object p2, p0, Lu0/u;->p:LQ0/r;

    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/u;->s:LR0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LR0/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lu0/u;->q:LR0/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LR0/a;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
