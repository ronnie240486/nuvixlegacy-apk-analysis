.class public final LC0/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lo1/e;
.implements Lt0/c;


# instance fields
.field public final a:Lt0/h;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Lt0/f;

.field public final f:[Lt0/g;

.field public g:I

.field public h:I

.field public i:Lt0/f;

.field public j:Lt0/d;

.field public k:Z

.field public l:Z

.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB0/a;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LC0/b;->m:I

    const/4 v0, 0x1

    .line 27
    new-array v1, v0, [Lt0/f;

    new-array v0, v0, [LC0/a;

    invoke-direct {p0, v1, v0}, LC0/b;-><init>([Lt0/f;[Lt0/g;)V

    .line 28
    iput-object p1, p0, LC0/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo1/j;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LC0/b;->m:I

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Lo1/g;

    new-array v0, v0, [Lo1/c;

    invoke-direct {p0, v1, v0}, LC0/b;-><init>([Lt0/f;[Lt0/g;)V

    .line 2
    iget v0, p0, LC0/b;->g:I

    iget-object v1, p0, LC0/b;->e:[Lt0/f;

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 3
    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    const/16 v4, 0x400

    .line 4
    invoke-virtual {v2, v4}, Lt0/f;->p(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iput-object p1, p0, LC0/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lt0/f;[Lt0/g;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC0/b;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LC0/b;->c:Ljava/util/ArrayDeque;

    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LC0/b;->d:Ljava/util/ArrayDeque;

    .line 10
    iput-object p1, p0, LC0/b;->e:[Lt0/f;

    .line 11
    array-length p1, p1

    iput p1, p0, LC0/b;->g:I

    const/4 p1, 0x0

    move v0, p1

    .line 12
    :goto_0
    iget v1, p0, LC0/b;->g:I

    if-ge v0, v1, :cond_0

    .line 13
    iget-object v1, p0, LC0/b;->e:[Lt0/f;

    iget v2, p0, LC0/b;->m:I

    packed-switch v2, :pswitch_data_0

    .line 14
    new-instance v2, Lo1/g;

    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Lt0/f;-><init>(I)V

    goto :goto_1

    .line 16
    :pswitch_0
    new-instance v2, Lt0/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lt0/f;-><init>(I)V

    .line 17
    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, LC0/b;->f:[Lt0/g;

    .line 19
    array-length p2, p2

    iput p2, p0, LC0/b;->h:I

    .line 20
    :goto_2
    iget p2, p0, LC0/b;->h:I

    if-ge p1, p2, :cond_1

    .line 21
    iget-object p2, p0, LC0/b;->f:[Lt0/g;

    iget v0, p0, LC0/b;->m:I

    packed-switch v0, :pswitch_data_1

    .line 22
    new-instance v0, Lo1/c;

    invoke-direct {v0, p0}, Lo1/c;-><init>(LC0/b;)V

    goto :goto_3

    .line 23
    :pswitch_1
    new-instance v0, LC0/a;

    invoke-direct {v0, p0}, LC0/a;-><init>(LC0/b;)V

    .line 24
    :goto_3
    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 25
    :cond_1
    new-instance p1, Lt0/h;

    invoke-direct {p1, p0}, Lt0/h;-><init>(LC0/b;)V

    iput-object p1, p0, LC0/b;->a:Lt0/h;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LC0/b;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, LC0/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, LC0/b;->a:Lt0/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/b;->i()Lt0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d(Lo1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC0/b;->k(Lt0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LC0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC0/b;->j:Lt0/d;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LC0/b;->i:Lt0/f;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lq0/a;->m(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LC0/b;->g:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, LC0/b;->e:[Lt0/f;

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, p0, LC0/b;->g:I

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    :goto_1
    iput-object v1, p0, LC0/b;->i:Lt0/f;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    throw v1

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final f(Ljava/lang/Throwable;)Lt0/d;
    .locals 2

    .line 1
    iget v0, p0, LC0/b;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo1/f;

    .line 7
    .line 8
    const-string v1, "Unexpected decode error"

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, LC0/d;

    .line 15
    .line 16
    const-string v1, "Unexpected decode error"

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, LC0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LC0/b;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, LC0/b;->i:Lt0/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lt0/f;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LC0/b;->e:[Lt0/f;

    .line 15
    .line 16
    iget v3, p0, LC0/b;->g:I

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    iput v4, p0, LC0/b;->g:I

    .line 21
    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, LC0/b;->i:Lt0/f;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, LC0/b;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LC0/b;->c:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lt0/f;

    .line 45
    .line 46
    invoke-virtual {v1}, Lt0/f;->m()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LC0/b;->e:[Lt0/f;

    .line 50
    .line 51
    iget v3, p0, LC0/b;->g:I

    .line 52
    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    iput v4, p0, LC0/b;->g:I

    .line 56
    .line 57
    aput-object v1, v2, v3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iget-object v1, p0, LC0/b;->d:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, LC0/b;->d:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lt0/g;

    .line 75
    .line 76
    invoke-virtual {v1}, Lt0/g;->n()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
.end method

.method public final g(Lt0/f;Lt0/g;Z)Lt0/d;
    .locals 6

    .line 1
    iget v0, p0, LC0/b;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo1/g;

    .line 7
    .line 8
    check-cast p2, Lo1/c;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p1, Lt0/f;->t:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LC0/b;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lo1/j;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Lo1/j;->reset()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p3, 0x0

    .line 33
    invoke-interface {v2, v1, p3, v0}, Lo1/j;->b([BII)Lo1/d;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-wide v0, p1, Lt0/f;->v:J

    .line 38
    .line 39
    iget-wide v2, p1, Lo1/g;->y:J

    .line 40
    .line 41
    iput-wide v0, p2, Lt0/g;->r:J

    .line 42
    .line 43
    iput-object p3, p2, Lo1/c;->s:Lo1/d;

    .line 44
    .line 45
    const-wide v4, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long p1, v2, v4

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-wide v0, v2

    .line 56
    :goto_0
    iput-wide v0, p2, Lo1/c;->t:J

    .line 57
    .line 58
    iget p1, p2, LI3/l;->q:I

    .line 59
    .line 60
    const p3, 0x7fffffff

    .line 61
    .line 62
    .line 63
    and-int/2addr p1, p3

    .line 64
    iput p1, p2, LI3/l;->q:I
    :try_end_0
    .catch Lo1/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    :goto_1
    return-object p1

    .line 70
    :pswitch_0
    check-cast p2, LC0/a;

    .line 71
    .line 72
    :try_start_1
    iget-object p3, p1, Lt0/f;->t:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    :goto_2
    invoke-static {v0}, Lq0/a;->g(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LC0/b;->n:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LB0/a;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p3, v1}, LB0/a;->f(I[B)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, p2, LC0/a;->s:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    iget-wide v0, p1, Lt0/f;->v:J

    .line 118
    .line 119
    iput-wide v0, p2, Lt0/g;->r:J
    :try_end_1
    .catch LC0/d; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception p1

    .line 124
    :goto_3
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 10

    .line 1
    iget-object v0, p0, LC0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, LC0/b;->l:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LC0/b;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, LC0/b;->h:I

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_1
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LC0/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    iget-boolean v1, p0, LC0/b;->l:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, LC0/b;->c:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lt0/f;

    .line 49
    .line 50
    iget-object v4, p0, LC0/b;->f:[Lt0/g;

    .line 51
    .line 52
    iget v5, p0, LC0/b;->h:I

    .line 53
    .line 54
    sub-int/2addr v5, v2

    .line 55
    iput v5, p0, LC0/b;->h:I

    .line 56
    .line 57
    aget-object v4, v4, v5

    .line 58
    .line 59
    iget-boolean v5, p0, LC0/b;->k:Z

    .line 60
    .line 61
    iput-boolean v3, p0, LC0/b;->k:Z

    .line 62
    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v1, v0}, LI3/l;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/high16 v7, -0x80000000

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LI3/l;->a(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-wide v8, v1, Lt0/f;->v:J

    .line 78
    .line 79
    iput-wide v8, v4, Lt0/g;->r:J

    .line 80
    .line 81
    invoke-virtual {p0}, LC0/b;->j()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v7}, LI3/l;->c(I)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4, v7}, LI3/l;->a(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    const/high16 v6, 0x8000000

    .line 94
    .line 95
    invoke-virtual {v1, v6}, LI3/l;->c(I)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4, v6}, LI3/l;->a(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, LC0/b;->g(Lt0/f;Lt0/g;Z)Lt0/d;

    .line 105
    .line 106
    .line 107
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v5

    .line 110
    invoke-virtual {p0, v5}, LC0/b;->f(Ljava/lang/Throwable;)Lt0/d;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v5

    .line 116
    invoke-virtual {p0, v5}, LC0/b;->f(Ljava/lang/Throwable;)Lt0/d;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_2
    if-eqz v5, :cond_6

    .line 121
    .line 122
    iget-object v6, p0, LC0/b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v6

    .line 125
    :try_start_2
    iput-object v5, p0, LC0/b;->j:Lt0/d;

    .line 126
    .line 127
    monitor-exit v6

    .line 128
    return v3

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    throw v0

    .line 132
    :cond_6
    :goto_3
    iget-object v3, p0, LC0/b;->b:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v3

    .line 135
    :try_start_3
    iget-boolean v5, p0, LC0/b;->k:Z

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v4}, Lt0/g;->n()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-virtual {v4, v0}, LI3/l;->c(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, LC0/b;->j()V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v4, v7}, LI3/l;->c(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    iget-object v0, p0, LC0/b;->d:Ljava/util/ArrayDeque;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    invoke-virtual {v4}, Lt0/g;->n()V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual {v1}, Lt0/f;->m()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LC0/b;->e:[Lt0/f;

    .line 173
    .line 174
    iget v4, p0, LC0/b;->g:I

    .line 175
    .line 176
    add-int/lit8 v5, v4, 0x1

    .line 177
    .line 178
    iput v5, p0, LC0/b;->g:I

    .line 179
    .line 180
    aput-object v1, v0, v4

    .line 181
    .line 182
    monitor-exit v3

    .line 183
    return v2

    .line 184
    :goto_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    throw v0

    .line 186
    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    throw v1
.end method

.method public final i()Lt0/g;
    .locals 2

    .line 1
    iget-object v0, p0, LC0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC0/b;->j:Lt0/d;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LC0/b;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LC0/b;->d:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lt0/g;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :cond_1
    throw v1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final k(Lt0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC0/b;->j:Lt0/d;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LC0/b;->i:Lt0/f;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lq0/a;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LC0/b;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LC0/b;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, LC0/b;->h:I

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, LC0/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, LC0/b;->i:Lt0/f;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    throw v1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final l(Lt0/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lt0/g;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LC0/b;->f:[Lt0/g;

    .line 8
    .line 9
    iget v2, p0, LC0/b;->h:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, LC0/b;->h:I

    .line 14
    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    iget-object p1, p0, LC0/b;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, LC0/b;->h:I

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, LC0/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method
