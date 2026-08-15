.class public final Lp2/e;
.super LX0/d;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp2/e;->c:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, LX0/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final W0()Lp2/h;
    .locals 1

    .line 1
    iget v0, p0, Lp2/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp2/j;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lp2/j;-><init>(Lp2/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lp2/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lp2/d;-><init>(Lp2/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
