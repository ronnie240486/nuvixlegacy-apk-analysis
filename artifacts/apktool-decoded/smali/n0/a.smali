.class public final Ln0/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ln0/h;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final p:I

.field public final q:I

.field public final r:[Landroid/net/Uri;

.field public final s:[Ln0/J;

.field public final t:[I

.field public final u:[J


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
    sput-object v0, Ln0/a;->v:Ljava/lang/String;

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
    sput-object v0, Ln0/a;->w:Ljava/lang/String;

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
    sput-object v0, Ln0/a;->x:Ljava/lang/String;

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
    sput-object v0, Ln0/a;->y:Ljava/lang/String;

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
    sput-object v0, Ln0/a;->z:Ljava/lang/String;

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
    sput-object v0, Ln0/a;->A:Ljava/lang/String;

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
    sput-object v0, Ln0/a;->B:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ln0/a;->C:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Ln0/a;->D:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(II[I[Ln0/J;[J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lq0/a;->g(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Ln0/a;->p:I

    .line 16
    .line 17
    iput p2, p0, Ln0/a;->q:I

    .line 18
    .line 19
    iput-object p3, p0, Ln0/a;->t:[I

    .line 20
    .line 21
    iput-object p4, p0, Ln0/a;->s:[Ln0/J;

    .line 22
    .line 23
    iput-object p5, p0, Ln0/a;->u:[J

    .line 24
    .line 25
    array-length p1, p4

    .line 26
    new-array p1, p1, [Landroid/net/Uri;

    .line 27
    .line 28
    iput-object p1, p0, Ln0/a;->r:[Landroid/net/Uri;

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Ln0/a;->r:[Landroid/net/Uri;

    .line 31
    .line 32
    array-length p2, p1

    .line 33
    if-ge v2, p2, :cond_2

    .line 34
    .line 35
    aget-object p2, p4, v2

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p2, p2, Ln0/J;->q:Ln0/E;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Ln0/E;->p:Landroid/net/Uri;

    .line 47
    .line 48
    :goto_2
    aput-object p2, p1, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Ln0/a;->t:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_1

    .line 7
    .line 8
    aget v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return p1
.end method

.method public final d()Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln0/a;->v:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ln0/a;->w:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, p0, Ln0/a;->p:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ln0/a;->C:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p0, Ln0/a;->q:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v4, p0, Ln0/a;->r:[Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Ln0/a;->x:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Ln0/a;->s:[Ln0/J;

    .line 49
    .line 50
    array-length v5, v4

    .line 51
    const/4 v6, 0x0

    .line 52
    move v7, v6

    .line 53
    :goto_0
    if-ge v7, v5, :cond_1

    .line 54
    .line 55
    aget-object v8, v4, v7

    .line 56
    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v9, 0x1

    .line 62
    invoke-virtual {v8, v9}, Ln0/J;->b(Z)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v4, Ln0/a;->D:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Ln0/a;->y:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, p0, Ln0/a;->t:[I

    .line 80
    .line 81
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Ln0/a;->z:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Ln0/a;->u:[J

    .line 87
    .line 88
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Ln0/a;->A:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Ln0/a;->B:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v1, Ln0/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Ln0/a;

    .line 17
    .line 18
    iget v1, p0, Ln0/a;->p:I

    .line 19
    .line 20
    iget v2, p1, Ln0/a;->p:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget v1, p0, Ln0/a;->q:I

    .line 25
    .line 26
    iget v2, p1, Ln0/a;->q:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Ln0/a;->s:[Ln0/J;

    .line 31
    .line 32
    iget-object v2, p1, Ln0/a;->s:[Ln0/J;

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Ln0/a;->t:[I

    .line 41
    .line 42
    iget-object v2, p1, Ln0/a;->t:[I

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Ln0/a;->u:[J

    .line 51
    .line 52
    iget-object p1, p1, Ln0/a;->u:[J

    .line 53
    .line 54
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ln0/a;->p:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Ln0/a;->q:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Ln0/a;->s:[Ln0/J;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Ln0/a;->t:[I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Ln0/a;->u:[J

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    return v0
.end method
