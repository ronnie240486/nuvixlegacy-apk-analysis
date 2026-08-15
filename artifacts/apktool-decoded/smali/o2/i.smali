.class public final Lo2/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lo2/e;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LI2/b;


# static fields
.field public static final W:Lm2/g;


# instance fields
.field public A:I

.field public B:I

.field public C:Lo2/k;

.field public D:Lm2/h;

.field public E:Lo2/p;

.field public F:I

.field public G:J

.field public H:Ljava/lang/Object;

.field public I:Le2/c;

.field public J:Ljava/util/function/Supplier;

.field public K:Ljava/lang/Thread;

.field public L:Lm2/e;

.field public M:Lm2/e;

.field public N:Ljava/lang/Object;

.field public O:Lcom/bumptech/glide/load/data/d;

.field public volatile P:Lo2/f;

.field public volatile Q:Z

.field public volatile R:Z

.field public S:Z

.field public T:I

.field public U:I

.field public V:I

.field public final p:Lo2/g;

.field public final q:Ljava/util/ArrayList;

.field public final r:LI2/d;

.field public final s:LH2/i;

.field public final t:LQ/c;

.field public final u:LA/c;

.field public final v:Lo2/h;

.field public w:Lcom/bumptech/glide/j;

.field public x:Lm2/e;

.field public y:Lcom/bumptech/glide/l;

