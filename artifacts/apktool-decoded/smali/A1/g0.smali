.class public final synthetic LA1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lq0/c;
.implements Lq0/i;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LA1/g0;->p:I

    .line 2
    .line 3
    iput-boolean p2, p0, LA1/g0;->q:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA1/g0;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LA1/g0;->q:Z

    .line 7
    .line 8
    check-cast p1, LA1/F0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LA1/F0;->D(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, LA1/g0;->q:Z

    .line 15
    .line 16
    check-cast p1, LA1/F0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LA1/F0;->c0(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-boolean v0, p0, LA1/g0;->q:Z

    .line 23
    .line 24
    check-cast p1, LA1/F0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LA1/F0;->n(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA1/g0;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LA1/g0;->q:Z

    .line 7
    .line 8
    check-cast p1, Ln0/Y;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ln0/Y;->k(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, LA1/g0;->q:Z

    .line 15
    .line 16
    check-cast p1, Ln0/Y;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ln0/Y;->C(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
