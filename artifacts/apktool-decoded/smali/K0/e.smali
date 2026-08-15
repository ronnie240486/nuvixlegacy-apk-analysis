.class public final LK0/e;
.super LK0/q;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:Z


# direct methods
.method public constructor <init>(Ln0/j0;JJ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, LK0/q;-><init>(Ln0/j0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ln0/j0;->i()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_9

    .line 11
    .line 12
    new-instance v0, Ln0/i0;

    .line 13
    .line 14
    invoke-direct {v0}, Ln0/i0;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0, v3, v4}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iget-boolean v0, p1, Ln0/i0;->A:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    cmp-long v0, p2, v3

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p1, Ln0/i0;->w:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, LK0/f;

    .line 41
    .line 42
    invoke-direct {p1, v2}, LK0/f;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 47
    .line 48
    cmp-long v0, p4, v5

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-wide p4, p1, Ln0/i0;->C:J

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p4

    .line 59
    :goto_1
    iget-wide v3, p1, Ln0/i0;->C:J

    .line 60
    .line 61
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v0, v3, v5

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    cmp-long v7, p4, v3

    .line 71
    .line 72
    if-lez v7, :cond_3

    .line 73
    .line 74
    move-wide p4, v3

    .line 75
    :cond_3
    cmp-long v7, p2, p4

    .line 76
    .line 77
    if-gtz v7, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p1, LK0/f;

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-direct {p1, p2}, LK0/f;-><init>(I)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    :goto_2
    iput-wide p2, p0, LK0/e;->u:J

    .line 88
    .line 89
    iput-wide p4, p0, LK0/e;->v:J

    .line 90
    .line 91
    cmp-long v7, p4, v5

    .line 92
    .line 93
    if-nez v7, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    sub-long v5, p4, p2

    .line 97
    .line 98
    :goto_3
    iput-wide v5, p0, LK0/e;->w:J

    .line 99
    .line 100
    iget-boolean p1, p1, Ln0/i0;->x:Z

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    cmp-long p1, p4, v3

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    :cond_7
    move v1, v2

    .line 113
    :cond_8
    iput-boolean v1, p0, LK0/e;->x:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    new-instance p1, LK0/f;

    .line 117
    .line 118
    invoke-direct {p1, v1}, LK0/f;-><init>(I)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method


# virtual methods
.method public final g(ILn0/g0;Z)Ln0/g0;
    .locals 10

    .line 1
    iget-object v1, p0, LK0/q;->t:Ln0/j0;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, p2, p3}, Ln0/j0;->g(ILn0/g0;Z)Ln0/g0;

    .line 5
    .line 6
    .line 7
    iget-wide v1, p2, Ln0/g0;->t:J

    .line 8
    .line 9
    iget-wide v3, p0, LK0/e;->u:J

    .line 10
    .line 11
    sub-long v6, v1, v3

    .line 12
    .line 13
    iget-wide v1, p0, LK0/e;->w:J

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    :goto_0
    move-wide v4, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sub-long v3, v1, v6

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, p2, Ln0/g0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p2, Ln0/g0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, Ln0/b;->r:Ln0/b;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, p2

    .line 38
    invoke-virtual/range {v0 .. v9}, Ln0/g0;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLn0/b;Z)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final n(ILn0/i0;J)Ln0/i0;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    iget-object v0, p0, LK0/q;->t:Ln0/j0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 7
    .line 8
    .line 9
    iget-wide p3, p2, Ln0/i0;->F:J

    .line 10
    .line 11
    iget-wide v0, p0, LK0/e;->u:J

    .line 12
    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Ln0/i0;->F:J

    .line 15
    .line 16
    iget-wide p3, p0, LK0/e;->w:J

    .line 17
    .line 18
    iput-wide p3, p2, Ln0/i0;->C:J

    .line 19
    .line 20
    iget-boolean p1, p0, LK0/e;->x:Z

    .line 21
    .line 22
    iput-boolean p1, p2, Ln0/i0;->x:Z

    .line 23
    .line 24
    iget-wide p3, p2, Ln0/i0;->B:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, p3, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, Ln0/i0;->B:J

    .line 40
    .line 41
    iget-wide v4, p0, LK0/e;->v:J

    .line 42
    .line 43
    cmp-long p1, v4, v2

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    :goto_0
    sub-long/2addr p3, v0

    .line 53
    iput-wide p3, p2, Ln0/i0;->B:J

    .line 54
    .line 55
    :cond_1
    invoke-static {v0, v1}, Lq0/w;->c0(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    iget-wide v0, p2, Ln0/i0;->t:J

    .line 60
    .line 61
    cmp-long p1, v0, v2

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    add-long/2addr v0, p3

    .line 66
    iput-wide v0, p2, Ln0/i0;->t:J

    .line 67
    .line 68
    :cond_2
    iget-wide v0, p2, Ln0/i0;->u:J

    .line 69
    .line 70
    cmp-long p1, v0, v2

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    add-long/2addr v0, p3

    .line 75
    iput-wide v0, p2, Ln0/i0;->u:J

    .line 76
    .line 77
    :cond_3
    return-object p2
.end method
