.class public final Landroid/support/v4/media/session/k;
.super Landroid/os/Binder;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/support/v4/media/session/d;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v4/media/session/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/l;

    .line 8
    .line 9
    return-void
.end method

.method public final C(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final E(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final F()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final G()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final H()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final I(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final J()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/l;

    .line 8
    .line 9
    iget-object v1, v0, Landroid/support/v4/media/session/l;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/support/v4/media/session/l;->e:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final K(Landroid/support/v4/media/session/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/l;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Landroid/support/v4/media/session/l;->f:Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Landroid/support/v4/media/session/l;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final L(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final M(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final N(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final O(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final P()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final Q()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final R(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final S(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final V(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final c()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/session/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/support/v4/media/session/l;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget-object v2, v1, Landroid/support/v4/media/session/l;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    iget-object v1, v1, Landroid/support/v4/media/session/l;->i:Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->s:F

    .line 20
    .line 21
    iget-wide v4, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->w:J

    .line 22
    .line 23
    iget v6, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->p:I

    .line 24
    .line 25
    iget-wide v7, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->q:J

    .line 26
    .line 27
    const-wide/16 v9, -0x1

    .line 28
    .line 29
    cmp-long v11, v7, v9

    .line 30
    .line 31
    if-nez v11, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    const/4 v11, 0x3

    .line 36
    if-eq v6, v11, :cond_1

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    if-eq v6, v11, :cond_1

    .line 40
    .line 41
    const/4 v11, 0x5

    .line 42
    if-ne v6, v11, :cond_6

    .line 43
    .line 44
    :cond_1
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    cmp-long v6, v4, v11

    .line 47
    .line 48
    if-lez v6, :cond_6

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v24

    .line 54
    sub-long v4, v24, v4

    .line 55
    .line 56
    long-to-float v4, v4

    .line 57
    mul-float/2addr v3, v4

    .line 58
    float-to-long v3, v3

    .line 59
    add-long/2addr v3, v7

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v1, Landroid/support/v4/media/MediaMetadataCompat;->p:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v5, "android.media.metadata.DURATION"

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v5, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    :cond_2
    cmp-long v1, v9, v11

    .line 77
    .line 78
    if-ltz v1, :cond_3

    .line 79
    .line 80
    cmp-long v1, v3, v9

    .line 81
    .line 82
    if-lez v1, :cond_3

    .line 83
    .line 84
    move-wide v15, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    cmp-long v1, v3, v11

    .line 87
    .line 88
    if-gez v1, :cond_4

    .line 89
    .line 90
    move-wide v15, v11

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-wide v15, v3

    .line 93
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-wide v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->r:J

    .line 99
    .line 100
    iget-wide v5, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->t:J

    .line 101
    .line 102
    iget v7, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->u:I

    .line 103
    .line 104
    iget-object v8, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->v:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v9, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->x:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-wide v9, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->y:J

    .line 114
    .line 115
    iget-object v11, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->z:Landroid/os/Bundle;

    .line 116
    .line 117
    iget v14, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->p:I

    .line 118
    .line 119
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->s:F

    .line 120
    .line 121
    new-instance v13, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 122
    .line 123
    move-object/from16 v26, v1

    .line 124
    .line 125
    move/from16 v19, v2

    .line 126
    .line 127
    move-wide/from16 v17, v3

    .line 128
    .line 129
    move-wide/from16 v20, v5

    .line 130
    .line 131
    move/from16 v22, v7

    .line 132
    .line 133
    move-object/from16 v23, v8

    .line 134
    .line 135
    move-wide/from16 v27, v9

    .line 136
    .line 137
    move-object/from16 v29, v11

    .line 138
    .line 139
    invoke-direct/range {v13 .. v29}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v13

    .line 143
    :cond_6
    :goto_1
    return-object v2

    .line 144
    :cond_7
    const/4 v1, 0x0

    .line 145
    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final f()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroid/support/v4/media/session/l;->j:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final j(F)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final l(Landroid/support/v4/media/session/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/l;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Ll0/c;

    .line 21
    .line 22
    const-string v4, "android.media.session.MediaController"

    .line 23
    .line 24
    invoke-direct {v3, v4, v1, v2}, Ll0/c;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Landroid/support/v4/media/session/l;->f:Landroid/os/RemoteCallbackList;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Landroid/support/v4/media/session/l;->d:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public final m(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final n(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final next()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_0
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lk4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 42
    .line 43
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p2, p4}, Lk4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->m(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :pswitch_1
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->J()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p1, v1}, Lk4/a;->L(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/d;->j(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/d;->S(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :pswitch_4
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->w()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    move v3, v1

    .line 109
    :cond_2
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/d;->p(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :pswitch_6
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->A()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/d;->x(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {p2, p1}, Lk4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 144
    .line 145
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/d;->s(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {p2, p1}, Lk4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->n(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    .line 169
    .line 170
    return v1

    .line 171
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-static {p2, p1}, Lk4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 178
    .line 179
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/d;->u(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    .line 191
    .line 192
    return v1

    .line 193
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/d;->e(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    .line 202
    .line 203
    return v1

    .line 204
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    return v1

    .line 211
    :pswitch_e
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->g()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    .line 221
    return v1

    .line 222
    :pswitch_f
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-static {p2, p1}, Lk4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/net/Uri;

    .line 229
    .line 230
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {p2, p4}, Lk4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->r(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    .line 243
    .line 244
    return v1

    .line 245
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    .line 251
    invoke-static {p2, p4}, Lk4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    .line 262
    .line 263
    return v1

    .line 264
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-static {p2, p4}, Lk4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    .line 281
    .line 282
    return v1

    .line 283
    :pswitch_12
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->b()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    .line 288
    .line 289
    return v1

    .line 290
    :pswitch_13
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->y()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    .line 299
    .line 300
    return v1

    .line 301
    :pswitch_14
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->getExtras()Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    .line 307
    .line 308
    invoke-static {p3, p1, v1}, Lk4/a;->L(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 309
    .line 310
    .line 311
    return v1

    .line 312
    :pswitch_15
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->G()Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    .line 318
    .line 319
    if-eqz p1, :cond_3

    .line 320
    .line 321
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1, p3, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 325
    .line 326
    .line 327
    return v1

    .line 328
    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    .line 330
    .line 331
    return v1

    .line 332
    :pswitch_16
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->D()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    .line 338
    .line 339
    if-nez p1, :cond_4

    .line 340
    .line 341
    const/4 p1, -0x1

    .line 342
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    .line 344
    .line 345
    return v1

    .line 346
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    .line 352
    .line 353
    :goto_0
    if-ge v3, p2, :cond_5

    .line 354
    .line 355
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p4

    .line 359
    check-cast p4, Landroid/os/Parcelable;

    .line 360
    .line 361
    invoke-static {p3, p4, v1}, Lk4/a;->L(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_5
    return v1

    .line 368
    :pswitch_17
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 373
    .line 374
    .line 375
    invoke-static {p3, p1, v1}, Lk4/a;->L(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 376
    .line 377
    .line 378
    return v1

    .line 379
    :pswitch_18
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->H()Landroid/support/v4/media/MediaMetadataCompat;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    .line 385
    .line 386
    invoke-static {p3, p1, v1}, Lk4/a;->L(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 387
    .line 388
    .line 389
    return v1

    .line 390
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 395
    .line 396
    invoke-static {p2, p4}, Lk4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    check-cast p2, Landroid/os/Bundle;

    .line 401
    .line 402
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    .line 407
    .line 408
    return v1

    .line 409
    :pswitch_1a
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 410
    .line 411
    invoke-static {p2, p1}, Lk4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 416
    .line 417
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/d;->q(Landroid/support/v4/media/RatingCompat;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 421
    .line 422
    .line 423
    return v1

    .line 424
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 425
    .line 426
    .line 427
    move-result-wide p1

    .line 428
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->i(J)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 432
    .line 433
    .line 434
    return v1

    .line 435
    :pswitch_1c
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->F()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 439
    .line 440
    .line 441
    return v1

    .line 442
    :pswitch_1d
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->Q()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 446
    .line 447
    .line 448
    return v1

    .line 449
    :pswitch_1e
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->previous()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 453
    .line 454
    .line 455
    return v1

    .line 456
    :pswitch_1f
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->next()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 460
    .line 461
    .line 462
    return v1

    .line 463
    :pswitch_20
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->stop()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 467
    .line 468
    .line 469
    return v1

    .line 470
    :pswitch_21
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->pause()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 474
    .line 475
    .line 476
    return v1

    .line 477
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 478
    .line 479
    .line 480
    move-result-wide p1

    .line 481
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->M(J)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 485
    .line 486
    .line 487
    return v1

    .line 488
    :pswitch_23
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 489
    .line 490
    invoke-static {p2, p1}, Lk4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Landroid/net/Uri;

    .line 495
    .line 496
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 497
    .line 498
    invoke-static {p2, p4}, Lk4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    check-cast p2, Landroid/os/Bundle;

    .line 503
    .line 504
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->R(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 508
    .line 509
    .line 510
    return v1

    .line 511
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 516
    .line 517
    invoke-static {p2, p4}, Lk4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    check-cast p2, Landroid/os/Bundle;

    .line 522
    .line 523
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->N(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 527
    .line 528
    .line 529
    return v1

    .line 530
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 535
    .line 536
    invoke-static {p2, p4}, Lk4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    check-cast p2, Landroid/os/Bundle;

    .line 541
    .line 542
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->L(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 546
    .line 547
    .line 548
    return v1

    .line 549
    :pswitch_26
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->d()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 553
    .line 554
    .line 555
    return v1

    .line 556
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 561
    .line 562
    .line 563
    move-result p4

    .line 564
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    invoke-interface {p0, p1, p4}, Landroid/support/v4/media/session/d;->O(II)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 571
    .line 572
    .line 573
    return v1

    .line 574
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result p4

    .line 582
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    invoke-interface {p0, p1, p4}, Landroid/support/v4/media/session/d;->E(II)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 589
    .line 590
    .line 591
    return v1

    .line 592
    :pswitch_29
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->P()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 597
    .line 598
    .line 599
    invoke-static {p3, p1, v1}, Lk4/a;->L(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 600
    .line 601
    .line 602
    return v1

    .line 603
    :pswitch_2a
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->f()J

    .line 604
    .line 605
    .line 606
    move-result-wide p1

    .line 607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 611
    .line 612
    .line 613
    return v1

    .line 614
    :pswitch_2b
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->v()Landroid/app/PendingIntent;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 619
    .line 620
    .line 621
    invoke-static {p3, p1, v1}, Lk4/a;->L(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 622
    .line 623
    .line 624
    return v1

    .line 625
    :pswitch_2c
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->o()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    return v1

    .line 636
    :pswitch_2d
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->T()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    return v1

    .line 647
    :pswitch_2e
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->t()Z

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 655
    .line 656
    .line 657
    return v1

    .line 658
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    if-nez p1, :cond_6

    .line 663
    .line 664
    goto :goto_1

    .line 665
    :cond_6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 666
    .line 667
    .line 668
    move-result-object p2

    .line 669
    if-eqz p2, :cond_7

    .line 670
    .line 671
    instance-of p4, p2, Landroid/support/v4/media/session/b;

    .line 672
    .line 673
    if-eqz p4, :cond_7

    .line 674
    .line 675
    move-object v2, p2

    .line 676
    check-cast v2, Landroid/support/v4/media/session/b;

    .line 677
    .line 678
    goto :goto_1

    .line 679
    :cond_7
    new-instance v2, Landroid/support/v4/media/session/a;

    .line 680
    .line 681
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 682
    .line 683
    .line 684
    iput-object p1, v2, Landroid/support/v4/media/session/a;->d:Landroid/os/IBinder;

    .line 685
    .line 686
    :goto_1
    invoke-interface {p0, v2}, Landroid/support/v4/media/session/d;->K(Landroid/support/v4/media/session/b;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 690
    .line 691
    .line 692
    return v1

    .line 693
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    if-nez p1, :cond_8

    .line 698
    .line 699
    goto :goto_2

    .line 700
    :cond_8
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 701
    .line 702
    .line 703
    move-result-object p2

    .line 704
    if-eqz p2, :cond_9

    .line 705
    .line 706
    instance-of p4, p2, Landroid/support/v4/media/session/b;

    .line 707
    .line 708
    if-eqz p4, :cond_9

    .line 709
    .line 710
    move-object v2, p2

    .line 711
    check-cast v2, Landroid/support/v4/media/session/b;

    .line 712
    .line 713
    goto :goto_2

    .line 714
    :cond_9
    new-instance v2, Landroid/support/v4/media/session/a;

    .line 715
    .line 716
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 717
    .line 718
    .line 719
    iput-object p1, v2, Landroid/support/v4/media/session/a;->d:Landroid/os/IBinder;

    .line 720
    .line 721
    :goto_2
    invoke-interface {p0, v2}, Landroid/support/v4/media/session/d;->l(Landroid/support/v4/media/session/b;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 725
    .line 726
    .line 727
    return v1

    .line 728
    :pswitch_31
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 729
    .line 730
    invoke-static {p2, p1}, Lk4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    check-cast p1, Landroid/view/KeyEvent;

    .line 735
    .line 736
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/d;->V(Landroid/view/KeyEvent;)Z

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 744
    .line 745
    .line 746
    return v1

    .line 747
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 752
    .line 753
    invoke-static {p2, p4}, Lk4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p4

    .line 757
    check-cast p4, Landroid/os/Bundle;

    .line 758
    .line 759
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 760
    .line 761
    invoke-static {p2, v0}, Lk4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object p2

    .line 765
    check-cast p2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 766
    .line 767
    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/d;->C(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 771
    .line 772
    .line 773
    return v1

    nop

    .line 775
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final pause()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final previous()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final q(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final r(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final s(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final stop()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final u(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final v()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroid/support/v4/media/session/l;->k:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final x(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/l;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final z(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
