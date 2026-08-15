.class public final LA1/B0;
.super Landroid/os/Binder;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LA1/j;


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Ll0/d;

.field public final f:LA1/e;

.field public final g:Ljava/util/Set;

.field public h:Lm3/c0;

.field public i:I


# direct methods
.method public constructor <init>(LA1/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LA1/B0;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v0, p1, LA1/F;->f:Li/j;

    .line 17
    .line 18
    invoke-static {v0}, Ll0/d;->a(Li/j;)Ll0/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LA1/B0;->e:Ll0/d;

    .line 23
    .line 24
    new-instance v0, LA1/e;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LA1/e;-><init>(LA1/F;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LA1/B0;->f:LA1/e;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LA1/B0;->g:Ljava/util/Set;

    .line 41
    .line 42
    sget-object p1, Lm3/c0;->x:Lm3/c0;

    .line 43
    .line 44
    iput-object p1, p0, LA1/B0;->h:Lm3/c0;

    .line 45
    .line 46
    return-void
.end method

.method public static a0(LA1/F;LA1/r;ILA1/A0;Lq0/c;)Lp3/x;
    .locals 6

    .line 1
    invoke-virtual {p0}, LA1/F;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lp3/v;->q:Lp3/v;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p0, p1, p2}, LA1/A0;->h(LA1/F;LA1/r;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lp3/x;

    .line 16
    .line 17
    new-instance v2, Lp3/D;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, LA1/c;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p4

    .line 27
    invoke-direct/range {v0 .. v5}, LA1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lp3/r;->p:Lp3/r;

    .line 31
    .line 32
    invoke-interface {v4, v0, p0}, Lp3/x;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static g0(LA1/r;ILA1/J0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LA1/r;->d:LA1/q;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LA1/q;->f(ILA1/J0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Failed to send result to controller "

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p2, "MediaSessionStub"

    .line 26
    .line 27
    invoke-static {p2, p0, p1}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static h0(Lq0/c;)LA1/v;
    .locals 2

    .line 1
    new-instance v0, LA1/v;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LA1/v;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p0, v1, v0}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final W(LA1/i;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {p2}, LA1/f;->a(Landroid/os/Bundle;)LA1/f;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v1, p2, LA1/f;->s:I

    .line 27
    .line 28
    :goto_0
    :try_start_1
    new-instance v5, Ll0/c;

    .line 29
    .line 30
    iget-object v4, p2, LA1/f;->r:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v5, v4, v1, v0}, Ll0/c;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LA1/r;

    .line 36
    .line 37
    iget v6, p2, LA1/f;->p:I

    .line 38
    .line 39
    iget v7, p2, LA1/f;->q:I

    .line 40
    .line 41
    iget-object v0, p0, LA1/B0;->e:Ll0/d;

    .line 42
    .line 43
    iget-object v0, v0, Ll0/d;->a:Ll0/e;

    .line 44
    .line 45
    iget-object v1, v5, Ll0/c;->a:Ll0/h;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ll0/b;->a(Ll0/h;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    new-instance v9, LA1/x0;

    .line 52
    .line 53
    invoke-direct {v9, p1}, LA1/x0;-><init>(LA1/i;)V

    .line 54
    .line 55
    .line 56
    iget-object v10, p2, LA1/f;->t:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v10}, LA1/r;-><init>(Ll0/c;IIZLA1/q;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, LA1/B0;->d:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    move-object v9, p2

    .line 68
    check-cast v9, LA1/F;

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    invoke-virtual {v9}, LA1/F;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    :cond_2
    move-object v10, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p2, p0, LA1/B0;->g:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p2, v9, LA1/F;->k:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v6, LA1/c;

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    move-object v7, p0

    .line 91
    move-object v10, p1

    .line 92
    move-object v8, v4

    .line 93
    invoke-direct/range {v6 .. v11}, LA1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v6}, Lq0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    :try_start_2
    move-object p1, v10

    .line 101
    check-cast p1, LA1/h;

    .line 102
    .line 103
    invoke-virtual {p1}, LA1/h;->X()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :goto_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    const-string p2, "MediaSessionStub"

    .line 119
    .line 120
    const-string v0, "Ignoring malformed Bundle for ConnectionRequest"

    .line 121
    .line 122
    invoke-static {p2, v0, p1}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_3
    return-void
.end method

.method public final X(LA1/i;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LA0/l;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, LA0/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v1, v0}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Y(LA1/i;ILA1/G0;ILA1/A0;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, LA1/B0;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v10, v0

    .line 12
    check-cast v10, LA1/F;

    .line 13
    .line 14
    if-eqz v10, :cond_2

    .line 15
    .line 16
    invoke-virtual {v10}, LA1/F;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LA1/B0;->f:LA1/e;

    .line 24
    .line 25
    check-cast p1, LA1/h;

    .line 26
    .line 27
    iget-object p1, p1, LA1/h;->d:Landroid/os/IBinder;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LA1/e;->y(Ljava/lang/Object;)LA1/r;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    iget-object p1, v10, LA1/F;->k:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v3, LA1/s0;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move v7, p2

    .line 45
    move-object v6, p3

    .line 46
    move v8, p4

    .line 47
    move-object/from16 v9, p5

    .line 48
    .line 49
    invoke-direct/range {v3 .. v10}, LA1/s0;-><init>(LA1/B0;LA1/r;LA1/G0;IILA1/A0;LA1/F;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3}, Lq0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final Z(LA1/D0;)LA1/D0;
    .locals 12

    .line 1
    iget-object v0, p1, LA1/D0;->S:Ln0/r0;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/r0;->p:Lm3/K;

    .line 4
    .line 5
    const-string v1, "initialCapacity"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-static {v2, v1}, Lm3/r;->e(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, Lm3/C;

    .line 14
    .line 15
    invoke-direct {v3, v2}, LA1/V;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v4, v2

    .line 20
    move v5, v4

    .line 21
    move v6, v5

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v4, v7, :cond_3

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ln0/q0;

    .line 33
    .line 34
    iget-object v8, v7, Ln0/q0;->q:Ln0/k0;

    .line 35
    .line 36
    iget-object v9, p0, LA1/B0;->h:Lm3/c0;

    .line 37
    .line 38
    invoke-virtual {v9, v8}, Lm3/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v10, p0, LA1/B0;->i:I

    .line 52
    .line 53
    add-int/lit8 v11, v10, 0x1

    .line 54
    .line 55
    iput v11, p0, LA1/B0;->i:I

    .line 56
    .line 57
    sget v11, Lq0/w;->a:I

    .line 58
    .line 59
    const/16 v11, 0x24

    .line 60
    .line 61
    invoke-static {v10, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v10, "-"

    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v10, v8, Ln0/k0;->q:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :cond_0
    invoke-virtual {v3, v8, v9}, Lm3/C;->F(Ln0/k0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Ln0/q0;

    .line 86
    .line 87
    iget-object v10, v7, Ln0/q0;->q:Ln0/k0;

    .line 88
    .line 89
    new-instance v11, Ln0/k0;

    .line 90
    .line 91
    iget-object v10, v10, Ln0/k0;->s:[Ln0/s;

    .line 92
    .line 93
    invoke-direct {v11, v9, v10}, Ln0/k0;-><init>(Ljava/lang/String;[Ln0/s;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v9, v7, Ln0/q0;->r:Z

    .line 97
    .line 98
    iget-object v10, v7, Ln0/q0;->s:[I

    .line 99
    .line 100
    iget-object v7, v7, Ln0/q0;->t:[Z

    .line 101
    .line 102
    invoke-direct {v8, v11, v9, v10, v7}, Ln0/q0;-><init>(Ln0/k0;Z[I[Z)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v7, v5, 0x1

    .line 106
    .line 107
    array-length v9, v1

    .line 108
    if-ge v9, v7, :cond_1

    .line 109
    .line 110
    array-length v6, v1

    .line 111
    invoke-static {v6, v7}, Lm3/E;->d(II)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    move v6, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    if-eqz v6, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, [Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 131
    .line 132
    aput-object v8, v1, v5

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    move v5, v7

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v3}, Lm3/C;->E()Lm3/c0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LA1/B0;->h:Lm3/c0;

    .line 143
    .line 144
    new-instance v0, Ln0/r0;

    .line 145
    .line 146
    invoke-static {v5, v1}, Lm3/K;->h(I[Ljava/lang/Object;)Lm3/d0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ln0/r0;-><init>(Lm3/d0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, LA1/D0;->a(Ln0/r0;)LA1/D0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p1, LA1/D0;->T:Ln0/p0;

    .line 158
    .line 159
    iget-object v1, v0, Ln0/p0;->P:Lm3/N;

    .line 160
    .line 161
    invoke-virtual {v1}, Lm3/N;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_4
    invoke-virtual {v0}, Ln0/p0;->a()Ln0/o0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ln0/o0;->c()Ln0/o0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v0, Ln0/p0;->P:Lm3/N;

    .line 177
    .line 178
    invoke-virtual {v0}, Lm3/N;->f()Lm3/F;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lm3/F;->g()Lm3/r0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ln0/l0;

    .line 197
    .line 198
    iget-object v3, v2, Ln0/l0;->p:Ln0/k0;

    .line 199
    .line 200
    iget-object v4, p0, LA1/B0;->h:Lm3/c0;

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Lm3/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    new-instance v5, Ln0/l0;

    .line 211
    .line 212
    new-instance v6, Ln0/k0;

    .line 213
    .line 214
    iget-object v3, v3, Ln0/k0;->s:[Ln0/s;

    .line 215
    .line 216
    invoke-direct {v6, v4, v3}, Ln0/k0;-><init>(Ljava/lang/String;[Ln0/s;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v2, Ln0/l0;->q:Lm3/K;

    .line 220
    .line 221
    invoke-direct {v5, v6, v2}, Ln0/l0;-><init>(Ln0/k0;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v5}, Ln0/o0;->a(Ln0/l0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    invoke-virtual {v1, v2}, Ln0/o0;->a(Ln0/l0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-virtual {v1}, Ln0/o0;->b()Ln0/p0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, LA1/D0;->e(Ln0/p0;)LA1/D0;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b0(LA1/i;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LA0/l;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, LA0/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v1, v0}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c0(LA1/r;LA1/F0;I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LA1/F0;->X(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LA1/B0;->f:LA1/e;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LA1/e;->D(LA1/r;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LA1/e;->D(LA1/r;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, LA1/F0;->W()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, p3

    .line 30
    return p1

    .line 31
    :cond_0
    return p3
.end method

.method public final d0(LA1/i;ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, LA1/J0;->s:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, LA1/J0;->t:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LA1/J0;->u:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p3, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    new-instance p3, LA1/J0;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 34
    .line 35
    :cond_1
    invoke-direct {p3, v0, v1, v2, v3}, LA1/J0;-><init>(ILandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :try_start_1
    iget-object p3, p0, LA1/B0;->f:LA1/e;

    .line 43
    .line 44
    check-cast p1, LA1/h;

    .line 45
    .line 46
    iget-object p1, p1, LA1/h;->d:Landroid/os/IBinder;

    .line 47
    .line 48
    iget-object v2, p3, LA1/e;->q:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    invoke-virtual {p3, p1}, LA1/e;->y(Ljava/lang/Object;)LA1/r;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p3, p3, LA1/e;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Lu/e;

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LA1/d;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object p1, v3

    .line 72
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    :try_start_3
    iget-object v3, p1, LA1/d;->b:LA1/V;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    :cond_3
    if-nez v3, :cond_4

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    :try_start_4
    invoke-virtual {v3, p2}, LA1/V;->B(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    const-string p2, "MediaSessionStub"

    .line 100
    .line 101
    const-string p3, "Ignoring malformed Bundle for SessionResult"

    .line 102
    .line 103
    invoke-static {p2, p3, p1}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    return-void
.end method

.method public final e0(LA1/i;IILA1/A0;)V
    .locals 1

    .line 1
    check-cast p1, LA1/h;

    .line 2
    .line 3
    iget-object p1, p1, LA1/h;->d:Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object v0, p0, LA1/B0;->f:LA1/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LA1/e;->y(Ljava/lang/Object;)LA1/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, LA1/B0;->f0(LA1/r;IILA1/A0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f0(LA1/r;IILA1/A0;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, LA1/B0;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v8, v0

    .line 12
    check-cast v8, LA1/F;

    .line 13
    .line 14
    if-eqz v8, :cond_1

    .line 15
    .line 16
    invoke-virtual {v8}, LA1/F;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v8, LA1/F;->k:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, LA1/t0;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    move v7, p2

    .line 30
    move v6, p3

    .line 31
    move-object v9, p4

    .line 32
    invoke-direct/range {v3 .. v9}, LA1/t0;-><init>(LA1/B0;LA1/r;IILA1/F;LA1/A0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lq0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final i0(LA1/i;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LA1/k0;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p3, v1}, LA1/k0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0, p3}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final j0(LA1/i;ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Ln0/J;->a(Landroid/os/Bundle;)Ln0/J;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, LA1/l0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p3, p4, v1}, LA1/l0;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    new-instance p3, LA0/l;

    .line 17
    .line 18
    const/16 p4, 0x1c

    .line 19
    .line 20
    invoke-direct {p3, p4}, LA0/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p4, LA1/J;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {p4, v0, v1, p3}, LA1/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, LA1/u0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p3, p4, v0}, LA1/u0;-><init>(LA1/A0;I)V

    .line 33
    .line 34
    .line 35
    const/16 p4, 0x1f

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p4, p3}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string p2, "MediaSessionStub"

    .line 43
    .line 44
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 45
    .line 46
    invoke-static {p2, p3, p1}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(LA1/i;ILandroid/os/IBinder;Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {p3}, Ln0/g;->a(Landroid/os/IBinder;)Lm3/K;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    sget-object v0, Lm3/K;->q:Lm3/I;

    .line 12
    .line 13
    const-string v0, "initialCapacity"

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v1, v0}, Lm3/r;->e(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v3, v6, :cond_3

    .line 30
    .line 31
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Ln0/J;->a(Landroid/os/Bundle;)Ln0/J;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    add-int/lit8 v7, v4, 0x1

    .line 45
    .line 46
    array-length v8, v0

    .line 47
    if-ge v8, v7, :cond_1

    .line 48
    .line 49
    array-length v5, v0

    .line 50
    invoke-static {v5, v7}, Lm3/E;->d(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    move v5, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v7, v4, 0x1

    .line 70
    .line 71
    aput-object v6, v0, v4

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v4, v0}, Lm3/K;->h(I[Ljava/lang/Object;)Lm3/d0;

    .line 78
    .line 79
    .line 80
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    new-instance v0, LA1/l0;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v0, p3, p4, v2}, LA1/l0;-><init>(Ljava/lang/Object;ZI)V

    .line 85
    .line 86
    .line 87
    new-instance p3, LA0/l;

    .line 88
    .line 89
    const/16 p4, 0x1c

    .line 90
    .line 91
    invoke-direct {p3, p4}, LA0/l;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance p4, LA1/J;

    .line 95
    .line 96
    invoke-direct {p4, v0, v1, p3}, LA1/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p3, LA1/u0;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-direct {p3, p4, v0}, LA1/u0;-><init>(LA1/A0;I)V

    .line 103
    .line 104
    .line 105
    const/16 p4, 0x14

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, p4, p3}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p1

    .line 112
    const-string p2, "MediaSessionStub"

    .line 113
    .line 114
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 115
    .line 116
    invoke-static {p2, p3, p1}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    return-void
.end method

.method public final l0(LA1/i;ILandroid/os/IBinder;IJ)V
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p4, v0, :cond_0

    .line 7
    .line 8
    if-gez p4, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {p3}, Ln0/g;->a(Landroid/os/IBinder;)Lm3/K;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v0, Lm3/K;->q:Lm3/I;

    .line 17
    .line 18
    const-string v0, "initialCapacity"

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1, v0}, Lm3/r;->e(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ge v3, v6, :cond_3

    .line 35
    .line 36
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Ln0/J;->a(Landroid/os/Bundle;)Ln0/J;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    add-int/lit8 v7, v4, 0x1

    .line 50
    .line 51
    array-length v8, v0

    .line 52
    if-ge v8, v7, :cond_1

    .line 53
    .line 54
    array-length v5, v0

    .line 55
    invoke-static {v5, v7}, Lm3/E;->d(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    move v5, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_2
    add-int/lit8 v7, v4, 0x1

    .line 75
    .line 76
    aput-object v6, v0, v4

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    move v4, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v4, v0}, Lm3/K;->h(I[Ljava/lang/Object;)Lm3/d0;

    .line 83
    .line 84
    .line 85
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    new-instance v0, LA1/i0;

    .line 87
    .line 88
    invoke-direct {v0, p5, p6, p3, p4}, LA1/i0;-><init>(JLjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance p3, LA0/l;

    .line 92
    .line 93
    const/16 p4, 0x1c

    .line 94
    .line 95
    invoke-direct {p3, p4}, LA0/l;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance p4, LA1/J;

    .line 99
    .line 100
    invoke-direct {p4, v0, v1, p3}, LA1/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p3, LA1/u0;

    .line 104
    .line 105
    const/4 p5, 0x1

    .line 106
    invoke-direct {p3, p4, p5}, LA1/u0;-><init>(LA1/A0;I)V

    .line 107
    .line 108
    .line 109
    const/16 p4, 0x14

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, p4, p3}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    const-string p2, "MediaSessionStub"

    .line 117
    .line 118
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 119
    .line 120
    invoke-static {p2, p3, p1}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_3
    return-void
.end method

.method public final m0(LA1/i;IF)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p3, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LA1/h0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1, p3}, LA1/h0;-><init>(IF)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0, p3}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x5f4e5446

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    const-string v3, "androidx.media3.session.IMediaSession"

    .line 10
    .line 11
    if-eq v0, v2, :cond_77

    .line 12
    .line 13
    const/16 v14, 0x1b

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const-string v4, "initialCapacity"

    .line 17
    .line 18
    const/4 v15, 0x4

    .line 19
    const/4 v5, 0x2

    .line 20
    const/16 v7, 0xd

    .line 21
    .line 22
    const-string v6, "Ignoring malformed Bundle for Rating"

    .line 23
    .line 24
    const/16 v10, 0x22

    .line 25
    .line 26
    const-string v9, "Ignoring malformed Bundle for MediaItem"

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/16 v11, 0x14

    .line 30
    .line 31
    const-string v13, "MediaSessionStub"

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v4, "Ignoring malformed Bundle for LibraryParams"

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :pswitch_0
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    :goto_0
    move-object/from16 v7, p0

    .line 63
    .line 64
    goto/16 :goto_25

    .line 65
    .line 66
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "unsubscribe(): Ignoring empty parentId"

    .line 73
    .line 74
    invoke-static {v13, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v8

    .line 78
    :cond_1
    new-instance v0, LA0/l;

    .line 79
    .line 80
    invoke-direct {v0, v15}, LA0/l;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v6, LA1/u0;

    .line 84
    .line 85
    invoke-direct {v6, v0, v12}, LA1/u0;-><init>(LA1/A0;I)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const v5, 0xc352

    .line 90
    .line 91
    .line 92
    move-object/from16 v1, p0

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v6}, LA1/B0;->Y(LA1/i;ILA1/G0;ILA1/A0;)V

    .line 95
    .line 96
    .line 97
    return v8

    .line 98
    :pswitch_1
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    check-cast v17, Landroid/os/Bundle;

    .line 125
    .line 126
    :cond_2
    if-nez v2, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const-string v0, "subscribe(): Ignoring empty parentId"

    .line 136
    .line 137
    invoke-static {v13, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v8

    .line 141
    :cond_4
    if-nez v17, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    :try_start_0
    invoke-static/range {v17 .. v17}, LA1/n;->a(Landroid/os/Bundle;)LA1/n;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    :goto_1
    new-instance v0, LA0/l;

    .line 148
    .line 149
    const/16 v1, 0x19

    .line 150
    .line 151
    invoke-direct {v0, v1}, LA0/l;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v6, LA1/u0;

    .line 155
    .line 156
    invoke-direct {v6, v0, v12}, LA1/u0;-><init>(LA1/A0;I)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const v5, 0xc351

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    invoke-virtual/range {v1 .. v6}, LA1/B0;->Y(LA1/i;ILA1/G0;ILA1/A0;)V

    .line 166
    .line 167
    .line 168
    return v8

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-static {v13, v4, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return v8

    .line 174
    :pswitch_2
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_6

    .line 199
    .line 200
    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object/from16 v17, v1

    .line 207
    .line 208
    check-cast v17, Landroid/os/Bundle;

    .line 209
    .line 210
    :cond_6
    if-nez v2, :cond_7

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    const-string v0, "getSearchResult(): Ignoring empty query"

    .line 221
    .line 222
    invoke-static {v13, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v8

    .line 226
    :cond_8
    if-gez v5, :cond_9

    .line 227
    .line 228
    const-string v0, "getSearchResult(): Ignoring negative page"

    .line 229
    .line 230
    invoke-static {v13, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return v8

    .line 234
    :cond_9
    if-ge v6, v8, :cond_a

    .line 235
    .line 236
    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    .line 237
    .line 238
    invoke-static {v13, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return v8

    .line 242
    :cond_a
    if-nez v17, :cond_b

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_b
    :try_start_1
    invoke-static/range {v17 .. v17}, LA1/n;->a(Landroid/os/Bundle;)LA1/n;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    .line 247
    .line 248
    :goto_2
    new-instance v0, LA0/l;

    .line 249
    .line 250
    invoke-direct {v0, v11}, LA0/l;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v6, LA1/u0;

    .line 254
    .line 255
    invoke-direct {v6, v0, v12}, LA1/u0;-><init>(LA1/A0;I)V

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const v5, 0xc356

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    invoke-virtual/range {v1 .. v6}, LA1/B0;->Y(LA1/i;ILA1/G0;ILA1/A0;)V

    .line 265
    .line 266
    .line 267
    return v8

    .line 268
    :catch_1
    move-exception v0

    .line 269
    invoke-static {v13, v4, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return v8

    .line 273
    :pswitch_3
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_c

    .line 290
    .line 291
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object/from16 v17, v1

    .line 298
    .line 299
    check-cast v17, Landroid/os/Bundle;

    .line 300
    .line 301
    :cond_c
    if-nez v2, :cond_d

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    const-string v0, "search(): Ignoring empty query"

    .line 312
    .line 313
    invoke-static {v13, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return v8

    .line 317
    :cond_e
    if-nez v17, :cond_f

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_f
    :try_start_2
    invoke-static/range {v17 .. v17}, LA1/n;->a(Landroid/os/Bundle;)LA1/n;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 321
    .line 322
    .line 323
    :goto_3
    new-instance v0, LA0/l;

    .line 324
    .line 325
    invoke-direct {v0, v14}, LA0/l;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v6, LA1/u0;

    .line 329
    .line 330
    invoke-direct {v6, v0, v12}, LA1/u0;-><init>(LA1/A0;I)V

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    const v5, 0xc355

    .line 335
    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    invoke-virtual/range {v1 .. v6}, LA1/B0;->Y(LA1/i;ILA1/G0;ILA1/A0;)V

    .line 340
    .line 341
    .line 342
    return v8

    .line 343
    :catch_2
    move-exception v0

    .line 344
    invoke-static {v13, v4, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    return v8

    .line 348
    :pswitch_4
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_10

    .line 373
    .line 374
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    .line 376
    invoke-interface {v9, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object/from16 v17, v1

    .line 381
    .line 382
    check-cast v17, Landroid/os/Bundle;

    .line 383
    .line 384
    :cond_10
    if-nez v0, :cond_11

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_12

    .line 393
    .line 394
    const-string v0, "getChildren(): Ignoring empty parentId"

    .line 395
    .line 396
    invoke-static {v13, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return v8

    .line 400
    :cond_12
    if-gez v6, :cond_13

    .line 401
    .line 402
    const-string v0, "getChildren(): Ignoring negative page"

    .line 403
    .line 404
    invoke-static {v13, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return v8

    .line 408
    :cond_13
    if-ge v7, v8, :cond_14

    .line 409
    .line 410
    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    .line 411
    .line 412
    invoke-static {v13, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return v8

    .line 416
    :cond_14
    if-nez v17, :cond_15

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_15
    :try_start_3
    invoke-static/range {v17 .. v17}, LA1/n;->a(Landroid/os/Bundle;)LA1/n;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 420
    .line 421
    .line 422
    :goto_4
    new-instance v1, LA0/l;

    .line 423
    .line 424
    invoke-direct {v1, v2}, LA0/l;-><init>(I)V

    .line 425
    .line 426
    .line 427
    new-instance v6, LA1/u0;

    .line 428
    .line 429
    invoke-direct {v6, v1, v12}, LA1/u0;-><init>(LA1/A0;I)V

    .line 430
    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    const v5, 0xc353

    .line 434
    .line 435
    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move-object v2, v0

    .line 439
    invoke-virtual/range {v1 .. v6}, LA1/B0;->Y(LA1/i;ILA1/G0;ILA1/A0;)V

    .line 440
    .line 441
    .line 442
    return v8

    .line 443
    :catch_3
    move-exception v0

    .line 444
    invoke-static {v13, v4, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    return v8

    .line 448
    :pswitch_5
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-nez v2, :cond_16

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_17

    .line 469
    .line 470
    const-string v0, "getItem(): Ignoring empty mediaId"

    .line 471
    .line 472
    invoke-static {v13, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return v8

    .line 476
    :cond_17
    new-instance v0, LA0/l;

    .line 477
    .line 478
    invoke-direct {v0, v7}, LA0/l;-><init>(I)V

    .line 479
    .line 480
    .line 481
    new-instance v6, LA1/u0;

    .line 482
    .line 483
    invoke-direct {v6, v0, v12}, LA1/u0;-><init>(LA1/A0;I)V

    .line 484
    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    const v5, 0xc354

    .line 488
    .line 489
    .line 490
    move-object/from16 v1, p0

    .line 491
    .line 492
    invoke-virtual/range {v1 .. v6}, LA1/B0;->Y(LA1/i;ILA1/G0;ILA1/A0;)V

    .line 493
    .line 494
    .line 495
    return v8

    .line 496
    :pswitch_6
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_18

    .line 509
    .line 510
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 511
    .line 512
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object/from16 v17, v0

    .line 517
    .line 518
    check-cast v17, Landroid/os/Bundle;

    .line 519
    .line 520
    :cond_18
    if-nez v2, :cond_19

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_19
    if-nez v17, :cond_1a

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_1a
    :try_start_4
    invoke-static/range {v17 .. v17}, LA1/n;->a(Landroid/os/Bundle;)LA1/n;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 528
    .line 529
    .line 530
    :goto_5
    new-instance v0, LA0/l;

    .line 531
    .line 532
    const/16 v1, 0x16

    .line 533
    .line 534
    invoke-direct {v0, v1}, LA0/l;-><init>(I)V

    .line 535
    .line 536
    .line 537
    new-instance v6, LA1/u0;

    .line 538
    .line 539
    invoke-direct {v6, v0, v12}, LA1/u0;-><init>(LA1/A0;I)V

    .line 540
    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    const v5, 0xc350

    .line 544
    .line 545
    .line 546
    move-object/from16 v1, p0

    .line 547
    .line 548
    invoke-virtual/range {v1 .. v6}, LA1/B0;->Y(LA1/i;ILA1/G0;ILA1/A0;)V

    .line 549
    .line 550
    .line 551
    move-object v7, v1

    .line 552
    return v8

    .line 553
    :catch_4
    move-exception v0

    .line 554
    move-object/from16 v7, p0

    .line 555
    .line 556
    invoke-static {v13, v4, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    return v8

    .line 560
    :pswitch_7
    move-object/from16 v7, p0

    .line 561
    .line 562
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_1b

    .line 575
    .line 576
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 577
    .line 578
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    move-object/from16 v17, v3

    .line 583
    .line 584
    check-cast v17, Landroid/os/Bundle;

    .line 585
    .line 586
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_1c

    .line 591
    .line 592
    move v12, v8

    .line 593
    :cond_1c
    if-eqz v0, :cond_75

    .line 594
    .line 595
    if-nez v17, :cond_1d

    .line 596
    .line 597
    goto/16 :goto_25

    .line 598
    .line 599
    :cond_1d
    :try_start_5
    invoke-static/range {v17 .. v17}, Ln0/e;->a(Landroid/os/Bundle;)Ln0/e;

    .line 600
    .line 601
    .line 602
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 603
    new-instance v3, LA1/l0;

    .line 604
    .line 605
    invoke-direct {v3, v1, v12, v8}, LA1/l0;-><init>(Ljava/lang/Object;ZI)V

    .line 606
    .line 607
    .line 608
    invoke-static {v3}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const/16 v3, 0x23

    .line 613
    .line 614
    invoke-virtual {v7, v0, v2, v3, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 615
    .line 616
    .line 617
    return v8

    .line 618
    :catch_5
    move-exception v0

    .line 619
    const-string v1, "Ignoring malformed Bundle for AudioAttributes"

    .line 620
    .line 621
    invoke-static {v13, v1, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    return v8

    .line 625
    :pswitch_8
    move-object/from16 v7, p0

    .line 626
    .line 627
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-eqz v0, :cond_75

    .line 648
    .line 649
    if-eqz v1, :cond_75

    .line 650
    .line 651
    if-ltz v6, :cond_75

    .line 652
    .line 653
    if-ge v10, v6, :cond_1e

    .line 654
    .line 655
    goto/16 :goto_25

    .line 656
    .line 657
    :cond_1e
    :try_start_6
    invoke-static {v1}, Ln0/g;->a(Landroid/os/IBinder;)Lm3/K;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    sget-object v14, Lm3/K;->q:Lm3/I;

    .line 662
    .line 663
    invoke-static {v15, v4}, Lm3/r;->e(ILjava/lang/String;)V

    .line 664
    .line 665
    .line 666
    new-array v4, v15, [Ljava/lang/Object;

    .line 667
    .line 668
    move v14, v12

    .line 669
    move v15, v14

    .line 670
    move/from16 v16, v15

    .line 671
    .line 672
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    if-ge v14, v12, :cond_21

    .line 677
    .line 678
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    check-cast v12, Landroid/os/Bundle;

    .line 683
    .line 684
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-static {v12}, Ln0/J;->a(Landroid/os/Bundle;)Ln0/J;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    add-int/lit8 v11, v15, 0x1

    .line 692
    .line 693
    array-length v8, v4

    .line 694
    if-ge v8, v11, :cond_1f

    .line 695
    .line 696
    array-length v8, v4

    .line 697
    invoke-static {v8, v11}, Lm3/E;->d(II)I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    :goto_7
    const/16 v16, 0x0

    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_1f
    if-eqz v16, :cond_20

    .line 709
    .line 710
    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, [Ljava/lang/Object;

    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_20
    :goto_8
    add-int/lit8 v8, v15, 0x1

    .line 718
    .line 719
    aput-object v12, v4, v15

    .line 720
    .line 721
    add-int/lit8 v14, v14, 0x1

    .line 722
    .line 723
    move v15, v8

    .line 724
    const/4 v8, 0x1

    .line 725
    const/16 v11, 0x14

    .line 726
    .line 727
    goto :goto_6

    .line 728
    :cond_21
    invoke-static {v15, v4}, Lm3/K;->h(I[Ljava/lang/Object;)Lm3/d0;

    .line 729
    .line 730
    .line 731
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 732
    new-instance v4, LA1/v;

    .line 733
    .line 734
    invoke-direct {v4, v5, v1}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    new-instance v1, LA1/e0;

    .line 738
    .line 739
    invoke-direct {v1, v7, v6, v10}, LA1/e0;-><init>(LA1/B0;II)V

    .line 740
    .line 741
    .line 742
    new-instance v5, LA1/J;

    .line 743
    .line 744
    invoke-direct {v5, v4, v2, v1}, LA1/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    new-instance v1, LA1/u0;

    .line 748
    .line 749
    const/4 v2, 0x1

    .line 750
    invoke-direct {v1, v5, v2}, LA1/u0;-><init>(LA1/A0;I)V

    .line 751
    .line 752
    .line 753
    const/16 v4, 0x14

    .line 754
    .line 755
    invoke-virtual {v7, v0, v3, v4, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 756
    .line 757
    .line 758
    return v2

    .line 759
    :catch_6
    move-exception v0

    .line 760
    invoke-static {v13, v9, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    const/16 v18, 0x1

    .line 764
    .line 765
    return v18

    .line 766
    :pswitch_9
    move-object/from16 v7, p0

    .line 767
    .line 768
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-eqz v6, :cond_22

    .line 785
    .line 786
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 787
    .line 788
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    move-object/from16 v17, v1

    .line 793
    .line 794
    check-cast v17, Landroid/os/Bundle;

    .line 795
    .line 796
    :cond_22
    if-eqz v0, :cond_23

    .line 797
    .line 798
    if-eqz v17, :cond_23

    .line 799
    .line 800
    if-gez v4, :cond_24

    .line 801
    .line 802
    :cond_23
    :goto_9
    const/4 v8, 0x1

    .line 803
    goto/16 :goto_25

    .line 804
    .line 805
    :cond_24
    :try_start_7
    invoke-static/range {v17 .. v17}, Ln0/J;->a(Landroid/os/Bundle;)Ln0/J;

    .line 806
    .line 807
    .line 808
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 809
    new-instance v6, LA1/j0;

    .line 810
    .line 811
    const/4 v8, 0x1

    .line 812
    invoke-direct {v6, v8, v1}, LA1/j0;-><init>(ILn0/J;)V

    .line 813
    .line 814
    .line 815
    new-instance v1, LA1/f0;

    .line 816
    .line 817
    invoke-direct {v1, v7, v4, v5}, LA1/f0;-><init>(LA1/B0;II)V

    .line 818
    .line 819
    .line 820
    new-instance v4, LA1/J;

    .line 821
    .line 822
    invoke-direct {v4, v6, v2, v1}, LA1/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    new-instance v1, LA1/u0;

    .line 826
    .line 827
    invoke-direct {v1, v4, v8}, LA1/u0;-><init>(LA1/A0;I)V

    .line 828
    .line 829
    .line 830
    const/16 v4, 0x14

    .line 831
    .line 832
    invoke-virtual {v7, v0, v3, v4, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 833
    .line 834
    .line 835
    return v8

    .line 836
    :catch_7
    move-exception v0

    .line 837
    const/4 v8, 0x1

    .line 838
    invoke-static {v13, v9, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    return v8

    .line 842
    :pswitch_a
    move-object/from16 v7, p0

    .line 843
    .line 844
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_25

    .line 857
    .line 858
    const/4 v12, 0x1

    .line 859
    goto :goto_a

    .line 860
    :cond_25
    const/4 v12, 0x0

    .line 861
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-nez v0, :cond_26

    .line 866
    .line 867
    goto :goto_9

    .line 868
    :cond_26
    new-instance v3, LA1/p0;

    .line 869
    .line 870
    invoke-direct {v3, v1, v12}, LA1/p0;-><init>(IZ)V

    .line 871
    .line 872
    .line 873
    invoke-static {v3}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v7, v0, v2, v10, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 878
    .line 879
    .line 880
    const/4 v2, 0x1

    .line 881
    return v2

    .line 882
    :pswitch_b
    move-object/from16 v7, p0

    .line 883
    .line 884
    move v2, v8

    .line 885
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-nez v0, :cond_27

    .line 898
    .line 899
    :goto_b
    move v8, v2

    .line 900
    goto/16 :goto_25

    .line 901
    .line 902
    :cond_27
    new-instance v4, LA1/k0;

    .line 903
    .line 904
    const/4 v5, 0x0

    .line 905
    invoke-direct {v4, v1, v5}, LA1/k0;-><init>(II)V

    .line 906
    .line 907
    .line 908
    invoke-static {v4}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v7, v0, v3, v10, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 913
    .line 914
    .line 915
    return v2

    .line 916
    :pswitch_c
    move-object/from16 v7, p0

    .line 917
    .line 918
    move v2, v8

    .line 919
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-nez v0, :cond_28

    .line 932
    .line 933
    goto :goto_b

    .line 934
    :cond_28
    new-instance v4, LA1/k0;

    .line 935
    .line 936
    invoke-direct {v4, v1, v2}, LA1/k0;-><init>(II)V

    .line 937
    .line 938
    .line 939
    invoke-static {v4}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v7, v0, v3, v10, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 944
    .line 945
    .line 946
    return v2

    .line 947
    :pswitch_d
    move-object/from16 v7, p0

    .line 948
    .line 949
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v0, :cond_23

    .line 966
    .line 967
    if-gez v3, :cond_29

    .line 968
    .line 969
    goto/16 :goto_9

    .line 970
    .line 971
    :cond_29
    new-instance v4, LA1/o0;

    .line 972
    .line 973
    const/4 v5, 0x0

    .line 974
    invoke-direct {v4, v3, v1, v5}, LA1/o0;-><init>(III)V

    .line 975
    .line 976
    .line 977
    invoke-static {v4}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const/16 v3, 0x21

    .line 982
    .line 983
    invoke-virtual {v7, v0, v2, v3, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 984
    .line 985
    .line 986
    const/16 v18, 0x1

    .line 987
    .line 988
    return v18

    .line 989
    :pswitch_e
    move-object/from16 v7, p0

    .line 990
    .line 991
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_2a

    .line 1004
    .line 1005
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1006
    .line 1007
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    move-object/from16 v17, v0

    .line 1012
    .line 1013
    check-cast v17, Landroid/os/Bundle;

    .line 1014
    .line 1015
    :cond_2a
    if-eqz v2, :cond_2c

    .line 1016
    .line 1017
    if-nez v17, :cond_2b

    .line 1018
    .line 1019
    goto/16 :goto_9

    .line 1020
    .line 1021
    :cond_2b
    :try_start_8
    invoke-static/range {v17 .. v17}, Ln0/b0;->a(Landroid/os/Bundle;)Ln0/b0;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1022
    .line 1023
    .line 1024
    new-instance v0, LA0/l;

    .line 1025
    .line 1026
    const/16 v1, 0x1d

    .line 1027
    .line 1028
    invoke-direct {v0, v1}, LA0/l;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v6, LA1/u0;

    .line 1032
    .line 1033
    const/4 v8, 0x1

    .line 1034
    invoke-direct {v6, v0, v8}, LA1/u0;-><init>(LA1/A0;I)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v4, 0x0

    .line 1038
    const v5, 0x9c4a

    .line 1039
    .line 1040
    .line 1041
    move-object v1, v7

    .line 1042
    invoke-virtual/range {v1 .. v6}, LA1/B0;->Y(LA1/i;ILA1/G0;ILA1/A0;)V

    .line 1043
    .line 1044
    .line 1045
    return v8

    .line 1046
    :catch_8
    move-exception v0

    .line 1047
    const/4 v8, 0x1

    .line 1048
    invoke-static {v13, v6, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1049
    .line 1050
    .line 1051
    return v8

    .line 1052
    :cond_2c
    :goto_c
    move-object/from16 v7, p0

    .line 1053
    .line 1054
    goto/16 :goto_9

    .line 1055
    .line 1056
    :pswitch_f
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    if-eqz v4, :cond_2d

    .line 1073
    .line 1074
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1075
    .line 1076
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    move-object/from16 v17, v1

    .line 1081
    .line 1082
    check-cast v17, Landroid/os/Bundle;

    .line 1083
    .line 1084
    :cond_2d
    if-eqz v2, :cond_2c

    .line 1085
    .line 1086
    if-eqz v0, :cond_2c

    .line 1087
    .line 1088
    if-nez v17, :cond_2e

    .line 1089
    .line 1090
    goto :goto_c

    .line 1091
    :cond_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_2f

    .line 1096
    .line 1097
    const-string v0, "setRatingWithMediaId(): Ignoring empty mediaId"

    .line 1098
    .line 1099
    invoke-static {v13, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v8, 0x1

    .line 1103
    return v8

    .line 1104
    :cond_2f
    const/4 v8, 0x1

    .line 1105
    :try_start_9
    invoke-static/range {v17 .. v17}, Ln0/b0;->a(Landroid/os/Bundle;)Ln0/b0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1109
    new-instance v4, LA0/l;

    .line 1110
    .line 1111
    const/16 v5, 0x10

    .line 1112
    .line 1113
    invoke-direct {v4, v0, v5, v1}, LA0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v6, LA1/u0;

    .line 1117
    .line 1118
    invoke-direct {v6, v4, v8}, LA1/u0;-><init>(LA1/A0;I)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v4, 0x0

    .line 1122
    const v5, 0x9c4a

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v1, p0

    .line 1126
    .line 1127
    invoke-virtual/range {v1 .. v6}, LA1/B0;->Y(LA1/i;ILA1/G0;ILA1/A0;)V

    .line 1128
    .line 1129
    .line 1130
    move-object v10, v1

    .line 1131
    return v8

    .line 1132
    :catch_9
    move-exception v0

    .line 1133
    move-object/from16 v10, p0

    .line 1134
    .line 1135
    invoke-static {v13, v6, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1136
    .line 1137
    .line 1138
    return v8

    .line 1139
    :pswitch_10
    move-object/from16 v10, p0

    .line 1140
    .line 1141
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_30

    .line 1154
    .line 1155
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1156
    .line 1157
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    move-object/from16 v17, v1

    .line 1162
    .line 1163
    check-cast v17, Landroid/os/Bundle;

    .line 1164
    .line 1165
    :cond_30
    if-eqz v0, :cond_31

    .line 1166
    .line 1167
    if-nez v17, :cond_32

    .line 1168
    .line 1169
    :cond_31
    :goto_d
    move-object v7, v10

    .line 1170
    goto/16 :goto_9

    .line 1171
    .line 1172
    :cond_32
    :try_start_a
    invoke-static/range {v17 .. v17}, Ln0/p0;->b(Landroid/os/Bundle;)Ln0/p0;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 1176
    new-instance v3, LA1/J;

    .line 1177
    .line 1178
    invoke-direct {v3, v10, v5, v1}, LA1/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v3}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const/16 v3, 0x1d

    .line 1186
    .line 1187
    invoke-virtual {v10, v0, v2, v3, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 1188
    .line 1189
    .line 1190
    const/16 v18, 0x1

    .line 1191
    .line 1192
    return v18

    .line 1193
    :catch_a
    move-exception v0

    .line 1194
    const/16 v18, 0x1

    .line 1195
    .line 1196
    const-string v1, "Ignoring malformed Bundle for TrackSelectionParameters"

    .line 1197
    .line 1198
    invoke-static {v13, v1, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1199
    .line 1200
    .line 1201
    return v18

    .line 1202
    :pswitch_11
    move-object/from16 v10, p0

    .line 1203
    .line 1204
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-nez v0, :cond_33

    .line 1213
    .line 1214
    :goto_e
    goto :goto_d

    .line 1215
    :cond_33
    check-cast v0, LA1/h;

    .line 1216
    .line 1217
    iget-object v0, v0, LA1/h;->d:Landroid/os/IBinder;

    .line 1218
    .line 1219
    iget-object v2, v10, LA1/B0;->f:LA1/e;

    .line 1220
    .line 1221
    invoke-virtual {v2, v0}, LA1/e;->y(Ljava/lang/Object;)LA1/r;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    if-eqz v0, :cond_31

    .line 1226
    .line 1227
    new-instance v2, LA0/l;

    .line 1228
    .line 1229
    const/16 v3, 0xf

    .line 1230
    .line 1231
    invoke-direct {v2, v3}, LA0/l;-><init>(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v2}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    const/16 v3, 0x9

    .line 1239
    .line 1240
    invoke-virtual {v10, v0, v1, v3, v2}, LA1/B0;->f0(LA1/r;IILA1/A0;)V

    .line 1241
    .line 1242
    .line 1243
    const/16 v18, 0x1

    .line 1244
    .line 1245
    return v18

    .line 1246
    :pswitch_12
    move-object/from16 v10, p0

    .line 1247
    .line 1248
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-nez v0, :cond_34

    .line 1257
    .line 1258
    goto :goto_e

    .line 1259
    :cond_34
    check-cast v0, LA1/h;

    .line 1260
    .line 1261
    iget-object v0, v0, LA1/h;->d:Landroid/os/IBinder;

    .line 1262
    .line 1263
    iget-object v2, v10, LA1/B0;->f:LA1/e;

    .line 1264
    .line 1265
    invoke-virtual {v2, v0}, LA1/e;->y(Ljava/lang/Object;)LA1/r;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    if-eqz v0, :cond_31

    .line 1270
    .line 1271
    new-instance v2, LA0/l;

    .line 1272
    .line 1273
    const/16 v3, 0xb

    .line 1274
    .line 1275
    invoke-direct {v2, v3}, LA0/l;-><init>(I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v2}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    const/4 v3, 0x7

    .line 1283
    invoke-virtual {v10, v0, v1, v3, v2}, LA1/B0;->f0(LA1/r;IILA1/A0;)V

    .line 1284
    .line 1285
    .line 1286
    const/16 v18, 0x1

    .line 1287
    .line 1288
    return v18

    .line 1289
    :pswitch_13
    move-object/from16 v10, p0

    .line 1290
    .line 1291
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    if-nez v0, :cond_35

    .line 1296
    .line 1297
    goto/16 :goto_d

    .line 1298
    .line 1299
    :cond_35
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v3

    .line 1303
    :try_start_b
    iget-object v1, v10, LA1/B0;->d:Ljava/lang/ref/WeakReference;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, LA1/F;

    .line 1310
    .line 1311
    if-eqz v1, :cond_38

    .line 1312
    .line 1313
    invoke-virtual {v1}, LA1/F;->h()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    if-eqz v5, :cond_36

    .line 1318
    .line 1319
    goto :goto_10

    .line 1320
    :cond_36
    iget-object v5, v10, LA1/B0;->f:LA1/e;

    .line 1321
    .line 1322
    check-cast v0, LA1/h;

    .line 1323
    .line 1324
    iget-object v0, v0, LA1/h;->d:Landroid/os/IBinder;

    .line 1325
    .line 1326
    invoke-virtual {v5, v0}, LA1/e;->y(Ljava/lang/Object;)LA1/r;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    if-eqz v0, :cond_37

    .line 1331
    .line 1332
    iget-object v1, v1, LA1/F;->k:Landroid/os/Handler;

    .line 1333
    .line 1334
    new-instance v5, LA1/y;

    .line 1335
    .line 1336
    invoke-direct {v5, v10, v2, v0}, LA1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v1, v5}, Lq0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1340
    .line 1341
    .line 1342
    goto :goto_f

    .line 1343
    :catchall_0
    move-exception v0

    .line 1344
    goto :goto_11

    .line 1345
    :cond_37
    :goto_f
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1346
    .line 1347
    .line 1348
    const/16 v18, 0x1

    .line 1349
    .line 1350
    return v18

    .line 1351
    :cond_38
    :goto_10
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1352
    .line 1353
    .line 1354
    const/16 v18, 0x1

    .line 1355
    .line 1356
    return v18

    .line 1357
    :goto_11
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1358
    .line 1359
    .line 1360
    throw v0

    .line 1361
    :pswitch_14
    move-object/from16 v10, p0

    .line 1362
    .line 1363
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    if-eqz v3, :cond_39

    .line 1376
    .line 1377
    sget-object v3, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1378
    .line 1379
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    move-object/from16 v17, v1

    .line 1384
    .line 1385
    check-cast v17, Landroid/view/Surface;

    .line 1386
    .line 1387
    :cond_39
    move-object/from16 v1, v17

    .line 1388
    .line 1389
    if-nez v0, :cond_3a

    .line 1390
    .line 1391
    goto/16 :goto_d

    .line 1392
    .line 1393
    :cond_3a
    new-instance v3, LA1/v;

    .line 1394
    .line 1395
    invoke-direct {v3, v15, v1}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v3}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-virtual {v10, v0, v2, v14, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 1403
    .line 1404
    .line 1405
    const/16 v18, 0x1

    .line 1406
    .line 1407
    return v18

    .line 1408
    :pswitch_15
    move-object/from16 v10, p0

    .line 1409
    .line 1410
    move/from16 v18, v8

    .line 1411
    .line 1412
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    if-nez v0, :cond_3b

    .line 1421
    .line 1422
    :goto_12
    move-object v7, v10

    .line 1423
    move/from16 v8, v18

    .line 1424
    .line 1425
    goto/16 :goto_25

    .line 1426
    .line 1427
    :cond_3b
    new-instance v2, LA0/l;

    .line 1428
    .line 1429
    const/4 v3, 0x7

    .line 1430
    invoke-direct {v2, v3}, LA0/l;-><init>(I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v2}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    const/16 v3, 0x8

    .line 1438
    .line 1439
    invoke-virtual {v10, v0, v1, v3, v2}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 1440
    .line 1441
    .line 1442
    return v18

    .line 1443
    :pswitch_16
    move-object/from16 v10, p0

    .line 1444
    .line 1445
    move/from16 v18, v8

    .line 1446
    .line 1447
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-nez v0, :cond_3c

    .line 1456
    .line 1457
    :goto_13
    goto :goto_12

    .line 1458
    :cond_3c
    new-instance v2, LA0/l;

    .line 1459
    .line 1460
    const/16 v3, 0xc

    .line 1461
    .line 1462
    invoke-direct {v2, v3}, LA0/l;-><init>(I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v2}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    const/4 v3, 0x6

    .line 1470
    invoke-virtual {v10, v0, v1, v3, v2}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 1471
    .line 1472
    .line 1473
    return v18

    .line 1474
    :pswitch_17
    move-object/from16 v10, p0

    .line 1475
    .line 1476
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    if-nez v0, :cond_3d

    .line 1485
    .line 1486
    goto/16 :goto_d

    .line 1487
    .line 1488
    :cond_3d
    check-cast v0, LA1/h;

    .line 1489
    .line 1490
    iget-object v0, v0, LA1/h;->d:Landroid/os/IBinder;

    .line 1491
    .line 1492
    iget-object v2, v10, LA1/B0;->f:LA1/e;

    .line 1493
    .line 1494
    invoke-virtual {v2, v0}, LA1/e;->y(Ljava/lang/Object;)LA1/r;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    if-eqz v0, :cond_31

    .line 1499
    .line 1500
    new-instance v2, LA0/l;

    .line 1501
    .line 1502
    const/16 v3, 0xe

    .line 1503
    .line 1504
    invoke-direct {v2, v3}, LA0/l;-><init>(I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v2}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    const/16 v3, 0xc

    .line 1512
    .line 1513
    invoke-virtual {v10, v0, v1, v3, v2}, LA1/B0;->f0(LA1/r;IILA1/A0;)V

    .line 1514
    .line 1515
    .line 1516
    const/16 v18, 0x1

    .line 1517
    .line 1518
    return v18

    .line 1519
    :pswitch_18
    move-object/from16 v10, p0

    .line 1520
    .line 1521
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    if-nez v0, :cond_3e

    .line 1530
    .line 1531
    goto/16 :goto_d

    .line 1532
    .line 1533
    :cond_3e
    check-cast v0, LA1/h;

    .line 1534
    .line 1535
    iget-object v0, v0, LA1/h;->d:Landroid/os/IBinder;

    .line 1536
    .line 1537
    iget-object v2, v10, LA1/B0;->f:LA1/e;

    .line 1538
    .line 1539
    invoke-virtual {v2, v0}, LA1/e;->y(Ljava/lang/Object;)LA1/r;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    if-eqz v0, :cond_31

    .line 1544
    .line 1545
    new-instance v2, LA0/l;

    .line 1546
    .line 1547
    const/16 v3, 0x9

    .line 1548
    .line 1549
    invoke-direct {v2, v3}, LA0/l;-><init>(I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v2}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    const/16 v3, 0xb

    .line 1557
    .line 1558
    invoke-virtual {v10, v0, v1, v3, v2}, LA1/B0;->f0(LA1/r;IILA1/A0;)V

    .line 1559
    .line 1560
    .line 1561
    const/16 v18, 0x1

    .line 1562
    .line 1563
    return v18

    .line 1564
    :pswitch_19
    move-object/from16 v10, p0

    .line 1565
    .line 1566
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1575
    .line 1576
    .line 1577
    move-result v4

    .line 1578
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v5

    .line 1582
    if-eqz v0, :cond_40

    .line 1583
    .line 1584
    if-gez v4, :cond_3f

    .line 1585
    .line 1586
    goto/16 :goto_d

    .line 1587
    .line 1588
    :cond_3f
    new-instance v1, LA1/i0;

    .line 1589
    .line 1590
    invoke-direct {v1, v5, v6, v10, v4}, LA1/i0;-><init>(JLjava/lang/Object;I)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v4, LA1/v;

    .line 1594
    .line 1595
    invoke-direct {v4, v2, v1}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    const/16 v1, 0xa

    .line 1599
    .line 1600
    invoke-virtual {v10, v0, v3, v1, v4}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 1601
    .line 1602
    .line 1603
    const/16 v18, 0x1

    .line 1604
    .line 1605
    return v18

    .line 1606
    :cond_40
    const/16 v18, 0x1

    .line 1607
    .line 1608
    goto/16 :goto_12

    .line 1609
    .line 1610
    :pswitch_1a
    move-object/from16 v10, p0

    .line 1611
    .line 1612
    move/from16 v18, v8

    .line 1613
    .line 1614
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v4

    .line 1626
    if-nez v0, :cond_41

    .line 1627
    .line 1628
    goto/16 :goto_13

    .line 1629
    .line 1630
    :cond_41
    new-instance v1, LA1/r0;

    .line 1631
    .line 1632
    invoke-direct {v1, v4, v5}, LA1/r0;-><init>(J)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v1}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    invoke-virtual {v10, v0, v3, v2, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 1640
    .line 1641
    .line 1642
    return v18

    .line 1643
    :pswitch_1b
    move-object/from16 v10, p0

    .line 1644
    .line 1645
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    if-eqz v0, :cond_40

    .line 1658
    .line 1659
    if-gez v1, :cond_42

    .line 1660
    .line 1661
    goto/16 :goto_e

    .line 1662
    .line 1663
    :cond_42
    new-instance v4, LA1/f0;

    .line 1664
    .line 1665
    const/4 v5, 0x0

    .line 1666
    invoke-direct {v4, v10, v1, v5}, LA1/f0;-><init>(LA1/B0;II)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v1, LA1/v;

    .line 1670
    .line 1671
    invoke-direct {v1, v2, v4}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    const/16 v2, 0xa

    .line 1675
    .line 1676
    invoke-virtual {v10, v0, v3, v2, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 1677
    .line 1678
    .line 1679
    const/16 v18, 0x1

    .line 1680
    .line 1681
    return v18

    .line 1682
    :pswitch_1c
    move-object/from16 v10, p0

    .line 1683
    .line 1684
    move/from16 v18, v8

    .line 1685
    .line 1686
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    if-nez v0, :cond_43

    .line 1695
    .line 1696
    goto/16 :goto_13

    .line 1697
    .line 1698
    :cond_43
    new-instance v2, LA0/l;

    .line 1699
    .line 1700
    const/16 v3, 0x18

    .line 1701
    .line 1702
    invoke-direct {v2, v3}, LA0/l;-><init>(I)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v2}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    invoke-virtual {v10, v0, v1, v15, v2}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 1710
    .line 1711
    .line 1712
    return v18

    .line 1713
    :pswitch_1d
    move-object/from16 v10, p0

    .line 1714
    .line 1715
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-static {v0}, LA1/m;->W(Landroid/os/IBinder;)LA1/i;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1727
    .line 1728
    .line 1729
    if-nez v0, :cond_44

    .line 1730
    .line 1731
    goto/16 :goto_e

    .line 1732
    .line 1733
    :cond_44
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v1

    .line 1737
    :try_start_c
    iget-object v3, v10, LA1/B0;->d:Ljava/lang/ref/WeakReference;

    .line 1738
    .line 1739
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    check-cast v3, LA1/F;

    .line 1744
    .line 1745
    if-eqz v3, :cond_46

    .line 1746
    .line 1747
    invoke-virtual {v3}, LA1/F;->h()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v4

    .line 1751
    if-eqz v4, :cond_45

    .line 1752
    .line 1753
    goto :goto_14

    .line 1754
    :cond_45
    iget-object v3, v3, LA1/F;->k:Landroid/os/Handler;

    .line 1755
    .line 1756
    new-instance v4, LA1/y;

    .line 1757
    .line 1758
    invoke-direct {v4, v10, v15, v0}, LA1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v3, v4}, Lq0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1765
    .line 1766
    .line 1767
    const/16 v18, 0x1

    .line 1768
    .line 1769
    return v18

    .line 1770
    :catchall_1
    move-exception v0

    .line 1771
    goto :goto_15

    .line 1772
    :cond_46
    :goto_14
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1773
    .line 1774
    .line 1775
    const/16 v18, 0x1

    .line 1776
    .line 1777
    return v18

    .line 1778
    :goto_15
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1779
    .line 1780
    .line 1781
    throw v0

    .line 1782
    :pswitch_1e
    move-object/from16 v10, p0

    .line 1783
    .line 1784
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    if-nez v0, :cond_47

    .line 1793
    .line 1794
    goto/16 :goto_d

    .line 1795
    .line 1796
    :cond_47
    check-cast v0, LA1/h;

    .line 1797
    .line 1798
    iget-object v0, v0, LA1/h;->d:Landroid/os/IBinder;

    .line 1799
    .line 1800
    iget-object v2, v10, LA1/B0;->f:LA1/e;

    .line 1801
    .line 1802
    invoke-virtual {v2, v0}, LA1/e;->y(Ljava/lang/Object;)LA1/r;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    if-eqz v0, :cond_31

    .line 1807
    .line 1808
    new-instance v2, LA0/l;

    .line 1809
    .line 1810
    const/16 v3, 0x15

    .line 1811
    .line 1812
    invoke-direct {v2, v3}, LA0/l;-><init>(I)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v2}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    const/4 v3, 0x3

    .line 1820
    invoke-virtual {v10, v0, v1, v3, v2}, LA1/B0;->f0(LA1/r;IILA1/A0;)V

    .line 1821
    .line 1822
    .line 1823
    const/16 v18, 0x1

    .line 1824
    .line 1825
    return v18

    .line 1826
    :pswitch_1f
    move-object/from16 v10, p0

    .line 1827
    .line 1828
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1833
    .line 1834
    .line 1835
    move-result v2

    .line 1836
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1837
    .line 1838
    .line 1839
    move-result v3

    .line 1840
    if-eqz v3, :cond_48

    .line 1841
    .line 1842
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1843
    .line 1844
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    move-object/from16 v17, v1

    .line 1849
    .line 1850
    check-cast v17, Landroid/os/Bundle;

    .line 1851
    .line 1852
    :cond_48
    if-eqz v0, :cond_31

    .line 1853
    .line 1854
    if-nez v17, :cond_49

    .line 1855
    .line 1856
    goto/16 :goto_d

    .line 1857
    .line 1858
    :cond_49
    :try_start_d
    invoke-static/range {v17 .. v17}, Ln0/M;->b(Landroid/os/Bundle;)Ln0/M;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_b

    .line 1862
    new-instance v3, LA1/q0;

    .line 1863
    .line 1864
    invoke-direct {v3, v1}, LA1/q0;-><init>(Ln0/M;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v3}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    const/16 v3, 0x13

    .line 1872
    .line 1873
    invoke-virtual {v10, v0, v2, v3, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 1874
    .line 1875
    .line 1876
    const/16 v18, 0x1

    .line 1877
    .line 1878
    return v18

    .line 1879
    :catch_b
    move-exception v0

    .line 1880
    const/16 v18, 0x1

    .line 1881
    .line 1882
    const-string v1, "Ignoring malformed Bundle for MediaMetadata"

    .line 1883
    .line 1884
    invoke-static {v13, v1, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1885
    .line 1886
    .line 1887
    return v18

    .line 1888
    :pswitch_20
    move-object/from16 v10, p0

    .line 1889
    .line 1890
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1899
    .line 1900
    .line 1901
    move-result v5

    .line 1902
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    if-eqz v0, :cond_31

    .line 1907
    .line 1908
    if-eqz v1, :cond_31

    .line 1909
    .line 1910
    if-gez v5, :cond_4a

    .line 1911
    .line 1912
    goto/16 :goto_d

    .line 1913
    .line 1914
    :cond_4a
    :try_start_e
    invoke-static {v1}, Ln0/g;->a(Landroid/os/IBinder;)Lm3/K;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    sget-object v6, Lm3/K;->q:Lm3/I;

    .line 1919
    .line 1920
    invoke-static {v15, v4}, Lm3/r;->e(ILjava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    new-array v4, v15, [Ljava/lang/Object;

    .line 1924
    .line 1925
    const/4 v6, 0x0

    .line 1926
    const/4 v7, 0x0

    .line 1927
    const/4 v8, 0x0

    .line 1928
    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1929
    .line 1930
    .line 1931
    move-result v11

    .line 1932
    if-ge v6, v11, :cond_4d

    .line 1933
    .line 1934
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v11

    .line 1938
    check-cast v11, Landroid/os/Bundle;

    .line 1939
    .line 1940
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v11}, Ln0/J;->a(Landroid/os/Bundle;)Ln0/J;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v11

    .line 1947
    add-int/lit8 v12, v7, 0x1

    .line 1948
    .line 1949
    array-length v14, v4

    .line 1950
    if-ge v14, v12, :cond_4b

    .line 1951
    .line 1952
    array-length v8, v4

    .line 1953
    invoke-static {v8, v12}, Lm3/E;->d(II)I

    .line 1954
    .line 1955
    .line 1956
    move-result v8

    .line 1957
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v4

    .line 1961
    :goto_17
    const/4 v8, 0x0

    .line 1962
    goto :goto_18

    .line 1963
    :cond_4b
    if-eqz v8, :cond_4c

    .line 1964
    .line 1965
    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    check-cast v4, [Ljava/lang/Object;

    .line 1970
    .line 1971
    goto :goto_17

    .line 1972
    :cond_4c
    :goto_18
    add-int/lit8 v12, v7, 0x1

    .line 1973
    .line 1974
    aput-object v11, v4, v7

    .line 1975
    .line 1976
    add-int/lit8 v6, v6, 0x1

    .line 1977
    .line 1978
    move v7, v12

    .line 1979
    goto :goto_16

    .line 1980
    :cond_4d
    invoke-static {v7, v4}, Lm3/K;->h(I[Ljava/lang/Object;)Lm3/d0;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_c

    .line 1984
    new-instance v4, LA1/m0;

    .line 1985
    .line 1986
    const/4 v6, 0x0

    .line 1987
    invoke-direct {v4, v6, v1}, LA1/m0;-><init>(ILjava/util/List;)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v1, LA1/f0;

    .line 1991
    .line 1992
    const/4 v6, 0x3

    .line 1993
    invoke-direct {v1, v10, v5, v6}, LA1/f0;-><init>(LA1/B0;II)V

    .line 1994
    .line 1995
    .line 1996
    new-instance v5, LA1/J;

    .line 1997
    .line 1998
    invoke-direct {v5, v4, v2, v1}, LA1/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    new-instance v1, LA1/u0;

    .line 2002
    .line 2003
    const/4 v8, 0x1

    .line 2004
    invoke-direct {v1, v5, v8}, LA1/u0;-><init>(LA1/A0;I)V

    .line 2005
    .line 2006
    .line 2007
    const/16 v4, 0x14

    .line 2008
    .line 2009
    invoke-virtual {v10, v0, v3, v4, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 2010
    .line 2011
    .line 2012
    return v8

    .line 2013
    :catch_c
    move-exception v0

    .line 2014
    invoke-static {v13, v9, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2015
    .line 2016
    .line 2017
    const/16 v18, 0x1

    .line 2018
    .line 2019
    return v18

    .line 2020
    :pswitch_21
    move-object/from16 v10, p0

    .line 2021
    .line 2022
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2027
    .line 2028
    .line 2029
    move-result v3

    .line 2030
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    if-eqz v0, :cond_31

    .line 2035
    .line 2036
    if-nez v1, :cond_4e

    .line 2037
    .line 2038
    goto/16 :goto_e

    .line 2039
    .line 2040
    :cond_4e
    :try_start_f
    invoke-static {v1}, Ln0/g;->a(Landroid/os/IBinder;)Lm3/K;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    invoke-static {}, Lm3/K;->i()Lm3/H;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v4

    .line 2048
    const/4 v12, 0x0

    .line 2049
    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2050
    .line 2051
    .line 2052
    move-result v5

    .line 2053
    if-ge v12, v5, :cond_4f

    .line 2054
    .line 2055
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v5

    .line 2059
    check-cast v5, Landroid/os/Bundle;

    .line 2060
    .line 2061
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v5}, Ln0/J;->a(Landroid/os/Bundle;)Ln0/J;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v5

    .line 2068
    invoke-virtual {v4, v5}, Lm3/E;->a(Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    add-int/lit8 v12, v12, 0x1

    .line 2072
    .line 2073
    goto :goto_19

    .line 2074
    :cond_4f
    invoke-virtual {v4}, Lm3/H;->f()Lm3/d0;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_d

    .line 2078
    new-instance v4, LA1/m0;

    .line 2079
    .line 2080
    const/4 v8, 0x1

    .line 2081
    invoke-direct {v4, v8, v1}, LA1/m0;-><init>(ILjava/util/List;)V

    .line 2082
    .line 2083
    .line 2084
    new-instance v1, LA0/l;

    .line 2085
    .line 2086
    const/16 v5, 0x11

    .line 2087
    .line 2088
    invoke-direct {v1, v5}, LA0/l;-><init>(I)V

    .line 2089
    .line 2090
    .line 2091
    new-instance v5, LA1/J;

    .line 2092
    .line 2093
    invoke-direct {v5, v4, v2, v1}, LA1/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    new-instance v1, LA1/u0;

    .line 2097
    .line 2098
    invoke-direct {v1, v5, v8}, LA1/u0;-><init>(LA1/A0;I)V

    .line 2099
    .line 2100
    .line 2101
    const/16 v4, 0x14

    .line 2102
    .line 2103
    invoke-virtual {v10, v0, v3, v4, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 2104
    .line 2105
    .line 2106
    return v8

    .line 2107
    :catch_d
    move-exception v0

    .line 2108
    invoke-static {v13, v9, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2109
    .line 2110
    .line 2111
    const/16 v18, 0x1

    .line 2112
    .line 2113
    return v18

    .line 2114
    :pswitch_22
    move-object/from16 v10, p0

    .line 2115
    .line 2116
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2121
    .line 2122
    .line 2123
    move-result v3

    .line 2124
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2125
    .line 2126
    .line 2127
    move-result v4

    .line 2128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2129
    .line 2130
    .line 2131
    move-result v5

    .line 2132
    if-eqz v5, :cond_50

    .line 2133
    .line 2134
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2135
    .line 2136
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    move-object/from16 v17, v1

    .line 2141
    .line 2142
    check-cast v17, Landroid/os/Bundle;

    .line 2143
    .line 2144
    :cond_50
    if-eqz v0, :cond_31

    .line 2145
    .line 2146
    if-eqz v17, :cond_31

    .line 2147
    .line 2148
    if-gez v4, :cond_51

    .line 2149
    .line 2150
    goto/16 :goto_d

    .line 2151
    .line 2152
    :cond_51
    :try_start_10
    invoke-static/range {v17 .. v17}, Ln0/J;->a(Landroid/os/Bundle;)Ln0/J;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_e

    .line 2156
    new-instance v5, LA1/j0;

    .line 2157
    .line 2158
    const/4 v6, 0x0

    .line 2159
    invoke-direct {v5, v6, v1}, LA1/j0;-><init>(ILn0/J;)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v1, LA1/f0;

    .line 2163
    .line 2164
    const/4 v8, 0x1

    .line 2165
    invoke-direct {v1, v10, v4, v8}, LA1/f0;-><init>(LA1/B0;II)V

    .line 2166
    .line 2167
    .line 2168
    new-instance v4, LA1/J;

    .line 2169
    .line 2170
    invoke-direct {v4, v5, v2, v1}, LA1/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2171
    .line 2172
    .line 2173
    new-instance v1, LA1/u0;

    .line 2174
    .line 2175
    invoke-direct {v1, v4, v8}, LA1/u0;-><init>(LA1/A0;I)V

    .line 2176
    .line 2177
    .line 2178
    const/16 v4, 0x14

    .line 2179
    .line 2180
    invoke-virtual {v10, v0, v3, v4, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 2181
    .line 2182
    .line 2183
    return v8

    .line 2184
    :catch_e
    move-exception v0

    .line 2185
    const/4 v8, 0x1

    .line 2186
    invoke-static {v13, v9, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2187
    .line 2188
    .line 2189
    return v8

    .line 2190
    :pswitch_23
    move-object/from16 v10, p0

    .line 2191
    .line 2192
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2197
    .line 2198
    .line 2199
    move-result v3

    .line 2200
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2201
    .line 2202
    .line 2203
    move-result v4

    .line 2204
    if-eqz v4, :cond_52

    .line 2205
    .line 2206
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2207
    .line 2208
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    move-object/from16 v17, v1

    .line 2213
    .line 2214
    check-cast v17, Landroid/os/Bundle;

    .line 2215
    .line 2216
    :cond_52
    if-eqz v0, :cond_31

    .line 2217
    .line 2218
    if-nez v17, :cond_53

    .line 2219
    .line 2220
    goto/16 :goto_d

    .line 2221
    .line 2222
    :cond_53
    :try_start_11
    invoke-static/range {v17 .. v17}, Ln0/J;->a(Landroid/os/Bundle;)Ln0/J;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_f

    .line 2226
    new-instance v4, LA1/j0;

    .line 2227
    .line 2228
    invoke-direct {v4, v5, v1}, LA1/j0;-><init>(ILn0/J;)V

    .line 2229
    .line 2230
    .line 2231
    new-instance v1, LA0/l;

    .line 2232
    .line 2233
    const/16 v5, 0x13

    .line 2234
    .line 2235
    invoke-direct {v1, v5}, LA0/l;-><init>(I)V

    .line 2236
    .line 2237
    .line 2238
    new-instance v5, LA1/J;

    .line 2239
    .line 2240
    invoke-direct {v5, v4, v2, v1}, LA1/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2241
    .line 2242
    .line 2243
    new-instance v1, LA1/u0;

    .line 2244
    .line 2245
    const/4 v8, 0x1

    .line 2246
    invoke-direct {v1, v5, v8}, LA1/u0;-><init>(LA1/A0;I)V

    .line 2247
    .line 2248
    .line 2249
    const/16 v4, 0x14

    .line 2250
    .line 2251
    invoke-virtual {v10, v0, v3, v4, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 2252
    .line 2253
    .line 2254
    return v8

    .line 2255
    :catch_f
    move-exception v0

    .line 2256
    const/4 v8, 0x1

    .line 2257
    invoke-static {v13, v9, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2258
    .line 2259
    .line 2260
    return v8

    .line 2261
    :pswitch_24
    move-object/from16 v10, p0

    .line 2262
    .line 2263
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2268
    .line 2269
    .line 2270
    move-result v2

    .line 2271
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 2272
    .line 2273
    .line 2274
    move-result v1

    .line 2275
    if-eqz v0, :cond_31

    .line 2276
    .line 2277
    const/4 v3, 0x0

    .line 2278
    cmpl-float v3, v1, v3

    .line 2279
    .line 2280
    if-gtz v3, :cond_54

    .line 2281
    .line 2282
    goto/16 :goto_d

    .line 2283
    .line 2284
    :cond_54
    new-instance v3, LA1/h0;

    .line 2285
    .line 2286
    const/4 v5, 0x0

    .line 2287
    invoke-direct {v3, v5, v1}, LA1/h0;-><init>(IF)V

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v3}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    invoke-virtual {v10, v0, v2, v7, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 2295
    .line 2296
    .line 2297
    const/16 v18, 0x1

    .line 2298
    .line 2299
    return v18

    .line 2300
    :pswitch_25
    move-object/from16 v10, p0

    .line 2301
    .line 2302
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2307
    .line 2308
    .line 2309
    move-result v2

    .line 2310
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2311
    .line 2312
    .line 2313
    move-result v3

    .line 2314
    if-eqz v3, :cond_55

    .line 2315
    .line 2316
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2317
    .line 2318
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    move-object/from16 v17, v1

    .line 2323
    .line 2324
    check-cast v17, Landroid/os/Bundle;

    .line 2325
    .line 2326
    :cond_55
    move-object/from16 v1, v17

    .line 2327
    .line 2328
    if-eqz v0, :cond_40

    .line 2329
    .line 2330
    if-nez v1, :cond_56

    .line 2331
    .line 2332
    goto/16 :goto_d

    .line 2333
    .line 2334
    :cond_56
    :try_start_12
    sget-object v3, Ln0/U;->t:Ljava/lang/String;

    .line 2335
    .line 2336
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2337
    .line 2338
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 2339
    .line 2340
    .line 2341
    move-result v3

    .line 2342
    sget-object v5, Ln0/U;->u:Ljava/lang/String;

    .line 2343
    .line 2344
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 2345
    .line 2346
    .line 2347
    move-result v1

    .line 2348
    new-instance v4, Ln0/U;

    .line 2349
    .line 2350
    invoke-direct {v4, v3, v1}, Ln0/U;-><init>(FF)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_10

    .line 2351
    .line 2352
    .line 2353
    new-instance v1, LA1/v;

    .line 2354
    .line 2355
    const/4 v3, 0x3

    .line 2356
    invoke-direct {v1, v3, v4}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 2357
    .line 2358
    .line 2359
    invoke-static {v1}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    invoke-virtual {v10, v0, v2, v7, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 2364
    .line 2365
    .line 2366
    const/16 v18, 0x1

    .line 2367
    .line 2368
    return v18

    .line 2369
    :catch_10
    move-exception v0

    .line 2370
    const-string v1, "Ignoring malformed Bundle for PlaybackParameters"

    .line 2371
    .line 2372
    invoke-static {v13, v1, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2373
    .line 2374
    .line 2375
    const/16 v18, 0x1

    .line 2376
    .line 2377
    return v18

    .line 2378
    :pswitch_26
    move-object/from16 v10, p0

    .line 2379
    .line 2380
    move/from16 v18, v8

    .line 2381
    .line 2382
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2387
    .line 2388
    .line 2389
    move-result v1

    .line 2390
    if-nez v0, :cond_57

    .line 2391
    .line 2392
    goto/16 :goto_13

    .line 2393
    .line 2394
    :cond_57
    new-instance v2, LA0/l;

    .line 2395
    .line 2396
    const/16 v3, 0x17

    .line 2397
    .line 2398
    invoke-direct {v2, v3}, LA0/l;-><init>(I)V

    .line 2399
    .line 2400
    .line 2401
    invoke-static {v2}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v2

    .line 2405
    invoke-virtual {v10, v0, v1, v5, v2}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 2406
    .line 2407
    .line 2408
    return v18

    .line 2409
    :pswitch_27
    move-object/from16 v10, p0

    .line 2410
    .line 2411
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2416
    .line 2417
    .line 2418
    move-result v1

    .line 2419
    if-nez v0, :cond_58

    .line 2420
    .line 2421
    goto/16 :goto_e

    .line 2422
    .line 2423
    :cond_58
    check-cast v0, LA1/h;

    .line 2424
    .line 2425
    iget-object v0, v0, LA1/h;->d:Landroid/os/IBinder;

    .line 2426
    .line 2427
    iget-object v2, v10, LA1/B0;->f:LA1/e;

    .line 2428
    .line 2429
    invoke-virtual {v2, v0}, LA1/e;->y(Ljava/lang/Object;)LA1/r;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    if-eqz v0, :cond_31

    .line 2434
    .line 2435
    new-instance v2, LA0/l;

    .line 2436
    .line 2437
    const/4 v3, 0x6

    .line 2438
    invoke-direct {v2, v3}, LA0/l;-><init>(I)V

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v2}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    const/4 v8, 0x1

    .line 2446
    invoke-virtual {v10, v0, v1, v8, v2}, LA1/B0;->f0(LA1/r;IILA1/A0;)V

    .line 2447
    .line 2448
    .line 2449
    return v8

    .line 2450
    :pswitch_28
    move-object/from16 v10, p0

    .line 2451
    .line 2452
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2457
    .line 2458
    .line 2459
    move-result v1

    .line 2460
    if-nez v0, :cond_59

    .line 2461
    .line 2462
    goto/16 :goto_d

    .line 2463
    .line 2464
    :cond_59
    check-cast v0, LA1/h;

    .line 2465
    .line 2466
    iget-object v0, v0, LA1/h;->d:Landroid/os/IBinder;

    .line 2467
    .line 2468
    iget-object v2, v10, LA1/B0;->f:LA1/e;

    .line 2469
    .line 2470
    invoke-virtual {v2, v0}, LA1/e;->y(Ljava/lang/Object;)LA1/r;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    if-eqz v0, :cond_31

    .line 2475
    .line 2476
    new-instance v2, LA1/J;

    .line 2477
    .line 2478
    const/4 v3, 0x3

    .line 2479
    invoke-direct {v2, v10, v3, v0}, LA1/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2480
    .line 2481
    .line 2482
    invoke-static {v2}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    const/4 v8, 0x1

    .line 2487
    invoke-virtual {v10, v0, v1, v8, v2}, LA1/B0;->f0(LA1/r;IILA1/A0;)V

    .line 2488
    .line 2489
    .line 2490
    return v8

    .line 2491
    :pswitch_29
    move-object/from16 v10, p0

    .line 2492
    .line 2493
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2498
    .line 2499
    .line 2500
    move-result v2

    .line 2501
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2502
    .line 2503
    .line 2504
    move-result v3

    .line 2505
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2506
    .line 2507
    .line 2508
    move-result v4

    .line 2509
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2510
    .line 2511
    .line 2512
    move-result v1

    .line 2513
    if-eqz v0, :cond_31

    .line 2514
    .line 2515
    if-ltz v3, :cond_31

    .line 2516
    .line 2517
    if-lt v4, v3, :cond_31

    .line 2518
    .line 2519
    if-gez v1, :cond_5a

    .line 2520
    .line 2521
    goto/16 :goto_e

    .line 2522
    .line 2523
    :cond_5a
    new-instance v5, LA1/n0;

    .line 2524
    .line 2525
    invoke-direct {v5, v3, v4, v1}, LA1/n0;-><init>(III)V

    .line 2526
    .line 2527
    .line 2528
    invoke-static {v5}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v1

    .line 2532
    const/16 v4, 0x14

    .line 2533
    .line 2534
    invoke-virtual {v10, v0, v2, v4, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 2535
    .line 2536
    .line 2537
    const/16 v18, 0x1

    .line 2538
    .line 2539
    return v18

    .line 2540
    :pswitch_2a
    move-object/from16 v10, p0

    .line 2541
    .line 2542
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2547
    .line 2548
    .line 2549
    move-result v2

    .line 2550
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2551
    .line 2552
    .line 2553
    move-result v3

    .line 2554
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2555
    .line 2556
    .line 2557
    move-result v1

    .line 2558
    if-eqz v0, :cond_31

    .line 2559
    .line 2560
    if-ltz v3, :cond_31

    .line 2561
    .line 2562
    if-gez v1, :cond_5b

    .line 2563
    .line 2564
    goto/16 :goto_e

    .line 2565
    .line 2566
    :cond_5b
    new-instance v4, LA1/o0;

    .line 2567
    .line 2568
    const/4 v8, 0x1

    .line 2569
    invoke-direct {v4, v3, v1, v8}, LA1/o0;-><init>(III)V

    .line 2570
    .line 2571
    .line 2572
    invoke-static {v4}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    const/16 v4, 0x14

    .line 2577
    .line 2578
    invoke-virtual {v10, v0, v2, v4, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 2579
    .line 2580
    .line 2581
    return v8

    .line 2582
    :pswitch_2b
    move-object/from16 v10, p0

    .line 2583
    .line 2584
    move v4, v11

    .line 2585
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2590
    .line 2591
    .line 2592
    move-result v1

    .line 2593
    if-nez v0, :cond_5c

    .line 2594
    .line 2595
    :goto_1a
    move-object v7, v10

    .line 2596
    goto/16 :goto_25

    .line 2597
    .line 2598
    :cond_5c
    new-instance v2, LA0/l;

    .line 2599
    .line 2600
    const/16 v3, 0x1a

    .line 2601
    .line 2602
    invoke-direct {v2, v3}, LA0/l;-><init>(I)V

    .line 2603
    .line 2604
    .line 2605
    invoke-static {v2}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v2

    .line 2609
    invoke-virtual {v10, v0, v1, v4, v2}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 2610
    .line 2611
    .line 2612
    return v8

    .line 2613
    :pswitch_2c
    move-object/from16 v10, p0

    .line 2614
    .line 2615
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2620
    .line 2621
    .line 2622
    move-result v3

    .line 2623
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2624
    .line 2625
    .line 2626
    move-result v4

    .line 2627
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2628
    .line 2629
    .line 2630
    move-result v1

    .line 2631
    if-eqz v0, :cond_31

    .line 2632
    .line 2633
    if-ltz v4, :cond_31

    .line 2634
    .line 2635
    if-ge v1, v4, :cond_5d

    .line 2636
    .line 2637
    goto/16 :goto_d

    .line 2638
    .line 2639
    :cond_5d
    new-instance v5, LA1/e0;

    .line 2640
    .line 2641
    invoke-direct {v5, v10, v4, v1}, LA1/e0;-><init>(LA1/B0;II)V

    .line 2642
    .line 2643
    .line 2644
    new-instance v1, LA1/v;

    .line 2645
    .line 2646
    invoke-direct {v1, v2, v5}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 2647
    .line 2648
    .line 2649
    const/16 v4, 0x14

    .line 2650
    .line 2651
    invoke-virtual {v10, v0, v3, v4, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 2652
    .line 2653
    .line 2654
    const/16 v18, 0x1

    .line 2655
    .line 2656
    return v18

    .line 2657
    :pswitch_2d
    move-object/from16 v10, p0

    .line 2658
    .line 2659
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2664
    .line 2665
    .line 2666
    move-result v3

    .line 2667
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2668
    .line 2669
    .line 2670
    move-result v1

    .line 2671
    if-eqz v0, :cond_31

    .line 2672
    .line 2673
    if-gez v1, :cond_5e

    .line 2674
    .line 2675
    goto/16 :goto_d

    .line 2676
    .line 2677
    :cond_5e
    new-instance v4, LA1/f0;

    .line 2678
    .line 2679
    invoke-direct {v4, v10, v1, v15}, LA1/f0;-><init>(LA1/B0;II)V

    .line 2680
    .line 2681
    .line 2682
    new-instance v1, LA1/v;

    .line 2683
    .line 2684
    invoke-direct {v1, v2, v4}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 2685
    .line 2686
    .line 2687
    const/16 v4, 0x14

    .line 2688
    .line 2689
    invoke-virtual {v10, v0, v3, v4, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 2690
    .line 2691
    .line 2692
    const/16 v18, 0x1

    .line 2693
    .line 2694
    return v18

    .line 2695
    :pswitch_2e
    move-object/from16 v10, p0

    .line 2696
    .line 2697
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2702
    .line 2703
    .line 2704
    move-result v2

    .line 2705
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2706
    .line 2707
    .line 2708
    move-result v1

    .line 2709
    if-eqz v1, :cond_5f

    .line 2710
    .line 2711
    const/4 v12, 0x1

    .line 2712
    goto :goto_1b

    .line 2713
    :cond_5f
    const/4 v12, 0x0

    .line 2714
    :goto_1b
    if-nez v0, :cond_60

    .line 2715
    .line 2716
    goto/16 :goto_e

    .line 2717
    .line 2718
    :cond_60
    new-instance v1, LA1/g0;

    .line 2719
    .line 2720
    invoke-direct {v1, v5, v12}, LA1/g0;-><init>(IZ)V

    .line 2721
    .line 2722
    .line 2723
    invoke-static {v1}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    const/16 v3, 0xe

    .line 2728
    .line 2729
    invoke-virtual {v10, v0, v2, v3, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 2730
    .line 2731
    .line 2732
    const/4 v8, 0x1

    .line 2733
    return v8

    .line 2734
    :pswitch_2f
    move-object/from16 v10, p0

    .line 2735
    .line 2736
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2741
    .line 2742
    .line 2743
    move-result v2

    .line 2744
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2745
    .line 2746
    .line 2747
    move-result v1

    .line 2748
    if-nez v0, :cond_61

    .line 2749
    .line 2750
    goto/16 :goto_1a

    .line 2751
    .line 2752
    :cond_61
    if-eq v1, v5, :cond_62

    .line 2753
    .line 2754
    if-eqz v1, :cond_62

    .line 2755
    .line 2756
    if-eq v1, v8, :cond_62

    .line 2757
    .line 2758
    goto/16 :goto_1a

    .line 2759
    .line 2760
    :cond_62
    new-instance v3, LA1/k0;

    .line 2761
    .line 2762
    invoke-direct {v3, v1, v5}, LA1/k0;-><init>(II)V

    .line 2763
    .line 2764
    .line 2765
    invoke-static {v3}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v1

    .line 2769
    const/16 v3, 0xf

    .line 2770
    .line 2771
    invoke-virtual {v10, v0, v2, v3, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 2772
    .line 2773
    .line 2774
    return v8

    .line 2775
    :pswitch_30
    move-object/from16 v10, p0

    .line 2776
    .line 2777
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v2

    .line 2781
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2782
    .line 2783
    .line 2784
    move-result v3

    .line 2785
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2786
    .line 2787
    .line 2788
    move-result v0

    .line 2789
    if-eqz v0, :cond_63

    .line 2790
    .line 2791
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2792
    .line 2793
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    check-cast v0, Landroid/os/Bundle;

    .line 2798
    .line 2799
    goto :goto_1c

    .line 2800
    :cond_63
    move-object/from16 v0, v17

    .line 2801
    .line 2802
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2803
    .line 2804
    .line 2805
    move-result v4

    .line 2806
    if-eqz v4, :cond_64

    .line 2807
    .line 2808
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2809
    .line 2810
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    move-object/from16 v17, v1

    .line 2815
    .line 2816
    check-cast v17, Landroid/os/Bundle;

    .line 2817
    .line 2818
    :cond_64
    move-object/from16 v1, v17

    .line 2819
    .line 2820
    if-eqz v2, :cond_65

    .line 2821
    .line 2822
    if-eqz v0, :cond_65

    .line 2823
    .line 2824
    if-nez v1, :cond_66

    .line 2825
    .line 2826
    :cond_65
    move-object v7, v10

    .line 2827
    goto :goto_1e

    .line 2828
    :cond_66
    :try_start_13
    sget-object v4, LA1/G0;->u:Ljava/lang/String;

    .line 2829
    .line 2830
    const/4 v5, 0x0

    .line 2831
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2832
    .line 2833
    .line 2834
    move-result v4

    .line 2835
    if-eqz v4, :cond_67

    .line 2836
    .line 2837
    new-instance v0, LA1/G0;

    .line 2838
    .line 2839
    invoke-direct {v0, v4}, LA1/G0;-><init>(I)V

    .line 2840
    .line 2841
    .line 2842
    move-object v4, v0

    .line 2843
    goto :goto_1d

    .line 2844
    :cond_67
    sget-object v4, LA1/G0;->v:Ljava/lang/String;

    .line 2845
    .line 2846
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v4

    .line 2850
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2851
    .line 2852
    .line 2853
    sget-object v5, LA1/G0;->w:Ljava/lang/String;

    .line 2854
    .line 2855
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    new-instance v5, LA1/G0;

    .line 2860
    .line 2861
    if-nez v0, :cond_68

    .line 2862
    .line 2863
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2864
    .line 2865
    :cond_68
    invoke-direct {v5, v4, v0}, LA1/G0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_11

    .line 2866
    .line 2867
    .line 2868
    move-object v4, v5

    .line 2869
    :goto_1d
    new-instance v0, LA0/l;

    .line 2870
    .line 2871
    const/16 v5, 0xa

    .line 2872
    .line 2873
    invoke-direct {v0, v4, v5, v1}, LA0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2874
    .line 2875
    .line 2876
    new-instance v6, LA1/u0;

    .line 2877
    .line 2878
    const/4 v8, 0x1

    .line 2879
    invoke-direct {v6, v0, v8}, LA1/u0;-><init>(LA1/A0;I)V

    .line 2880
    .line 2881
    .line 2882
    const/4 v5, 0x0

    .line 2883
    move-object v1, v10

    .line 2884
    invoke-virtual/range {v1 .. v6}, LA1/B0;->Y(LA1/i;ILA1/G0;ILA1/A0;)V

    .line 2885
    .line 2886
    .line 2887
    move-object v7, v1

    .line 2888
    :goto_1e
    const/16 v18, 0x1

    .line 2889
    .line 2890
    goto :goto_1f

    .line 2891
    :catch_11
    move-exception v0

    .line 2892
    move-object v7, v10

    .line 2893
    const-string v1, "Ignoring malformed Bundle for SessionCommand"

    .line 2894
    .line 2895
    invoke-static {v13, v1, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2896
    .line 2897
    .line 2898
    goto :goto_1e

    .line 2899
    :goto_1f
    return v18

    .line 2900
    :pswitch_31
    move-object/from16 v7, p0

    .line 2901
    .line 2902
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2903
    .line 2904
    .line 2905
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    invoke-static {v0}, LA1/m;->W(Landroid/os/IBinder;)LA1/i;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2914
    .line 2915
    .line 2916
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2917
    .line 2918
    .line 2919
    move-result v2

    .line 2920
    if-eqz v2, :cond_69

    .line 2921
    .line 2922
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2923
    .line 2924
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v1

    .line 2928
    move-object/from16 v17, v1

    .line 2929
    .line 2930
    check-cast v17, Landroid/os/Bundle;

    .line 2931
    .line 2932
    :cond_69
    move-object/from16 v1, v17

    .line 2933
    .line 2934
    invoke-virtual {v7, v0, v1}, LA1/B0;->W(LA1/i;Landroid/os/Bundle;)V

    .line 2935
    .line 2936
    .line 2937
    const/16 v18, 0x1

    .line 2938
    .line 2939
    return v18

    .line 2940
    :pswitch_32
    move-object/from16 v7, p0

    .line 2941
    .line 2942
    move/from16 v18, v8

    .line 2943
    .line 2944
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2949
    .line 2950
    .line 2951
    move-result v2

    .line 2952
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2953
    .line 2954
    .line 2955
    move-result v3

    .line 2956
    if-eqz v3, :cond_6a

    .line 2957
    .line 2958
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2959
    .line 2960
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v1

    .line 2964
    move-object/from16 v17, v1

    .line 2965
    .line 2966
    check-cast v17, Landroid/os/Bundle;

    .line 2967
    .line 2968
    :cond_6a
    move-object/from16 v1, v17

    .line 2969
    .line 2970
    invoke-virtual {v7, v0, v2, v1}, LA1/B0;->d0(LA1/i;ILandroid/os/Bundle;)V

    .line 2971
    .line 2972
    .line 2973
    return v18

    .line 2974
    :pswitch_33
    move-object/from16 v7, p0

    .line 2975
    .line 2976
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v0

    .line 2980
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2981
    .line 2982
    .line 2983
    move-result v2

    .line 2984
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2985
    .line 2986
    .line 2987
    move-result v1

    .line 2988
    if-eqz v1, :cond_6b

    .line 2989
    .line 2990
    const/4 v1, 0x1

    .line 2991
    goto :goto_20

    .line 2992
    :cond_6b
    const/4 v1, 0x0

    .line 2993
    :goto_20
    if-nez v0, :cond_6c

    .line 2994
    .line 2995
    goto/16 :goto_9

    .line 2996
    .line 2997
    :cond_6c
    new-instance v3, LA1/g0;

    .line 2998
    .line 2999
    const/4 v5, 0x0

    .line 3000
    invoke-direct {v3, v5, v1}, LA1/g0;-><init>(IZ)V

    .line 3001
    .line 3002
    .line 3003
    invoke-static {v3}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v1

    .line 3007
    const/4 v8, 0x1

    .line 3008
    invoke-virtual {v7, v0, v2, v8, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 3009
    .line 3010
    .line 3011
    return v8

    .line 3012
    :pswitch_34
    move-object/from16 v7, p0

    .line 3013
    .line 3014
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v2

    .line 3018
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3019
    .line 3020
    .line 3021
    move-result v3

    .line 3022
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v4

    .line 3026
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3027
    .line 3028
    .line 3029
    move-result v5

    .line 3030
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 3031
    .line 3032
    .line 3033
    move-result-wide v6

    .line 3034
    move-object/from16 v1, p0

    .line 3035
    .line 3036
    invoke-virtual/range {v1 .. v7}, LA1/B0;->l0(LA1/i;ILandroid/os/IBinder;IJ)V

    .line 3037
    .line 3038
    .line 3039
    move-object v7, v1

    .line 3040
    return v8

    .line 3041
    :pswitch_35
    move-object/from16 v7, p0

    .line 3042
    .line 3043
    move v5, v12

    .line 3044
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3049
    .line 3050
    .line 3051
    move-result v2

    .line 3052
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v3

    .line 3056
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3057
    .line 3058
    .line 3059
    move-result v1

    .line 3060
    if-eqz v1, :cond_6d

    .line 3061
    .line 3062
    move v12, v8

    .line 3063
    goto :goto_21

    .line 3064
    :cond_6d
    move v12, v5

    .line 3065
    :goto_21
    invoke-virtual {v7, v0, v2, v3, v12}, LA1/B0;->k0(LA1/i;ILandroid/os/IBinder;Z)V

    .line 3066
    .line 3067
    .line 3068
    return v8

    .line 3069
    :pswitch_36
    move-object/from16 v7, p0

    .line 3070
    .line 3071
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v0

    .line 3075
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3076
    .line 3077
    .line 3078
    move-result v2

    .line 3079
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v1

    .line 3083
    invoke-virtual {v7, v0, v2, v1, v8}, LA1/B0;->k0(LA1/i;ILandroid/os/IBinder;Z)V

    .line 3084
    .line 3085
    .line 3086
    return v8

    .line 3087
    :pswitch_37
    move-object/from16 v7, p0

    .line 3088
    .line 3089
    move v5, v12

    .line 3090
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3095
    .line 3096
    .line 3097
    move-result v2

    .line 3098
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3099
    .line 3100
    .line 3101
    move-result v3

    .line 3102
    if-eqz v3, :cond_6e

    .line 3103
    .line 3104
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3105
    .line 3106
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v3

    .line 3110
    move-object/from16 v17, v3

    .line 3111
    .line 3112
    check-cast v17, Landroid/os/Bundle;

    .line 3113
    .line 3114
    :cond_6e
    move-object/from16 v3, v17

    .line 3115
    .line 3116
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3117
    .line 3118
    .line 3119
    move-result v1

    .line 3120
    if-eqz v1, :cond_6f

    .line 3121
    .line 3122
    const/4 v12, 0x1

    .line 3123
    goto :goto_22

    .line 3124
    :cond_6f
    move v12, v5

    .line 3125
    :goto_22
    invoke-virtual {v7, v0, v2, v3, v12}, LA1/B0;->j0(LA1/i;ILandroid/os/Bundle;Z)V

    .line 3126
    .line 3127
    .line 3128
    const/16 v18, 0x1

    .line 3129
    .line 3130
    return v18

    .line 3131
    :pswitch_38
    move-object/from16 v7, p0

    .line 3132
    .line 3133
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3138
    .line 3139
    .line 3140
    move-result v2

    .line 3141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3142
    .line 3143
    .line 3144
    move-result v3

    .line 3145
    if-eqz v3, :cond_70

    .line 3146
    .line 3147
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3148
    .line 3149
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v3

    .line 3153
    move-object/from16 v17, v3

    .line 3154
    .line 3155
    check-cast v17, Landroid/os/Bundle;

    .line 3156
    .line 3157
    :cond_70
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 3158
    .line 3159
    .line 3160
    move-result-wide v3

    .line 3161
    if-eqz v0, :cond_71

    .line 3162
    .line 3163
    if-nez v17, :cond_72

    .line 3164
    .line 3165
    :cond_71
    const/4 v8, 0x1

    .line 3166
    goto :goto_23

    .line 3167
    :cond_72
    :try_start_14
    invoke-static/range {v17 .. v17}, Ln0/J;->a(Landroid/os/Bundle;)Ln0/J;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v1
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_12

    .line 3171
    new-instance v6, LA1/I;

    .line 3172
    .line 3173
    invoke-direct {v6, v1, v3, v4, v5}, LA1/I;-><init>(Ljava/lang/Object;JI)V

    .line 3174
    .line 3175
    .line 3176
    new-instance v1, LA0/l;

    .line 3177
    .line 3178
    const/16 v3, 0x1c

    .line 3179
    .line 3180
    invoke-direct {v1, v3}, LA0/l;-><init>(I)V

    .line 3181
    .line 3182
    .line 3183
    new-instance v3, LA1/J;

    .line 3184
    .line 3185
    invoke-direct {v3, v6, v15, v1}, LA1/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3186
    .line 3187
    .line 3188
    new-instance v1, LA1/u0;

    .line 3189
    .line 3190
    const/4 v8, 0x1

    .line 3191
    invoke-direct {v1, v3, v8}, LA1/u0;-><init>(LA1/A0;I)V

    .line 3192
    .line 3193
    .line 3194
    const/16 v3, 0x1f

    .line 3195
    .line 3196
    invoke-virtual {v7, v0, v2, v3, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 3197
    .line 3198
    .line 3199
    goto :goto_23

    .line 3200
    :catch_12
    move-exception v0

    .line 3201
    const/4 v8, 0x1

    .line 3202
    invoke-static {v13, v9, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3203
    .line 3204
    .line 3205
    :goto_23
    return v8

    .line 3206
    :pswitch_39
    move-object/from16 v7, p0

    .line 3207
    .line 3208
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v0

    .line 3212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3213
    .line 3214
    .line 3215
    move-result v2

    .line 3216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3217
    .line 3218
    .line 3219
    move-result v3

    .line 3220
    if-eqz v3, :cond_73

    .line 3221
    .line 3222
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3223
    .line 3224
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v1

    .line 3228
    move-object/from16 v17, v1

    .line 3229
    .line 3230
    check-cast v17, Landroid/os/Bundle;

    .line 3231
    .line 3232
    :cond_73
    move-object/from16 v1, v17

    .line 3233
    .line 3234
    invoke-virtual {v7, v0, v2, v1, v8}, LA1/B0;->j0(LA1/i;ILandroid/os/Bundle;Z)V

    .line 3235
    .line 3236
    .line 3237
    return v8

    .line 3238
    :pswitch_3a
    move-object/from16 v7, p0

    .line 3239
    .line 3240
    move v5, v12

    .line 3241
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3246
    .line 3247
    .line 3248
    move-result v2

    .line 3249
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3250
    .line 3251
    .line 3252
    move-result v1

    .line 3253
    if-eqz v1, :cond_74

    .line 3254
    .line 3255
    move v12, v8

    .line 3256
    goto :goto_24

    .line 3257
    :cond_74
    move v12, v5

    .line 3258
    :goto_24
    if-nez v0, :cond_76

    .line 3259
    .line 3260
    :cond_75
    :goto_25
    return v8

    .line 3261
    :cond_76
    new-instance v1, LA1/g0;

    .line 3262
    .line 3263
    invoke-direct {v1, v8, v12}, LA1/g0;-><init>(IZ)V

    .line 3264
    .line 3265
    .line 3266
    invoke-static {v1}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v1

    .line 3270
    const/16 v3, 0x1a

    .line 3271
    .line 3272
    invoke-virtual {v7, v0, v2, v3, v1}, LA1/B0;->e0(LA1/i;IILA1/A0;)V

    .line 3273
    .line 3274
    .line 3275
    return v8

    .line 3276
    :pswitch_3b
    move-object/from16 v7, p0

    .line 3277
    .line 3278
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v0

    .line 3282
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3283
    .line 3284
    .line 3285
    move-result v1

    .line 3286
    invoke-virtual {v7, v0, v1}, LA1/B0;->X(LA1/i;I)V

    .line 3287
    .line 3288
    .line 3289
    return v8

    .line 3290
    :pswitch_3c
    move-object/from16 v7, p0

    .line 3291
    .line 3292
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v0

    .line 3296
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3297
    .line 3298
    .line 3299
    move-result v1

    .line 3300
    invoke-virtual {v7, v0, v1}, LA1/B0;->b0(LA1/i;I)V

    .line 3301
    .line 3302
    .line 3303
    return v8

    .line 3304
    :pswitch_3d
    move-object/from16 v7, p0

    .line 3305
    .line 3306
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v0

    .line 3310
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3311
    .line 3312
    .line 3313
    move-result v2

    .line 3314
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3315
    .line 3316
    .line 3317
    move-result v1

    .line 3318
    invoke-virtual {v7, v0, v2, v1}, LA1/B0;->i0(LA1/i;II)V

    .line 3319
    .line 3320
    .line 3321
    return v8

    .line 3322
    :pswitch_3e
    move-object/from16 v7, p0

    .line 3323
    .line 3324
    invoke-static {v1, v3}, LA/f;->e(Landroid/os/Parcel;Ljava/lang/String;)LA1/i;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v0

    .line 3328
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3329
    .line 3330
    .line 3331
    move-result v2

    .line 3332
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 3333
    .line 3334
    .line 3335
    move-result v1

    .line 3336
    invoke-virtual {v7, v0, v2, v1}, LA1/B0;->m0(LA1/i;IF)V

    .line 3337
    .line 3338
    .line 3339
    return v8

    .line 3340
    :cond_77
    move-object/from16 v7, p0

    .line 3341
    .line 3342
    move-object/from16 v0, p3

    .line 3343
    .line 3344
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3345
    .line 3346
    .line 3347
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
