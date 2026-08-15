.class public abstract LX0/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lb2/e;
.implements Ln0/a0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX0/d;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ln0/i0;

    invoke-direct {p1}, Ln0/i0;-><init>()V

    iput-object p1, p0, LX0/d;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, LH2/q;->a:[C

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 7
    iput-object p1, p0, LX0/d;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LX0/d;->a:I

    iput-object p2, p0, LX0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ln0/a0;->p0()Ln0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln0/j0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ln0/a0;->W()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LX0/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ln0/i0;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Ln0/i0;->w:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Ln0/a0;->B0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C()Ln0/J;
    .locals 5

    .line 1
    invoke-interface {p0}, Ln0/a0;->p0()Ln0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln0/j0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ln0/a0;->W()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LX0/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ln0/i0;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Ln0/i0;->r:Ln0/J;

    .line 28
    .line 29
    return-object v0
.end method

.method public C0(Ln0/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/a0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ln0/a0;->C0(Ln0/e;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E()V
    .locals 11

    .line 1
    invoke-interface {p0}, Ln0/a0;->p0()Ln0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln0/j0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ln0/a0;->W()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p0}, Ln0/a0;->g()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    invoke-interface {p0}, Ln0/a0;->v0()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v1, v3, v4}, Ln0/j0;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v4, v0

    .line 35
    :goto_0
    if-ne v4, v2, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-interface {p0}, Ln0/a0;->W()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-ne v4, v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ln0/a0;->W()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    move v7, v5

    .line 57
    move-object v5, p0

    .line 58
    invoke-virtual/range {v5 .. v10}, LX0/d;->T0(IIJZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v3, p0

    .line 69
    invoke-virtual/range {v3 .. v8}, LX0/d;->T0(IIJZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public E0()V
    .locals 7

    .line 1
    invoke-interface {p0}, Ln0/a0;->p0()Ln0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln0/j0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-interface {p0}, Ln0/a0;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, LX0/d;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {p0}, Ln0/a0;->p0()Ln0/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ln0/j0;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p0}, Ln0/a0;->W()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p0}, Ln0/a0;->g()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne v4, v5, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :cond_2
    invoke-interface {p0}, Ln0/a0;->v0()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0, v1, v4, v5}, Ln0/j0;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {p0}, Ln0/a0;->W()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Ln0/a0;->W()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    move-object v1, p0

    .line 79
    invoke-virtual/range {v1 .. v6}, LX0/d;->T0(IIJZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v1, p0

    .line 90
    move v2, v0

    .line 91
    invoke-virtual/range {v1 .. v6}, LX0/d;->T0(IIJZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-virtual {p0}, LX0/d;->Q0()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, LX0/d;->k0()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-interface {p0}, Ln0/a0;->W()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v1, p0

    .line 118
    invoke-virtual/range {v1 .. v6}, LX0/d;->T0(IIJZ)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    return-void
.end method

.method public F0()V
    .locals 6

    .line 1
    invoke-interface {p0}, Ln0/a0;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Ln0/a0;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    invoke-interface {p0}, Ln0/a0;->getDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, LX0/d;->U0(IJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public H()I
    .locals 10

    .line 1
    invoke-interface {p0}, Ln0/a0;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Ln0/a0;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v4, v2, v4

    .line 27
    .line 28
    const/16 v5, 0x64

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    return v5

    .line 33
    :cond_1
    const-wide/16 v8, 0x64

    .line 34
    .line 35
    mul-long/2addr v0, v8

    .line 36
    div-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    invoke-static {v0, v7, v5}, Lq0/w;->i(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    return v7
.end method

.method public H0()V
    .locals 6

    .line 1
    invoke-interface {p0}, Ln0/a0;->P0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    invoke-interface {p0}, Ln0/a0;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v2, v0

    .line 11
    invoke-interface {p0}, Ln0/a0;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0, v1}, LX0/d;->U0(IJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public J()Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ln0/a0;->p0()Ln0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln0/j0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ln0/a0;->W()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p0}, Ln0/a0;->g()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    :cond_1
    invoke-interface {p0}, Ln0/a0;->v0()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0, v1, v5, v6}, Ln0/j0;->f(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    return v2
.end method

.method public K0(Ln0/J;J)V
    .locals 1

    .line 1
    iget v0, p0, LX0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln0/a0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Ln0/a0;->K0(Ln0/J;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1}, Lm3/K;->n(Ljava/lang/Object;)Lm3/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, p1, v0, p2, p3}, Ln0/a0;->k(Ljava/util/List;IJ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public L()J
    .locals 5

    .line 1
    invoke-interface {p0}, Ln0/a0;->p0()Ln0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln0/j0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-interface {p0}, Ln0/a0;->W()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LX0/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ln0/i0;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v0, v0, Ln0/i0;->C:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lq0/w;->c0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public M0()V
    .locals 5

    .line 1
    invoke-interface {p0}, Ln0/a0;->p0()Ln0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln0/j0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ln0/a0;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LX0/d;->d0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, LX0/d;->Q0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x7

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LX0/d;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v2}, LX0/d;->V0(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ln0/a0;->getCurrentPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p0}, Ln0/a0;->I()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v0, v0, v3

    .line 52
    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v2}, LX0/d;->V0(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0, v1}, LX0/d;->U0(IJ)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public N(Ln0/J;)V
    .locals 1

    .line 1
    iget v0, p0, LX0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln0/a0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ln0/a0;->N(Ln0/J;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1}, Lm3/K;->n(Ljava/lang/Object;)Lm3/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ln0/a0;->L0(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public O0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public Q0()Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ln0/a0;->p0()Ln0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln0/j0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ln0/a0;->W()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LX0/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ln0/i0;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ln0/i0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public R()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, LX0/d;->V0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public R0()Z
    .locals 4

    .line 1
    iget-object v0, p0, LX0/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Li2/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Li2/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    :goto_0
    return v2
.end method

.method public S()F
    .locals 1

    .line 1
    iget-object v0, p0, LX0/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/a0;

    .line 4
    .line 5
    invoke-interface {v0}, Ln0/a0;->S()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public S0(Lp2/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX0/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public T()V
    .locals 6

    .line 1
    invoke-interface {p0}, Ln0/a0;->W()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, LX0/d;->T0(IIJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract T0(IIJZ)V
.end method

.method public U0(IJ)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ln0/a0;->W()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, LX0/d;->T0(IIJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public V0(I)V
    .locals 11

    .line 1
    invoke-interface {p0}, Ln0/a0;->p0()Ln0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln0/j0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ln0/a0;->W()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p0}, Ln0/a0;->g()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    invoke-interface {p0}, Ln0/a0;->v0()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v1, v3, v4}, Ln0/j0;->l(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v4, v0

    .line 35
    :goto_0
    if-ne v4, v2, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-interface {p0}, Ln0/a0;->W()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v4, v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ln0/a0;->W()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    move-object v5, p0

    .line 55
    move v7, p1

    .line 56
    invoke-virtual/range {v5 .. v10}, LX0/d;->T0(IIJZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    move v5, p1

    .line 61
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v3, p0

    .line 68
    invoke-virtual/range {v3 .. v8}, LX0/d;->T0(IIJZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public X(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ln0/a0;->x()Ln0/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln0/W;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ln0/a0;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d0()Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ln0/a0;->p0()Ln0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln0/j0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ln0/a0;->W()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p0}, Ln0/a0;->g()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    :cond_1
    invoke-interface {p0}, Ln0/a0;->v0()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0, v1, v5, v6}, Ln0/j0;->l(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    return v2
.end method

.method public i(J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX0/d;->U0(IJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i0(II)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    invoke-interface {p0, p1, v0, p2}, Ln0/a0;->j0(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ln0/a0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ln0/a0;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ln0/a0;->m0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public j(F)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ln0/a0;->h()Ln0/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln0/U;

    .line 6
    .line 7
    iget v0, v0, Ln0/U;->q:F

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Ln0/U;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ln0/a0;->f(Ln0/U;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k0()Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ln0/a0;->p0()Ln0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln0/j0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ln0/a0;->W()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LX0/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ln0/i0;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Ln0/i0;->x:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public l0(ILn0/J;)V
    .locals 1

    .line 1
    iget v0, p0, LX0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln0/a0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ln0/a0;->l0(ILn0/J;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    add-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    invoke-static {p2}, Lm3/K;->n(Ljava/lang/Object;)Lm3/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p0, p1, v0, p2}, Ln0/a0;->n0(IILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public o0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, LX0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln0/a0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ln0/a0;->o0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Ln0/a0;->w(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ln0/a0;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q(I)V
    .locals 7

    .line 1
    iget v0, p0, LX0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln0/a0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ln0/a0;->q(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move v2, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, LX0/d;->T0(IIJZ)V

    .line 25
    .line 26
    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX0/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/a0;

    .line 4
    .line 5
    invoke-interface {v0}, Ln0/a0;->q0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/a0;

    .line 4
    .line 5
    invoke-interface {v0}, Ln0/a0;->r0()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s()J
    .locals 7

    .line 1
    iget-object v0, p0, LX0/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/i0;

    .line 4
    .line 5
    invoke-interface {p0}, Ln0/a0;->p0()Ln0/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ln0/j0;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-wide v3

    .line 21
    :cond_0
    invoke-interface {p0}, Ln0/a0;->W()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, v5, v6}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v1, v1, Ln0/i0;->u:J

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return-wide v3

    .line 38
    :cond_1
    iget-wide v1, v0, Ln0/i0;->v:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Lq0/w;->y(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-wide v3, v0, Ln0/i0;->u:J

    .line 45
    .line 46
    sub-long/2addr v1, v3

    .line 47
    invoke-interface {p0}, Ln0/a0;->t()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v1, v3

    .line 52
    return-wide v1
.end method

.method public s0(I)V
    .locals 1

    .line 1
    iget v0, p0, LX0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln0/a0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ln0/a0;->s0(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    add-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Ln0/a0;->B0(II)V

    .line 17
    .line 18
    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LX0/d;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX0/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "values="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v(IJ)V
    .locals 7

    .line 1
    iget v0, p0, LX0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln0/a0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Ln0/a0;->v(IJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/16 v3, 0xa

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-wide v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, LX0/d;->T0(IIJZ)V

    .line 21
    .line 22
    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
