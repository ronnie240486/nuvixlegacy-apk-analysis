.class public final Lb2/b;
.super LX0/d;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# virtual methods
.method public final W0()LY1/i;
    .locals 2

    .line 1
    new-instance v0, LY1/i;

    .line 2
    .line 3
    iget-object v1, p0, LX0/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LY1/e;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic w0()LY1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/b;->W0()LY1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
