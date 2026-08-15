.class public final LK0/g;
.super LK0/k0;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final A:J

.field public final B:J

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Ljava/util/ArrayList;

.field public final G:Ln0/i0;

.field public H:LK0/e;

.field public I:LK0/f;

.field public J:J

.field public K:J


# direct methods
.method public constructor <init>(LK0/a;JJZZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LK0/k0;-><init>(LK0/a;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, p2, v0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lq0/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide p2, p0, LK0/g;->A:J

    .line 20
    .line 21
    iput-wide p4, p0, LK0/g;->B:J

    .line 22
    .line 23
    iput-boolean p6, p0, LK0/g;->C:Z

    .line 24
    .line 25
    iput-boolean p7, p0, LK0/g;->D:Z

    .line 26
    .line 27
    iput-boolean p8, p0, LK0/g;->E:Z

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LK0/g;->F:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Ln0/i0;

    .line 37
    .line 38
    invoke-direct {p1}, Ln0/i0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LK0/g;->G:Ln0/i0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final D(Ln0/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/g;->I:LK0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LK0/g;->F(Ln0/j0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F(Ln0/j0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, LK0/g;->G:Ln0/i0;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v2, v0}, Ln0/j0;->o(ILn0/i0;)V

    .line 9
    .line 10
    .line 11
    iget-wide v5, v0, Ln0/i0;->F:J

    .line 12
    .line 13
    iget-object v3, v1, LK0/g;->H:LK0/e;

    .line 14
    .line 15
    iget-wide v7, v1, LK0/g;->B:J

    .line 16
    .line 17
    const-wide/high16 v9, -0x8000000000000000L

    .line 18
    .line 19
    iget-object v11, v1, LK0/g;->F:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-boolean v3, v1, LK0/g;->D:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-wide v12, v1, LK0/g;->J:J

    .line 35
    .line 36
    sub-long/2addr v12, v5

    .line 37
    cmp-long v0, v7, v9

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v7, v1, LK0/g;->K:J

    .line 43
    .line 44
    sub-long v9, v7, v5

    .line 45
    .line 46
    :goto_0
    move-wide v7, v9

    .line 47
    :goto_1
    move-wide v5, v12

    .line 48
    goto :goto_6

    .line 49
    :cond_2
    :goto_2
    iget-boolean v3, v1, LK0/g;->E:Z

    .line 50
    .line 51
    iget-wide v12, v1, LK0/g;->A:J

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-wide v14, v0, Ln0/i0;->B:J

    .line 56
    .line 57
    add-long/2addr v12, v14

    .line 58
    add-long/2addr v14, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-wide v14, v7

    .line 61
    :goto_3
    add-long v2, v5, v12

    .line 62
    .line 63
    iput-wide v2, v1, LK0/g;->J:J

    .line 64
    .line 65
    cmp-long v0, v7, v9

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    add-long v9, v5, v14

    .line 71
    .line 72
    :goto_4
    iput-wide v9, v1, LK0/g;->K:J

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_5
    if-ge v2, v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LK0/d;

    .line 86
    .line 87
    iget-wide v5, v1, LK0/g;->J:J

    .line 88
    .line 89
    iget-wide v7, v1, LK0/g;->K:J

    .line 90
    .line 91
    iput-wide v5, v3, LK0/d;->t:J

    .line 92
    .line 93
    iput-wide v7, v3, LK0/d;->u:J

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-wide v7, v14

    .line 99
    goto :goto_1

    .line 100
    :goto_6
    :try_start_0
    new-instance v3, LK0/e;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v8}, LK0/e;-><init>(Ln0/j0;JJ)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v1, LK0/g;->H:LK0/e;
    :try_end_0
    .catch LK0/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    invoke-virtual {v1, v3}, LK0/a;->p(Ln0/j0;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    iput-object v0, v1, LK0/g;->I:LK0/f;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v2, v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LK0/d;

    .line 126
    .line 127
    iget-object v3, v1, LK0/g;->I:LK0/f;

    .line 128
    .line 129
    iput-object v3, v0, LK0/d;->v:LK0/f;

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    return-void
.end method

.method public final a(Ln0/J;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LK0/k0;->z:LK0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/a;->k()Ln0/J;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ln0/J;->t:Ln0/A;

    .line 8
    .line 9
    iget-object v2, p1, Ln0/J;->t:Ln0/A;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ln0/z;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LK0/a;->a(Ln0/J;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final c(LK0/A;LO0/e;J)LK0/y;
    .locals 7

    .line 1
    new-instance v0, LK0/d;

    .line 2
    .line 3
    iget-object v1, p0, LK0/k0;->z:LK0/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, LK0/a;->c(LK0/A;LO0/e;J)LK0/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, LK0/g;->J:J

    .line 10
    .line 11
    iget-wide v5, p0, LK0/g;->K:J

    .line 12
    .line 13
    iget-boolean v2, p0, LK0/g;->C:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LK0/d;-><init>(LK0/y;ZJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LK0/g;->F:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/g;->I:LK0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LK0/j;->m()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final q(LK0/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK0/g;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lq0/a;->m(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LK0/d;

    .line 11
    .line 12
    iget-object p1, p1, LK0/d;->p:LK0/y;

    .line 13
    .line 14
    iget-object v1, p0, LK0/k0;->z:LK0/a;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LK0/a;->q(LK0/y;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, LK0/g;->D:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, LK0/g;->H:LK0/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LK0/q;->t:Ln0/j0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LK0/g;->F(Ln0/j0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-super {p0}, LK0/j;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LK0/g;->I:LK0/f;

    .line 6
    .line 7
    iput-object v0, p0, LK0/g;->H:LK0/e;

    .line 8
    .line 9
    return-void
.end method
