.class public final Lu0/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:LO0/e;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(LO0/e;IIIIZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bufferForPlaybackMs"

    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, p4, v2}, Lu0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 13
    .line 14
    invoke-static {v3, v1, p5, v2}, Lu0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    const-string v4, "minBufferMs"

    .line 18
    .line 19
    invoke-static {v4, v0, p2, p4}, Lu0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3, p2, p5}, Lu0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    const-string v0, "maxBufferMs"

    .line 26
    .line 27
    invoke-static {v0, v4, p3, p2}, Lu0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    const-string v0, "backBufferDurationMs"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v2}, Lu0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lu0/i;->a:LO0/e;

    .line 36
    .line 37
    int-to-long p1, p2

    .line 38
    invoke-static {p1, p2}, Lq0/w;->O(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lu0/i;->b:J

    .line 43
    .line 44
    int-to-long p1, p3

    .line 45
    invoke-static {p1, p2}, Lq0/w;->O(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Lu0/i;->c:J

    .line 50
    .line 51
    int-to-long p1, p4

    .line 52
    invoke-static {p1, p2}, Lq0/w;->O(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lu0/i;->d:J

    .line 57
    .line 58
    int-to-long p1, p5

    .line 59
    invoke-static {p1, p2}, Lq0/w;->O(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, Lu0/i;->e:J

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lu0/i;->f:I

    .line 67
    .line 68
    const/high16 p1, 0xc80000

    .line 69
    .line 70
    iput p1, p0, Lu0/i;->i:I

    .line 71
    .line 72
    iput-boolean p6, p0, Lu0/i;->g:Z

    .line 73
    .line 74
    int-to-long p1, v2

    .line 75
    invoke-static {p1, p2}, Lq0/w;->O(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iput-wide p1, p0, Lu0/i;->h:J

    .line 80
    .line 81
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    if-lt p2, p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Lq0/a;->f(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lu0/i;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0xc80000

    .line 7
    .line 8
    :cond_0
    iput v0, p0, Lu0/i;->i:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lu0/i;->j:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lu0/i;->a:LO0/e;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-boolean v1, p1, LO0/e;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LO0/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    return-void
.end method

.method public final c(JF)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lu0/i;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lu0/i;->a:LO0/e;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget v3, v2, LO0/e;->d:I

    .line 7
    .line 8
    iget v4, v2, LO0/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    mul-int/2addr v3, v4

    .line 11
    monitor-exit v2

    .line 12
    iget v2, p0, Lu0/i;->i:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-lt v3, v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v5

    .line 21
    :goto_0
    iget-wide v6, p0, Lu0/i;->b:J

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v3, p3, v3

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    invoke-static {v6, v7, p3}, Lq0/w;->x(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    :cond_1
    const-wide/32 v8, 0x7a120

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long p3, p1, v6

    .line 45
    .line 46
    if-gez p3, :cond_4

    .line 47
    .line 48
    iget-boolean p3, p0, Lu0/i;->g:Z

    .line 49
    .line 50
    if-nez p3, :cond_3

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v5

    .line 56
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lu0/i;->j:Z

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    cmp-long p1, p1, v8

    .line 61
    .line 62
    if-gez p1, :cond_6

    .line 63
    .line 64
    const-string p1, "DefaultLoadControl"

    .line 65
    .line 66
    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 67
    .line 68
    invoke-static {p1, p2}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    cmp-long p1, p1, v0

    .line 73
    .line 74
    if-gez p1, :cond_5

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    :cond_5
    iput-boolean v5, p0, Lu0/i;->j:Z

    .line 79
    .line 80
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lu0/i;->j:Z

    .line 81
    .line 82
    return p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method
