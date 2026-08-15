.class public final Lc/G;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LP4/l;

.field public final synthetic b:LP4/l;

.field public final synthetic c:LP4/a;

.field public final synthetic d:LP4/a;


# direct methods
.method public constructor <init>(LP4/l;LP4/l;LP4/a;LP4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/G;->a:LP4/l;

    .line 5
    .line 6
    iput-object p2, p0, Lc/G;->b:LP4/l;

    .line 7
    .line 8
    iput-object p3, p0, Lc/G;->c:LP4/a;

    .line 9
    .line 10
    iput-object p4, p0, Lc/G;->d:LP4/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/G;->d:LP4/a;

    .line 2
    .line 3
    invoke-interface {v0}, LP4/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/G;->c:LP4/a;

    .line 2
    .line 3
    invoke-interface {v0}, LP4/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc/G;->b:LP4/l;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LP4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc/G;->a:LP4/l;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LP4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
