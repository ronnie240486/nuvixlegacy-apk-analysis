.class public final LR/l0;
.super LR/k0;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LR/k0;-><init>()V

    return-void
.end method

.method public constructor <init>(LR/x0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LR/k0;-><init>(LR/x0;)V

    return-void
.end method


# virtual methods
.method public c(ILJ/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR/i0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, LR/w0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, LJ/c;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, LQ0/u;->p(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
