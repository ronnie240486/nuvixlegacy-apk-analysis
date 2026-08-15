.class public final Ln0/Z;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ln0/h;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final p:Ljava/lang/Object;

.field public final q:I

.field public final r:Ln0/J;

.field public final s:Ljava/lang/Object;

.field public final t:I

.field public final u:J

.field public final v:J

.field public final w:I

.field public final x:I


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
    sput-object v0, Ln0/Z;->y:Ljava/lang/String;

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
    sput-object v0, Ln0/Z;->z:Ljava/lang/String;

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
    sput-object v0, Ln0/Z;->A:Ljava/lang/String;

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
    sput-object v0, Ln0/Z;->B:Ljava/lang/String;

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
    sput-object v0, Ln0/Z;->C:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ln0/Z;->D:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ln0/Z;->E:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILn0/J;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/Z;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ln0/Z;->q:I

    .line 7
    .line 8
    iput-object p3, p0, Ln0/Z;->r:Ln0/J;

    .line 9
    .line 10
    iput-object p4, p0, Ln0/Z;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Ln0/Z;->t:I

    .line 13
    .line 14
    iput-wide p6, p0, Ln0/Z;->u:J

    .line 15
    .line 16
    iput-wide p8, p0, Ln0/Z;->v:J

    .line 17
    .line 18
    iput p10, p0, Ln0/Z;->w:I

    .line 19
    .line 20
    iput p11, p0, Ln0/Z;->x:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ln0/Z;)Z
    .locals 4

    .line 1
    iget v0, p0, Ln0/Z;->q:I

    .line 2
    .line 3
    iget v1, p1, Ln0/Z;->q:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ln0/Z;->t:I

    .line 8
    .line 9
    iget v1, p1, Ln0/Z;->t:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Ln0/Z;->u:J

    .line 14
    .line 15
    iget-wide v2, p1, Ln0/Z;->u:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Ln0/Z;->v:J

    .line 22
    .line 23
    iget-wide v2, p1, Ln0/Z;->v:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Ln0/Z;->w:I

    .line 30
    .line 31
    iget v1, p1, Ln0/Z;->w:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget v0, p0, Ln0/Z;->x:I

    .line 36
    .line 37
    iget v1, p1, Ln0/Z;->x:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Ln0/Z;->r:Ln0/J;

    .line 42
    .line 43
    iget-object p1, p1, Ln0/Z;->r:Ln0/J;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/bumptech/glide/g;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final b(ZZ)Ln0/Z;
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ln0/Z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget v2, p0, Ln0/Z;->q:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v2, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Ln0/Z;->r:Ln0/J;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget v1, p0, Ln0/Z;->t:I

    .line 24
    .line 25
    :cond_3
    move v5, v1

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-wide v8, p0, Ln0/Z;->u:J

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    move-wide v8, v6

    .line 34
    :goto_2
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-wide v6, p0, Ln0/Z;->v:J

    .line 37
    .line 38
    :cond_5
    const/4 v1, -0x1

    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    iget v4, p0, Ln0/Z;->w:I

    .line 42
    .line 43
    move v10, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_6
    move v10, v1

    .line 46
    :goto_3
    if-eqz p1, :cond_7

    .line 47
    .line 48
    iget v1, p0, Ln0/Z;->x:I

    .line 49
    .line 50
    :cond_7
    move v11, v1

    .line 51
    iget-object v1, p0, Ln0/Z;->p:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, Ln0/Z;->s:Ljava/lang/Object;

    .line 54
    .line 55
    move-wide v12, v8

    .line 56
    move-wide v8, v6

    .line 57
    move-wide v6, v12

    .line 58
    invoke-direct/range {v0 .. v11}, Ln0/Z;-><init>(Ljava/lang/Object;ILn0/J;Ljava/lang/Object;IJJII)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final c(I)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ln0/Z;->q:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-lt p1, v2, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v3, Ln0/Z;->y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Ln0/Z;->r:Ln0/J;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3}, Ln0/J;->b(Z)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Ln0/Z;->z:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v1, p0, Ln0/Z;->t:I

    .line 33
    .line 34
    if-lt p1, v2, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    :cond_3
    sget-object v3, Ln0/Z;->A:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_4
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    iget-wide v5, p0, Ln0/Z;->u:J

    .line 46
    .line 47
    if-lt p1, v2, :cond_5

    .line 48
    .line 49
    cmp-long v1, v5, v3

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    :cond_5
    sget-object v1, Ln0/Z;->B:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    :cond_6
    iget-wide v5, p0, Ln0/Z;->v:J

    .line 59
    .line 60
    if-lt p1, v2, :cond_7

    .line 61
    .line 62
    cmp-long p1, v5, v3

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    :cond_7
    sget-object p1, Ln0/Z;->C:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_8
    const/4 p1, -0x1

    .line 72
    iget v1, p0, Ln0/Z;->w:I

    .line 73
    .line 74
    if-eq v1, p1, :cond_9

    .line 75
    .line 76
    sget-object v2, Ln0/Z;->D:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_9
    iget v1, p0, Ln0/Z;->x:I

    .line 82
    .line 83
    if-eq v1, p1, :cond_a

    .line 84
    .line 85
    sget-object p1, Ln0/Z;->E:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_a
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v2, Ln0/Z;

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
    check-cast p1, Ln0/Z;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ln0/Z;->a(Ln0/Z;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Ln0/Z;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p1, Ln0/Z;->p:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/bumptech/glide/g;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Ln0/Z;->s:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Ln0/Z;->s:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, p1}, Lcom/bumptech/glide/g;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 9

    .line 1
    iget v0, p0, Ln0/Z;->q:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ln0/Z;->t:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Ln0/Z;->u:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Ln0/Z;->v:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Ln0/Z;->w:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Ln0/Z;->x:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    iget-object v8, p0, Ln0/Z;->p:Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v8, v6, v7

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    aput-object v0, v6, v7

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    iget-object v7, p0, Ln0/Z;->r:Ln0/J;

    .line 51
    .line 52
    aput-object v7, v6, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iget-object v7, p0, Ln0/Z;->s:Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v7, v6, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v1, v6, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v2, v6, v0

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v3, v6, v0

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v4, v6, v0

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    aput-object v5, v6, v0

    .line 74
    .line 75
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method
