.class public final Lw0/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final c:Lw0/e;

.field public static final d:Lm3/d0;

.field public static final e:Lm3/N;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lw0/e;

    .line 2
    .line 3
    sget-object v1, Lw0/d;->d:Lw0/d;

    .line 4
    .line 5
    invoke-static {v1}, Lm3/K;->n(Ljava/lang/Object;)Lm3/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lw0/e;-><init>(Lm3/d0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lw0/e;->c:Lw0/e;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v1, v5, v6

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v5, v1

    .line 37
    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    invoke-static {v4, v5}, Lm3/r;->c(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lm3/K;->h(I[Ljava/lang/Object;)Lm3/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lw0/e;->d:Lm3/d0;

    .line 48
    .line 49
    new-instance v0, LA1/V;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, v1}, LA1/V;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, LA1/V;->x(Ljava/lang/Object;Ljava/lang/Object;)LA1/V;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, v3}, LA1/V;->x(Ljava/lang/Object;Ljava/lang/Object;)LA1/V;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, v3}, LA1/V;->x(Ljava/lang/Object;Ljava/lang/Object;)LA1/V;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x1e

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, LA1/V;->x(Ljava/lang/Object;Ljava/lang/Object;)LA1/V;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x12

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1, v3}, LA1/V;->x(Ljava/lang/Object;Ljava/lang/Object;)LA1/V;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v3, v1}, LA1/V;->x(Ljava/lang/Object;Ljava/lang/Object;)LA1/V;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v1}, LA1/V;->x(Ljava/lang/Object;Ljava/lang/Object;)LA1/V;

    .line 109
    .line 110
    .line 111
    const/16 v2, 0xe

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2, v1}, LA1/V;->x(Ljava/lang/Object;Ljava/lang/Object;)LA1/V;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LA1/V;->b()Lm3/N;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lw0/e;->e:Lm3/N;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Lm3/d0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw0/e;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lm3/d0;->s:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lm3/d0;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw0/d;

    .line 22
    .line 23
    iget-object v3, p0, Lw0/e;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Lw0/d;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lw0/e;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lw0/e;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lw0/d;

    .line 49
    .line 50
    iget v1, v1, Lw0/d;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lw0/e;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public static a([II)Lm3/d0;
    .locals 8

    .line 1
    sget-object v0, Lm3/K;->q:Lm3/I;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lm3/r;->e(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-array p0, v1, [I

    .line 15
    .line 16
    :cond_0
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    array-length v5, p0

    .line 20
    if-ge v2, v5, :cond_3

    .line 21
    .line 22
    aget v5, p0, v2

    .line 23
    .line 24
    new-instance v6, Lw0/d;

    .line 25
    .line 26
    invoke-direct {v6, v5, p1}, Lw0/d;-><init>(II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    array-length v7, v0

    .line 32
    if-ge v7, v5, :cond_1

    .line 33
    .line 34
    array-length v4, v0

    .line 35
    invoke-static {v4, v5}, Lm3/E;->d(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    move v4, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v5, v3, 0x1

    .line 55
    .line 56
    aput-object v6, v0, v3

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v3, v0}, Lm3/K;->h(I[Ljava/lang/Object;)Lm3/d0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Ln0/e;Lw0/i;)Lw0/e;
    .locals 5

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p3, Lq0/w;->a:I

    .line 18
    .line 19
    if-lt p3, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, p2}, Lw0/c;->b(Landroid/media/AudioManager;Ln0/e;)Lw0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p3, 0x0

    .line 27
    :goto_0
    sget v2, Lq0/w;->a:I

    .line 28
    .line 29
    const-string v3, "android.hardware.type.automotive"

    .line 30
    .line 31
    const/16 v4, 0x17

    .line 32
    .line 33
    if-lt v2, v1, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, Lq0/w;->M(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    if-lt v2, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-static {v0, p2}, Lw0/c;->a(Landroid/media/AudioManager;Ln0/e;)Lw0/e;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    if-lt v2, v4, :cond_4

    .line 59
    .line 60
    invoke-static {v0, p3}, Lw0/a;->b(Landroid/media/AudioManager;Lw0/i;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    sget-object p0, Lw0/e;->c:Lw0/e;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p3, Lm3/O;

    .line 70
    .line 71
    invoke-direct {p3}, Lm3/E;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p3, v0}, Lm3/E;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x1d

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    if-lt v2, v0, :cond_6

    .line 87
    .line 88
    invoke-static {p0}, Lq0/w;->M(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    if-lt v2, v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    :cond_5
    invoke-static {p2}, Lw0/b;->a(Ln0/e;)Lm3/K;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p0}, Lm3/E;->c(Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lw0/e;

    .line 117
    .line 118
    invoke-virtual {p3}, Lm3/O;->f()Lm3/P;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/bumptech/glide/g;->L(Ljava/util/Collection;)[I

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v1}, Lw0/e;->a([II)Lm3/d0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lw0/e;-><init>(Lm3/d0;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p2, "use_external_surround_sound_flag"

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/4 v3, 0x1

    .line 146
    if-ne p2, v3, :cond_7

    .line 147
    .line 148
    move p2, v3

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move p2, v0

    .line 151
    :goto_1
    if-nez p2, :cond_8

    .line 152
    .line 153
    const/16 v4, 0x11

    .line 154
    .line 155
    if-lt v2, v4, :cond_9

    .line 156
    .line 157
    sget-object v2, Lq0/w;->c:Ljava/lang/String;

    .line 158
    .line 159
    const-string v4, "Amazon"

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    const-string v4, "Xiaomi"

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    :cond_8
    const-string v2, "external_surround_sound_enabled"

    .line 176
    .line 177
    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-ne p0, v3, :cond_9

    .line 182
    .line 183
    sget-object p0, Lw0/e;->d:Lm3/d0;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p0}, Lm3/E;->c(Ljava/lang/Iterable;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    if-eqz p1, :cond_b

    .line 192
    .line 193
    if-nez p2, :cond_b

    .line 194
    .line 195
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 196
    .line 197
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-ne p0, v3, :cond_b

    .line 202
    .line 203
    const-string p0, "android.media.extra.ENCODINGS"

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_a

    .line 210
    .line 211
    invoke-static {p0}, Lcom/bumptech/glide/g;->d([I)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p0}, Lm3/E;->c(Ljava/lang/Iterable;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    new-instance p0, Lw0/e;

    .line 222
    .line 223
    invoke-virtual {p3}, Lm3/O;->f()Lm3/P;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p2}, Lcom/bumptech/glide/g;->L(Ljava/util/Collection;)[I

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 232
    .line 233
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p2, p1}, Lw0/e;->a([II)Lm3/d0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Lw0/e;-><init>(Lm3/d0;)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_b
    new-instance p0, Lw0/e;

    .line 246
    .line 247
    invoke-virtual {p3}, Lm3/O;->f()Lm3/P;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lcom/bumptech/glide/g;->L(Ljava/util/Collection;)[I

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1, v1}, Lw0/e;->a([II)Lm3/d0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Lw0/e;-><init>(Lm3/d0;)V

    .line 260
    .line 261
    .line 262
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ln0/e;Lw0/i;)Lw0/e;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lw0/e;->b(Landroid/content/Context;Landroid/content/Intent;Ln0/e;Lw0/i;)Lw0/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final d(Ln0/e;Ln0/s;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Ln0/s;->B:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Ln0/s;->y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3}, Ln0/P;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lw0/e;->e:Lm3/N;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lm3/N;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_0
    const/4 v3, 0x7

    .line 31
    const/4 v6, 0x6

    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    const/16 v8, 0x12

    .line 35
    .line 36
    if-ne v2, v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lw0/e;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    move v2, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-ne v2, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lw0/e;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    :cond_2
    const/16 v9, 0x1e

    .line 55
    .line 56
    if-ne v2, v9, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Lw0/e;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_4

    .line 63
    .line 64
    :cond_3
    move v2, v3

    .line 65
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lw0/e;->e(I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_5

    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_5
    iget-object v9, v0, Lw0/e;->a:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lw0/d;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v10, v9, Lw0/d;->b:I

    .line 84
    .line 85
    iget-object v11, v9, Lw0/d;->c:Lm3/P;

    .line 86
    .line 87
    iget v12, v1, Ln0/s;->O:I

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, -0x1

    .line 92
    if-eq v12, v15, :cond_b

    .line 93
    .line 94
    if-ne v2, v8, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object v1, v1, Ln0/s;->B:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    sget v1, Lq0/w;->a:I

    .line 108
    .line 109
    const/16 v4, 0x21

    .line 110
    .line 111
    if-ge v1, v4, :cond_7

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    if-le v12, v1, :cond_10

    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_7
    if-nez v11, :cond_8

    .line 119
    .line 120
    if-gt v12, v10, :cond_a

    .line 121
    .line 122
    move v14, v13

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-static {v12}, Lq0/w;->q(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v11, v1}, Lm3/F;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    :cond_a
    :goto_1
    if-nez v14, :cond_10

    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_b
    :goto_2
    iget v1, v1, Ln0/s;->P:I

    .line 143
    .line 144
    if-eq v1, v15, :cond_c

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_c
    const v1, 0xbb80

    .line 148
    .line 149
    .line 150
    :goto_3
    iget v8, v9, Lw0/d;->a:I

    .line 151
    .line 152
    if-eqz v11, :cond_d

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_d
    sget v9, Lq0/w;->a:I

    .line 156
    .line 157
    const/16 v10, 0x1d

    .line 158
    .line 159
    if-lt v9, v10, :cond_e

    .line 160
    .line 161
    move-object/from16 v9, p1

    .line 162
    .line 163
    invoke-static {v8, v1, v9}, Lw0/b;->b(IILn0/e;)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    goto :goto_4

    .line 168
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v4, v1}, Lm3/N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_f

    .line 181
    .line 182
    move-object v8, v1

    .line 183
    :cond_f
    check-cast v8, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    :goto_4
    move v12, v10

    .line 190
    :cond_10
    sget v1, Lq0/w;->a:I

    .line 191
    .line 192
    const/16 v4, 0x1c

    .line 193
    .line 194
    if-gt v1, v4, :cond_12

    .line 195
    .line 196
    if-ne v12, v3, :cond_11

    .line 197
    .line 198
    move v6, v7

    .line 199
    goto :goto_5

    .line 200
    :cond_11
    const/4 v3, 0x3

    .line 201
    if-eq v12, v3, :cond_13

    .line 202
    .line 203
    const/4 v3, 0x4

    .line 204
    if-eq v12, v3, :cond_13

    .line 205
    .line 206
    const/4 v3, 0x5

    .line 207
    if-ne v12, v3, :cond_12

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_12
    move v6, v12

    .line 211
    :cond_13
    :goto_5
    const/16 v3, 0x1a

    .line 212
    .line 213
    if-gt v1, v3, :cond_14

    .line 214
    .line 215
    const-string v1, "fugu"

    .line 216
    .line 217
    sget-object v3, Lq0/w;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_14

    .line 224
    .line 225
    if-ne v6, v13, :cond_14

    .line 226
    .line 227
    const/4 v6, 0x2

    .line 228
    :cond_14
    invoke-static {v6}, Lq0/w;->q(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_15

    .line 233
    .line 234
    return-object v5

    .line 235
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    sget v0, Lq0/w;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lw0/e;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Lw0/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_1
    check-cast p1, Lw0/e;

    .line 12
    .line 13
    iget-object v1, p1, Lw0/e;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    sget v3, Lq0/w;->a:I

    .line 16
    .line 17
    iget-object v3, p0, Lw0/e;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_2
    move v1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    :goto_0
    move v1, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_4
    if-nez v1, :cond_5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_5
    sget v4, Lq0/w;->a:I

    .line 31
    .line 32
    const/16 v5, 0x1f

    .line 33
    .line 34
    if-lt v4, v5, :cond_6

    .line 35
    .line 36
    invoke-static {v3, v1}, LA1/W;->B(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :cond_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v4, v5, :cond_7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_7
    move v5, v2

    .line 53
    :goto_1
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    if-eqz v1, :cond_9

    .line 78
    .line 79
    iget v1, p0, Lw0/e;->b:I

    .line 80
    .line 81
    iget p1, p1, Lw0/e;->b:I

    .line 82
    .line 83
    if-ne v1, p1, :cond_9

    .line 84
    .line 85
    :goto_3
    return v0

    .line 86
    :cond_9
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Lq0/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Lw0/e;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LA1/W;->c(Landroid/util/SparseArray;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v0, 0x11

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v0

    .line 30
    mul-int/2addr v4, v1

    .line 31
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    mul-int/2addr v0, v1

    .line 44
    iget v1, p0, Lw0/e;->b:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lw0/e;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw0/e;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
