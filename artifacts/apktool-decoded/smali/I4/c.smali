.class public abstract LI4/c;
.super LI4/a;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field private final _context:LG4/g;

.field private transient intercepted:LG4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG4/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG4/b;LG4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI4/a;-><init>(LG4/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LI4/c;->_context:LG4/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContext()LG4/g;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->_context:LG4/g;

    .line 2
    .line 3
    invoke-static {v0}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()LG4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG4/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI4/c;->intercepted:LG4/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LI4/c;->getContext()LG4/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LG4/c;->p:LG4/c;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LG4/g;->n(LG4/f;)LG4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LG4/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, LY4/k;

    .line 20
    .line 21
    new-instance v1, Lc5/c;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lc5/c;-><init>(LY4/k;LI4/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    :goto_0
    iput-object v1, p0, LI4/c;->intercepted:LG4/b;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    .line 1
    iget-object v0, p0, LI4/c;->intercepted:LG4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eq v0, p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, LI4/c;->getContext()LG4/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LG4/c;->p:LG4/c;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LG4/g;->n(LG4/f;)LG4/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LG4/d;

    .line 21
    .line 22
    check-cast v0, Lc5/c;

    .line 23
    .line 24
    sget-object v1, Lc5/c;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lc5/d;->b:Le2/d;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, LY4/e;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, LY4/e;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v1, LY4/e;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LY4/y;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v2, LY4/y;->a:LY4/y;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    sget-object v0, LI4/b;->p:LI4/b;

    .line 65
    .line 66
    iput-object v0, p0, LI4/c;->intercepted:LG4/b;

    .line 67
    .line 68
    return-void
.end method
