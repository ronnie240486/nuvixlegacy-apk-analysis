.class public abstract LK0/k0;
.super LK0/j;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final z:LK0/a;


# direct methods
.method public constructor <init>(LK0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/k0;->z:LK0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;LK0/a;Ln0/j0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LK0/k0;->D(Ln0/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(LK0/A;)LK0/A;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract D(Ln0/j0;)V
.end method

.method public E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LK0/k0;->z:LK0/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LK0/j;->B(Ljava/lang/Object;LK0/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()Ln0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/k0;->z:LK0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/a;->i()Ln0/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ln0/J;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/k0;->z:LK0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/a;->k()Ln0/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK0/k0;->z:LK0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/a;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Ls0/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/j;->y:Ls0/D;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lq0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LK0/j;->x:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, LK0/k0;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(Ln0/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/k0;->z:LK0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK0/a;->v(Ln0/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/Object;LK0/A;)LK0/A;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LK0/k0;->C(LK0/A;)LK0/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

.method public final z(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method
