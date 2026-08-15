.class public final Lc/I;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Lc/c;


# instance fields
.field public final p:Landroidx/lifecycle/p;

.field public final q:Landroidx/fragment/app/S;

.field public r:Lc/J;

.field public final synthetic s:Lc/L;


# direct methods
.method public constructor <init>(Lc/L;Landroidx/lifecycle/p;Landroidx/fragment/app/S;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "lifecycle"

    .line 5
    .line 6
    invoke-static {p2, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "onBackPressedCallback"

    .line 10
    .line 11
    invoke-static {p3, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc/I;->s:Lc/L;

    .line 15
    .line 16
    iput-object p2, p0, Lc/I;->p:Landroidx/lifecycle/p;

    .line 17
    .line 18
    iput-object p3, p0, Lc/I;->q:Landroidx/fragment/app/S;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/I;->p:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/I;->q:Landroidx/fragment/app/S;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/S;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc/I;->r:Lc/J;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lc/J;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lc/I;->r:Lc/J;

    .line 22
    .line 23
    return-void
.end method

.method public final n(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 7

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const-string p1, "onBackPressedCallback"

    .line 6
    .line 7
    iget-object p2, p0, Lc/I;->q:Landroidx/fragment/app/S;

    .line 8
    .line 9
    invoke-static {p2, p1}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lc/I;->s:Lc/L;

    .line 13
    .line 14
    iget-object p1, v2, Lc/L;->b:LD4/i;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LD4/i;->addLast(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lc/J;

    .line 20
    .line 21
    invoke-direct {p1, v2, p2}, Lc/J;-><init>(Lc/L;Landroidx/fragment/app/S;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Landroidx/fragment/app/S;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lc/L;->d()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lc/K;

    .line 33
    .line 34
    const-string v5, "updateEnabledCallbacks()V"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v3, Lc/L;

    .line 39
    .line 40
    const-string v4, "updateEnabledCallbacks"

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lc/K;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p2, Landroidx/fragment/app/S;->c:Lc/K;

    .line 46
    .line 47
    iput-object p1, p0, Lc/I;->r:Lc/J;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 51
    .line 52
    if-ne p2, p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lc/I;->r:Lc/J;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lc/J;->cancel()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 63
    .line 64
    if-ne p2, p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lc/I;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
