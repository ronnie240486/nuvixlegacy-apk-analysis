.class public final Lu0/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lu0/G;


# instance fields
.field public p:Z

.field public q:Z

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;LR3/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu0/j;->p:Z

    .line 3
    iput-object p1, p0, Lu0/j;->r:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lu0/j;->u:Ljava/lang/Object;

    .line 5
    new-instance p1, LA1/b0;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LA1/b0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu0/j;->s:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lu0/j;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu0/D;Lq0/r;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lu0/j;->s:Ljava/lang/Object;

    .line 9
    new-instance p1, Lu0/Z;

    invoke-direct {p1, p2}, Lu0/Z;-><init>(Lq0/r;)V

    iput-object p1, p0, Lu0/j;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lu0/j;->p:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/j;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu0/j;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lu0/Z;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lu0/j;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lu0/G;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lu0/G;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu0/j;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu0/j;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lu0/Z;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu0/Z;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lu0/j;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lu0/G;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lu0/G;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lu0/j;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu0/j;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lu0/j;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LA1/b0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lu0/j;->p:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public f(Ln0/U;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/G;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lu0/G;->f(Ln0/U;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lu0/j;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lu0/G;

    .line 13
    .line 14
    invoke-interface {p1}, Lu0/G;->h()Ln0/U;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lu0/j;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lu0/Z;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lu0/Z;->f(Ln0/U;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h()Ln0/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/G;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lu0/G;->h()Ln0/U;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lu0/j;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lu0/Z;

    .line 15
    .line 16
    iget-object v0, v0, Lu0/Z;->t:Ln0/U;

    .line 17
    .line 18
    return-object v0
.end method
