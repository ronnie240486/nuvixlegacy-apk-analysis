.class public final Ln0/E;
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

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final p:Landroid/net/Uri;

.field public final q:Ljava/lang/String;

.field public final r:Ln0/B;

.field public final s:Ln0/x;

.field public final t:Ljava/util/List;

.field public final u:Ljava/lang/String;

.field public final v:Lm3/K;

.field public final w:J


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
    sput-object v0, Ln0/E;->x:Ljava/lang/String;

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
    sput-object v0, Ln0/E;->y:Ljava/lang/String;

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
    sput-object v0, Ln0/E;->z:Ljava/lang/String;

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
    sput-object v0, Ln0/E;->A:Ljava/lang/String;

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
    sput-object v0, Ln0/E;->B:Ljava/lang/String;

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
    sput-object v0, Ln0/E;->C:Ljava/lang/String;

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
    sput-object v0, Ln0/E;->D:Ljava/lang/String;

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
    sput-object v0, Ln0/E;->E:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ln0/B;Ln0/x;Ljava/util/List;Ljava/lang/String;Lm3/K;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/E;->p:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {p2}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ln0/E;->q:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Ln0/E;->r:Ln0/B;

    .line 13
    .line 14
    iput-object p4, p0, Ln0/E;->s:Ln0/x;

    .line 15
    .line 16
    iput-object p5, p0, Ln0/E;->t:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Ln0/E;->u:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Ln0/E;->v:Lm3/K;

    .line 21
    .line 22
    sget-object p1, Lm3/K;->q:Lm3/I;

    .line 23
    .line 24
    const-string p1, "initialCapacity"

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-static {p2, p1}, Lm3/r;->e(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-array p1, p2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    move p3, p2

    .line 34
    move p4, p3

    .line 35
    move p5, p4

    .line 36
    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p6

    .line 40
    if-ge p3, p6, :cond_2

    .line 41
    .line 42
    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    check-cast p6, Ln0/I;

    .line 47
    .line 48
    new-instance v0, Ln0/H;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p6, Ln0/I;->p:Landroid/net/Uri;

    .line 54
    .line 55
    iput-object v1, v0, Ln0/H;->a:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v1, p6, Ln0/I;->q:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Ln0/H;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p6, Ln0/I;->r:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v0, Ln0/H;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p6, Ln0/I;->s:I

    .line 66
    .line 67
    iput v1, v0, Ln0/H;->d:I

    .line 68
    .line 69
    iget v1, p6, Ln0/I;->t:I

    .line 70
    .line 71
    iput v1, v0, Ln0/H;->e:I

    .line 72
    .line 73
    iget-object v1, p6, Ln0/I;->u:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v0, Ln0/H;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p6, p6, Ln0/I;->v:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p6, v0, Ln0/H;->g:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p6, Ln0/G;

    .line 82
    .line 83
    invoke-direct {p6, v0}, Ln0/I;-><init>(Ln0/H;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, p4, 0x1

    .line 87
    .line 88
    array-length v1, p1

    .line 89
    if-ge v1, v0, :cond_0

    .line 90
    .line 91
    array-length p5, p1

    .line 92
    invoke-static {p5, v0}, Lm3/E;->d(II)I

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    move p5, p2

    .line 101
    goto :goto_2

    .line 102
    :cond_0
    if-eqz p5, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_2
    add-int/lit8 v0, p4, 0x1

    .line 112
    .line 113
    aput-object p6, p1, p4

    .line 114
    .line 115
    add-int/lit8 p3, p3, 0x1

    .line 116
    .line 117
    move p4, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {p4, p1}, Lm3/K;->h(I[Ljava/lang/Object;)Lm3/d0;

    .line 120
    .line 121
    .line 122
    iput-wide p8, p0, Ln0/E;->w:J

    .line 123
    .line 124
    return-void
.end method


# virtual methods
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
    sget-object v1, Ln0/E;->x:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Ln0/E;->p:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ln0/E;->q:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Ln0/E;->y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Ln0/E;->r:Ln0/B;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Ln0/E;->z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ln0/B;->d()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Ln0/E;->s:Ln0/x;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v2, Ln0/E;->A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ln0/x;->d()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Ln0/E;->t:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    new-instance v2, Lm4/a;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v2, v3}, Lm4/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lq0/a;->H(Ljava/util/Collection;Ll3/e;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Ln0/E;->B:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Ln0/E;->u:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    sget-object v2, Ln0/E;->C:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Ln0/E;->v:Lm3/K;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    new-instance v2, Lm4/a;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v2, v3}, Lm4/a;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lq0/a;->H(Ljava/util/Collection;Ll3/e;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Ln0/E;->D:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iget-wide v3, p0, Ln0/E;->w:J

    .line 109
    .line 110
    cmp-long v1, v3, v1

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    sget-object v1, Ln0/E;->E:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ln0/E;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ln0/E;

    .line 10
    .line 11
    iget-object v0, p0, Ln0/E;->p:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p1, Ln0/E;->p:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ln0/E;->q:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Ln0/E;->q:Ljava/lang/String;

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
    iget-object v0, p0, Ln0/E;->r:Ln0/B;

    .line 32
    .line 33
    iget-object v1, p1, Ln0/E;->r:Ln0/B;

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
    iget-object v0, p0, Ln0/E;->s:Ln0/x;

    .line 42
    .line 43
    iget-object v1, p1, Ln0/E;->s:Ln0/x;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Ln0/E;->t:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p1, Ln0/E;->t:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Ln0/E;->u:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Ln0/E;->u:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Ln0/E;->v:Lm3/K;

    .line 72
    .line 73
    iget-object v1, p1, Ln0/E;->v:Lm3/K;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lm3/K;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-wide v0, p0, Ln0/E;->w:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-wide v1, p1, Ln0/E;->w:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    :goto_0
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 102
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/E;->p:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ln0/E;->q:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Ln0/E;->r:Ln0/B;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ln0/B;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Ln0/E;->s:Ln0/x;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ln0/x;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Ln0/E;->t:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Ln0/E;->u:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_3
    add-int/2addr v2, v1

    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, Ln0/E;->v:Lm3/K;

    .line 71
    .line 72
    invoke-virtual {v0}, Lm3/K;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    const-wide/16 v1, 0x1f

    .line 80
    .line 81
    int-to-long v3, v0

    .line 82
    mul-long/2addr v3, v1

    .line 83
    iget-wide v0, p0, Ln0/E;->w:J

    .line 84
    .line 85
    add-long/2addr v3, v0

    .line 86
    long-to-int v0, v3

    .line 87
    return v0
.end method
