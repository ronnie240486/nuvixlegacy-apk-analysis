.class public abstract Lm3/D;
.super Lm3/N;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# virtual methods
.method public final d()Lm3/F;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final f()Lm3/F;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lm3/c0;

    .line 3
    .line 4
    iget-object v0, v0, Lm3/c0;->w:Lm3/c0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm3/N;->e()Lm3/P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lm3/c0;

    .line 3
    .line 4
    iget-object v0, v0, Lm3/c0;->w:Lm3/c0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm3/N;->e()Lm3/P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