.field public z:Lo2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm2/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lm2/g;->e:Lcom/bumptech/glide/d;

    .line 5
    .line 6
    const-string v3, "glide_thread_priority_override"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lm2/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lm2/f;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo2/i;->W:Lm2/g;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LH2/i;LA/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo2/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lo2/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo2/i;->p:Lo2/g;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo2/i;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LI2/d;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo2/i;->r:LI2/d;

    .line 24
    .line 25
    new-instance v0, LA/c;

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    invoke-direct {v0, v1}, LA/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo2/i;->u:LA/c;

    .line 33
    .line 34
    new-instance v0, Lo2/h;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lo2/i;->v:Lo2/h;

    .line 40
    .line 41
    iput-object p1, p0, Lo2/i;->s:LH2/i;

    .line 42
    .line 43
    iput-object p2, p0, Lo2/i;->t:LQ/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lm2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo2/v;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Lo2/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lo2/v;->q:Lm2/e;

    .line 20
    .line 21
    iput p4, v0, Lo2/v;->r:I

    .line 22
    .line 23
    iput-object p2, v0, Lo2/v;->s:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lo2/i;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lo2/i;->K:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Lo2/i;->o(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lo2/i;->q()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()LI2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/i;->r:LI2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lm2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILm2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/i;->L:Lm2/e;

    .line 2
    .line 3
    iput-object p2, p0, Lo2/i;->N:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo2/i;->O:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    iput p4, p0, Lo2/i;->V:I

    .line 8
    .line 9
    iput-object p5, p0, Lo2/i;->M:Lm2/e;

    .line 10
    .line 11
    iget-object p2, p0, Lo2/i;->p:Lo2/g;

    .line 12
    .line 13
    invoke-virtual {p2}, Lo2/g;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lo2/i;->S:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lo2/i;->K:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-virtual {p0, p1}, Lo2/i;->o(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lo2/i;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lo2/i;

    .line 2
    .line 3
    iget-object v0, p0, Lo2/i;->y:Lcom/bumptech/glide/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lo2/i;->y:Lcom/bumptech/glide/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lo2/i;->F:I

    .line 19
    .line 20
    iget p1, p1, Lo2/i;->F:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;I)Lo2/z;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, LH2/k;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p3, p2}, Lo2/i;->e(ILjava/lang/Object;)Lo2/z;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, p3, v2, v3, v1}, Lo2/i;->i(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final e(ILjava/lang/Object;)Lo2/z;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo2/i;->p:Lo2/g;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lo2/g;->c(Ljava/lang/Class;)Lo2/x;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lo2/i;->D:Lm2/h;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 v3, 0x4

    .line 22
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    iget-boolean v1, v1, Lo2/g;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 32
    :goto_2
    sget-object v3, Lv2/p;->i:Lm2/g;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lm2/h;->c(Lm2/g;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance v0, Lm2/h;

    .line 52
    .line 53
    invoke-direct {v0}, Lm2/h;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lo2/i;->D:Lm2/h;

    .line 57
    .line 58
    iget-object v4, v4, Lm2/h;->b:LH2/d;

    .line 59
    .line 60
    iget-object v5, v0, Lm2/h;->b:LH2/d;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, LH2/d;->g(Lu/e;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v3, v1}, LH2/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_3
    iget-object v0, p0, Lo2/i;->w:Lcom/bumptech/glide/j;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/n;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/n;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :try_start_0
    iget v3, p0, Lo2/i;->A:I

    .line 84
    .line 85
    iget v4, p0, Lo2/i;->B:I

    .line 86
    .line 87
    new-instance v5, LA2/a;

    .line 88
    .line 89
    invoke-direct {v5, p1, p0}, LA2/a;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v2 .. v7}, Lo2/x;->a(IILA2/a;Lcom/bumptech/glide/load/data/f;Lm2/h;)Lo2/z;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/f;->b()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/f;->b()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final f()V
    .locals 10

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v2, p0, Lo2/i;->G:J

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "data: "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lo2/i;->N:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lo2/i;->L:Lm2/e;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lo2/i;->O:Lcom/bumptech/glide/load/data/d;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v0, v2, v3, v4}, Lo2/i;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lo2/i;->I:Le2/c;

    .line 54
    .line 55
    const-class v2, Lcom/bumptech/glide/g;

    .line 56
    .line 57
    iget-object v0, v0, Le2/c;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lo2/i;->J:Ljava/util/function/Supplier;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Li/t;->e(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Lo2/i;->J:Ljava/util/function/Supplier;

    .line 83
    .line 84
    invoke-static {v3}, Li/t;->e(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :goto_0
    iput-object v2, p0, Lo2/i;->J:Ljava/util/function/Supplier;

    .line 102
    .line 103
    const-string v3, "DecodeJob"

    .line 104
    .line 105
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const-string v1, "DecodeJob"

    .line 112
    .line 113
    const-string v3, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 114
    .line 115
    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lo2/i;->O:Lcom/bumptech/glide/load/data/d;

    .line 119
    .line 120
    iget-object v1, p0, Lo2/i;->N:Ljava/lang/Object;

    .line 121
    .line 122
    iget v3, p0, Lo2/i;->V:I

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, v3}, Lo2/i;->d(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;I)Lo2/z;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_1
    .catch Lo2/v; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    goto :goto_2

    .line 129
    :catch_2
    move-exception v0

    .line 130
    iget-object v1, p0, Lo2/i;->M:Lm2/e;

    .line 131
    .line 132
    iget v3, p0, Lo2/i;->V:I

    .line 133
    .line 134
    iput-object v1, v0, Lo2/v;->q:Lm2/e;

    .line 135
    .line 136
    iput v3, v0, Lo2/v;->r:I

    .line 137
    .line 138
    iput-object v2, v0, Lo2/v;->s:Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v1, p0, Lo2/i;->q:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object v0, v2

    .line 146
    :goto_2
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget v1, p0, Lo2/i;->V:I

    .line 149
    .line 150
    iget-boolean v3, p0, Lo2/i;->S:Z

    .line 151
    .line 152
    instance-of v4, v0, Lo2/w;

    .line 153
    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, Lo2/w;

    .line 158
    .line 159
    invoke-interface {v4}, Lo2/w;->a()V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v4, p0, Lo2/i;->u:LA/c;

    .line 163
    .line 164
    iget-object v4, v4, LA/c;->s:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lo2/y;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x1

    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    sget-object v2, Lo2/y;->t:LA/c;

    .line 173
    .line 174
    invoke-virtual {v2}, LA/c;->z()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lo2/y;

    .line 179
    .line 180
    iput-boolean v5, v2, Lo2/y;->s:Z

    .line 181
    .line 182
    iput-boolean v6, v2, Lo2/y;->r:Z

    .line 183
    .line 184
    iput-object v0, v2, Lo2/y;->q:Lo2/z;

    .line 185
    .line 186
    move-object v0, v2

    .line 187
    :cond_3
    invoke-virtual {p0, v0, v1, v3}, Lo2/i;->j(Lo2/z;IZ)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    iput v0, p0, Lo2/i;->T:I

    .line 192
    .line 193
    :try_start_2
    iget-object v0, p0, Lo2/i;->u:LA/c;

    .line 194
    .line 195
    iget-object v1, v0, LA/c;->s:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lo2/y;

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    move v5, v6

    .line 202
    :cond_4
    if-eqz v5, :cond_5

    .line 203
    .line 204
    iget-object v1, p0, Lo2/i;->s:LH2/i;

    .line 205
    .line 206
    iget-object v3, p0, Lo2/i;->D:Lm2/h;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    .line 210
    .line 211
    :try_start_3
    invoke-virtual {v1}, LH2/i;->a()Lq2/a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v4, v0, LA/c;->q:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Lm2/e;

    .line 218
    .line 219
    new-instance v5, LA/c;

    .line 220
    .line 221
    iget-object v7, v0, LA/c;->r:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v7, Lm2/k;

    .line 224
    .line 225
    iget-object v8, v0, LA/c;->s:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v8, Lo2/y;

    .line 228
    .line 229
    const/16 v9, 0x16

    .line 230
    .line 231
    invoke-direct {v5, v7, v8, v3, v9}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v4, v5}, Lq2/a;->o(Lm2/e;LA/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    .line 236
    .line 237
    :try_start_4
    iget-object v0, v0, LA/c;->s:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lo2/y;

    .line 240
    .line 241
    invoke-virtual {v0}, Lo2/y;->a()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catchall_0
    move-exception v1

    .line 246
    iget-object v0, v0, LA/c;->s:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lo2/y;

    .line 249
    .line 250
    invoke-virtual {v0}, Lo2/y;->a()V

    .line 251
    .line 252
    .line 253
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    goto :goto_4

    .line 256
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 257
    .line 258
    invoke-virtual {v2}, Lo2/y;->a()V

    .line 259
    .line 260
    .line 261
    :cond_6
    iget-object v0, p0, Lo2/i;->v:Lo2/h;

    .line 262
    .line 263
    monitor-enter v0

    .line 264
    :try_start_5
    iput-boolean v6, v0, Lo2/h;->b:Z

    .line 265
    .line 266
    invoke-virtual {v0}, Lo2/h;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    monitor-exit v0

    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    invoke-virtual {p0}, Lo2/i;->n()V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catchall_2
    move-exception v1

    .line 278
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 279
    throw v1

    .line 280
    :goto_4
    if-eqz v2, :cond_7

    .line 281
    .line 282
    invoke-virtual {v2}, Lo2/y;->a()V

    .line 283
    .line 284
    .line 285
    :cond_7
    throw v0

    .line 286
    :cond_8
    invoke-virtual {p0}, Lo2/i;->q()V

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_5
    return-void
.end method

.method public final g()Lo2/f;
    .locals 3

    .line 1
    iget v0, p0, Lo2/i;->T:I

    .line 2
    .line 3
    invoke-static {v0}, Lx/e;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lo2/i;->p:Lo2/g;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget v1, p0, Lo2/i;->T:I

    .line 26
    .line 27
    invoke-static {v1}, Lj0/a;->o(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Lo2/C;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, Lo2/C;-><init>(Lo2/g;Lo2/i;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Lo2/c;

    .line 48
    .line 49
    invoke-virtual {v2}, Lo2/g;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2, p0}, Lo2/c;-><init>(Ljava/util/List;Lo2/g;Lo2/e;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Lo2/A;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, Lo2/A;-><init>(Lo2/g;Lo2/i;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final h(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {p1}, Lj0/a;->o(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Unrecognized stage: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x4

    .line 39
    return p1

    .line 40
    :cond_3
    iget-object p1, p0, Lo2/i;->C:Lo2/k;

    .line 41
    .line 42
    iget p1, p1, Lo2/k;->a:I

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    return v3

    .line 53
    :cond_4
    invoke-virtual {p0, v3}, Lo2/i;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_5
    iget-object p1, p0, Lo2/i;->C:Lo2/k;

    .line 59
    .line 60
    iget p1, p1, Lo2/k;->a:I

    .line 61
    .line 62
    packed-switch p1, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    :pswitch_2
    const/4 p1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :pswitch_3
    const/4 p1, 0x0

    .line 68
    :goto_2
    if-eqz p1, :cond_6

    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    invoke-virtual {p0, v1}, Lo2/i;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, LH2/k;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lo2/i;->z:Lo2/r;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p2, ", "

    .line 27
    .line 28
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p2, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j(Lo2/z;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/i;->I:Le2/c;

    .line 2
    .line 3
    const-class v1, Lcom/bumptech/glide/g;

    .line 4
    .line 5
    iget-object v0, v0, Le2/c;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo2/i;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lo2/i;->s()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo2/i;->E:Lo2/p;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iput-object p1, v0, Lo2/p;->C:Lo2/z;

    .line 25
    .line 26
    iput p2, v0, Lo2/p;->D:I

    .line 27
    .line 28
    iput-boolean p3, v0, Lo2/p;->K:Z

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, Lo2/p;->h()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/i;->I:Le2/c;

    .line 2
    .line 3
    const-class v1, Lcom/bumptech/glide/g;

    .line 4
    .line 5
    iget-object v0, v0, Le2/c;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo2/i;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lo2/i;->s()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lo2/v;

    .line 22
    .line 23
    const-string v1, "Failed to load resource"

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p0, Lo2/i;->q:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lo2/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lo2/i;->E:Lo2/p;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iput-object v0, v1, Lo2/p;->F:Lo2/v;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, Lo2/p;->g()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lo2/i;->l()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/i;->v:Lo2/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lo2/h;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lo2/h;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo2/i;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/i;->v:Lo2/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lo2/h;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lo2/h;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo2/i;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/i;->v:Lo2/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lo2/h;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lo2/h;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lo2/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lo2/i;->u:LA/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, LA/c;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, LA/c;->r:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, LA/c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lo2/i;->p:Lo2/g;

    .line 22
    .line 23
    iput-object v2, v0, Lo2/g;->c:Lcom/bumptech/glide/j;

    .line 24
    .line 25
    iput-object v2, v0, Lo2/g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lo2/g;->n:Lm2/e;

    .line 28
    .line 29
    iput-object v2, v0, Lo2/g;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lo2/g;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lo2/g;->i:Lm2/h;

    .line 34
    .line 35
    iput-object v2, v0, Lo2/g;->o:Lcom/bumptech/glide/l;

    .line 36
    .line 37
    iput-object v2, v0, Lo2/g;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lo2/g;->p:Lo2/k;

    .line 40
    .line 41
    iget-object v3, v0, Lo2/g;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lo2/g;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lo2/g;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lo2/g;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lo2/i;->Q:Z

    .line 56
    .line 57
    iput-object v2, p0, Lo2/i;->w:Lcom/bumptech/glide/j;

    .line 58
    .line 59
    iput-object v2, p0, Lo2/i;->x:Lm2/e;

    .line 60
    .line 61
    iput-object v2, p0, Lo2/i;->D:Lm2/h;

    .line 62
    .line 63
    iput-object v2, p0, Lo2/i;->y:Lcom/bumptech/glide/l;

    .line 64
    .line 65
    iput-object v2, p0, Lo2/i;->z:Lo2/r;

    .line 66
    .line 67
    iput-object v2, p0, Lo2/i;->E:Lo2/p;

    .line 68
    .line 69
    iput v1, p0, Lo2/i;->T:I

    .line 70
    .line 71
    iput-object v2, p0, Lo2/i;->P:Lo2/f;

    .line 72
    .line 73
    iput-object v2, p0, Lo2/i;->K:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lo2/i;->L:Lm2/e;

    .line 76
    .line 77
    iput-object v2, p0, Lo2/i;->N:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, Lo2/i;->V:I

    .line 80
    .line 81
    iput-object v2, p0, Lo2/i;->O:Lcom/bumptech/glide/load/data/d;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, Lo2/i;->G:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lo2/i;->R:Z

    .line 88
    .line 89
    iput-object v2, p0, Lo2/i;->H:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lo2/i;->q:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lo2/i;->t:LQ/c;

    .line 97
    .line 98
    invoke-interface {v0, p0}, LQ/c;->l(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v1
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iput p1, p0, Lo2/i;->U:I

    .line 2
    .line 3
    iget-object p1, p0, Lo2/i;->E:Lo2/p;

    .line 4
    .line 5
    iget-boolean v0, p1, Lo2/p;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lo2/p;->x:Lr2/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lo2/p;->w:Lr2/d;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Lr2/d;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/i;->I:Le2/c;

    .line 2
    .line 3
    iget-object v0, v0, Le2/c;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    const-class v1, Lcom/bumptech/glide/g;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo2/i;->J:Ljava/util/function/Supplier;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Li/t;->e(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lo2/i;->J:Ljava/util/function/Supplier;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v2, "DecodeJob"

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v1, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "OverrideGlideThreadPriority experiment is not enabled."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo2/i;->K:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, LH2/k;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lo2/i;->G:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lo2/i;->R:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lo2/i;->P:Lo2/f;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lo2/i;->P:Lo2/f;

    .line 25
    .line 26
    invoke-interface {v0}, Lo2/f;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lo2/i;->T:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lo2/i;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lo2/i;->T:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lo2/i;->g()Lo2/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lo2/i;->P:Lo2/f;

    .line 45
    .line 46
    iget v1, p0, Lo2/i;->T:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, Lo2/i;->o(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v1, p0, Lo2/i;->T:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lo2/i;->R:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lo2/i;->k()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget v0, p0, Lo2/i;->U:I

    .line 2
    .line 3
    invoke-static {v0}, Lx/e;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo2/i;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget v1, p0, Lo2/i;->U:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "DECODE_DATA"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v1, "INITIALIZE"

    .line 42
    .line 43
    :goto_0
    const-string v2, "Unrecognized run reason: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lo2/i;->q()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    invoke-virtual {p0, v1}, Lo2/i;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lo2/i;->T:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lo2/i;->g()Lo2/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lo2/i;->P:Lo2/f;

    .line 68
    .line 69
    invoke-virtual {p0}, Lo2/i;->q()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lo2/i;->O:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lo2/i;->R:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo2/i;->k()V
    :try_end_0
    .catch Lo2/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo2/i;->r()V
    :try_end_1
    .catch Lo2/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lo2/i;->R:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lo2/i;->T:I

    .line 56
    .line 57
    invoke-static {v1}, Lj0/a;->o(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    iget v0, p0, Lo2/i;->T:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lo2/i;->q:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lo2/i;->k()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean v0, p0, Lo2/i;->R:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    throw v3

    .line 92
    :cond_4
    throw v3

    .line 93
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_3
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 97
    .line 98
    .line 99
    :cond_5
    throw v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/i;->r:LI2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LI2/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo2/i;->Q:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo2/i;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lo2/i;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Already notified"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iput-boolean v1, p0, Lo2/i;->Q:Z

    .line 43
    .line 44
    return-void
.end method
