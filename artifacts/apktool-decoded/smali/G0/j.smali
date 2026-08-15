.class public final LG0/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Ljava/util/TreeSet;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    new-instance v1, LB1/H;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, LB1/H;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LG0/j;->a:Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-virtual {p0}, LG0/j;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(II)I
    .locals 4

    .line 1
    sub-int v0, p0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v1, v3

    .line 20
    const v3, 0xffff

    .line 21
    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    if-ge p0, p1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    neg-int p0, v1

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(LG0/i;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, LG0/i;->a:LG0/h;

    .line 3
    .line 4
    iget v0, v0, LG0/h;->c:I

    .line 5
    .line 6
    iput v0, p0, LG0/j;->b:I

    .line 7
    .line 8
    iget-object v0, p0, LG0/j;->a:Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized c(LG0/h;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LG0/j;->a:Ljava/util/TreeSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1388

    .line 9
    .line 10
    if-ge v0, v1, :cond_3

    .line 11
    .line 12
    iget v0, p1, LG0/h;->c:I

    .line 13
    .line 14
    iget-boolean v1, p0, LG0/j;->d:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LG0/j;->e()V

    .line 20
    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    invoke-static {v0}, Lcom/bumptech/glide/h;->D(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LG0/j;->c:I

    .line 28
    .line 29
    iput-boolean v2, p0, LG0/j;->d:Z

    .line 30
    .line 31
    new-instance v0, LG0/i;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, p3}, LG0/i;-><init>(LG0/h;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LG0/j;->a(LG0/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    iget v1, p0, LG0/j;->b:I

    .line 44
    .line 45
    invoke-static {v1}, LG0/h;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, LG0/j;->b(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v3, 0x3e8

    .line 58
    .line 59
    if-ge v1, v3, :cond_2

    .line 60
    .line 61
    iget v1, p0, LG0/j;->c:I

    .line 62
    .line 63
    invoke-static {v0, v1}, LG0/j;->b(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    new-instance v0, LG0/i;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2, p3}, LG0/i;-><init>(LG0/h;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, LG0/j;->a(LG0/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_1
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_2
    sub-int/2addr v0, v2

    .line 82
    :try_start_2
    invoke-static {v0}, Lcom/bumptech/glide/h;->D(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LG0/j;->c:I

    .line 87
    .line 88
    iget-object v0, p0, LG0/j;->a:Ljava/util/TreeSet;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 91
    .line 92
    .line 93
    new-instance v0, LG0/i;

    .line 94
    .line 95
    invoke-direct {v0, p1, p2, p3}, LG0/i;-><init>(LG0/h;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, LG0/j;->a(LG0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "Queue size limit of 5000 reached."

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    throw p1
.end method

.method public final declared-synchronized d(J)LG0/h;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LG0/j;->a:Ljava/util/TreeSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, LG0/j;->a:Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LG0/i;

    .line 20
    .line 21
    iget-object v2, v0, LG0/i;->a:LG0/h;

    .line 22
    .line 23
    iget v2, v2, LG0/h;->c:I

    .line 24
    .line 25
    iget v3, p0, LG0/j;->c:I

    .line 26
    .line 27
    invoke-static {v3}, LG0/h;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    iget-wide v3, v0, LG0/i;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    cmp-long p1, p1, v3

    .line 36
    .line 37
    if-ltz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, LG0/j;->a:Ljava/util/TreeSet;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput v2, p0, LG0/j;->c:I

    .line 50
    .line 51
    iget-object p1, v0, LG0/i;->a:LG0/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LG0/j;->a:Ljava/util/TreeSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LG0/j;->d:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LG0/j;->c:I

    .line 12
    .line 13
    iput v0, p0, LG0/j;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
