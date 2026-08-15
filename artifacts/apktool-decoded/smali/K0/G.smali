.class public final LK0/G;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LN0/t;


# instance fields
.field public final a:LN0/t;

.field public final b:Ln0/k0;


# direct methods
.method public constructor <init>(LN0/t;Ln0/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/G;->a:LN0/t;

    .line 5
    .line 6
    iput-object p2, p0, LK0/G;->b:Ln0/k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/G;->a:LN0/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LN0/t;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK0/G;->a:LN0/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LN0/t;->b(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(I)Ln0/s;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/G;->a:LN0/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LN0/t;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LK0/G;->b:Ln0/k0;

    .line 8
    .line 9
    iget-object v0, v0, Ln0/k0;->s:[Ln0/s;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/G;->a:LN0/t;

    .line 2
    .line 3
    invoke-interface {v0}, LN0/t;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LK0/G;->a:LN0/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LN0/t;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LK0/G;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LK0/G;

    .line 12
    .line 13
    iget-object v1, p0, LK0/G;->a:LN0/t;

    .line 14
    .line 15
    iget-object v3, p1, LK0/G;->a:LN0/t;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LK0/G;->b:Ln0/k0;

    .line 24
    .line 25
    iget-object p1, p1, LK0/G;->b:Ln0/k0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ln0/k0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, LK0/G;->a:LN0/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LN0/t;->f(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/G;->a:LN0/t;

    .line 2
    .line 3
    invoke-interface {v0}, LN0/t;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LK0/G;->a:LN0/t;

    .line 2
    .line 3
    invoke-interface {v0}, LN0/t;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LK0/G;->b:Ln0/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/k0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LK0/G;->a:LN0/t;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i()Ln0/k0;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/G;->b:Ln0/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ln0/s;)I
    .locals 1

    .line 1
    iget-object v0, p0, LK0/G;->b:Ln0/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/k0;->a(Ln0/s;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LK0/G;->a:LN0/t;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LN0/t;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final k()Ln0/s;
    .locals 2

    .line 1
    iget-object v0, p0, LK0/G;->a:LN0/t;

    .line 2
    .line 3
    invoke-interface {v0}, LN0/t;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LK0/G;->b:Ln0/k0;

    .line 8
    .line 9
    iget-object v1, v1, Ln0/k0;->s:[Ln0/s;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LK0/G;->a:LN0/t;

    .line 2
    .line 3
    invoke-interface {v0}, LN0/t;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, LK0/G;->a:LN0/t;

    .line 2
    .line 3
    invoke-interface {v0}, LN0/t;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LK0/G;->a:LN0/t;

    .line 2
    .line 3
    invoke-interface {v0}, LN0/t;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(JJJLjava/util/List;[LL0/n;)V
    .locals 9

    .line 1
    iget-object v0, p0, LK0/G;->a:LN0/t;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, LN0/t;->n(JJJLjava/util/List;[LL0/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK0/G;->a:LN0/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LN0/t;->o(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/G;->a:LN0/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LN0/t;->p(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/G;->a:LN0/t;

    .line 2
    .line 3
    invoke-interface {v0}, LN0/t;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/G;->a:LN0/t;

    .line 2
    .line 3
    invoke-interface {v0}, LN0/t;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(JLL0/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK0/G;->a:LN0/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LN0/t;->s(JLL0/e;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/G;->a:LN0/t;

    .line 2
    .line 3
    invoke-interface {v0}, LN0/t;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LK0/G;->a:LN0/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LN0/t;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
