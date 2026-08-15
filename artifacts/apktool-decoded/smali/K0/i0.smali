.class public final LK0/i0;
.super LK0/q;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic u:I

.field public final v:Ln0/h;


# direct methods
.method public constructor <init>(Ln0/j0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK0/i0;->u:I

    .line 3
    invoke-direct {p0, p1}, LK0/q;-><init>(Ln0/j0;)V

    .line 4
    new-instance p1, Ln0/i0;

    invoke-direct {p1}, Ln0/i0;-><init>()V

    iput-object p1, p0, LK0/i0;->v:Ln0/h;

    return-void
.end method

.method public constructor <init>(Ln0/j0;Ln0/J;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK0/i0;->u:I

    .line 1
    invoke-direct {p0, p1}, LK0/q;-><init>(Ln0/j0;)V

    .line 2
    iput-object p2, p0, LK0/i0;->v:Ln0/h;

    return-void
.end method


# virtual methods
.method public g(ILn0/g0;Z)Ln0/g0;
    .locals 11

    .line 1
    iget v0, p0, LK0/i0;->u:I

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
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LK0/q;->t:Ln0/j0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ln0/j0;->g(ILn0/g0;Z)Ln0/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget p1, v1, Ln0/g0;->r:I

    .line 18
    .line 19
    iget-object p3, p0, LK0/i0;->v:Ln0/h;

    .line 20
    .line 21
    check-cast p3, Ln0/i0;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3, v2, v3}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ln0/i0;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v2, p2, Ln0/g0;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p2, Ln0/g0;->q:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, p2, Ln0/g0;->r:I

    .line 40
    .line 41
    iget-wide v5, p2, Ln0/g0;->s:J

    .line 42
    .line 43
    iget-wide v7, p2, Ln0/g0;->t:J

    .line 44
    .line 45
    sget-object v9, Ln0/b;->r:Ln0/b;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-virtual/range {v1 .. v10}, Ln0/g0;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLn0/b;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, v1, Ln0/g0;->u:Z

    .line 54
    .line 55
    :goto_0
    return-object v1

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(ILn0/i0;J)Ln0/i0;
    .locals 1

    .line 1
    iget v0, p0, LK0/i0;->u:I

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
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LK0/q;->n(ILn0/i0;J)Ln0/i0;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LK0/i0;->v:Ln0/h;

    .line 15
    .line 16
    check-cast p1, Ln0/J;

    .line 17
    .line 18
    iput-object p1, p2, Ln0/i0;->r:Ln0/J;

    .line 19
    .line 20
    iget-object p1, p1, Ln0/J;->q:Ln0/E;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p2

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
