.class public abstract LI3/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI3/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/A;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI3/f;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, LA/c;

    invoke-direct {v0, p1}, LA/c;-><init>(Lx3/a;)V

    iput-object v0, p0, LI3/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LI3/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/b0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LI3/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Li/A;

    .line 10
    .line 11
    iget-object v1, v1, Li/A;->z:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LI3/f;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract d()Landroid/content/IntentFilter;
.end method

.method public abstract e()I
.end method

.method public f(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, LL/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LL/a;

    .line 6
    .line 7
    iget-object v0, p0, LI3/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lu/i;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lu/i;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lu/i;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LI3/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LI3/f;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lu/i;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ln/t;

    .line 34
    .line 35
    iget-object v1, p0, LI3/f;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Ln/t;-><init>(Landroid/content/Context;LL/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LI3/f;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lu/i;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public abstract g()V
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LI3/f;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LI3/f;->d()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LI3/f;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LA1/b0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, LA1/b0;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2, p0}, LA1/b0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LI3/f;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LI3/f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Li/A;

    .line 32
    .line 33
    iget-object v1, v1, Li/A;->z:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, LI3/f;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LA1/b0;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method
