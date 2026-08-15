.class public final Lw0/g;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic a:LR3/p;


# direct methods
.method public constructor <init>(LR3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/g;->a:LR3/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lw0/g;->a:LR3/p;

    .line 2
    .line 3
    iget-object v0, p1, LR3/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p1, LR3/p;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ln0/e;

    .line 10
    .line 11
    iget-object v2, p1, LR3/p;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lw0/i;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lw0/e;->c(Landroid/content/Context;Ln0/e;Lw0/i;)Lw0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LR3/p;->a(Lw0/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/g;->a:LR3/p;

    .line 2
    .line 3
    iget-object v1, v0, LR3/p;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw0/i;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lq0/w;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, v0, LR3/p;->i:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object p1, v0, LR3/p;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, v0, LR3/p;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ln0/e;

    .line 23
    .line 24
    iget-object v2, v0, LR3/p;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lw0/i;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lw0/e;->c(Landroid/content/Context;Ln0/e;Lw0/i;)Lw0/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, LR3/p;->a(Lw0/e;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
