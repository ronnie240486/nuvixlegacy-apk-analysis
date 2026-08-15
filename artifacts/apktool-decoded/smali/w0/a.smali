.class public abstract Lw0/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# direct methods
.method private static a()Lm3/P;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/P;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/O;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3/E;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v4, v3, [Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v1, v4, v5

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    invoke-static {v3, v4}, Lm3/r;->c(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v2, v0, Lm3/E;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-virtual {v0, v2}, Lm3/E;->e(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lm3/E;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v0, Lm3/E;->b:I

    .line 38
    .line 39
    invoke-static {v4, v5, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lm3/E;->b:I

    .line 43
    .line 44
    add-int/2addr v2, v3

    .line 45
    iput v2, v0, Lm3/E;->b:I

    .line 46
    .line 47
    sget v2, Lq0/w;->a:I

    .line 48
    .line 49
    const/16 v4, 0x1f

    .line 50
    .line 51
    if-lt v2, v4, :cond_0

    .line 52
    .line 53
    const/16 v4, 0x1a

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v6, 0x1b

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-array v7, v3, [Ljava/lang/Integer;

    .line 66
    .line 67
    aput-object v4, v7, v5

    .line 68
    .line 69
    aput-object v6, v7, v1

    .line 70
    .line 71
    invoke-static {v3, v7}, Lm3/r;->c(I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v1, v0, Lm3/E;->b:I

    .line 75
    .line 76
    add-int/2addr v1, v3

    .line 77
    invoke-virtual {v0, v1}, Lm3/E;->e(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lm3/E;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    iget v4, v0, Lm3/E;->b:I

    .line 83
    .line 84
    invoke-static {v7, v5, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iget v1, v0, Lm3/E;->b:I

    .line 88
    .line 89
    add-int/2addr v1, v3

    .line 90
    iput v1, v0, Lm3/E;->b:I

    .line 91
    .line 92
    :cond_0
    const/16 v1, 0x21

    .line 93
    .line 94
    if-lt v2, v1, :cond_1

    .line 95
    .line 96
    const/16 v1, 0x1e

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lm3/E;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v0}, Lm3/O;->f()Lm3/P;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public static b(Landroid/media/AudioManager;Lw0/i;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    iget-object p1, p1, Lw0/i;->a:Landroid/media/AudioDeviceInfo;

    .line 17
    .line 18
    aput-object p1, p0, v0

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lw0/a;->a()Lm3/P;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v2, p0

    .line 25
    move v3, v0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v4}, Lm3/F;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return v0
.end method
