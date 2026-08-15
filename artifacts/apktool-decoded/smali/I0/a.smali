.class public final LI0/a;
.super LL0/b;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ0/b;I)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LI0/a;->s:I

    int-to-long v0, p2

    .line 1
    iget p2, p1, LJ0/b;->k:I

    add-int/lit8 p2, p2, -0x1

    int-to-long v2, p2

    invoke-direct {p0, v0, v1, v2, v3}, LL0/b;-><init>(JJ)V

    .line 2
    iput-object p1, p0, LI0/a;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/j;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI0/a;->s:I

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, LL0/b;-><init>(JJ)V

    .line 4
    iput-object p1, p0, LI0/a;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, LI0/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL0/b;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LI0/a;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx0/j;

    .line 12
    .line 13
    iget-wide v1, p0, LL0/b;->r:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lx0/j;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, LI0/a;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, LI0/a;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LJ0/b;

    .line 27
    .line 28
    iget-wide v3, p0, LL0/b;->r:J

    .line 29
    .line 30
    long-to-int v3, v3

    .line 31
    invoke-virtual {v2, v3}, LJ0/b;->b(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v2, v0

    .line 36
    return-wide v2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()J
    .locals 3

    .line 1
    iget v0, p0, LI0/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL0/b;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LI0/a;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx0/j;

    .line 12
    .line 13
    iget-wide v1, p0, LL0/b;->r:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lx0/j;->f(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, LL0/b;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LI0/a;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LJ0/b;

    .line 26
    .line 27
    iget-wide v1, p0, LL0/b;->r:J

    .line 28
    .line 29
    long-to-int v1, v1

    .line 30
    iget-object v0, v0, LJ0/b;->o:[J

    .line 31
    .line 32
    aget-wide v1, v0, v1

    .line 33
    .line 34
    return-wide v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
