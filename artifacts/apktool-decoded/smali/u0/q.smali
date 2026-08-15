.class public final synthetic Lu0/q;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lq0/i;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lu0/S;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lu0/S;II)V
    .locals 0

    .line 1
    iput p3, p0, Lu0/q;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/q;->q:Lu0/S;

    .line 4
    .line 5
    iput p2, p0, Lu0/q;->r:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lu0/q;->p:I

    .line 2
    .line 3
    check-cast p1, Ln0/Y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu0/q;->q:Lu0/S;

    .line 9
    .line 10
    iget-boolean v0, v0, Lu0/S;->l:Z

    .line 11
    .line 12
    iget v1, p0, Lu0/q;->r:I

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Ln0/Y;->p(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lu0/q;->q:Lu0/S;

    .line 19
    .line 20
    iget-object v0, v0, Lu0/S;->a:Ln0/j0;

    .line 21
    .line 22
    iget v1, p0, Lu0/q;->r:I

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Ln0/Y;->L(Ln0/j0;I)V

    .line 25
    .line 26
    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
