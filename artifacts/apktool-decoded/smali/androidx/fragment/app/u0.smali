.class public final Landroidx/fragment/app/u0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroidx/lifecycle/j;
.implements LJ1/h;
.implements Landroidx/lifecycle/W;


# instance fields
.field public final p:Landroidx/fragment/app/C;

.field public final q:Landroidx/lifecycle/V;

.field public final r:Landroidx/fragment/app/r;

.field public s:Landroidx/lifecycle/w;

.field public t:LJ1/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/C;Landroidx/lifecycle/V;Landroidx/fragment/app/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/u0;->s:Landroidx/lifecycle/w;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/u0;->t:LJ1/g;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/u0;->p:Landroidx/fragment/app/C;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/u0;->q:Landroidx/lifecycle/V;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/fragment/app/u0;->r:Landroidx/fragment/app/r;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u0;->s:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u0;->s:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/u0;->s:Landroidx/lifecycle/w;

    .line 11
    .line 12
    new-instance v0, LK1/a;

    .line 13
    .line 14
    new-instance v1, LJ1/f;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, p0}, LJ1/f;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LK1/a;-><init>(LJ1/h;LJ1/f;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LJ1/g;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LJ1/g;-><init>(LK1/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/fragment/app/u0;->t:LJ1/g;

    .line 29
    .line 30
    invoke-virtual {v0}, LK1/a;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/fragment/app/u0;->r:Landroidx/fragment/app/r;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/r;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Li0/b;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u0;->p:Landroidx/fragment/app/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Li0/c;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Li0/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Li0/b;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/lifecycle/S;->e:LN0/b;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Landroidx/lifecycle/L;->a:LN0/b;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/L;->b:LN0/b;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Landroidx/lifecycle/L;->c:LN0/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v2
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/u0;->s:Landroidx/lifecycle/w;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()LJ1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/u0;->t:LJ1/g;

    .line 5
    .line 6
    iget-object v0, v0, LJ1/g;->b:LJ1/e;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/V;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/u0;->q:Landroidx/lifecycle/V;

    .line 5
    .line 6
    return-object v0
.end method
