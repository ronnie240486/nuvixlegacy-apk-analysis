.class public final synthetic Lu0/s;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lq0/i;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ln0/u0;


# direct methods
.method public synthetic constructor <init>(Ln0/u0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lu0/s;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/s;->q:Ln0/u0;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/a;Ln0/u0;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lu0/s;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu0/s;->q:Ln0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lu0/s;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0/j;

    .line 7
    .line 8
    iget-object v0, p1, Lv0/j;->o:LA1/V;

    .line 9
    .line 10
    iget-object v1, p0, Lu0/s;->q:Ln0/u0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LA1/V;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ln0/s;

    .line 17
    .line 18
    iget v3, v2, Ln0/s;->H:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ln0/s;->a()Ln0/r;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v1, Ln0/u0;->p:I

    .line 28
    .line 29
    iput v3, v2, Ln0/r;->q:I

    .line 30
    .line 31
    iget v3, v1, Ln0/u0;->q:I

    .line 32
    .line 33
    iput v3, v2, Ln0/r;->r:I

    .line 34
    .line 35
    new-instance v3, Ln0/s;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ln0/s;-><init>(Ln0/r;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LA1/V;

    .line 41
    .line 42
    iget v4, v0, LA1/V;->p:I

    .line 43
    .line 44
    iget-object v0, v0, LA1/V;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v0}, LA1/V;-><init>(Ljava/lang/Object;ILjava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p1, Lv0/j;->o:LA1/V;

    .line 52
    .line 53
    :cond_0
    iget p1, v1, Ln0/u0;->p:I

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lu0/s;->q:Ln0/u0;

    .line 57
    .line 58
    check-cast p1, Ln0/Y;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ln0/Y;->G(Ln0/u0;)V

    .line 61
    .line 62
    .line 63
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
