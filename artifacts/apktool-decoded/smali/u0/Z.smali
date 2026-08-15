.class public final Lu0/Z;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lu0/G;


# instance fields
.field public final p:Lq0/r;

.field public q:Z

.field public r:J

.field public s:J

.field public t:Ln0/U;


# direct methods
.method public constructor <init>(Lq0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/Z;->p:Lq0/r;

    .line 5
    .line 6
    sget-object p1, Ln0/U;->s:Ln0/U;

    .line 7
    .line 8
    iput-object p1, p0, Lu0/Z;->t:Ln0/U;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lu0/Z;->r:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lu0/Z;->q:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lu0/Z;->p:Lq0/r;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lu0/Z;->s:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    iget-object v4, p0, Lu0/Z;->t:Ln0/U;

    .line 20
    .line 21
    iget v5, v4, Ln0/U;->p:F

    .line 22
    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v5, v5, v6

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v3}, Lq0/w;->O(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    add-long/2addr v2, v0

    .line 34
    return-wide v2

    .line 35
    :cond_0
    iget v4, v4, Ln0/U;->r:I

    .line 36
    .line 37
    int-to-long v4, v4

    .line 38
    mul-long/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu0/Z;->r:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lu0/Z;->q:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lu0/Z;->p:Lq0/r;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lu0/Z;->s:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu0/Z;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu0/Z;->p:Lq0/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lu0/Z;->s:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lu0/Z;->q:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Ln0/U;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu0/Z;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu0/Z;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lu0/Z;->c(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lu0/Z;->t:Ln0/U;

    .line 13
    .line 14
    return-void
.end method

.method public final h()Ln0/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/Z;->t:Ln0/U;

    .line 2
    .line 3
    return-object v0
.end method
