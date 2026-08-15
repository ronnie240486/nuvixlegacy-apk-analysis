.class public final LA1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lp3/s;
.implements LA1/q;
.implements Lq2/a;


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:J

.field public t:Ljava/lang/Object;


# virtual methods
.method public a(ILA1/I0;ZZI)V
    .locals 0

    .line 1
    iget-object p1, p0, LA1/a0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LA1/d0;

    .line 4
    .line 5
    iget-object p2, p1, LA1/d0;->g:LA1/F;

    .line 6
    .line 7
    iget-object p2, p2, LA1/F;->p:LA1/F0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LA1/d0;->M(LA1/F0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic b(ILA1/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e(ILA1/D0;Ln0/W;ZZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f(ILA1/J0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(ILn0/W;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA1/a0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LA1/d0;

    .line 4
    .line 5
    iget-object p2, p1, LA1/d0;->g:LA1/F;

    .line 6
    .line 7
    iget-object p2, p2, LA1/F;->p:LA1/F0;

    .line 8
    .line 9
    invoke-static {p1, p2}, LA1/d0;->E(LA1/d0;LA1/F0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, LA1/d0;->M(LA1/F0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public declared-synchronized h()Lj2/d;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LA1/a0;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lj2/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LA1/a0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, LA1/a0;->s:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lj2/d;->X(Ljava/io/File;J)Lj2/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LA1/a0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LA1/a0;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lj2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public i(Ln0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/a0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/d0;

    .line 4
    .line 5
    iget-object v1, v0, LA1/d0;->g:LA1/F;

    .line 6
    .line 7
    iget-object v1, v1, LA1/F;->p:LA1/F0;

    .line 8
    .line 9
    invoke-virtual {v1}, LA1/F0;->Z()Ln0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LA1/k;->e(Ln0/e;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, v0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/a0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/d0;

    .line 4
    .line 5
    iget-object v1, v0, LA1/d0;->g:LA1/F;

    .line 6
    .line 7
    iget-object v1, v1, LA1/F;->p:LA1/F0;

    .line 8
    .line 9
    invoke-virtual {v1}, LA1/F0;->Z()Ln0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LA1/F0;->X(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LA1/F0;->U()Ln0/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Ln0/e;->v:Ln0/e;

    .line 30
    .line 31
    :goto_0
    invoke-static {v1}, LA1/k;->e(Ln0/e;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 36
    .line 37
    iget-object v0, v0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/a0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/a0;

    .line 4
    .line 5
    iget-object v0, v0, LA1/a0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LA1/d0;

    .line 8
    .line 9
    iget-object v0, v0, LA1/d0;->o:LA1/a0;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Failed to load bitmap: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "MediaSessionLegacyStub"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public l(Ln0/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/a0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/d0;

    .line 4
    .line 5
    iget-object v1, v0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 6
    .line 7
    invoke-virtual {p0}, LA1/a0;->u()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v1, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 13
    .line 14
    iget-object p1, p1, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Ln0/J;->s:Ln0/M;

    .line 22
    .line 23
    iget-object p1, p1, Ln0/M;->w:Ln0/b0;

    .line 24
    .line 25
    invoke-static {p1}, LA1/k;->f(Ln0/b0;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, v1, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 30
    .line 31
    iget-object v1, v1, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, v0, LA1/d0;->g:LA1/F;

    .line 37
    .line 38
    iget-object p1, p1, LA1/F;->p:LA1/F0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LA1/d0;->M(LA1/F0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public m(Lm2/e;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, LA1/a0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/z;->H(Lm2/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiskLruCacheWrapper"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Get: Obtained: "

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " for for Key: "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LA1/a0;->h()Lj2/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lj2/d;->V(Ljava/lang/String;)Li/L;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Li/L;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, [Ljava/io/File;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "Unable to get from disk cache"

    .line 70
    .line 71
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object p1, p0, LA1/a0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LA1/a0;

    .line 7
    .line 8
    iget-object p1, p1, LA1/a0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LA1/d0;

    .line 11
    .line 12
    iget-object v0, p1, LA1/d0;->o:LA1/a0;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v6, p1, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 18
    .line 19
    iget-object v0, p0, LA1/a0;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ln0/M;

    .line 22
    .line 23
    iget-object v1, p0, LA1/a0;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LA1/a0;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/net/Uri;

    .line 30
    .line 31
    iget-wide v3, p0, LA1/a0;->s:J

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, LA1/k;->b(Ln0/M;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v6, v0}, LA1/d0;->D(Landroid/support/v4/media/session/q;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LA1/d0;->g:LA1/F;

    .line 41
    .line 42
    iget-object v0, p1, LA1/F;->n:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, LA1/x;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p1, v2}, LA1/x;-><init>(LA1/F;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lq0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public o(Lm2/e;LA/c;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, LA1/a0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/recyclerview/widget/z;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/z;->H(Lm2/e;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LA1/a0;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/recyclerview/widget/z;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v3, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lq2/b;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v3, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Li/L;

    .line 33
    .line 34
    invoke-virtual {v4}, Li/L;->g()Lq2/b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v3, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget v5, v4, Lq2/b;->b:I

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    add-int/2addr v5, v6

    .line 53
    iput v5, v4, Lq2/b;->b:I

    .line 54
    .line 55
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v3, v4, Lq2/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    const-string v3, "DiskLruCacheWrapper"

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const-string v3, "DiskLruCacheWrapper"

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " for for Key: "

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, LA1/a0;->h()Lj2/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v2}, Lj2/d;->V(Ljava/lang/String;)Li/L;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    :catch_0
    :cond_2
    :goto_2
    iget-object p1, p0, LA1/a0;->r:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroidx/recyclerview/widget/z;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/z;->V(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    :try_start_3
    invoke-virtual {p1, v2}, Lj2/d;->T(Ljava/lang/String;)LB2/s;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    :try_start_4
    invoke-virtual {p1}, LB2/s;->j()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p2, LA/c;->q:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lm2/b;

    .line 129
    .line 130
    iget-object v3, p2, LA/c;->r:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p2, p2, LA/c;->s:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lm2/h;

    .line 135
    .line 136
    invoke-interface {v1, v3, v0, p2}, Lm2/b;->h(Ljava/lang/Object;Ljava/io/File;Lm2/h;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    iget-object p2, p1, LB2/s;->s:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Lj2/d;

    .line 145
    .line 146
    invoke-static {p2, p1, v6}, Lj2/d;->n(Lj2/d;LB2/s;Z)V

    .line 147
    .line 148
    .line 149
    iput-boolean v6, p1, LB2/s;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    .line 151
    :cond_4
    :try_start_5
    iget-boolean p2, p1, LB2/s;->p:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    .line 153
    if-nez p2, :cond_2

    .line 154
    .line 155
    :try_start_6
    invoke-virtual {p1}, LB2/s;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_1
    move-exception p1

    .line 160
    goto :goto_3

    .line 161
    :catchall_2
    move-exception p2

    .line 162
    :try_start_7
    iget-boolean v0, p1, LB2/s;->p:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    :try_start_8
    invoke-virtual {p1}, LB2/s;->c()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 167
    .line 168
    .line 169
    :catch_2
    :cond_5
    :try_start_9
    throw p2

    .line 170
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 180
    :goto_3
    :try_start_a
    const-string p2, "DiskLruCacheWrapper"

    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_2

    .line 188
    .line 189
    const-string p2, "DiskLruCacheWrapper"

    .line 190
    .line 191
    const-string v0, "Unable to put to disk cache"

    .line 192
    .line 193
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_4
    iget-object p2, p0, LA1/a0;->r:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, Landroidx/recyclerview/widget/z;

    .line 200
    .line 201
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/z;->V(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :goto_5
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 206
    throw p1
.end method

.method public p(ILA1/F0;)V
    .locals 1

    .line 1
    iget-object p1, p0, LA1/a0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LA1/d0;

    .line 4
    .line 5
    invoke-virtual {p2}, LA1/F0;->b1()Ln0/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LA1/a0;->t(Ln0/j0;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LA1/F0;->X(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, LA1/F0;->K()Ln0/M;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Ln0/M;->X:Ln0/M;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, LA1/a0;->q(Ln0/M;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, LA1/F0;->c1()Ln0/M;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LA1/a0;->u()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LA1/F0;->v0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, LA1/a0;->s(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, LA1/F0;->g()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, LA1/a0;->r(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, LA1/F0;->Z()Ln0/l;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LA1/a0;->j()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, LA1/d0;->E(LA1/d0;LA1/F0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, LA1/F0;->a1()Ln0/J;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, LA1/a0;->l(Ln0/J;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public q(Ln0/M;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA1/a0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/d0;

    .line 4
    .line 5
    iget-object v1, v0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 6
    .line 7
    iget-object v2, v1, Landroid/support/v4/media/session/q;->b:Le2/d;

    .line 8
    .line 9
    iget-object v2, v2, Le2/d;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/support/v4/media/session/f;

    .line 12
    .line 13
    iget-object v2, v2, Landroid/support/v4/media/session/f;->a:Landroid/media/session/MediaController;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p1, p1, Ln0/M;->p:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LA1/d0;->g:LA1/F;

    .line 28
    .line 29
    iget-object v0, v0, LA1/F;->p:LA1/F0;

    .line 30
    .line 31
    iget-object v2, v0, LA1/F0;->e:Ln0/W;

    .line 32
    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ln0/W;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LA1/F0;->x()Ln0/W;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Ln0/W;->a(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object v0, v1, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 54
    .line 55
    iget-object v0, v0, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public r(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LA1/a0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/d0;

    .line 4
    .line 5
    iget-object v0, v0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 6
    .line 7
    sget v1, LA1/k;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    const-string v3, "LegacyConversions"

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "Unrecognized RepeatMode: "

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v3, p1}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :cond_2
    :goto_0
    iget-object p1, v0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 47
    .line 48
    iget v0, p1, Landroid/support/v4/media/session/l;->j:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    iput v1, p1, Landroid/support/v4/media/session/l;->j:I

    .line 53
    .line 54
    iget-object v0, p1, Landroid/support/v4/media/session/l;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v3, p1, Landroid/support/v4/media/session/l;->f:Landroid/os/RemoteCallbackList;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v3, v2

    .line 64
    :goto_1
    if-ltz v3, :cond_3

    .line 65
    .line 66
    iget-object v2, p1, Landroid/support/v4/media/session/l;->f:Landroid/os/RemoteCallbackList;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/support/v4/media/session/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :try_start_1
    invoke-interface {v2, v1}, Landroid/support/v4/media/session/b;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :try_start_2
    iget-object p1, p1, Landroid/support/v4/media/session/l;->f:Landroid/os/RemoteCallbackList;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    goto :goto_4

    .line 90
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_4
    :goto_4
    return-void
.end method

.method public s(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LA1/a0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/d0;

    .line 4
    .line 5
    iget-object v0, v0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 6
    .line 7
    sget v1, LA1/k;->a:I

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 10
    .line 11
    iget v1, v0, Landroid/support/v4/media/session/l;->k:I

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput p1, v0, Landroid/support/v4/media/session/l;->k:I

    .line 16
    .line 17
    iget-object v1, v0, Landroid/support/v4/media/session/l;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/media/session/l;->f:Landroid/os/RemoteCallbackList;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz v2, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Landroid/support/v4/media/session/l;->f:Landroid/os/RemoteCallbackList;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/support/v4/media/session/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v3, p1}, Landroid/support/v4/media/session/b;->B(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_2
    iget-object p1, v0, Landroid/support/v4/media/session/l;->f:Landroid/os/RemoteCallbackList;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_3
    return-void
.end method

.method public t(Ln0/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA1/a0;->v(Ln0/j0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA1/a0;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u()V
    .locals 14

    .line 1
    iget-object v0, p0, LA1/a0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LA1/d0;

    .line 5
    .line 6
    iget-object v0, v1, LA1/d0;->g:LA1/F;

    .line 7
    .line 8
    iget-object v2, v0, LA1/F;->p:LA1/F0;

    .line 9
    .line 10
    invoke-virtual {v2}, LA1/F0;->a1()Ln0/J;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, LA1/F0;->c1()Ln0/M;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    invoke-virtual {v2, v5}, LA1/F0;->X(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LA1/F0;->getDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    :goto_0
    move-wide v7, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v2, v3, Ln0/J;->p:Ljava/lang/String;

    .line 41
    .line 42
    :goto_2
    move-object v5, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string v2, ""

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    const/4 v2, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v3, Ln0/J;->q:Ln0/E;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, v3, Ln0/E;->p:Landroid/net/Uri;

    .line 55
    .line 56
    move-object v6, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    move-object v6, v2

    .line 59
    :goto_4
    iget-object v3, p0, LA1/a0;->p:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ln0/M;

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v3, p0, LA1/a0;->q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, LA1/a0;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Landroid/net/Uri;

    .line 82
    .line 83
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-wide v9, p0, LA1/a0;->s:J

    .line 90
    .line 91
    cmp-long v3, v9, v7

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iput-object v5, p0, LA1/a0;->q:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v6, p0, LA1/a0;->r:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, p0, LA1/a0;->p:Ljava/lang/Object;

    .line 101
    .line 102
    iput-wide v7, p0, LA1/a0;->s:J

    .line 103
    .line 104
    iget-object v3, v0, LA1/F;->l:LY3/d;

    .line 105
    .line 106
    iget-object v9, v4, Ln0/M;->y:[B

    .line 107
    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3, v9}, LY3/d;->u([B)Lp3/x;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    iget-object v9, v4, Ln0/M;->A:Landroid/net/Uri;

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    iget-object v10, v3, LY3/d;->r:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, LA/c;

    .line 122
    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    iget-object v10, v10, LA/c;->r:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Landroid/net/Uri;

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    iget-object v3, v3, LY3/d;->r:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LA/c;

    .line 140
    .line 141
    iget-object v3, v3, LA/c;->s:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lp3/x;

    .line 144
    .line 145
    invoke-static {v3}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    iget-object v10, v3, LY3/d;->q:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v10, Ls0/i;

    .line 152
    .line 153
    iget-object v11, v10, Ls0/i;->a:Lp3/y;

    .line 154
    .line 155
    new-instance v12, LV1/d;

    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    invoke-direct {v12, v13, v9, v10}, LV1/d;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast v11, Lp3/z;

    .line 162
    .line 163
    invoke-virtual {v11, v12}, Lp3/z;->n(Ljava/util/concurrent/Callable;)Lp3/x;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    new-instance v11, LA/c;

    .line 168
    .line 169
    invoke-direct {v11, v9, v10}, LA/c;-><init>(Landroid/net/Uri;Lp3/x;)V

    .line 170
    .line 171
    .line 172
    iput-object v11, v3, LY3/d;->r:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v3, v10

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object v3, v2

    .line 177
    :goto_5
    if-eqz v3, :cond_8

    .line 178
    .line 179
    iput-object v2, v1, LA1/d0;->o:LA1/a0;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_7

    .line 186
    .line 187
    :try_start_0
    invoke-static {v3}, Lcom/bumptech/glide/e;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    move-object v9, v0

    .line 194
    goto :goto_8

    .line 195
    :catch_0
    move-exception v0

    .line 196
    goto :goto_6

    .line 197
    :catch_1
    move-exception v0

    .line 198
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v9, "Failed to load bitmap: "

    .line 201
    .line 202
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v3, "MediaSessionLegacyStub"

    .line 217
    .line 218
    invoke-static {v3, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    new-instance v9, LA1/a0;

    .line 223
    .line 224
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p0, v9, LA1/a0;->t:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v4, v9, LA1/a0;->p:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v5, v9, LA1/a0;->q:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v6, v9, LA1/a0;->r:Ljava/lang/Object;

    .line 234
    .line 235
    iput-wide v7, v9, LA1/a0;->s:J

    .line 236
    .line 237
    iput-object v9, v1, LA1/d0;->o:LA1/a0;

    .line 238
    .line 239
    iget-object v0, v0, LA1/F;->k:Landroid/os/Handler;

    .line 240
    .line 241
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v10, LA1/w;

    .line 245
    .line 246
    const/4 v11, 0x1

    .line 247
    invoke-direct {v10, v11, v0}, LA1/w;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lp3/t;

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    invoke-direct {v0, v3, v11, v9}, Lp3/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v0, v10}, Lp3/x;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_7
    move-object v9, v2

    .line 260
    :goto_8
    iget-object v0, v1, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 261
    .line 262
    invoke-static/range {v4 .. v9}, LA1/k;->b(Ln0/M;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v0, v1}, LA1/d0;->D(Landroid/support/v4/media/session/q;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public v(Ln0/j0;)V
    .locals 13

    .line 1
    iget-object v0, p0, LA1/a0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/d0;

    .line 4
    .line 5
    iget-object v1, v0, LA1/d0;->g:LA1/F;

    .line 6
    .line 7
    iget-object v2, v1, LA1/F;->p:LA1/F0;

    .line 8
    .line 9
    iget-object v3, v2, LA1/F0;->e:Ln0/W;

    .line 10
    .line 11
    const/16 v4, 0x11

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ln0/W;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2}, LA1/F0;->x()Ln0/W;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v4}, Ln0/W;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Ln0/j0;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    sget v0, LA1/k;->a:I

    .line 38
    .line 39
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ln0/i0;

    .line 45
    .line 46
    invoke-direct {v0}, Ln0/i0;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    invoke-virtual {p1}, Ln0/j0;->p()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_1

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    invoke-virtual {p1, v3, v0, v6, v7}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Ln0/i0;->r:Ln0/J;

    .line 64
    .line 65
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v6, LA1/b;

    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    move-object v7, p0

    .line 85
    move-object v11, p1

    .line 86
    invoke-direct/range {v6 .. v12}, LA1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ge v2, p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ln0/J;

    .line 100
    .line 101
    iget-object p1, p1, Ln0/J;->s:Ln0/M;

    .line 102
    .line 103
    iget-object p1, p1, Ln0/M;->y:[B

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, LA1/b;->run()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v0, v1, LA1/F;->l:LY3/d;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, LY3/d;->u([B)Lp3/x;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, LA1/F;->k:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v3, LA1/w;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-direct {v3, v4, v0}, LA1/w;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v6, v3}, Lp3/x;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-void

    .line 141
    :cond_4
    :goto_3
    iget-object p1, v0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 142
    .line 143
    invoke-static {p1, v5}, LA1/d0;->F(Landroid/support/v4/media/session/q;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
