.class public final synthetic Lu0/p;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lq0/i;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lu0/w;


# direct methods
.method public synthetic constructor <init>(Lu0/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/p;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/p;->q:Lu0/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lu0/p;->p:I

    .line 2
    .line 3
    check-cast p1, Ln0/Y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu0/p;->q:Lu0/w;

    .line 9
    .line 10
    iget-object v0, v0, Lu0/w;->O:Ln0/M;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ln0/Y;->B(Ln0/M;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lu0/p;->q:Lu0/w;

    .line 17
    .line 18
    iget-object v0, v0, Lu0/w;->M:Ln0/W;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ln0/Y;->P(Ln0/W;)V

    .line 21
    .line 22
    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
