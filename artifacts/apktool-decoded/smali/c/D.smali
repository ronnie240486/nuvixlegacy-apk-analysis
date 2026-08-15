.class public final Lc/D;
.super LQ4/f;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LP4/a;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lc/L;


# direct methods
.method public synthetic constructor <init>(Lc/L;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/D;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lc/D;->q:Lc/L;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LQ4/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc/D;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/D;->q:Lc/L;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc/L;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LC4/j;->a:LC4/j;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lc/D;->q:Lc/L;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc/L;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LC4/j;->a:LC4/j;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lc/D;->q:Lc/L;

    .line 23
    .line 24
    invoke-virtual {v0}, Lc/L;->b()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LC4/j;->a:LC4/j;

    .line 28
    .line 29
    return-object v0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
