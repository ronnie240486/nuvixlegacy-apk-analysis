.class public final LB2/h;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LB2/g;
.implements Landroidx/lifecycle/t;


# instance fields
.field public final p:Ljava/util/HashSet;

.field public final q:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB2/h;->p:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, LB2/h;->q:Landroidx/lifecycle/p;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final o(LB2/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/h;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/u;)V
    .locals 4
    .annotation runtime Landroidx/lifecycle/C;
        value = .enum Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;
    .end annotation

    .line 1
    iget-object v0, p0, LB2/h;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, LH2/q;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, LB2/i;

    .line 21
    .line 22
    invoke-interface {v3}, LB2/i;->onDestroy()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onStart(Landroidx/lifecycle/u;)V
    .locals 3
    .annotation runtime Landroidx/lifecycle/C;
        value = .enum Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;
    .end annotation

    .line 1
    iget-object p1, p0, LB2/h;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, LH2/q;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    check-cast v2, LB2/i;

    .line 21
    .line 22
    invoke-interface {v2}, LB2/i;->onStart()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/u;)V
    .locals 3
    .annotation runtime Landroidx/lifecycle/C;
        value = .enum Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;
    .end annotation

    .line 1
    iget-object p1, p0, LB2/h;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, LH2/q;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    check-cast v2, LB2/i;

    .line 21
    .line 22
    invoke-interface {v2}, LB2/i;->onStop()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final p(LB2/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/h;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/h;->q:Landroidx/lifecycle/p;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/w;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/o;->p:Landroidx/lifecycle/o;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LB2/i;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, LB2/i;->onStart()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p1}, LB2/i;->onStop()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
