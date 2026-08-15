.class public final synthetic Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/r;->p:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/r;->q:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/r;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/r;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1, v0}, Landroidx/fragment/app/m0;->a(ILjava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/r;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/C;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/u0;

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/fragment/app/C;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/u0;->t:LJ1/g;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LJ1/g;->a(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Landroidx/fragment/app/C;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 30
    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
