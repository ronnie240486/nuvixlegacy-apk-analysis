.class public final synthetic LA1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lq0/c;
.implements Lq0/i;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LA1/k0;->p:I

    iput p1, p0, LA1/k0;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv0/a;ILn0/Z;Ln0/Z;)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, LA1/k0;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LA1/k0;->q:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA1/k0;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LA1/k0;->q:I

    .line 7
    .line 8
    check-cast p1, LA1/F0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LA1/F0;->D0(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget v0, p0, LA1/k0;->q:I

    .line 15
    .line 16
    check-cast p1, LA1/F0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LA1/F0;->e(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget v0, p0, LA1/k0;->q:I

    .line 23
    .line 24
    check-cast p1, LA1/F0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LA1/F0;->e0(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget v0, p0, LA1/k0;->q:I

    .line 31
    .line 32
    check-cast p1, LA1/F0;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LA1/F0;->F(I)V

    .line 35
    .line 36
    .line 37
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LA1/k0;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, LA1/k0;->q:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p1, Lv0/j;->u:Z

    .line 17
    .line 18
    :cond_0
    iput v0, p1, Lv0/j;->k:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget v0, p0, LA1/k0;->q:I

    .line 22
    .line 23
    check-cast p1, Ln0/Y;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ln0/Y;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
