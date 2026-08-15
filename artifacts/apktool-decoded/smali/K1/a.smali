.class public final LK1/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lm3/i0;->v:Lm3/i0;

    iput-object v0, p0, LK1/a;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LK1/a;->b:Z

    .line 12
    sget-object v0, Lm3/K;->q:Lm3/I;

    .line 13
    sget-object v0, Lm3/d0;->t:Lm3/d0;

    .line 14
    iput-object v0, p0, LK1/a;->g:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(LJ1/h;LJ1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK1/a;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LK1/a;->e:Ljava/lang/Object;

    .line 4
    new-instance p1, Lf3/e;

    const/16 p2, 0x1b

    .line 5
    invoke-direct {p1, p2}, Lf3/e;-><init>(I)V

    .line 6
    iput-object p1, p0, LK1/a;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LK1/a;->g:Ljava/io/Serializable;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LK1/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LK1/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ1/h;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/lifecycle/w;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/o;->q:Landroidx/lifecycle/o;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, LK1/a;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LK1/a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LJ1/f;

    .line 24
    .line 25
    invoke-virtual {v1}, LJ1/f;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lc/e;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v2, p0}, Lc/e;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LK1/a;->a:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "SavedStateRegistry was already attached."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
