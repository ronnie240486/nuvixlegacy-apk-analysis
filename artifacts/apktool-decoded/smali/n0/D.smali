.class public final Ln0/D;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ln0/h;


# static fields
.field public static final u:Ln0/D;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:F

.field public final t:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/C;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln0/D;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ln0/D;-><init>(Ln0/C;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ln0/D;->u:Ln0/D;

    .line 12
    .line 13
    sget v0, Lq0/w;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ln0/D;->v:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ln0/D;->w:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ln0/D;->x:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ln0/D;->y:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ln0/D;->z:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ln0/C;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Ln0/C;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Ln0/C;->b:J

    .line 4
    .line 5
    iget-wide v4, p1, Ln0/C;->c:J

    .line 6
    .line 7
    iget v6, p1, Ln0/C;->d:F

    .line 8
    .line 9
    iget p1, p1, Ln0/C;->e:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Ln0/D;->p:J

    .line 15
    .line 16
    iput-wide v2, p0, Ln0/D;->q:J

    .line 17
    .line 18
    iput-wide v4, p0, Ln0/D;->r:J

    .line 19
    .line 20
    iput v6, p0, Ln0/D;->s:F

    .line 21
    .line 22
    iput p1, p0, Ln0/D;->t:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ln0/C;
    .locals 3

    .line 1
    new-instance v0, Ln0/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ln0/D;->p:J

    .line 7
    .line 8
    iput-wide v1, v0, Ln0/C;->a:J

    .line 9
    .line 10
    iget-wide v1, p0, Ln0/D;->q:J

    .line 11
    .line 12
    iput-wide v1, v0, Ln0/C;->b:J

    .line 13
    .line 14
    iget-wide v1, p0, Ln0/D;->r:J

    .line 15
    .line 16
    iput-wide v1, v0, Ln0/C;->c:J

    .line 17
    .line 18
    iget v1, p0, Ln0/D;->s:F

    .line 19
    .line 20
    iput v1, v0, Ln0/C;->d:F

    .line 21
    .line 22
    iget v1, p0, Ln0/D;->t:F

    .line 23
    .line 24
    iput v1, v0, Ln0/C;->e:F

    .line 25
    .line 26
    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln0/D;->u:Ln0/D;

    .line 7
    .line 8
    iget-wide v2, v1, Ln0/D;->p:J

    .line 9
    .line 10
    iget-wide v4, p0, Ln0/D;->p:J

    .line 11
    .line 12
    cmp-long v2, v4, v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Ln0/D;->v:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v2, v1, Ln0/D;->q:J

    .line 22
    .line 23
    iget-wide v4, p0, Ln0/D;->q:J

    .line 24
    .line 25
    cmp-long v2, v4, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Ln0/D;->w:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-wide v2, v1, Ln0/D;->r:J

    .line 35
    .line 36
    iget-wide v4, p0, Ln0/D;->r:J

    .line 37
    .line 38
    cmp-long v2, v4, v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Ln0/D;->x:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v2, v1, Ln0/D;->s:F

    .line 48
    .line 49
    iget v3, p0, Ln0/D;->s:F

    .line 50
    .line 51
    cmpl-float v2, v3, v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Ln0/D;->y:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v1, v1, Ln0/D;->t:F

    .line 61
    .line 62
    iget v2, p0, Ln0/D;->t:F

    .line 63
    .line 64
    cmpl-float v1, v2, v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Ln0/D;->z:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln0/D;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ln0/D;

    .line 12
    .line 13
    iget-wide v3, p0, Ln0/D;->p:J

    .line 14
    .line 15
    iget-wide v5, p1, Ln0/D;->p:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Ln0/D;->q:J

    .line 22
    .line 23
    iget-wide v5, p1, Ln0/D;->q:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Ln0/D;->r:J

    .line 30
    .line 31
    iget-wide v5, p1, Ln0/D;->r:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Ln0/D;->s:F

    .line 38
    .line 39
    iget v3, p1, Ln0/D;->s:F

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, Ln0/D;->t:F

    .line 46
    .line 47
    iget p1, p1, Ln0/D;->t:F

    .line 48
    .line 49
    cmpl-float p1, v1, p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Ln0/D;->p:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Ln0/D;->q:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, Ln0/D;->r:J

    .line 21
    .line 22
    ushr-long v1, v3, v2

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Ln0/D;->s:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v3, v1, v2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v4

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Ln0/D;->t:F

    .line 47
    .line 48
    cmpl-float v2, v1, v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_1
    add-int/2addr v0, v4

    .line 57
    return v0
.end method
