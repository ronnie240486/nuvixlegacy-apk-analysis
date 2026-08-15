.class public final Ln0/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ln0/h;


# static fields
.field public static final r:Ln0/b;

.field public static final s:Ln0/a;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final p:I

.field public final q:[Ln0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ln0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ln0/a;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ln0/b;-><init>([Ln0/a;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln0/b;->r:Ln0/b;

    .line 10
    .line 11
    new-instance v3, Ln0/a;

    .line 12
    .line 13
    new-array v6, v1, [I

    .line 14
    .line 15
    new-array v7, v1, [Ln0/J;

    .line 16
    .line 17
    new-array v8, v1, [J

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x1

    .line 21
    invoke-direct/range {v3 .. v8}, Ln0/a;-><init>(II[I[Ln0/J;[J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, Ln0/a;->t:[I

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7, v2, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Ln0/a;->u:[J

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v9, v1, v2, v10, v11}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Ln0/a;->s:[Ln0/J;

    .line 59
    .line 60
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, [Ln0/J;

    .line 66
    .line 67
    new-instance v4, Ln0/a;

    .line 68
    .line 69
    iget v6, v3, Ln0/a;->q:I

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Ln0/a;-><init>(II[I[Ln0/J;[J)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Ln0/b;->s:Ln0/a;

    .line 75
    .line 76
    sget v0, Lq0/w;->a:I

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    const/16 v1, 0x24

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Ln0/b;->t:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>([Ln0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, Ln0/b;->p:I

    .line 6
    .line 7
    iput-object p1, p0, Ln0/b;->q:[Ln0/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ln0/a;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ln0/b;->s:Ln0/a;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Ln0/b;->q:[Ln0/a;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ln0/b;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ln0/b;->a(I)Ln0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ln0/b;->q:[Ln0/a;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    aget-object v5, v2, v4

    .line 18
    .line 19
    invoke-virtual {v5}, Ln0/a;->d()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Ln0/b;->t:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

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
    const-class v0, Ln0/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Ln0/b;

    .line 16
    .line 17
    sget v0, Lq0/w;->a:I

    .line 18
    .line 19
    iget v0, p0, Ln0/b;->p:I

    .line 20
    .line 21
    iget v1, p1, Ln0/b;->p:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ln0/b;->q:[Ln0/a;

    .line 26
    .line 27
    iget-object p1, p1, Ln0/b;->q:[Ln0/a;

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ln0/b;->p:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3c1

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit16 v0, v0, 0x3c1

    .line 19
    .line 20
    iget-object v1, p0, Ln0/b;->q:[Ln0/a;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Ln0/b;->q:[Ln0/a;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const-string v5, "])"

    .line 14
    .line 15
    if-ge v2, v4, :cond_8

    .line 16
    .line 17
    const-string v4, "adGroup(timeUs=0, ads=["

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    aget-object v4, v3, v2

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    aget-object v6, v3, v2

    .line 29
    .line 30
    iget-object v6, v6, Ln0/a;->t:[I

    .line 31
    .line 32
    array-length v6, v6

    .line 33
    const-string v7, ", "

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-ge v4, v6, :cond_6

    .line 37
    .line 38
    const-string v6, "ad(state="

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    aget-object v6, v3, v2

    .line 44
    .line 45
    iget-object v6, v6, Ln0/a;->t:[I

    .line 46
    .line 47
    aget v6, v6, v4

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    if-eq v6, v8, :cond_3

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    if-eq v6, v9, :cond_2

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    if-eq v6, v9, :cond_1

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    if-eq v6, v9, :cond_0

    .line 61
    .line 62
    const/16 v6, 0x3f

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const/16 v6, 0x21

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/16 v6, 0x50

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v6, 0x53

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/16 v6, 0x52

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/16 v6, 0x5f

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_2
    const-string v6, ", durationUs="

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    aget-object v6, v3, v2

    .line 103
    .line 104
    iget-object v6, v6, Ln0/a;->u:[J

    .line 105
    .line 106
    aget-wide v9, v6, v4

    .line 107
    .line 108
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x29

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    aget-object v6, v3, v2

    .line 117
    .line 118
    iget-object v6, v6, Ln0/a;->t:[I

    .line 119
    .line 120
    array-length v6, v6

    .line 121
    sub-int/2addr v6, v8

    .line 122
    if-ge v4, v6, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    array-length v3, v3

    .line 134
    sub-int/2addr v3, v8

    .line 135
    if-ge v2, v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
