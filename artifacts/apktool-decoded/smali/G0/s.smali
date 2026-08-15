.class public final LG0/s;
.super LK0/q;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ln0/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, LG0/s;->u:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LK0/q;-><init>(Ln0/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(ILn0/g0;Z)Ln0/g0;
    .locals 1

    .line 1
    iget v0, p0, LG0/s;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LK0/q;->g(ILn0/g0;Z)Ln0/g0;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p2, Ln0/g0;->u:Z

    .line 11
    .line 12
    return-object p2

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LK0/q;->g(ILn0/g0;Z)Ln0/g0;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p2, Ln0/g0;->u:Z

    .line 18
    .line 19
    return-object p2

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(ILn0/i0;J)Ln0/i0;
    .locals 1

    .line 1
    iget v0, p0, LG0/s;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LK0/q;->n(ILn0/i0;J)Ln0/i0;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p2, Ln0/i0;->A:Z

    .line 11
    .line 12
    return-object p2

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LK0/q;->n(ILn0/i0;J)Ln0/i0;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p2, Ln0/i0;->A:Z

    .line 18
    .line 19
    return-object p2

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
