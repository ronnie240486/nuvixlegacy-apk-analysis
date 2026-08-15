.class public final synthetic LJ1/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LP4/a;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ1/f;->p:I

    .line 2
    .line 3
    iput-object p2, p0, LJ1/f;->q:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LJ1/f;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ1/f;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/W;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/L;->e(Landroidx/lifecycle/W;)Landroidx/lifecycle/N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LJ1/f;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LJ1/h;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LJ1/b;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v0, v3}, LJ1/b;-><init>(LJ1/h;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LC4/j;->a:LC4/j;

    .line 33
    .line 34
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
