.class public final Lf5/h;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lf5/D;


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final timeout()Lf5/I;
    .locals 1

    .line 1
    sget-object v0, Lf5/I;->NONE:Lf5/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(Lf5/l;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lf5/l;->skip(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
