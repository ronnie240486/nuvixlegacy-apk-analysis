.class public final LB1/C;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ln0/Y;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements LB1/t;
.implements LB1/l;


# instance fields
.field public final p:Ln0/g0;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/C;->r:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    new-instance p1, Ln0/g0;

    .line 7
    .line 8
    invoke-direct {p1}, Ln0/g0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LB1/C;->p:Ln0/g0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic B(Ln0/M;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Lp0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/C;->r:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->v:Landroidx/media3/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lp0/c;->p:Lm3/K;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic E(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Ln0/X;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Ln0/u0;)V
    .locals 2

    .line 1
    sget-object v0, Ln0/u0;->t:Ln0/u0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ln0/u0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LB1/C;->r:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->B:Ln0/a0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ln0/a0;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->j()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic H(Ln0/O;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Ln0/T;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Ln0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Ln0/j0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(ILn0/J;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Ln0/W;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Ln0/p0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/C;->r:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->r:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(ILn0/Z;Ln0/Z;)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->P:I

    .line 2
    .line 3
    iget-object p1, p0, LB1/C;->r:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->M:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->P:I

    .line 2
    .line 3
    iget-object p1, p0, LB1/C;->r:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p2, p0, LB1/C;->r:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    iget p2, p2, Landroidx/media3/ui/PlayerView;->O:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/media3/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(IZ)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->P:I

    .line 2
    .line 3
    iget-object p1, p0, LB1/C;->r:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->M:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->d(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic r(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Ln0/M;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Ln0/U;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->P:I

    .line 2
    .line 3
    iget-object p1, p0, LB1/C;->r:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->m()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p1, Landroidx/media3/ui/PlayerView;->M:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->d(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y(Ln0/r0;)V
    .locals 7

    .line 1
    iget-object p1, p0, LB1/C;->r:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->B:Ln0/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ln0/a0;->X(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ln0/a0;->p0()Ln0/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Ln0/j0;->p:Ln0/f0;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Ln0/j0;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-object v4, p0, LB1/C;->q:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x1e

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ln0/a0;->X(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v5, p0, LB1/C;->p:Ln0/g0;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ln0/a0;->G()Ln0/r0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Ln0/r0;->p:Lm3/K;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ln0/a0;->M()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v5, v2}, Ln0/j0;->g(ILn0/g0;Z)Ln0/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Ln0/g0;->q:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, LB1/C;->q:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v2, p0, LB1/C;->q:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v6, -0x1

    .line 79
    if-eq v2, v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v2, v5, v3}, Ln0/j0;->g(ILn0/g0;Z)Ln0/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Ln0/g0;->r:I

    .line 86
    .line 87
    invoke-interface {v0}, Ln0/a0;->W()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iput-object v4, p0, LB1/C;->q:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final synthetic z(Ln0/T;)V
    .locals 0

    .line 1
    return-void
.end method
