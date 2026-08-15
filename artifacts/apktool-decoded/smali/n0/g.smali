.class public final Ln0/g;
.super Landroid/os/Binder;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final e:I


# instance fields
.field public final d:Lm3/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lq0/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LS/c;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x10000

    .line 13
    .line 14
    :goto_0
    sput v0, Ln0/g;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm3/K;->j(Ljava/util/Collection;)Lm3/K;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ln0/g;->d:Lm3/K;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lm3/K;
    .locals 11

    .line 1
    instance-of v0, p0, Ln0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln0/g;

    .line 6
    .line 7
    iget-object p0, p0, Ln0/g;->d:Lm3/K;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lm3/K;->q:Lm3/I;

    .line 11
    .line 12
    const-string v0, "initialCapacity"

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {v1, v0}, Lm3/r;->e(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v1

    .line 23
    move v4, v2

    .line 24
    move v5, v4

    .line 25
    move v6, v5

    .line 26
    :goto_0
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-interface {p0, v1, v3, v7, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_1
    :try_start_2
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-ne v8, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v9, v5, 0x1

    .line 56
    .line 57
    array-length v10, v0

    .line 58
    if-ge v10, v9, :cond_1

    .line 59
    .line 60
    array-length v6, v0

    .line 61
    invoke-static {v6, v9}, Lm3/E;->d(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    move v6, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_3
    add-int/lit8 v9, v5, 0x1

    .line 81
    .line 82
    aput-object v8, v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    move v5, v9

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 94
    .line 95
    .line 96
    move v3, v8

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :goto_4
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    invoke-static {v5, v0}, Lm3/K;->h(I[Ljava/lang/Object;)Lm3/d0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    iget-object p4, p0, Ln0/g;->d:Lm3/K;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :goto_0
    if-ge p2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget v3, Ln0/g;->e:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-ge p2, v1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    :cond_3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    return v0
.end method
