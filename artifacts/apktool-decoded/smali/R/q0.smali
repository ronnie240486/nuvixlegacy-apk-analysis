.class public LR/q0;
.super LR/p0;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public o:LJ/c;

.field public p:LJ/c;

.field public q:LJ/c;


# direct methods
.method public constructor <init>(LR/x0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LR/p0;-><init>(LR/x0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LR/q0;->o:LJ/c;

    .line 6
    .line 7
    iput-object p1, p0, LR/q0;->p:LJ/c;

    .line 8
    .line 9
    iput-object p1, p0, LR/q0;->q:LJ/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()LJ/c;
    .locals 1

    .line 1
    iget-object v0, p0, LR/q0;->p:LJ/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LR/n0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LQ1/E;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LJ/c;->c(Landroid/graphics/Insets;)LJ/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LR/q0;->p:LJ/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LR/q0;->p:LJ/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()LJ/c;
    .locals 1

    .line 1
    iget-object v0, p0, LR/q0;->o:LJ/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LR/n0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LQ1/E;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LJ/c;->c(Landroid/graphics/Insets;)LJ/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LR/q0;->o:LJ/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LR/q0;->o:LJ/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()LJ/c;
    .locals 1

    .line 1
    iget-object v0, p0, LR/q0;->q:LJ/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LR/n0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LQ1/E;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LJ/c;->c(Landroid/graphics/Insets;)LJ/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LR/q0;->q:LJ/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LR/q0;->q:LJ/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)LR/x0;
    .locals 1

    .line 1
    iget-object v0, p0, LR/n0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LQ1/E;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, LR/x0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LR/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(LJ/c;)V
    .locals 0

    .line 1
    return-void
.end method
