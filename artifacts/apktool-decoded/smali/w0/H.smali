.class public abstract Lw0/H;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# direct methods
.method public static a(Lw0/p;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    check-cast p0, Lw0/F;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lw0/i;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lw0/i;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lw0/F;->b0:Lw0/i;

    .line 18
    .line 19
    iget-object v0, p0, Lw0/F;->y:LR3/p;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LR3/p;->b(Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lw0/F;->w:Landroid/media/AudioTrack;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lw0/F;->b0:Lw0/i;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lw0/w;->a(Landroid/media/AudioTrack;Lw0/i;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
