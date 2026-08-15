.class public final Lo2/l;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lo2/q;
.implements Lo2/s;


# static fields
.field public static final h:Z


# instance fields
.field public final a:Li/L;

.field public final b:Lcom/bumptech/glide/d;

.field public final c:Lq2/c;

.field public final d:Lo/i1;

.field public final e:LI3/h;

.field public final f:LA1/V;

.field public final g:LA1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

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
    sput-boolean v0, Lo2/l;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lq2/c;Li/L;Lr2/d;Lr2/d;Lr2/d;Lr2/d;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/l;->c:Lq2/c;

    .line 5
    .line 6
    new-instance v0, LH2/i;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LH2/i;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LA1/e;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {p2, v1}, LA1/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lo2/l;->g:LA1/e;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iput-object p0, p2, LA1/e;->t:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    new-instance p2, Lcom/bumptech/glide/d;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {p2, v1}, Lcom/bumptech/glide/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lo2/l;->b:Lcom/bumptech/glide/d;

    .line 34
    .line 35
    new-instance p2, Li/L;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {p2, v1}, Li/L;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lo2/l;->a:Li/L;

    .line 42
    .line 43
    new-instance v2, Lo/i1;

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    move-object v7, p0

    .line 47
    move-object v3, p3

    .line 48
    move-object v4, p4

    .line 49
    move-object v5, p5

    .line 50
    move-object v6, p6

    .line 51
    invoke-direct/range {v2 .. v8}, Lo/i1;-><init>(Lr2/d;Lr2/d;Lr2/d;Lr2/d;Lo2/l;Lo2/l;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v7, Lo2/l;->d:Lo/i1;

    .line 55
    .line 56
    new-instance p2, LA1/V;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p3, Li/L;

    .line 62
    .line 63
    invoke-direct {p3, p2}, Li/L;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 p4, 0x96

    .line 67
    .line 68
    invoke-static {p4, p3}, LI2/c;->a(ILI2/a;)LA/c;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p2, LA1/V;->r:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p2, LA1/V;->q:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v7, Lo2/l;->f:LA1/V;

    .line 77
    .line 78
    new-instance p2, LI3/h;

    .line 79
    .line 80
    const/4 p3, 0x6

    .line 81
    invoke-direct {p2, p3}, LI3/h;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v7, Lo2/l;->e:LI3/h;

    .line 85
    .line 86
    iput-object v7, p1, Lq2/c;->d:Lo2/l;

    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v7, p0

    .line 91
    :goto_0
    move-object p1, v0

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v7, p0

    .line 95
    :goto_1
    move-object p1, v0

    .line 96
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 97
    :try_start_4
    throw p1

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    throw p1
.end method

.method public static d(Ljava/lang/String;JLo2/r;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, LH2/k;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static g(Lo2/z;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lo2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo2/t;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo2/t;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/j;Ljava/lang/Object;Lm2/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/l;Lo2/k;LH2/d;ZZLm2/h;ZZLE2/g;LH2/g;)LA/c;
    .locals 23

    move-object/from16 v2, p0

    .line 1
    sget-boolean v0, Lo2/l;->h:Z

    if-eqz v0, :cond_0

    sget v0, LH2/k;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, v2, Lo2/l;->b:Lcom/bumptech/glide/d;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Lo2/r;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Lo2/r;-><init>(Ljava/lang/Object;Lm2/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lm2/h;)V

    .line 6
    monitor-enter p0

    move/from16 v3, p14

    .line 7
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lo2/l;->c(Lo2/r;ZJ)Lo2/t;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 8
    invoke-virtual/range {v2 .. v22}, Lo2/l;->h(Lcom/bumptech/glide/j;Ljava/lang/Object;Lm2/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/l;Lo2/k;Ljava/util/Map;ZZLm2/h;ZZLE2/g;Ljava/util/concurrent/Executor;Lo2/r;J)LA/c;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object/from16 v3, p16

    .line 10
    invoke-virtual {v3, v0, v1, v2}, LE2/g;->j(Lo2/z;IZ)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lo2/r;)Lo2/t;
    .locals 9

    .line 1
    iget-object v1, p0, Lo2/l;->c:Lq2/c;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, LH2/m;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LH2/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    move-object v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-wide v3, v1, LH2/m;->c:J

    .line 19
    .line 20
    iget v5, v0, LH2/l;->b:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    iput-wide v3, v1, LH2/m;->c:J

    .line 25
    .line 26
    iget-object v0, v0, LH2/l;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    :goto_0
    move-object v4, v0

    .line 30
    check-cast v4, Lo2/z;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    :goto_1
    move-object v8, p0

    .line 35
    move-object v7, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    instance-of v0, v4, Lo2/t;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    check-cast v2, Lo2/t;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v3, Lo2/t;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v8, p0

    .line 50
    move-object v7, p1

    .line 51
    invoke-direct/range {v3 .. v8}, Lo2/t;-><init>(Lo2/z;ZZLm2/e;Lo2/s;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :goto_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lo2/t;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v8, Lo2/l;->g:LA1/e;

    .line 61
    .line 62
    invoke-virtual {p1, v7, v2}, LA1/e;->d(Lm2/e;Lo2/t;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v8, p0

    .line 68
    :goto_3
    move-object p1, v0

    .line 69
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw p1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_3
.end method

.method public final c(Lo2/r;ZJ)Lo2/t;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object p2, p0, Lo2/l;->g:LA1/e;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, LA1/e;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-exit p2

    .line 21
    move-object v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lo2/t;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v1}, LA1/e;->j(Lo2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_0
    monitor-exit p2

    .line 38
    :goto_1
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lo2/t;->a()V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz v2, :cond_5

    .line 44
    .line 45
    sget-boolean p2, Lo2/l;->h:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const-string p2, "Loaded resource from active resources"

    .line 50
    .line 51
    invoke-static {p2, p3, p4, p1}, Lo2/l;->d(Ljava/lang/String;JLo2/r;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-object v2

    .line 55
    :cond_5
    invoke-virtual {p0, p1}, Lo2/l;->b(Lo2/r;)Lo2/t;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    sget-boolean v0, Lo2/l;->h:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const-string v0, "Loaded resource from cache"

    .line 66
    .line 67
    invoke-static {v0, p3, p4, p1}, Lo2/l;->d(Ljava/lang/String;JLo2/r;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object p2

    .line 71
    :cond_7
    :goto_2
    return-object v0

    .line 72
    :goto_3
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized e(Lo2/p;Lo2/r;Lo2/t;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lo2/t;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo2/l;->g:LA1/e;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LA1/e;->d(Lm2/e;Lo2/t;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lo2/l;->a:Li/L;

    .line 17
    .line 18
    iget-object p3, p3, Li/L;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final f(Lm2/e;Lo2/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/l;->g:LA1/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LA1/e;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo2/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lo2/a;->c:Lo2/z;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Lo2/t;->p:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lo2/l;->c:Lq2/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LH2/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lo2/z;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lo2/l;->e:LI3/h;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, LI3/h;->g(Lo2/z;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/j;Ljava/lang/Object;Lm2/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/l;Lo2/k;Ljava/util/Map;ZZLm2/h;ZZLE2/g;Ljava/util/concurrent/Executor;Lo2/r;J)LA/c;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    .line 1
    iget-object v14, v1, Lo2/l;->a:Li/L;

    .line 2
    iget-object v14, v14, Li/L;->p:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo2/p;

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v14, v9, v10}, Lo2/p;->a(LE2/g;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, Lo2/l;->h:Z

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Added to existing load"

    invoke-static {v0, v12, v13, v11}, Lo2/l;->d(Ljava/lang/String;JLo2/r;)V

    .line 7
    :cond_0
    new-instance v0, LA/c;

    invoke-direct {v0, v1, v9, v14}, LA/c;-><init>(Lo2/l;LE2/g;Lo2/p;)V

    return-object v0

    .line 8
    :cond_1
    iget-object v14, v1, Lo2/l;->d:Lo/i1;

    .line 9
    iget-object v14, v14, Lo/i1;->g:Ljava/lang/Object;

    check-cast v14, LA/c;

    .line 10
    invoke-virtual {v14}, LA/c;->z()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo2/p;

    .line 11
    monitor-enter v14

    .line 12
    :try_start_0
    iput-object v11, v14, Lo2/p;->z:Lo2/r;

    move/from16 v15, p14

    .line 13
    iput-boolean v15, v14, Lo2/p;->A:Z

    move/from16 v15, p15

    .line 14
    iput-boolean v15, v14, Lo2/p;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v14

    .line 16
    iget-object v15, v1, Lo2/l;->f:LA1/V;

    .line 17
    iget-object v12, v15, LA1/V;->r:Ljava/lang/Object;

    check-cast v12, LA/c;

    .line 18
    invoke-virtual {v12}, LA/c;->z()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo2/i;

    .line 19
    iget v13, v15, LA1/V;->p:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, LA1/V;->p:I

    .line 20
    iget-object v9, v12, Lo2/i;->p:Lo2/g;

    iget-object v15, v12, Lo2/i;->s:LH2/i;

    .line 21
    iput-object v0, v9, Lo2/g;->c:Lcom/bumptech/glide/j;

    .line 22
    iput-object v2, v9, Lo2/g;->d:Ljava/lang/Object;

    .line 23
    iput-object v3, v9, Lo2/g;->n:Lm2/e;

    .line 24
    iput v4, v9, Lo2/g;->e:I

    .line 25
    iput v5, v9, Lo2/g;->f:I

    .line 26
    iput-object v7, v9, Lo2/g;->p:Lo2/k;

    move-object/from16 v10, p6

    .line 27
    iput-object v10, v9, Lo2/g;->g:Ljava/lang/Class;

    .line 28
    iput-object v15, v9, Lo2/g;->h:LH2/i;

    move-object/from16 v10, p7

    .line 29
    iput-object v10, v9, Lo2/g;->k:Ljava/lang/Class;

    .line 30
    iput-object v6, v9, Lo2/g;->o:Lcom/bumptech/glide/l;

    .line 31
    iput-object v8, v9, Lo2/g;->i:Lm2/h;

    move-object/from16 v10, p10

    .line 32
    iput-object v10, v9, Lo2/g;->j:Ljava/util/Map;

    move/from16 v10, p11

    .line 33
    iput-boolean v10, v9, Lo2/g;->q:Z

    move/from16 v10, p12

    .line 34
    iput-boolean v10, v9, Lo2/g;->r:Z

    .line 35
    iput-object v0, v12, Lo2/i;->w:Lcom/bumptech/glide/j;

    .line 36
    iput-object v3, v12, Lo2/i;->x:Lm2/e;

    .line 37
    iput-object v6, v12, Lo2/i;->y:Lcom/bumptech/glide/l;

    .line 38
    iput-object v11, v12, Lo2/i;->z:Lo2/r;

    .line 39
    iput v4, v12, Lo2/i;->A:I

    .line 40
    iput v5, v12, Lo2/i;->B:I

    .line 41
    iput-object v7, v12, Lo2/i;->C:Lo2/k;

    .line 42
    iput-object v8, v12, Lo2/i;->D:Lm2/h;

    .line 43
    iput-object v14, v12, Lo2/i;->E:Lo2/p;

    .line 44
    iput v13, v12, Lo2/i;->F:I

    const/4 v3, 0x1

    .line 45
    iput v3, v12, Lo2/i;->U:I

    .line 46
    iput-object v2, v12, Lo2/i;->H:Ljava/lang/Object;

    .line 47
    iget-object v0, v0, Lcom/bumptech/glide/j;->h:Le2/c;

    .line 48
    iput-object v0, v12, Lo2/i;->I:Le2/c;

    .line 49
    sget-object v0, Lo2/i;->W:Lm2/g;

    invoke-virtual {v8, v0}, Lm2/h;->c(Lm2/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li/t;->j(Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object v0

    iput-object v0, v12, Lo2/i;->J:Ljava/util/function/Supplier;

    .line 50
    iget-object v0, v1, Lo2/l;->a:Li/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v0, v0, Li/L;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 52
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    .line 53
    invoke-virtual {v14, v9, v10}, Lo2/p;->a(LE2/g;Ljava/util/concurrent/Executor;)V

    .line 54
    invoke-virtual {v14, v12}, Lo2/p;->k(Lo2/i;)V

    .line 55
    sget-boolean v0, Lo2/l;->h:Z

    if-eqz v0, :cond_2

    .line 56
    const-string v0, "Started new load"

    move-wide/from16 v12, p19

    invoke-static {v0, v12, v13, v11}, Lo2/l;->d(Ljava/lang/String;JLo2/r;)V

    .line 57
    :cond_2
    new-instance v0, LA/c;

    invoke-direct {v0, v1, v9, v14}, LA/c;-><init>(Lo2/l;LE2/g;Lo2/p;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
