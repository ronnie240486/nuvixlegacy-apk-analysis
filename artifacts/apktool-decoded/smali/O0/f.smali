.class public final synthetic LO0/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic a:LO0/g;


# direct methods
.method public synthetic constructor <init>(LO0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/f;->a:LO0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    iget-object v1, p0, LO0/f;->a:LO0/g;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, v1, LO0/g;->m:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v1, LO0/g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_1
    iput p1, v1, LO0/g;->m:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1, p1}, LO0/g;->a(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, v1, LO0/g;->k:J

    .line 38
    .line 39
    iget-object p1, v1, LO0/g;->c:Lq0/r;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget p1, v1, LO0/g;->f:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    iget-wide v2, v1, LO0/g;->g:J

    .line 54
    .line 55
    sub-long v2, v7, v2

    .line 56
    .line 57
    long-to-int p1, v2

    .line 58
    move v2, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v2, v0

    .line 61
    :goto_0
    iget-wide v3, v1, LO0/g;->h:J

    .line 62
    .line 63
    iget-wide v5, v1, LO0/g;->k:J

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, LO0/g;->b(IJJ)V

    .line 66
    .line 67
    .line 68
    iput-wide v7, v1, LO0/g;->g:J

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    iput-wide v2, v1, LO0/g;->h:J

    .line 73
    .line 74
    iput-wide v2, v1, LO0/g;->j:J

    .line 75
    .line 76
    iput-wide v2, v1, LO0/g;->i:J

    .line 77
    .line 78
    iget-object p1, v1, LO0/g;->e:LO0/v;

    .line 79
    .line 80
    iget-object v2, p1, LO0/v;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    iput v2, p1, LO0/v;->d:I

    .line 87
    .line 88
    iput v0, p1, LO0/v;->e:I

    .line 89
    .line 90
    iput v0, p1, LO0/v;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :cond_4
    :goto_1
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p1
.end method
