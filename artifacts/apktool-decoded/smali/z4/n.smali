.class public final Lz4/n;
.super Ljava/io/InputStream;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final p:Ljava/io/InputStream;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public final v:I


# direct methods
.method public constructor <init>(Lf5/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lz4/n;->t:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lz4/n;->u:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lz4/n;->v:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    const/16 v1, 0x1000

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    iput-object p1, p0, Lz4/n;->p:Ljava/io/InputStream;

    .line 29
    .line 30
    const/16 p1, 0x400

    .line 31
    .line 32
    iput p1, p0, Lz4/n;->v:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final S(JJ)V
    .locals 4

    .line 1
    :goto_0
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lz4/n;->p:Ljava/io/InputStream;

    .line 6
    .line 7
    sub-long v1, p3, p1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lz4/n;->read()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    :cond_1
    add-long/2addr p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/n;->p:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/n;->p:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lz4/n;->q:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, Lz4/n;->s:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lz4/n;->v(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lz4/n;->q:J

    .line 15
    .line 16
    iput-wide v0, p0, Lz4/n;->t:J

    .line 17
    .line 18
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/n;->p:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lz4/n;->q:J

    .line 2
    .line 3
    iget-wide v2, p0, Lz4/n;->s:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lz4/n;->r:J

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lz4/n;->p:Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lz4/n;->r:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Lz4/n;->S(JJ)V

    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lz4/n;->q:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    const-string p2, "Cannot reset"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final read()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lz4/n;->u:Z

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lz4/n;->q:J

    add-long/2addr v3, v1

    iget-wide v5, p0, Lz4/n;->s:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lz4/n;->v:I

    int-to-long v3, v0

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lz4/n;->v(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lz4/n;->p:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 4
    iget-wide v3, p0, Lz4/n;->q:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lz4/n;->q:J

    :cond_1
    return v0
.end method

.method public final read([B)I
    .locals 6

    .line 5
    iget-boolean v0, p0, Lz4/n;->u:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lz4/n;->q:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget-wide v4, p0, Lz4/n;->s:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 6
    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lz4/n;->v:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lz4/n;->v(J)V

    .line 7
    :cond_0
    iget-object v0, p0, Lz4/n;->p:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 8
    iget-wide v0, p0, Lz4/n;->q:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lz4/n;->q:J

    :cond_1
    return p1
.end method

.method public final read([BII)I
    .locals 4

    .line 9
    iget-boolean v0, p0, Lz4/n;->u:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lz4/n;->q:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lz4/n;->s:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 10
    iget v2, p0, Lz4/n;->v:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lz4/n;->v(J)V

    .line 11
    :cond_0
    iget-object v0, p0, Lz4/n;->p:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 12
    iget-wide p2, p0, Lz4/n;->q:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lz4/n;->q:J

    :cond_1
    return p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lz4/n;->t:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lz4/n;->n(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz4/n;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lz4/n;->q:J

    .line 6
    .line 7
    add-long/2addr v0, p1

    .line 8
    iget-wide v2, p0, Lz4/n;->s:J

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lz4/n;->v:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lz4/n;->v(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lz4/n;->p:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-wide v0, p0, Lz4/n;->q:J

    .line 28
    .line 29
    add-long/2addr v0, p1

    .line 30
    iput-wide v0, p0, Lz4/n;->q:J

    .line 31
    .line 32
    return-wide p1
.end method

.method public final v(J)V
    .locals 6

    .line 1
    :try_start_0
    iget-wide v0, p0, Lz4/n;->r:J

    .line 2
    .line 3
    iget-wide v2, p0, Lz4/n;->q:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget-object v1, p0, Lz4/n;->p:Ljava/io/InputStream;

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-wide v4, p0, Lz4/n;->s:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lz4/n;->r:J

    .line 21
    .line 22
    sub-long v2, p1, v2

    .line 23
    .line 24
    long-to-int v0, v2

    .line 25
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lz4/n;->r:J

    .line 29
    .line 30
    iget-wide v2, p0, Lz4/n;->q:J

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2, v3}, Lz4/n;->S(JJ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iput-wide v2, p0, Lz4/n;->r:J

    .line 39
    .line 40
    sub-long v2, p1, v2

    .line 41
    .line 42
    long-to-int v0, v2

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-wide p1, p0, Lz4/n;->s:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Unable to mark: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method
