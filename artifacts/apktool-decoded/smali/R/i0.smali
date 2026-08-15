.class public LR/i0;
.super LR/m0;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LR/m0;-><init>()V

    .line 2
    invoke-static {}, LQ1/E;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LR/i0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LR/x0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LR/m0;-><init>(LR/x0;)V

    .line 4
    invoke-virtual {p1}, LR/x0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LQ1/E;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LQ1/E;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LR/i0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LR/x0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LR/m0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR/i0;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, LQ1/E;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LR/x0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LR/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LR/m0;->b:[LJ/c;

    .line 16
    .line 17
    iget-object v2, v0, LR/x0;->a:LR/u0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LR/u0;->o([LJ/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(LJ/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/i0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LQ1/E;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(LJ/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/i0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LQ1/E;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(LJ/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/i0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LQ1/E;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(LJ/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/i0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LQ1/E;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(LJ/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/i0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LQ1/E;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
