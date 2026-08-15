.class public final LK0/k;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LK0/Z;


# instance fields
.field public final p:LK0/Z;

.field public final q:Lm3/K;


# direct methods
.method public constructor <init>(LK0/Z;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/k;->p:LK0/Z;

    .line 5
    .line 6
    invoke-static {p2}, Lm3/K;->j(Ljava/util/Collection;)Lm3/K;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LK0/k;->q:Lm3/K;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK0/k;->p:LK0/Z;

    .line 2
    .line 3
    invoke-interface {v0}, LK0/Z;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, LK0/k;->p:LK0/Z;

    .line 2
    .line 3
    invoke-interface {v0}, LK0/Z;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l(Lu0/F;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK0/k;->p:LK0/Z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LK0/Z;->l(Lu0/F;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, LK0/k;->p:LK0/Z;

    .line 2
    .line 3
    invoke-interface {v0}, LK0/Z;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/k;->p:LK0/Z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LK0/Z;->y(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
