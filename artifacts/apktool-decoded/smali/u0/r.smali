.class public abstract Lu0/r;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# direct methods
.method public static a(Landroid/content/Context;Lu0/w;Z)Lv0/l;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv0/h;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lv0/j;

    .line 16
    .line 17
    invoke-static {v0}, Lv0/h;->k(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lv0/j;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "ExoPlayerImpl"

    .line 28
    .line 29
    const-string p1, "MediaMetricsService unavailable."

    .line 30
    .line 31
    invoke-static {p0, p1}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lv0/l;

    .line 35
    .line 36
    invoke-static {}, LA1/W;->l()Landroid/media/metrics/LogSessionId;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lv0/l;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lu0/w;->s:Lv0/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lv0/e;->u:Lq0/l;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lq0/l;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance p1, Lv0/l;

    .line 57
    .line 58
    iget-object p0, p0, Lv0/j;->c:Landroid/media/metrics/PlaybackSession;

    .line 59
    .line 60
    invoke-static {p0}, Lv0/i;->f(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Lv0/l;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
