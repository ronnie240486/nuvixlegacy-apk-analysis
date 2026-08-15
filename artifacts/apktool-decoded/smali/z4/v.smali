.class public final Lz4/v;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final i:Lz4/t;

.field public static volatile j:Lz4/v;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/content/Context;

.field public final c:Lz4/i;

.field public final d:Lf3/f;

.field public final e:Lz4/C;

.field public final f:Ljava/util/WeakHashMap;

.field public final g:Ljava/util/WeakHashMap;

.field public final h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz4/t;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lz4/t;-><init>(Landroid/os/Looper;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz4/v;->i:Lz4/t;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lz4/v;->j:Lz4/v;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz4/i;Lf3/f;Lz4/C;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/v;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lz4/v;->c:Lz4/i;

    .line 7
    .line 8
    iput-object p3, p0, Lz4/v;->d:Lf3/f;

    .line 9
    .line 10
    new-instance p3, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lz4/f;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, Lz4/f;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lz4/e;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lz4/e;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lz4/o;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Lz4/o;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Lz4/f;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lz4/f;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Lz4/b;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lz4/b;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Lz4/o;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p1, v1}, Lz4/o;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p1, Lz4/r;

    .line 68
    .line 69
    iget-object p2, p2, Lz4/i;->c:Lz4/s;

    .line 70
    .line 71
    invoke-direct {p1, p2, p4}, Lz4/r;-><init>(Lz4/s;Lz4/C;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lz4/v;->a:Ljava/util/List;

    .line 82
    .line 83
    iput-object p4, p0, Lz4/v;->e:Lz4/C;

    .line 84
    .line 85
    new-instance p1, Ljava/util/WeakHashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lz4/v;->f:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    new-instance p1, Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lz4/v;->g:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lz4/v;->h:Ljava/lang/ref/ReferenceQueue;

    .line 105
    .line 106
    new-instance p2, Lz4/u;

    .line 107
    .line 108
    sget-object p3, Lz4/v;->i:Lz4/t;

    .line 109
    .line 110
    invoke-direct {p2, p1, p3}, Lz4/u;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static d()Lz4/v;
    .locals 16

    .line 1
    sget-object v0, Lz4/v;->j:Lz4/v;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v1, Lz4/v;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lz4/v;->j:Lz4/v;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/squareup/picasso/PicassoProvider;->p:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v6, Lz4/s;

    .line 21
    .line 22
    invoke-direct {v6, v3}, Lz4/s;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lf3/f;

    .line 26
    .line 27
    invoke-direct {v7, v3}, Lf3/f;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lz4/y;

    .line 31
    .line 32
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    new-instance v14, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 35
    .line 36
    invoke-direct {v14}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v15, LO/m;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {v15, v0}, LO/m;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x3

    .line 46
    const/4 v10, 0x3

    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    move-object v8, v4

    .line 50
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lz4/C;

    .line 54
    .line 55
    invoke-direct {v8, v7}, Lz4/C;-><init>(Lf3/f;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lz4/i;

    .line 59
    .line 60
    sget-object v5, Lz4/v;->i:Lz4/t;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, Lz4/i;-><init>(Landroid/content/Context;Lz4/y;Landroid/os/Handler;Lz4/s;Lf3/f;Lz4/C;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lz4/v;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v7, v8}, Lz4/v;-><init>(Landroid/content/Context;Lz4/i;Lf3/f;Lz4/C;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lz4/v;->j:Lz4/v;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "context == null"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    :goto_0
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_2
    sget-object v0, Lz4/v;->j:Lz4/v;

    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lz4/E;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lz4/v;->f:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lz4/k;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lz4/k;->h:Z

    .line 29
    .line 30
    iget-object v1, p0, Lz4/v;->c:Lz4/i;

    .line 31
    .line 32
    iget-object v1, v1, Lz4/i;->h:LA1/Y;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v0, p0, Lz4/v;->g:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lj0/a;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Method call should happen from the main thread."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final b(Landroid/graphics/Bitmap;ILz4/k;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-boolean p4, p3, Lz4/k;->h:Z

    .line 2
    .line 3
    iget-object v0, p3, Lz4/k;->c:Lz4/a;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean p4, p3, Lz4/k;->g:Z

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    iget-object p4, p0, Lz4/v;->f:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p3}, Lz4/k;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p4, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_5

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-nez p4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p3, Lz4/k;->a:Lz4/v;

    .line 35
    .line 36
    iget-object v2, v0, Lz4/v;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-boolean v6, p3, Lz4/k;->d:Z

    .line 39
    .line 40
    sget p3, Lz4/w;->e:I

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of p3, v4, Landroid/graphics/drawable/Animatable;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    move-object p3, v4

    .line 51
    check-cast p3, Landroid/graphics/drawable/Animatable;

    .line 52
    .line 53
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v1, Lz4/w;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    move v5, p2

    .line 60
    invoke-direct/range {v1 .. v6}, Lz4/w;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 68
    .line 69
    const-string p2, "LoadedFrom cannot be null."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 93
    .line 94
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_1
    return-void
.end method

.method public final c(Lz4/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz4/k;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lz4/v;->f:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lz4/v;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lz4/v;->c:Lz4/i;

    .line 22
    .line 23
    iget-object v0, v0, Lz4/i;->h:LA1/Y;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
