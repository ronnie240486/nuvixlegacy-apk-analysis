.class public final Lz4/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz4/y;

.field public final c:Lz4/s;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/WeakHashMap;

.field public final f:Ljava/util/WeakHashMap;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:LA1/Y;

.field public final i:Landroid/os/Handler;

.field public final j:Lf3/f;

.field public final k:Lz4/C;

.field public final l:Ljava/util/ArrayList;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz4/y;Landroid/os/Handler;Lz4/s;Lf3/f;Lz4/C;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz4/h;

    .line 5
    .line 6
    const-string v1, "Picasso-Dispatcher"

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lz4/E;->a:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    new-instance v2, Lz4/t;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v1, v3}, Lz4/t;-><init>(Landroid/os/Looper;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lz4/i;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lz4/i;->b:Lz4/y;

    .line 40
    .line 41
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lz4/i;->d:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p2, Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lz4/i;->e:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    new-instance p2, Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lz4/i;->f:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lz4/i;->g:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    new-instance p2, LA1/Y;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-direct {p2, v0, p0, v1}, LA1/Y;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lz4/i;->h:LA1/Y;

    .line 80
    .line 81
    iput-object p4, p0, Lz4/i;->c:Lz4/s;

    .line 82
    .line 83
    iput-object p3, p0, Lz4/i;->i:Landroid/os/Handler;

    .line 84
    .line 85
    iput-object p5, p0, Lz4/i;->j:Lf3/f;

    .line 86
    .line 87
    iput-object p6, p0, Lz4/i;->k:Lz4/C;

    .line 88
    .line 89
    new-instance p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/4 p3, 0x4

    .line 92
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lz4/i;->l:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 p3, 0x0

    .line 102
    :try_start_0
    const-string p4, "airplane_mode_on"

    .line 103
    .line 104
    invoke-static {p2, p4, p3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v3, p3

    .line 117
    :goto_0
    iput-boolean v3, p0, Lz4/i;->m:Z

    .line 118
    .line 119
    new-instance p1, LA1/b0;

    .line 120
    .line 121
    invoke-direct {p1, p0}, LA1/b0;-><init>(Lz4/i;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Landroid/content/IntentFilter;

    .line 125
    .line 126
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p3, "android.intent.action.AIRPLANE_MODE"

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p1, LA1/b0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p3, Lz4/i;

    .line 137
    .line 138
    iget-boolean p4, p3, Lz4/i;->m:Z

    .line 139
    .line 140
    if-eqz p4, :cond_1

    .line 141
    .line 142
    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 143
    .line 144
    invoke-virtual {p2, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object p3, p3, Lz4/i;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(Lz4/d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lz4/d;->B:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lz4/d;->A:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lz4/i;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lz4/i;->h:LA1/Y;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-wide/16 v1, 0xc8

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final b(Lz4/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lz4/i;->h:LA1/Y;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lz4/d;Z)V
    .locals 1

    .line 1
    iget-object p2, p1, Lz4/d;->q:Lz4/v;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lz4/i;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iget-object v0, p1, Lz4/d;->u:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz4/i;->a(Lz4/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lz4/k;Z)V
    .locals 12

    .line 1
    iget-object v0, p1, Lz4/k;->f:Lz4/k;

    .line 2
    .line 3
    iget-object v1, p1, Lz4/k;->b:Lz4/z;

    .line 4
    .line 5
    iget-object v2, p1, Lz4/k;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lz4/i;->g:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lz4/i;->f:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Lz4/k;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lz4/i;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lz4/d;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object p2, v3, Lz4/d;->q:Lz4/v;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p2, v3, Lz4/d;->y:Lz4/k;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iput-object p1, v3, Lz4/d;->y:Lz4/k;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p2, v3, Lz4/d;->z:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    new-instance p2, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, v3, Lz4/d;->z:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_2
    iget-object p2, v3, Lz4/d;->z:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget p1, v1, Lz4/z;->g:I

    .line 65
    .line 66
    invoke-static {p1}, Lx/e;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget v0, v3, Lz4/d;->G:I

    .line 71
    .line 72
    invoke-static {v0}, Lx/e;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le p2, v0, :cond_3

    .line 77
    .line 78
    iput p1, v3, Lz4/d;->G:I

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    iget-object v3, p0, Lz4/i;->b:Lz4/y;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object v6, p1, Lz4/k;->a:Lz4/v;

    .line 91
    .line 92
    sget-object v4, Lz4/d;->H:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v4, v6, Lz4/v;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_0
    iget-object v8, p0, Lz4/i;->j:Lf3/f;

    .line 102
    .line 103
    iget-object v9, p0, Lz4/i;->k:Lz4/C;

    .line 104
    .line 105
    if-ge v7, v5, :cond_7

    .line 106
    .line 107
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v11, v10

    .line 112
    check-cast v11, Lz4/B;

    .line 113
    .line 114
    invoke-virtual {v11, v1}, Lz4/B;->b(Lz4/z;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    new-instance v5, Lz4/d;

    .line 121
    .line 122
    move-object v7, p0

    .line 123
    move-object v10, p1

    .line 124
    invoke-direct/range {v5 .. v11}, Lz4/d;-><init>(Lz4/v;Lz4/i;Lf3/f;Lz4/C;Lz4/k;Lz4/B;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-object v10, p1

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    move-object v10, p1

    .line 133
    new-instance v5, Lz4/d;

    .line 134
    .line 135
    sget-object v11, Lz4/d;->K:Lz4/c;

    .line 136
    .line 137
    move-object v7, p0

    .line 138
    invoke-direct/range {v5 .. v11}, Lz4/d;-><init>(Lz4/v;Lz4/i;Lf3/f;Lz4/C;Lz4/k;Lz4/B;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v3, v5}, Lz4/y;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v5, Lz4/d;->B:Ljava/util/concurrent/Future;

    .line 146
    .line 147
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    iget-object p1, v7, Lz4/i;->e:Ljava/util/WeakHashMap;

    .line 153
    .line 154
    invoke-virtual {v10}, Lz4/k;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_8
    return-void
.end method
