.class public final Lv2/m;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lm2/d;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lv2/m;->a:[B

    .line 14
    .line 15
    const-string v1, "MPF"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lv2/m;->b:[B

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v0, Lv2/m;->c:[I

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static g(Lv2/l;Lp2/f;)I
    .locals 7

    .line 1
    const-string v0, "Parser doesn\'t handle magic number: "

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-interface {p0}, Lv2/l;->h()I

    .line 5
    .line 6
    .line 7
    move-result v2
    :try_end_0
    .catch Lv2/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const v3, 0xffd8

    .line 9
    .line 10
    .line 11
    and-int v4, v2, v3

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const-string v6, "DfltImageHeaderParser"

    .line 15
    .line 16
    if-eq v4, v3, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x4d4d

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x4949

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    :goto_0
    const/16 v0, 0xe1

    .line 50
    .line 51
    invoke-static {p0, v0}, Lv2/m;->k(Lv2/l;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const-string p0, "Failed to parse exif segment length, or exif segment not found"

    .line 64
    .line 65
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    const-class v2, [B

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Lp2/f;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, [B
    :try_end_1
    .catch Lv2/k; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    :try_start_2
    invoke-static {p0, v2, v0}, Lv2/m;->l(Lv2/l;[BI)I

    .line 78
    .line 79
    .line 80
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :try_start_3
    invoke-virtual {p1, v2}, Lp2/f;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-virtual {p1, v2}, Lp2/f;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_3
    .catch Lv2/k; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    :catch_0
    :cond_3
    return v1
.end method

.method public static h(Lv2/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p0}, Lv2/l;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0}, Lv2/l;->f()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p0}, Lv2/l;->f()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lv2/l;->skip(J)J
    :try_end_0
    .catch Lv2/k; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p0}, Lv2/l;->f()S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lv2/k; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x4

    .line 65
    .line 66
    if-eq v0, v1, :cond_b

    .line 67
    .line 68
    invoke-interface {p0}, Lv2/l;->h()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    shl-int/lit8 v1, v1, 0x10

    .line 73
    .line 74
    invoke-interface {p0}, Lv2/l;->h()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v1, v4

    .line 79
    const v4, 0x66747970

    .line 80
    .line 81
    .line 82
    if-eq v1, v4, :cond_4

    .line 83
    .line 84
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    invoke-interface {p0}, Lv2/l;->h()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    shl-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    invoke-interface {p0}, Lv2/l;->h()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    or-int/2addr v1, v4

    .line 98
    const v4, 0x61766973

    .line 99
    .line 100
    .line 101
    if-ne v1, v4, :cond_5

    .line 102
    .line 103
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    const/4 v5, 0x0

    .line 107
    const v6, 0x61766966

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    if-ne v1, v6, :cond_6

    .line 112
    .line 113
    move v1, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move v1, v5

    .line 116
    :goto_0
    invoke-interface {p0, v2, v3}, Lv2/l;->skip(J)J

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, -0x10

    .line 120
    .line 121
    rem-int/lit8 v2, v0, 0x4

    .line 122
    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    :goto_1
    const/4 v2, 0x5

    .line 126
    if-ge v5, v2, :cond_9

    .line 127
    .line 128
    if-lez v0, :cond_9

    .line 129
    .line 130
    invoke-interface {p0}, Lv2/l;->h()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    shl-int/lit8 v2, v2, 0x10

    .line 135
    .line 136
    invoke-interface {p0}, Lv2/l;->h()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    or-int/2addr v2, v3

    .line 141
    if-ne v2, v4, :cond_7

    .line 142
    .line 143
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_7
    if-ne v2, v6, :cond_8

    .line 147
    .line 148
    move v1, v7

    .line 149
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    add-int/lit8 v0, v0, -0x4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    if-eqz v1, :cond_a

    .line 155
    .line 156
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_b
    invoke-interface {p0, v2, v3}, Lv2/l;->skip(J)J

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lv2/l;->h()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    shl-int/lit8 v0, v0, 0x10

    .line 170
    .line 171
    invoke-interface {p0}, Lv2/l;->h()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    or-int/2addr v0, v1

    .line 176
    const v1, 0x57454250

    .line 177
    .line 178
    .line 179
    if-eq v0, v1, :cond_c

    .line 180
    .line 181
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_c
    invoke-interface {p0}, Lv2/l;->h()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    shl-int/lit8 v0, v0, 0x10

    .line 189
    .line 190
    invoke-interface {p0}, Lv2/l;->h()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    or-int/2addr v0, v1

    .line 195
    and-int/lit16 v1, v0, -0x100

    .line 196
    .line 197
    const v4, 0x56503800

    .line 198
    .line 199
    .line 200
    if-eq v1, v4, :cond_d

    .line 201
    .line 202
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 206
    .line 207
    const/16 v1, 0x58

    .line 208
    .line 209
    if-ne v0, v1, :cond_10

    .line 210
    .line 211
    invoke-interface {p0, v2, v3}, Lv2/l;->skip(J)J

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Lv2/l;->f()S

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    and-int/lit8 v0, p0, 0x2

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_e
    and-int/lit8 p0, p0, 0x10

    .line 226
    .line 227
    if-eqz p0, :cond_f

    .line 228
    .line 229
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_f
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_10
    const/16 v1, 0x4c

    .line 236
    .line 237
    if-ne v0, v1, :cond_12

    .line 238
    .line 239
    invoke-interface {p0, v2, v3}, Lv2/l;->skip(J)J

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Lv2/l;->f()S

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    and-int/lit8 p0, p0, 0x8

    .line 247
    .line 248
    if-eqz p0, :cond_11

    .line 249
    .line 250
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_11
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_12
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lv2/k; {:try_start_2 .. :try_end_2} :catch_1

    .line 257
    .line 258
    return-object p0

    .line 259
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 260
    .line 261
    return-object p0
.end method

.method public static i(Lv2/l;Lp2/f;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Lv2/m;->h(Lv2/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/16 v0, 0xe2

    .line 12
    .line 13
    invoke-static {p0, v0}, Lv2/m;->k(Lv2/l;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    const-string v3, "DfltImageHeaderParser"

    .line 18
    .line 19
    if-lez v1, :cond_4

    .line 20
    .line 21
    const-class v4, [B

    .line 22
    .line 23
    invoke-virtual {p1, v1, v4}, Lp2/f;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, [B

    .line 28
    .line 29
    :try_start_0
    invoke-interface {p0, v1, v4}, Lv2/l;->j(I[B)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eq v5, v1, :cond_2

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v7, "Unable to read APP2 segment data, length: "

    .line 45
    .line 46
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", actually read: "

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v3, Lv2/m;->b:[B

    .line 70
    .line 71
    invoke-static {v4, v1, v3}, Lv2/m;->j([BI[B)Z

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_1
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lp2/f;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_3
    invoke-virtual {p1, v4}, Lp2/f;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lv2/m;->k(Lv2/l;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-virtual {p1, v4}, Lp2/f;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    const/4 p0, 0x2

    .line 96
    invoke-static {v3, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    const-string p0, "hasMpf: Failed to parse APP2 segment length, or no APP2 segment with MPF metadata not found"

    .line 103
    .line 104
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return v2
.end method

.method public static j([BI[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    if-le p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    move v1, v0

    .line 15
    :goto_1
    array-length v2, p2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget-byte v2, p0, v1

    .line 19
    .line 20
    aget-byte v3, p2, v1

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return p1
.end method

.method public static k(Lv2/l;I)I
    .locals 9

    .line 1
    :cond_0
    invoke-interface {p0}, Lv2/l;->f()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, -0x1

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, "Unknown segmentId="

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    invoke-interface {p0}, Lv2/l;->f()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xda

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v1, 0xd9

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "Found MARKER_EOI in "

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " segment"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :cond_3
    invoke-interface {p0}, Lv2/l;->h()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/lit8 v1, v1, -0x2

    .line 84
    .line 85
    if-eq v0, p1, :cond_5

    .line 86
    .line 87
    int-to-long v5, v1

    .line 88
    invoke-interface {p0, v5, v6}, Lv2/l;->skip(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    cmp-long v5, v7, v5

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    const-string p0, ", wanted to skip: "

    .line 103
    .line 104
    const-string p1, ", but actually skipped: "

    .line 105
    .line 106
    const-string v2, "Unable to skip enough data, type: "

    .line 107
    .line 108
    invoke-static {v0, v1, v2, p0, p1}, Lj0/a;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    return v3

    .line 123
    :cond_5
    return v1
.end method

.method public static l(Lv2/l;[BI)I
    .locals 13

    .line 1
    invoke-interface {p0, p2, p1}, Lv2/l;->j(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "DfltImageHeaderParser"

    .line 8
    .line 9
    if-eq p0, p2, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Unable to read exif segment data, length: "

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ", actually read: "

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    sget-object p0, Lv2/m;->a:[B

    .line 44
    .line 45
    invoke-static {p1, p2, p0}, Lv2/m;->j([BI[B)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_16

    .line 50
    .line 51
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x6

    .line 72
    sub-int/2addr p1, p2

    .line 73
    const/4 v3, 0x2

    .line 74
    if-lt p1, v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move p1, v0

    .line 82
    :goto_0
    const/16 p2, 0x4949

    .line 83
    .line 84
    if-eq p1, p2, :cond_4

    .line 85
    .line 86
    const/16 p2, 0x4d4d

    .line 87
    .line 88
    if-eq p1, p2, :cond_3

    .line 89
    .line 90
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "Unknown endianness = "

    .line 99
    .line 100
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 120
    .line 121
    :goto_1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/16 p2, 0xa

    .line 129
    .line 130
    sub-int/2addr p1, p2

    .line 131
    const/4 v4, 0x4

    .line 132
    if-lt p1, v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move p1, v0

    .line 140
    :goto_2
    add-int/lit8 p2, p1, 0x6

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sub-int/2addr v5, p2

    .line 147
    if-lt v5, v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move p2, v0

    .line 155
    :goto_3
    const/4 v5, 0x0

    .line 156
    :goto_4
    if-ge v5, p2, :cond_17

    .line 157
    .line 158
    add-int/lit8 v6, p1, 0x8

    .line 159
    .line 160
    mul-int/lit8 v7, v5, 0xc

    .line 161
    .line 162
    add-int/2addr v7, v6

    .line 163
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    sub-int/2addr v6, v7

    .line 168
    if-lt v6, v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move v6, v0

    .line 176
    :goto_5
    const/16 v8, 0x112

    .line 177
    .line 178
    if-eq v6, v8, :cond_8

    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_8
    add-int/lit8 v8, v7, 0x2

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    sub-int/2addr v9, v8

    .line 189
    if-lt v9, v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move v8, v0

    .line 197
    :goto_6
    const/4 v9, 0x1

    .line 198
    if-lt v8, v9, :cond_14

    .line 199
    .line 200
    const/16 v9, 0xc

    .line 201
    .line 202
    if-le v8, v9, :cond_a

    .line 203
    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_a
    add-int/lit8 v9, v7, 0x4

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    sub-int/2addr v10, v9

    .line 213
    if-lt v10, v4, :cond_b

    .line 214
    .line 215
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    move v9, v0

    .line 221
    :goto_7
    if-gez v9, :cond_c

    .line 222
    .line 223
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_15

    .line 228
    .line 229
    const-string v6, "Negative tiff component count"

    .line 230
    .line 231
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :cond_c
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    const-string v11, " tagType="

    .line 241
    .line 242
    if-eqz v10, :cond_d

    .line 243
    .line 244
    const-string v10, "Got tagIndex="

    .line 245
    .line 246
    const-string v12, " formatCode="

    .line 247
    .line 248
    invoke-static {v5, v6, v10, v11, v12}, Lj0/a;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v12, " componentCount="

    .line 256
    .line 257
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :cond_d
    sget-object v10, Lv2/m;->c:[I

    .line 271
    .line 272
    aget v10, v10, v8

    .line 273
    .line 274
    add-int/2addr v9, v10

    .line 275
    if-le v9, v4, :cond_e

    .line 276
    .line 277
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_15

    .line 282
    .line 283
    new-instance v6, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v7, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 286
    .line 287
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_e
    add-int/lit8 v7, v7, 0x8

    .line 303
    .line 304
    if-ltz v7, :cond_13

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-le v7, v8, :cond_f

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_f
    if-ltz v9, :cond_12

    .line 314
    .line 315
    add-int/2addr v9, v7

    .line 316
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-le v9, v8, :cond_10

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_10
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    sub-int/2addr p1, v7

    .line 328
    if-lt p1, v3, :cond_11

    .line 329
    .line 330
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    :cond_11
    return v0

    .line 335
    :cond_12
    :goto_8
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_15

    .line 340
    .line 341
    new-instance v7, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v8, "Illegal number of bytes for TI tag data tagType="

    .line 344
    .line 345
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_13
    :goto_9
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_15

    .line 364
    .line 365
    new-instance v8, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v9, "Illegal tagValueOffset="

    .line 368
    .line 369
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_14
    :goto_a
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_15

    .line 394
    .line 395
    new-instance v6, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v7, "Got invalid format code = "

    .line 398
    .line 399
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    :cond_15
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_16
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-eqz p0, :cond_17

    .line 421
    .line 422
    const-string p0, "Missing jpeg exif preamble"

    .line 423
    .line 424
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    :cond_17
    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, Lv2/j;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lv2/j;-><init>(Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lv2/m;->h(Lv2/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/io/InputStream;Lp2/f;)I
    .locals 1

    .line 1
    new-instance v0, Lf3/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf3/f;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p2, p1}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lv2/m;->g(Lv2/l;Lp2/f;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;Lp2/f;)Z
    .locals 1

    .line 1
    new-instance v0, Lv2/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv2/j;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p2, p1}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lv2/m;->i(Lv2/l;Lp2/f;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d(Ljava/io/InputStream;Lp2/f;)Z
    .locals 2

    .line 1
    new-instance v0, Lf3/f;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lf3/f;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lv2/m;->i(Lv2/l;Lp2/f;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final e(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance v0, Lf3/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf3/f;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lv2/m;->h(Lv2/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Ljava/nio/ByteBuffer;Lp2/f;)I
    .locals 1

    .line 1
    new-instance v0, Lv2/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv2/j;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p2, p1}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lv2/m;->g(Lv2/l;Lp2/f;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
