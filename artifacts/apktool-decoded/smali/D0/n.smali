.class public abstract LD0/n;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 3

    .line 1
    invoke-static {p0}, LB1/e;->l(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_b

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    invoke-static {}, LB1/e;->m()V

    .line 17
    .line 18
    .line 19
    double-to-int p3, p3

    .line 20
    invoke-static {p1, p2, p3}, LB1/e;->j(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move p2, v0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ge p2, p3, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, LB1/e;->k(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3, p1}, LB1/e;->t(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    move p0, p4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p0, v1

    .line 53
    :goto_1
    if-ne p0, v1, :cond_a

    .line 54
    .line 55
    sget-object p1, Lcom/bumptech/glide/f;->a:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez p1, :cond_a

    .line 58
    .line 59
    sget p1, Lq0/w;->a:I

    .line 60
    .line 61
    const/16 p2, 0x23

    .line 62
    .line 63
    if-lt p1, p2, :cond_4

    .line 64
    .line 65
    :cond_3
    move v1, v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_4
    :try_start_0
    new-instance p1, Ln0/r;

    .line 69
    .line 70
    invoke-direct {p1}, Ln0/r;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p2, "video/avc"

    .line 74
    .line 75
    invoke-static {p2}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p1, Ln0/r;->l:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p2, Ln0/s;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Ln0/s;-><init>(Ln0/r;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Ln0/s;->B:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    invoke-static {p1, v0, v0}, LD0/y;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2}, LD0/y;->b(Ln0/s;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    sget-object p2, Lm3/d0;->t:Lm3/d0;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {p2, v0, v0}, LD0/y;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_2
    new-instance p3, Lm3/H;

    .line 108
    .line 109
    invoke-direct {p3}, Lm3/E;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lm3/E;->c(Ljava/lang/Iterable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p2}, Lm3/E;->c(Ljava/lang/Iterable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Lm3/H;->f()Lm3/d0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move p2, v0

    .line 123
    :goto_3
    iget p3, p1, Lm3/d0;->s:I

    .line 124
    .line 125
    if-ge p2, p3, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lm3/d0;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, LD0/m;

    .line 132
    .line 133
    iget-object p3, p3, LD0/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 134
    .line 135
    if-eqz p3, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lm3/d0;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, LD0/m;

    .line 142
    .line 143
    iget-object p3, p3, LD0/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 144
    .line 145
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lm3/d0;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, LD0/m;

    .line 156
    .line 157
    iget-object p3, p3, LD0/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p3}, LB1/e;->l(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_8

    .line 168
    .line 169
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    invoke-static {}, LB1/e;->m()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LB1/e;->i()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    move p2, v0

    .line 183
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ge p2, v2, :cond_7

    .line 188
    .line 189
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, LB1/e;->k(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2, p1}, LB1/e;->t(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 198
    .line 199
    .line 200
    move-result v2
    :try_end_0
    .catch LD0/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    move p4, v1

    .line 208
    :goto_5
    if-ne p4, v1, :cond_3

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_0
    :cond_9
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sput-object p1, Lcom/bumptech/glide/f;->a:Ljava/lang/Boolean;

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    return p0

    .line 224
    :cond_b
    :goto_7
    return v0
.end method
