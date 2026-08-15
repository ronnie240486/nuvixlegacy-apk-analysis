.class public final synthetic Lz0/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lz0/k;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz0/k;Lz0/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz0/i;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lz0/i;->q:Lz0/k;

    .line 4
    .line 5
    iput-object p2, p0, Lz0/i;->r:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lz0/i;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/i;->q:Lz0/k;

    .line 7
    .line 8
    iget v1, v0, Lz0/k;->a:I

    .line 9
    .line 10
    iget-object v0, v0, Lz0/k;->b:LK0/A;

    .line 11
    .line 12
    iget-object v2, p0, Lz0/i;->r:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Lz0/l;->A(ILK0/A;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lz0/i;->q:Lz0/k;

    .line 19
    .line 20
    iget v1, v0, Lz0/k;->a:I

    .line 21
    .line 22
    iget-object v0, v0, Lz0/k;->b:LK0/A;

    .line 23
    .line 24
    iget-object v2, p0, Lz0/i;->r:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Lz0/l;->c(ILK0/A;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lz0/i;->q:Lz0/k;

    .line 31
    .line 32
    iget v1, v0, Lz0/k;->a:I

    .line 33
    .line 34
    iget-object v0, v0, Lz0/k;->b:LK0/A;

    .line 35
    .line 36
    iget-object v2, p0, Lz0/i;->r:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, Lz0/l;->J(ILK0/A;)V

    .line 39
    .line 40
    .line 41
    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
