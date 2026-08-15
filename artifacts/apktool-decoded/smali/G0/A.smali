.class public final LG0/A;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LS0/o;
.implements LS0/p;
.implements Lx0/i;


# instance fields
.field public final synthetic p:I

.field public q:J

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LG0/A;->p:I

    packed-switch p1, :pswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, LG0/A;->q:J

    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LG0/A;->p:I

    iput-wide p1, p0, LG0/A;->q:J

    iput-object p3, p0, LG0/A;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQ0/e;LQ0/s;)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, LG0/A;->p:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LG0/A;->r:Ljava/lang/Object;

    .line 9
    new-instance p1, LC1/e;

    invoke-direct {p1}, LC1/e;-><init>()V

    .line 10
    new-instance p1, LR0/f;

    invoke-direct {p1}, LR0/f;-><init>()V

    .line 11
    new-instance p1, LR0/f;

    invoke-direct {p1}, LR0/f;-><init>()V

    const/16 p1, 0x10

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/16 p1, 0xf

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v0

    .line 14
    :cond_0
    new-array p1, p1, [J

    .line 15
    sget-object p1, Ln0/u0;->t:Ln0/u0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide p1, p0, LG0/A;->q:J

    return-void
.end method

.method public constructor <init>(LS0/o;J)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LG0/A;->p:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG0/A;->r:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, LS0/o;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lq0/a;->g(Z)V

    .line 6
    iput-wide p2, p0, LG0/A;->q:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, LG0/A;->p:I

    iput-object p1, p0, LG0/A;->r:Ljava/lang/Object;

    iput-wide p2, p0, LG0/A;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/A;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/o;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LS0/o;->C([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/A;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/o;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LS0/o;->D(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LG0/A;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LG0/A;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, LG0/A;->E(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, LG0/A;->q:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LG0/A;->q:J

    .line 24
    .line 25
    return-void
.end method

.method public F(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LG0/A;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG0/A;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LG0/A;->q:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, LG0/A;->q:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, LG0/A;->q:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, LG0/A;->F(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, LG0/A;->q:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/A;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG0/A;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LG0/A;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, LG0/A;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LG0/A;->r:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public H(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LG0/A;->G()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG0/A;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LG0/A;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LG0/A;->H(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, LG0/A;->q:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public I(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LG0/A;->G()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG0/A;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LG0/A;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, LG0/A;->I(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, LG0/A;->q:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, LG0/A;->q:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LG0/A;->L(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, LG0/A;->E(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, LG0/A;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LG0/A;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, LG0/A;->G()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LG0/A;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LG0/A;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, LG0/A;->I(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public J(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LG0/A;->G()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG0/A;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LG0/A;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LG0/A;->J(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, LG0/A;->q:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, LG0/A;->q:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, LG0/A;->q:J

    .line 52
    .line 53
    iget-object v0, p0, LG0/A;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LG0/A;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, LG0/A;->H(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LG0/A;->L(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LG0/A;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LG0/A;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, LG0/A;->J(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public K()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LG0/A;->q:J

    .line 4
    .line 5
    iget-object v0, p0, LG0/A;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LG0/A;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LG0/A;->K()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public L(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LG0/A;->G()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG0/A;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LG0/A;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LG0/A;->L(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, LG0/A;->q:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LG0/A;->q:J

    .line 24
    .line 25
    return-void
.end method

.method public M(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LG0/A;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LG0/A;->r:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LG0/A;->q:J

    .line 17
    .line 18
    :cond_0
    iget-wide v2, p0, LG0/A;->q:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LG0/A;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Exception;

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, LG0/A;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Exception;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LG0/A;->r:Ljava/lang/Object;

    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
.end method

.method public a(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, LG0/A;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LS0/j;

    .line 4
    .line 5
    iget-wide v0, p0, LG0/A;->q:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object p3, p3, LS0/j;->e:[J

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p3, p1, p2, p4}, Lq0/w;->e([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method public c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LG0/A;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/j;

    .line 4
    .line 5
    iget-object v0, v0, LS0/j;->e:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, LG0/A;->q:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LG0/A;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/o;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LS0/o;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, LG0/A;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LS0/j;

    .line 4
    .line 5
    iget-object p3, p3, LS0/j;->d:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, p3, p1

    .line 9
    .line 10
    return-wide p1
.end method

.method public g([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, LG0/A;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LS0/o;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0, p3, p4}, LS0/o;->g([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, LG0/A;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/o;

    .line 4
    .line 5
    invoke-interface {v0}, LS0/o;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LG0/A;->q:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, LG0/A;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/o;

    .line 4
    .line 5
    invoke-interface {v0}, LS0/o;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LG0/A;->q:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/A;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/p;

    .line 4
    .line 5
    invoke-interface {v0}, LS0/p;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(LS0/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/A;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/p;

    .line 4
    .line 5
    new-instance v1, LZ0/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, LZ0/c;-><init>(LG0/A;LS0/A;LS0/A;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LS0/p;->i(LS0/A;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public l([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LG0/A;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/o;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LS0/o;->l([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public n(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public o(J)Ly0/j;
    .locals 6

    .line 1
    new-instance v0, Ly0/j;

    .line 2
    .line 3
    iget-object v1, p0, LG0/A;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LS0/j;

    .line 6
    .line 7
    iget-object v2, v1, LS0/j;->c:[J

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    aget-wide v3, v2, p1

    .line 11
    .line 12
    iget-object p2, v1, LS0/j;->b:[I

    .line 13
    .line 14
    aget p1, p2, p1

    .line 15
    .line 16
    int-to-long p1, p1

    .line 17
    const/4 v5, 0x0

    .line 18
    move-wide v1, v3

    .line 19
    move-wide v3, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Ly0/j;-><init>(JJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/A;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/o;

    .line 4
    .line 5
    invoke-interface {v0}, LS0/o;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/A;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/o;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LS0/o;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LG0/A;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/o;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ln0/k;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/A;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/o;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LS0/o;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LG0/A;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LG0/A;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LG0/A;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LG0/A;->q:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LG0/A;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LG0/A;

    .line 32
    .line 33
    invoke-virtual {v1}, LG0/A;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, LG0/A;->q:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public v(J)J
    .locals 0

    .line 1
    iget-object p1, p0, LG0/A;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LS0/j;

    .line 4
    .line 5
    iget p1, p1, LS0/j;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public w(II)LS0/F;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/A;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/p;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LS0/p;->w(II)LS0/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LG0/A;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/o;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LS0/o;->x([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public y(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, LG0/A;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LS0/j;

    .line 4
    .line 5
    iget p1, p1, LS0/j;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public z()J
    .locals 4

    .line 1
    iget-object v0, p0, LG0/A;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/o;

    .line 4
    .line 5
    invoke-interface {v0}, LS0/o;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LG0/A;->q:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method
