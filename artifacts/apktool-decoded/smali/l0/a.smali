.class public final Ll0/a;
.super Lf3/f;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# virtual methods
.method public final s()Landroidx/media/AudioAttributesImpl;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/f;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final w(I)Lf3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/f;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final x(I)Lf3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/f;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
