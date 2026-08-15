.class public final Ly0/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    const-string p5, ""

    .line 7
    .line 8
    :cond_0
    iput-object p5, p0, Ly0/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p1, p0, Ly0/j;->a:J

    .line 11
    .line 12
    iput-wide p3, p0, Ly0/j;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ly0/j;Ljava/lang/String;)Ly0/j;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ly0/j;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lq0/a;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v4, v1, Ly0/j;->b:J

    .line 16
    .line 17
    iget-object v6, v1, Ly0/j;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v6}, Lq0/a;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    goto :goto_4

    .line 31
    :cond_1
    iget-wide v6, v0, Ly0/j;->b:J

    .line 32
    .line 33
    const-wide/16 v10, -0x1

    .line 34
    .line 35
    cmp-long v2, v6, v10

    .line 36
    .line 37
    move-wide v12, v6

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move-wide v7, v4

    .line 41
    iget-wide v5, v0, Ly0/j;->a:J

    .line 42
    .line 43
    add-long v14, v5, v12

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-wide v3, v1, Ly0/j;->a:J

    .line 47
    .line 48
    cmp-long v3, v14, v3

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    new-instance v4, Ly0/j;

    .line 53
    .line 54
    cmp-long v1, v7, v10

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :goto_0
    move-wide v7, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-long v10, v12, v7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-direct/range {v4 .. v9}, Ly0/j;-><init>(JJLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    move-wide v7, v4

    .line 69
    :cond_4
    cmp-long v3, v7, v10

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-wide v5, v1, Ly0/j;->a:J

    .line 74
    .line 75
    add-long v3, v5, v7

    .line 76
    .line 77
    iget-wide v14, v0, Ly0/j;->a:J

    .line 78
    .line 79
    cmp-long v1, v3, v14

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    new-instance v4, Ly0/j;

    .line 84
    .line 85
    cmp-long v1, v12, v10

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    :goto_2
    move-wide v7, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    add-long v10, v7, v12

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-direct/range {v4 .. v9}, Ly0/j;-><init>(JJLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_6
    :goto_4
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Ly0/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ly0/j;

    .line 18
    .line 19
    iget-wide v2, p0, Ly0/j;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Ly0/j;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Ly0/j;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Ly0/j;->b:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Ly0/j;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Ly0/j;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ly0/j;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ly0/j;->a:J

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-wide v2, p0, Ly0/j;->b:J

    .line 14
    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Ly0/j;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Ly0/j;->d:I

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Ly0/j;->d:I

    .line 29
    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RangedUri(referenceUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly0/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", start="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ly0/j;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", length="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ly0/j;->b:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
