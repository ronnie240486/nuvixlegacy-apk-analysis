.class public final LA1/x0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LA1/q;


# instance fields
.field public final p:LA1/i;


# direct methods
.method public constructor <init>(LA1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/x0;->p:LA1/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILA1/I0;ZZI)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4}, LA1/I0;->a(ZZ)LA1/I0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p5}, LA1/I0;->b(I)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, LA1/x0;->p:LA1/i;

    .line 10
    .line 11
    check-cast p3, LA1/h;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    :try_start_0
    const-string p5, "androidx.media3.session.IMediaController"

    .line 21
    .line 22
    invoke-virtual {p4, p5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    invoke-virtual {p2, p4, p5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p3, LA1/h;->d:Landroid/os/IBinder;

    .line 37
    .line 38
    const/16 p3, 0xbc0

    .line 39
    .line 40
    const/4 p5, 0x0

    .line 41
    invoke-interface {p2, p3, p4, p5, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sget p1, LA1/m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final b(ILA1/l;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, LA1/l;->d()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LA1/x0;->p:LA1/i;

    .line 6
    .line 7
    check-cast v0, LA1/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    const-string v2, "androidx.media3.session.IMediaController"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, v0, LA1/h;->d:Landroid/os/IBinder;

    .line 33
    .line 34
    const/16 v0, 0xbbb

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {p2, v0, v1, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget p1, LA1/m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LA1/x0;->p:LA1/i;

    .line 2
    .line 3
    check-cast v0, LA1/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v2, "androidx.media3.session.IMediaController"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LA1/h;->d:Landroid/os/IBinder;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/16 v3, 0xbc3

    .line 25
    .line 26
    invoke-interface {p1, v3, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget p1, LA1/m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/x0;->p:LA1/i;

    .line 2
    .line 3
    check-cast v0, LA1/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LA1/h;->X()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(ILA1/D0;Ln0/W;ZZI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lq0/a;->m(Z)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Ln0/W;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    move v2, v1

    .line 25
    :goto_2
    if-nez p5, :cond_4

    .line 26
    .line 27
    const/16 v3, 0x1e

    .line 28
    .line 29
    invoke-virtual {p3, v3}, Ln0/W;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v3, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    :goto_3
    move v3, v1

    .line 39
    :goto_4
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "androidx.media3.session.IMediaController"

    .line 42
    .line 43
    iget-object v7, p0, LA1/x0;->p:LA1/i;

    .line 44
    .line 45
    if-lt p6, v4, :cond_6

    .line 46
    .line 47
    invoke-virtual {p2, p3, p4, p5}, LA1/D0;->f(Ln0/W;ZZ)LA1/D0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p6}, LA1/D0;->g(I)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, LA1/C0;

    .line 56
    .line 57
    invoke-direct {p3, v2, v3}, LA1/C0;-><init>(ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, LA1/C0;->d()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast v7, LA1/h;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    :try_start_0
    invoke-virtual {p4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p4, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v7, LA1/h;->d:Landroid/os/IBinder;

    .line 92
    .line 93
    const/16 p2, 0xbc5

    .line 94
    .line 95
    invoke-interface {p1, p2, p4, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    sget p1, LA1/m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    :goto_5
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_6
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    invoke-virtual {p2, p3, p4, v1}, LA1/D0;->f(Ln0/W;ZZ)LA1/D0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, p6}, LA1/D0;->g(I)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast v7, LA1/h;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    :try_start_1
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v7, LA1/h;->d:Landroid/os/IBinder;

    .line 147
    .line 148
    const/16 p2, 0xbbf

    .line 149
    .line 150
    invoke-interface {p1, p2, p3, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    sget p1, LA1/m;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    goto :goto_8

    .line 161
    :cond_7
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, LA1/x0;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, LA1/x0;

    .line 17
    .line 18
    iget-object v0, p0, LA1/x0;->p:LA1/i;

    .line 19
    .line 20
    check-cast v0, LA1/h;

    .line 21
    .line 22
    invoke-virtual {v0}, LA1/h;->asBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, LA1/x0;->p:LA1/i;

    .line 27
    .line 28
    check-cast p1, LA1/h;

    .line 29
    .line 30
    invoke-virtual {p1}, LA1/h;->asBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final f(ILA1/J0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, LA1/J0;->d()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LA1/x0;->p:LA1/i;

    .line 6
    .line 7
    check-cast v0, LA1/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    const-string v2, "androidx.media3.session.IMediaController"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, v0, LA1/h;->d:Landroid/os/IBinder;

    .line 33
    .line 34
    const/16 v0, 0xbba

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {p2, v0, v1, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget p1, LA1/m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final g(ILn0/W;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ln0/W;->d()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LA1/x0;->p:LA1/i;

    .line 6
    .line 7
    check-cast v0, LA1/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    const-string v2, "androidx.media3.session.IMediaController"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, v0, LA1/h;->d:Landroid/os/IBinder;

    .line 33
    .line 34
    const/16 v0, 0xbc1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {p2, v0, v1, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget p1, LA1/m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LA1/x0;->p:LA1/i;

    .line 2
    .line 3
    check-cast v0, LA1/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LA1/h;->asBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
