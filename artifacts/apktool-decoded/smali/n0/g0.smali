.class public final Ln0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ln0/h;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public s:J

.field public t:J

.field public u:Z

.field public v:Ln0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lq0/w;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ln0/g0;->w:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ln0/g0;->x:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ln0/g0;->y:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ln0/g0;->z:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ln0/g0;->A:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln0/b;->r:Ln0/b;

    .line 5
    .line 6
    iput-object v0, p0, Ln0/g0;->v:Ln0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/g0;->v:Ln0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/b;->a(I)Ln0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Ln0/a;->p:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Ln0/a;->u:[J

    .line 13
    .line 14
    aget-wide v0, p1, p2

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p1
.end method

.method public final b(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Ln0/g0;->v:Ln0/b;

    .line 2
    .line 3
    iget-wide v1, p0, Ln0/g0;->s:J

    .line 4
    .line 5
    iget v3, v0, Ln0/b;->p:I

    .line 6
    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, p1, v4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v1, v6

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    cmp-long v1, p1, v1

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ln0/b;->a(I)Ln0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ln0/b;->a(I)Ln0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v2, v6, p1

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ln0/b;->a(I)Ln0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v4, v2, Ln0/a;->p:I

    .line 56
    .line 57
    if-eq v4, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ln0/a;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v2, v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    if-ge v1, v3, :cond_3

    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    :goto_2
    return v5
.end method

.method public final c(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/g0;->v:Ln0/b;

    .line 2
    .line 3
    iget v1, v0, Ln0/b;->p:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, v1}, Ln0/b;->b(I)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    .line 12
    const-wide/high16 v3, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v3, p1, v3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Ln0/b;->a(I)Ln0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v3, p1, v3

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    const/4 p1, -0x1

    .line 36
    if-ltz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ln0/b;->a(I)Ln0/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v0, p2, Ln0/a;->p:I

    .line 43
    .line 44
    if-ne v0, p1, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_2
    if-ge v3, v0, :cond_5

    .line 49
    .line 50
    iget-object v4, p2, Ln0/a;->t:[I

    .line 51
    .line 52
    aget v4, v4, v3

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    if-ne v4, v2, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_3
    return v1

    .line 63
    :cond_5
    return p1
.end method

.method public final d()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ln0/g0;->r:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Ln0/g0;->w:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, p0, Ln0/g0;->s:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Ln0/g0;->x:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v1, p0, Ln0/g0;->t:J

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v3, v1, v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Ln0/g0;->y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean v1, p0, Ln0/g0;->u:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v2, Ln0/g0;->z:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Ln0/g0;->v:Ln0/b;

    .line 54
    .line 55
    sget-object v2, Ln0/b;->r:Ln0/b;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ln0/b;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Ln0/g0;->v:Ln0/b;

    .line 64
    .line 65
    invoke-virtual {v1}, Ln0/b;->d()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Ln0/g0;->A:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-object v0
.end method

.method public final e(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/g0;->v:Ln0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/b;->a(I)Ln0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Ln0/g0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Ln0/g0;

    .line 20
    .line 21
    iget-object v0, p0, Ln0/g0;->p:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p1, Ln0/g0;->p:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Ln0/g0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p1, Ln0/g0;->q:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Ln0/g0;->r:I

    .line 42
    .line 43
    iget v1, p1, Ln0/g0;->r:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-wide v0, p0, Ln0/g0;->s:J

    .line 48
    .line 49
    iget-wide v2, p1, Ln0/g0;->s:J

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-wide v0, p0, Ln0/g0;->t:J

    .line 56
    .line 57
    iget-wide v2, p1, Ln0/g0;->t:J

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p0, Ln0/g0;->u:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Ln0/g0;->u:Z

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Ln0/g0;->v:Ln0/b;

    .line 70
    .line 71
    iget-object p1, p1, Ln0/g0;->v:Ln0/b;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    :goto_0
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/g0;->v:Ln0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/b;->a(I)Ln0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Ln0/a;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/g0;->v:Ln0/b;

    .line 2
    .line 3
    iget v1, v0, Ln0/b;->p:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln0/b;->b(I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/g0;->v:Ln0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/b;->a(I)Ln0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/g0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Ln0/g0;->q:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget v0, p0, Ln0/g0;->r:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-wide v0, p0, Ln0/g0;->s:J

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v4, v0, v3

    .line 39
    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-wide v0, p0, Ln0/g0;->t:J

    .line 46
    .line 47
    ushr-long v3, v0, v3

    .line 48
    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v0, v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, Ln0/g0;->u:Z

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Ln0/g0;->v:Ln0/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Ln0/b;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    return v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;IJJLn0/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/g0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/g0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Ln0/g0;->r:I

    .line 6
    .line 7
    iput-wide p4, p0, Ln0/g0;->s:J

    .line 8
    .line 9
    iput-wide p6, p0, Ln0/g0;->t:J

    .line 10
    .line 11
    iput-object p8, p0, Ln0/g0;->v:Ln0/b;

    .line 12
    .line 13
    iput-boolean p9, p0, Ln0/g0;->u:Z

    .line 14
    .line 15
    return-void
.end method
