.class public final LK0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LK0/y;
.implements LO0/k;


# instance fields
.field public A:Z

.field public B:[B

.field public C:I

.field public final p:Ls0/m;

.field public final q:Ls0/g;

.field public final r:Ls0/D;

.field public final s:LO0/j;

.field public final t:LA1/V;

.field public final u:LK0/j0;

.field public final v:Ljava/util/ArrayList;

.field public final w:J

.field public final x:LO0/q;

.field public final y:Ln0/s;

.field public final z:Z


# direct methods
.method public constructor <init>(Ls0/m;Ls0/g;Ls0/D;Ln0/s;JLO0/j;LA1/V;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/e0;->p:Ls0/m;

    .line 5
    .line 6
    iput-object p2, p0, LK0/e0;->q:Ls0/g;

    .line 7
    .line 8
    iput-object p3, p0, LK0/e0;->r:Ls0/D;

    .line 9
    .line 10
    iput-object p4, p0, LK0/e0;->y:Ln0/s;

    .line 11
    .line 12
    iput-wide p5, p0, LK0/e0;->w:J

    .line 13
    .line 14
    iput-object p7, p0, LK0/e0;->s:LO0/j;

    .line 15
    .line 16
    iput-object p8, p0, LK0/e0;->t:LA1/V;

    .line 17
    .line 18
    iput-boolean p9, p0, LK0/e0;->z:Z

    .line 19
    .line 20
    new-instance p1, LK0/j0;

    .line 21
    .line 22
    new-instance p2, Ln0/k0;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    new-array p5, p3, [Ln0/s;

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    aput-object p4, p5, p6

    .line 29
    .line 30
    const-string p4, ""

    .line 31
    .line 32
    invoke-direct {p2, p4, p5}, Ln0/k0;-><init>(Ljava/lang/String;[Ln0/s;)V

    .line 33
    .line 34
    .line 35
    new-array p3, p3, [Ln0/k0;

    .line 36
    .line 37
    aput-object p2, p3, p6

    .line 38
    .line 39
    invoke-direct {p1, p3}, LK0/j0;-><init>([Ln0/k0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LK0/e0;->u:LK0/j0;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LK0/e0;->v:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p1, LO0/q;

    .line 52
    .line 53
    const-string p2, "SingleSampleMediaPeriod"

    .line 54
    .line 55
    invoke-direct {p1, p2}, LO0/q;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LK0/e0;->x:LO0/q;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK0/e0;->x:LO0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LO0/q;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(JLu0/X;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final d(LO0/m;JJLjava/io/IOException;I)LO0/i;
    .locals 13

    .line 1
    move-object/from16 v11, p6

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    check-cast p1, LK0/d0;

    .line 6
    .line 7
    iget-object p1, p1, LK0/d0;->q:Ls0/C;

    .line 8
    .line 9
    new-instance v1, LK0/s;

    .line 10
    .line 11
    iget-object p1, p1, Ls0/C;->r:Landroid/net/Uri;

    .line 12
    .line 13
    move-wide/from16 v2, p4

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, LK0/s;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, LK0/e0;->w:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Lq0/w;->c0(J)J

    .line 21
    .line 22
    .line 23
    new-instance p1, LA2/a;

    .line 24
    .line 25
    invoke-direct {p1, v0, v11}, LA2/a;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LK0/e0;->s:LO0/j;

    .line 29
    .line 30
    invoke-interface {v2, p1}, LO0/j;->j(LA2/a;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long p1, v3, v5

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, v6}, LO0/j;->n(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lt v0, v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move v0, v6

    .line 55
    :goto_1
    iget-boolean v2, p0, LK0/e0;->z:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string p1, "SingleSampleMediaPeriod"

    .line 62
    .line 63
    const-string v0, "Loading failed, treating as end-of-stream."

    .line 64
    .line 65
    invoke-static {p1, v0, v11}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v6, p0, LK0/e0;->A:Z

    .line 69
    .line 70
    sget-object p1, LO0/q;->t:LO0/i;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance p1, LO0/i;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p1, v5, v3, v4, v0}, LO0/i;-><init>(IJZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object p1, LO0/q;->u:LO0/i;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1}, LO0/i;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/lit8 v12, v0, 0x1

    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    iget-wide v9, p0, LK0/e0;->w:J

    .line 93
    .line 94
    iget-object v0, p0, LK0/e0;->t:LA1/V;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    const/4 v3, -0x1

    .line 98
    iget-object v4, p0, LK0/e0;->y:Ln0/s;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual/range {v0 .. v12}, LA1/V;->r(LK0/s;IILn0/s;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LK0/e0;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LK0/e0;->x:LO0/q;

    .line 6
    .line 7
    invoke-virtual {v0}, LO0/q;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide v0
.end method

.method public final j(LO0/m;JJZ)V
    .locals 11

    .line 1
    check-cast p1, LK0/d0;

    .line 2
    .line 3
    iget-object p1, p1, LK0/d0;->q:Ls0/C;

    .line 4
    .line 5
    new-instance v1, LK0/s;

    .line 6
    .line 7
    iget-object p1, p1, Ls0/C;->r:Landroid/net/Uri;

    .line 8
    .line 9
    move-wide p1, p4

    .line 10
    invoke-direct {v1, p1, p2}, LK0/s;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LK0/e0;->s:LO0/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    iget-wide v9, p0, LK0/e0;->w:J

    .line 21
    .line 22
    iget-object v0, p0, LK0/e0;->t:LA1/V;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual/range {v0 .. v10}, LA1/V;->l(LK0/s;IILn0/s;ILjava/lang/Object;JJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final l(Lu0/F;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LK0/e0;->A:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, LK0/e0;->x:LO0/q;

    .line 8
    .line 9
    invoke-virtual {v1}, LO0/q;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, LO0/q;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, LK0/e0;->q:Ls0/g;

    .line 23
    .line 24
    invoke-interface {v2}, Ls0/g;->u()Ls0/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, LK0/e0;->r:Ls0/D;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ls0/h;->A(Ls0/D;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v3, LK0/d0;

    .line 36
    .line 37
    iget-object v4, v0, LK0/e0;->p:Ls0/m;

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, LK0/d0;-><init>(Ls0/h;Ls0/m;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LK0/e0;->s:LO0/j;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-interface {v2, v5}, LO0/j;->n(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v3, v0, v2}, LO0/q;->f(LO0/m;LO0/k;I)J

    .line 50
    .line 51
    .line 52
    new-instance v7, LK0/s;

    .line 53
    .line 54
    invoke-direct {v7, v4}, LK0/s;-><init>(Ls0/m;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    iget-wide v1, v0, LK0/e0;->w:J

    .line 60
    .line 61
    iget-object v6, v0, LK0/e0;->t:LA1/V;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, -0x1

    .line 65
    iget-object v10, v0, LK0/e0;->y:Ln0/s;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    move-wide v15, v1

    .line 70
    invoke-virtual/range {v6 .. v16}, LA1/V;->u(LK0/s;IILn0/s;ILjava/lang/Object;JJ)V

    .line 71
    .line 72
    .line 73
    return v5

    .line 74
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 75
    return v1
.end method

.method public final n()LK0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/e0;->u:LK0/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LK0/e0;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LK0/e0;->v:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LK0/c0;

    .line 15
    .line 16
    iget v2, v1, LK0/c0;->p:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, LK0/c0;->p:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final r(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t([LN0/t;[Z[LK0/X;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    iget-object v2, p0, LK0/e0;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, LK0/c0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LK0/c0;-><init>(LK0/e0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final u(LK0/x;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LK0/x;->b(LK0/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(LO0/m;JJ)V
    .locals 11

    .line 1
    check-cast p1, LK0/d0;

    .line 2
    .line 3
    iget-object p2, p1, LK0/d0;->q:Ls0/C;

    .line 4
    .line 5
    iget-wide p2, p2, Ls0/C;->q:J

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    iput p2, p0, LK0/e0;->C:I

    .line 9
    .line 10
    iget-object p2, p1, LK0/d0;->r:[B

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LK0/e0;->B:[B

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, LK0/e0;->A:Z

    .line 19
    .line 20
    iget-object p1, p1, LK0/d0;->q:Ls0/C;

    .line 21
    .line 22
    new-instance v1, LK0/s;

    .line 23
    .line 24
    iget-object p1, p1, Ls0/C;->r:Landroid/net/Uri;

    .line 25
    .line 26
    move-wide p1, p4

    .line 27
    invoke-direct {v1, p1, p2}, LK0/s;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LK0/e0;->s:LO0/j;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    iget-wide v9, p0, LK0/e0;->w:J

    .line 38
    .line 39
    iget-object v0, p0, LK0/e0;->t:LA1/V;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, -0x1

    .line 43
    iget-object v4, p0, LK0/e0;->y:Ln0/s;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual/range {v0 .. v10}, LA1/V;->p(LK0/s;IILn0/s;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final y(J)V
    .locals 0

    .line 1
    return-void
.end method
