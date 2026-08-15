.class public final LL0/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LK0/X;


# instance fields
.field public final p:LL0/i;

.field public final q:LK0/W;

.field public final r:I

.field public s:Z

.field public final synthetic t:LL0/i;


# direct methods
.method public constructor <init>(LL0/i;LL0/i;LK0/W;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/g;->t:LL0/i;

    .line 5
    .line 6
    iput-object p2, p0, LL0/g;->p:LL0/i;

    .line 7
    .line 8
    iput-object p3, p0, LL0/g;->q:LK0/W;

    .line 9
    .line 10
    iput p4, p0, LL0/g;->r:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LL0/g;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LL0/g;->t:LL0/i;

    .line 6
    .line 7
    iget-object v1, v0, LL0/i;->v:LA1/V;

    .line 8
    .line 9
    iget-object v2, v0, LL0/i;->q:[I

    .line 10
    .line 11
    iget v3, p0, LL0/g;->r:I

    .line 12
    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    iget-object v4, v0, LL0/i;->r:[Ln0/s;

    .line 16
    .line 17
    aget-object v3, v4, v3

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-wide v6, v0, LL0/i;->I:J

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual/range {v1 .. v7}, LA1/V;->e(ILn0/s;ILjava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LL0/g;->s:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/z;Lt0/f;I)I
    .locals 4

    .line 1
    iget-object v0, p0, LL0/g;->t:LL0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/i;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, LL0/i;->K:LL0/a;

    .line 11
    .line 12
    iget-object v2, p0, LL0/g;->q:LK0/W;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v3, p0, LL0/g;->r:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, LL0/a;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, LK0/W;->r()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v1, v3, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p1, -0x3

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-virtual {p0}, LL0/g;->a()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v0, LL0/i;->L:Z

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3, v0}, LK0/W;->A(Landroidx/recyclerview/widget/z;Lt0/f;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, LL0/g;->t:LL0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/i;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LL0/g;->q:LK0/W;

    .line 10
    .line 11
    iget-boolean v0, v0, LL0/i;->L:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LK0/W;->v(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final s(J)I
    .locals 3

    .line 1
    iget-object v0, p0, LL0/g;->t:LL0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/i;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v1, v0, LL0/i;->L:Z

    .line 12
    .line 13
    iget-object v2, p0, LL0/g;->q:LK0/W;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2, v1}, LK0/W;->t(JZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, v0, LL0/i;->K:LL0/a;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget v0, p0, LL0/g;->r:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, LL0/a;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v2}, LK0/W;->r()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p2, v0

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_1
    invoke-virtual {v2, p1}, LK0/W;->G(I)V

    .line 41
    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LL0/g;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return p1
.end method
