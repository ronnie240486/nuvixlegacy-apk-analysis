.class public final Lm3/C;
.super LA1/V;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# virtual methods
.method public final E()Lm3/c0;
    .locals 3

    .line 1
    iget v0, p0, LA1/V;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lm3/c0;->x:Lm3/c0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lm3/c0;

    .line 9
    .line 10
    iget-object v1, p0, LA1/V;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, LA1/V;->p:I

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lm3/c0;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final F(Ln0/k0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LA1/V;->x(Ljava/lang/Object;Ljava/lang/Object;)LA1/V;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic b()Lm3/N;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3/C;->E()Lm3/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)LA1/V;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LA1/V;->x(Ljava/lang/Object;Ljava/lang/Object;)LA1/V;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
