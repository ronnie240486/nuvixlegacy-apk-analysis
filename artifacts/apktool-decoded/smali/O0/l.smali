.class public final LO0/l;
.super Landroid/os/Handler;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final p:I

.field public final q:LO0/m;

.field public final r:J

.field public s:LO0/k;

.field public t:Ljava/io/IOException;

.field public u:I

.field public v:Ljava/lang/Thread;

.field public w:Z

.field public volatile x:Z

.field public final synthetic y:LO0/q;


# direct methods
.method public constructor <init>(LO0/q;Landroid/os/Looper;LO0/m;LO0/k;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/l;->y:LO0/q;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LO0/l;->q:LO0/m;

    .line 7
    .line 8
    iput-object p4, p0, LO0/l;->s:LO0/k;

    .line 9
    .line 10
    iput p5, p0, LO0/l;->p:I

    .line 11
    .line 12
    iput-wide p6, p0, LO0/l;->r:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, LO0/l;->x:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LO0/l;->t:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, LO0/l;->w:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v3, p0, LO0/l;->w:Z

    .line 27
    .line 28
    iget-object v1, p0, LO0/l;->q:LO0/m;

    .line 29
    .line 30
    invoke-interface {v1}, LO0/m;->m()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LO0/l;->v:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, LO0/l;->y:LO0/q;

    .line 48
    .line 49
    iput-object v0, p1, LO0/q;->q:LO0/l;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v1, p0, LO0/l;->s:LO0/k;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LO0/l;->q:LO0/m;

    .line 61
    .line 62
    iget-wide v5, p0, LO0/l;->r:J

    .line 63
    .line 64
    sub-long v5, v3, v5

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-interface/range {v1 .. v7}, LO0/k;->j(LO0/m;JJZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LO0/l;->s:LO0/k;

    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, LO0/l;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, LO0/l;->t:Ljava/io/IOException;

    .line 13
    .line 14
    iget-object p1, p0, LO0/l;->y:LO0/q;

    .line 15
    .line 16
    iget-object v0, p1, LO0/q;->p:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iget-object p1, p1, LO0/q;->q:LO0/l;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_b

    .line 29
    .line 30
    iget-object v0, p0, LO0/l;->y:LO0/q;

    .line 31
    .line 32
    iput-object v1, v0, LO0/q;->q:LO0/l;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-wide v3, p0, LO0/l;->r:J

    .line 39
    .line 40
    sub-long v7, v5, v3

    .line 41
    .line 42
    iget-object v3, p0, LO0/l;->s:LO0/k;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LO0/l;->w:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, LO0/l;->q:LO0/m;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-interface/range {v3 .. v9}, LO0/k;->j(LO0/m;JJZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    if-eq v0, v11, :cond_a

    .line 62
    .line 63
    const/4 v12, 0x2

    .line 64
    if-eq v0, v12, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v9, p1

    .line 70
    check-cast v9, Ljava/io/IOException;

    .line 71
    .line 72
    iput-object v9, p0, LO0/l;->t:Ljava/io/IOException;

    .line 73
    .line 74
    iget p1, p0, LO0/l;->u:I

    .line 75
    .line 76
    add-int/lit8 v10, p1, 0x1

    .line 77
    .line 78
    iput v10, p0, LO0/l;->u:I

    .line 79
    .line 80
    iget-object v4, p0, LO0/l;->q:LO0/m;

    .line 81
    .line 82
    invoke-interface/range {v3 .. v10}, LO0/k;->d(LO0/m;JJLjava/io/IOException;I)LO0/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget v0, p1, LO0/i;->a:I

    .line 87
    .line 88
    if-ne v0, v2, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, LO0/l;->y:LO0/q;

    .line 91
    .line 92
    iget-object v0, p0, LO0/l;->t:Ljava/io/IOException;

    .line 93
    .line 94
    iput-object v0, p1, LO0/q;->r:Ljava/io/IOException;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    if-eq v0, v12, :cond_9

    .line 98
    .line 99
    if-ne v0, v11, :cond_5

    .line 100
    .line 101
    iput v11, p0, LO0/l;->u:I

    .line 102
    .line 103
    :cond_5
    iget-wide v2, p1, LO0/i;->b:J

    .line 104
    .line 105
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long p1, v2, v4

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget p1, p0, LO0/l;->u:I

    .line 116
    .line 117
    sub-int/2addr p1, v11

    .line 118
    mul-int/lit16 p1, p1, 0x3e8

    .line 119
    .line 120
    const/16 v0, 0x1388

    .line 121
    .line 122
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-long v2, p1

    .line 127
    :goto_0
    iget-object p1, p0, LO0/l;->y:LO0/q;

    .line 128
    .line 129
    iget-object v0, p1, LO0/q;->q:LO0/l;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move v11, v4

    .line 136
    :goto_1
    invoke-static {v11}, Lq0/a;->m(Z)V

    .line 137
    .line 138
    .line 139
    iput-object p0, p1, LO0/q;->q:LO0/l;

    .line 140
    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    cmp-long v0, v2, v5

    .line 144
    .line 145
    if-lez v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    iput-object v1, p0, LO0/l;->t:Ljava/io/IOException;

    .line 152
    .line 153
    iget-object p1, p1, LO0/q;->p:Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    return-void

    .line 159
    :cond_a
    :try_start_0
    iget-object v4, p0, LO0/l;->q:LO0/m;

    .line 160
    .line 161
    invoke-interface/range {v3 .. v8}, LO0/k;->x(LO0/m;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    const-string v0, "LoadTask"

    .line 168
    .line 169
    const-string v1, "Unexpected exception handling load completed"

    .line 170
    .line 171
    invoke-static {v0, v1, p1}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LO0/l;->y:LO0/q;

    .line 175
    .line 176
    new-instance v1, LO0/p;

    .line 177
    .line 178
    invoke-direct {v1, p1}, LO0/p;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v0, LO0/q;->r:Ljava/io/IOException;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/Error;

    .line 187
    .line 188
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, LO0/l;->w:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, LO0/l;->v:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, LO0/l;->q:LO0/m;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lq0/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    iget-object v0, p0, LO0/l;->q:LO0/m;

    .line 34
    .line 35
    invoke-interface {v0}, LO0/m;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-static {}, Lq0/a;->t()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Lq0/a;->t()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_5
    iput-object v0, p0, LO0/l;->v:Ljava/lang/Thread;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    .line 61
    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    iget-boolean v0, p0, LO0/l;->x:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 78
    :goto_1
    iget-boolean v1, p0, LO0/l;->x:Z

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, "LoadTask"

    .line 83
    .line 84
    const-string v2, "Unexpected error loading stream"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 95
    .line 96
    .line 97
    :cond_1
    throw v0

    .line 98
    :goto_2
    iget-boolean v2, p0, LO0/l;->x:Z

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const-string v2, "LoadTask"

    .line 103
    .line 104
    const-string v3, "OutOfMemory error loading stream"

    .line 105
    .line 106
    invoke-static {v2, v3, v0}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LO0/p;

    .line 110
    .line 111
    invoke-direct {v2, v0}, LO0/p;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_3
    iget-boolean v2, p0, LO0/l;->x:Z

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const-string v2, "LoadTask"

    .line 127
    .line 128
    const-string v3, "Unexpected exception loading stream"

    .line 129
    .line 130
    invoke-static {v2, v3, v0}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, LO0/p;

    .line 134
    .line 135
    invoke-direct {v2, v0}, LO0/p;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_4
    iget-boolean v2, p0, LO0/l;->x:Z

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_5
    return-void
.end method
