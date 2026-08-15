.class public abstract Landroid/support/v4/media/session/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/support/v4/media/session/i;

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;

.field public e:LA1/Y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/j;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/support/v4/media/session/i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/i;-><init>(Landroid/support/v4/media/session/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/media/session/j;->b:Landroid/support/v4/media/session/i;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroid/support/v4/media/session/j;->d:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Landroid/support/v4/media/session/l;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroid/support/v4/media/session/j;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/j;->e:LA1/Y;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v2, LA1/Y;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-direct {v2, p0, p1, p2}, LA1/Y;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    iput-object v2, p0, Landroid/support/v4/media/session/j;->e:LA1/Y;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final a(Landroid/support/v4/media/session/l;Landroid/os/Handler;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/j;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroid/support/v4/media/session/j;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/support/v4/media/session/l;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    move-wide v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->t:J

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->p:I

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move p1, v0

    .line 35
    :goto_1
    const-wide/16 v6, 0x204

    .line 36
    .line 37
    and-long/2addr v6, v4

    .line 38
    cmp-long p2, v6, v2

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    move p2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move p2, v0

    .line 45
    :goto_2
    const-wide/16 v6, 0x202

    .line 46
    .line 47
    and-long/2addr v4, v6

    .line 48
    cmp-long v2, v4, v2

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_4
    if-eqz p1, :cond_5

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->h()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    if-nez p1, :cond_6

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->i()V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_3
    return-void
.end method

.method public b(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/j;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/j;->d:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/support/v4/media/session/l;

    .line 20
    .line 21
    iget-object v3, p0, Landroid/support/v4/media/session/j;->e:LA1/Y;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/KeyEvent;

    .line 36
    .line 37
    if-eqz p1, :cond_8

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/media/session/l;->c()Ll0/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x4f

    .line 55
    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x55

    .line 59
    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v1, v3}, Landroid/support/v4/media/session/j;->a(Landroid/support/v4/media/session/l;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v4, 0x1

    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    iget-boolean p1, p0, Landroid/support/v4/media/session/j;->c:Z

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Landroid/support/v4/media/session/j;->c:Z

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/support/v4/media/session/l;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    move-wide v2, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->t:J

    .line 93
    .line 94
    :goto_0
    const-wide/16 v5, 0x20

    .line 95
    .line 96
    and-long/2addr v2, v5

    .line 97
    cmp-long p1, v2, v0

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->y()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return v4

    .line 105
    :cond_6
    iput-boolean v4, p0, Landroid/support/v4/media/session/j;->c:Z

    .line 106
    .line 107
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v0, v0

    .line 116
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 117
    .line 118
    .line 119
    return v4

    .line 120
    :cond_7
    invoke-virtual {p0, v1, v3}, Landroid/support/v4/media/session/j;->a(Landroid/support/v4/media/session/l;Landroid/os/Handler;)V

    .line 121
    .line 122
    .line 123
    return v4

    .line 124
    :cond_8
    :goto_1
    return v2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
