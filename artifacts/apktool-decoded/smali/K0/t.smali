.class public final LK0/t;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LK0/y;
.implements LK0/x;


# instance fields
.field public final p:LK0/A;

.field public final q:J

.field public final r:LO0/e;

.field public s:LK0/a;

.field public t:LK0/y;

.field public u:LK0/x;

.field public v:J


# direct methods
.method public constructor <init>(LK0/A;LO0/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/t;->p:LK0/A;

    .line 5
    .line 6
    iput-object p2, p0, LK0/t;->r:LO0/e;

    .line 7
    .line 8
    iput-wide p3, p0, LK0/t;->q:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LK0/t;->v:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK0/t;->t:LK0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LK0/Z;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final b(LK0/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, LK0/t;->u:LK0/x;

    .line 2
    .line 3
    sget v0, Lq0/w;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, LK0/x;->b(LK0/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(JLu0/X;)J
    .locals 2

    .line 1
    iget-object v0, p0, LK0/t;->t:LK0/y;

    .line 2
    .line 3
    sget v1, Lq0/w;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LK0/y;->c(JLu0/X;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final d(LK0/Z;)V
    .locals 1

    .line 1
    check-cast p1, LK0/y;

    .line 2
    .line 3
    iget-object p1, p0, LK0/t;->u:LK0/x;

    .line 4
    .line 5
    sget v0, Lq0/w;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, LK0/Y;->d(LK0/Z;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(LK0/A;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LK0/t;->v:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, LK0/t;->q:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, LK0/t;->s:LK0/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LK0/t;->r:LO0/e;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, LK0/a;->c(LK0/A;LO0/e;J)LK0/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LK0/t;->t:LK0/y;

    .line 27
    .line 28
    iget-object v2, p0, LK0/t;->u:LK0/x;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, LK0/y;->u(LK0/x;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, LK0/t;->t:LK0/y;

    .line 2
    .line 3
    sget v1, Lq0/w;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LK0/Z;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, LK0/t;->t:LK0/y;

    .line 2
    .line 3
    sget v1, Lq0/w;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LK0/y;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final l(Lu0/F;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK0/t;->t:LK0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LK0/Z;->l(Lu0/F;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final n()LK0/j0;
    .locals 2

    .line 1
    iget-object v0, p0, LK0/t;->t:LK0/y;

    .line 2
    .line 3
    sget v1, Lq0/w;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LK0/y;->n()LK0/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, LK0/t;->t:LK0/y;

    .line 2
    .line 3
    sget v1, Lq0/w;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LK0/Z;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/t;->t:LK0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LK0/y;->p()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LK0/t;->s:LK0/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LK0/a;->m()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final q(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LK0/t;->t:LK0/y;

    .line 2
    .line 3
    sget v1, Lq0/w;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LK0/y;->q(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final r(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LK0/t;->t:LK0/y;

    .line 2
    .line 3
    sget v1, Lq0/w;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LK0/y;->r(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t([LN0/t;[Z[LK0/X;[ZJ)J
    .locals 12

    .line 1
    iget-wide v0, p0, LK0/t;->v:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, LK0/t;->q:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide v10, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v10, p5

    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, LK0/t;->v:J

    .line 23
    .line 24
    iget-object v5, p0, LK0/t;->t:LK0/y;

    .line 25
    .line 26
    sget v0, Lq0/w;->a:I

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    invoke-interface/range {v5 .. v11}, LK0/y;->t([LN0/t;[Z[LK0/X;[ZJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final u(LK0/x;J)V
    .locals 2

    .line 1
    iput-object p1, p0, LK0/t;->u:LK0/x;

    .line 2
    .line 3
    iget-object p1, p0, LK0/t;->t:LK0/y;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, LK0/t;->v:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, LK0/t;->q:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, LK0/y;->u(LK0/x;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final y(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LK0/t;->t:LK0/y;

    .line 2
    .line 3
    sget v1, Lq0/w;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LK0/Z;->y(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
