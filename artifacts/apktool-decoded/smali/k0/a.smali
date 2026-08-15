.class public abstract Lk0/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# direct methods
.method public static a(Landroidx/lifecycle/u;)Lk0/c;
    .locals 2

    .line 1
    new-instance v0, Lk0/c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/W;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/W;->getViewModelStore()Landroidx/lifecycle/V;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lk0/c;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/V;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
