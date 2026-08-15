.class public final LR3/p;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS3/g;LR3/l;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LR3/p;->b:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LR3/p;->h:Ljava/lang/Object;

    .line 4
    new-instance v0, LR3/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LR3/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LR3/p;->i:Ljava/lang/Object;

    .line 5
    new-instance v0, Le2/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Le2/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LR3/p;->j:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/bumptech/glide/g;->M()V

    .line 7
    iput-object p1, p0, LR3/p;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LR3/p;->f:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LR3/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv0/c;Ln0/e;Lw0/i;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    iput-object p1, p0, LR3/p;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LR3/p;->d:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LR3/p;->j:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LR3/p;->i:Ljava/lang/Object;

    .line 16
    sget p2, Lq0/w;->a:I

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 19
    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    iput-object p3, p0, LR3/p;->a:Landroid/os/Handler;

    .line 21
    sget p2, Lq0/w;->a:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    new-instance v0, Lw0/g;

    invoke-direct {v0, p0}, Lw0/g;-><init>(LR3/p;)V

    goto :goto_1

    :cond_1
    move-object v0, p4

    :goto_1
    iput-object v0, p0, LR3/p;->e:Ljava/lang/Object;

    const/16 v0, 0x15

    if-lt p2, v0, :cond_2

    .line 22
    new-instance v0, LA1/b0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LA1/b0;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v0, p4

    :goto_2
    iput-object v0, p0, LR3/p;->f:Ljava/lang/Object;

    .line 23
    sget-object v0, Lw0/e;->c:Lw0/e;

    const/16 v0, 0x11

    if-lt p2, v0, :cond_4

    .line 24
    sget-object p2, Lq0/w;->c:Ljava/lang/String;

    .line 25
    const-string v0, "Amazon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Xiaomi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 26
    :cond_3
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, p4

    :goto_3
    if-eqz p2, :cond_5

    .line 27
    new-instance p4, Lw0/h;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lw0/h;-><init>(LR3/p;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 29
    :cond_5
    iput-object p4, p0, LR3/p;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lw0/e;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LR3/p;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LR3/p;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lw0/e;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lw0/e;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, LR3/p;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LR3/p;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lv0/c;

    .line 20
    .line 21
    iget-object v0, v0, Lv0/c;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw0/F;

    .line 24
    .line 25
    iget-object v1, v0, Lw0/F;->h0:Landroid/os/Looper;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {v1}, Lq0/a;->m(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lw0/F;->x:Lw0/e;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lw0/e;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iput-object p1, v0, Lw0/F;->x:Lw0/e;

    .line 48
    .line 49
    iget-object p1, v0, Lw0/F;->s:Lf3/f;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lf3/f;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lw0/I;

    .line 56
    .line 57
    iget-object v0, p1, Lu0/e;->p:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object p1, p1, Lu0/e;->F:LN0/r;

    .line 61
    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, LN0/r;->i()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_1
    return-void
.end method

.method public b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR3/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lw0/i;->a:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lw0/i;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lw0/i;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v1, p0, LR3/p;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, LR3/p;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, LR3/p;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ln0/e;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lw0/e;->c(Landroid/content/Context;Ln0/e;Lw0/i;)Lw0/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, LR3/p;->a(Lw0/e;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
