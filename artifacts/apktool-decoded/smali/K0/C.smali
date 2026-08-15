.class public final synthetic LK0/C;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LA1/V;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:LK0/s;

.field public final synthetic t:LH0/g;


# direct methods
.method public synthetic constructor <init>(LA1/V;LK0/F;LK0/s;LH0/g;I)V
    .locals 0

    .line 1
    iput p5, p0, LK0/C;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LK0/C;->q:LA1/V;

    .line 4
    .line 5
    iput-object p2, p0, LK0/C;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LK0/C;->s:LK0/s;

    .line 8
    .line 9
    iput-object p4, p0, LK0/C;->t:LH0/g;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LK0/C;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK0/C;->q:LA1/V;

    .line 7
    .line 8
    iget v1, v0, LA1/V;->p:I

    .line 9
    .line 10
    iget-object v0, v0, LA1/V;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LK0/A;

    .line 13
    .line 14
    iget-object v2, p0, LK0/C;->r:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, LK0/C;->s:LK0/s;

    .line 17
    .line 18
    iget-object v4, p0, LK0/C;->t:LH0/g;

    .line 19
    .line 20
    invoke-interface {v2, v1, v0, v3, v4}, LK0/F;->g(ILK0/A;LK0/s;LH0/g;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LK0/C;->q:LA1/V;

    .line 25
    .line 26
    iget v1, v0, LA1/V;->p:I

    .line 27
    .line 28
    iget-object v0, v0, LA1/V;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LK0/A;

    .line 31
    .line 32
    iget-object v2, p0, LK0/C;->r:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, LK0/C;->s:LK0/s;

    .line 35
    .line 36
    iget-object v4, p0, LK0/C;->t:LH0/g;

    .line 37
    .line 38
    invoke-interface {v2, v1, v0, v3, v4}, LK0/F;->o(ILK0/A;LK0/s;LH0/g;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LK0/C;->q:LA1/V;

    .line 43
    .line 44
    iget v1, v0, LA1/V;->p:I

    .line 45
    .line 46
    iget-object v0, v0, LA1/V;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LK0/A;

    .line 49
    .line 50
    iget-object v2, p0, LK0/C;->r:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, p0, LK0/C;->s:LK0/s;

    .line 53
    .line 54
    iget-object v4, p0, LK0/C;->t:LH0/g;

    .line 55
    .line 56
    invoke-interface {v2, v1, v0, v3, v4}, LK0/F;->s(ILK0/A;LK0/s;LH0/g;)V

    .line 57
    .line 58
    .line 59
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
