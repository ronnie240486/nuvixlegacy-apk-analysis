.class public abstract Lw0/x;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# direct methods
.method public static a(Landroid/media/AudioTrack;Lv0/l;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lv0/l;->a:Lv0/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lv0/k;->a:Landroid/media/metrics/LogSessionId;

    .line 7
    .line 8
    invoke-static {}, LA1/W;->l()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lv0/i;->z(Landroid/media/metrics/LogSessionId;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lv0/i;->q(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
