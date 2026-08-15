.class public final Landroidx/fragment/app/u;
.super Landroidx/fragment/app/A;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/C;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/C;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/C;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/C;->mSavedStateRegistryController:LJ1/g;

    .line 4
    .line 5
    iget-object v1, v1, LJ1/g;->a:LK1/a;

    .line 6
    .line 7
    invoke-virtual {v1}, LK1/a;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/L;->d(LJ1/h;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "registryState"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/C;->mSavedStateRegistryController:LJ1/g;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LJ1/g;->a(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
