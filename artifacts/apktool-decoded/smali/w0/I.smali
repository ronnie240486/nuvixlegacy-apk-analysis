.class public final Lw0/I;
.super LD0/r;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lu0/G;


# instance fields
.field public final U0:Landroid/content/Context;

.field public final V0:LQ0/C;

.field public final W0:Lw0/F;

.field public X0:I

.field public Y0:Z

.field public Z0:Z

.field public a1:Ln0/s;

.field public b1:Ln0/s;

.field public c1:J

.field public d1:Z

.field public e1:Z

.field public f1:Lu0/x;

.field public g1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LD0/i;LD0/s;ZLandroid/os/Handler;Lu0/t;Lw0/F;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const v5, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LD0/r;-><init>(ILD0/i;LD0/s;ZF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lw0/I;->U0:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p7, v0, Lw0/I;->W0:Lw0/F;

    .line 19
    .line 20
    new-instance p1, LQ0/C;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p5, p6, p2}, LQ0/C;-><init>(Landroid/os/Handler;Lu0/t;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lw0/I;->V0:LQ0/C;

    .line 27
    .line 28
    new-instance p1, Lf3/f;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lf3/f;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p7, Lw0/F;->s:Lf3/f;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final D(LD0/m;Ln0/s;Ln0/s;)Lu0/g;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, LD0/m;->b(Ln0/s;Ln0/s;)Lu0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lu0/g;->e:I

    .line 6
    .line 7
    iget-object v2, p0, LD0/r;->U:Lz0/h;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lw0/I;->q0(Ln0/s;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lw0/I;->w0(LD0/m;Ln0/s;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lw0/I;->X0:I

    .line 26
    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x40

    .line 30
    .line 31
    :cond_1
    move v7, v1

    .line 32
    new-instance v2, Lu0/g;

    .line 33
    .line 34
    iget-object v3, p1, LD0/m;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_0
    move v6, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p1, v0, Lu0/g;->d:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-direct/range {v2 .. v7}, Lu0/g;-><init>(Ljava/lang/String;Ln0/s;Ln0/s;II)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final O(F[Ln0/s;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, Ln0/s;->P:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final P(LD0/s;Ln0/s;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Ln0/s;->B:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lm3/d0;->t:Lm3/d0;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lw0/I;->W0:Lw0/F;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lw0/F;->f(Ln0/s;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "audio/raw"

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, LD0/y;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LD0/m;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lm3/K;->n(Ljava/lang/Object;)Lm3/d0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, v1}, LD0/y;->g(LD0/s;Ln0/s;ZZ)Lm3/d0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object p3, LD0/y;->a:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LA1/v;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-direct {p1, v0, p2}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LD0/t;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LD0/t;-><init>(LD0/x;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    return-object p3
.end method

.method public final Q(LD0/m;Ln0/s;Landroid/media/MediaCrypto;F)LD0/h;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lu0/e;->y:[Ln0/s;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p2}, Lw0/I;->w0(LD0/m;Ln0/s;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, p1, LD0/m;->a:Ljava/lang/String;

    .line 13
    .line 14
    array-length v6, v2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-ne v6, v8, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v6, v2

    .line 21
    move v9, v7

    .line 22
    :goto_0
    if-ge v9, v6, :cond_2

    .line 23
    .line 24
    aget-object v10, v2, v9

    .line 25
    .line 26
    invoke-virtual {p1, p2, v10}, LD0/m;->b(Ln0/s;Ln0/s;)Lu0/g;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget v11, v11, Lu0/g;->d:I

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v10}, Lw0/I;->w0(LD0/m;Ln0/s;)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iput v4, p0, Lw0/I;->X0:I

    .line 46
    .line 47
    sget v2, Lq0/w;->a:I

    .line 48
    .line 49
    const/16 v4, 0x18

    .line 50
    .line 51
    if-ge v2, v4, :cond_4

    .line 52
    .line 53
    const-string v6, "OMX.SEC.aac.dec"

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const-string v6, "samsung"

    .line 62
    .line 63
    sget-object v9, Lq0/w;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    sget-object v6, Lq0/w;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v9, "zeroflte"

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    const-string v9, "herolte"

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    const-string v9, "heroqlte"

    .line 90
    .line 91
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    :cond_3
    move v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v6, v7

    .line 100
    :goto_2
    iput-boolean v6, p0, Lw0/I;->Y0:Z

    .line 101
    .line 102
    const-string v6, "OMX.google.opus.decoder"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    const-string v6, "c2.android.opus.decoder"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    const-string v6, "OMX.google.vorbis.decoder"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    const-string v6, "c2.android.vorbis.decoder"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v5, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_3
    move v5, v8

    .line 138
    :goto_4
    iput-boolean v5, p0, Lw0/I;->Z0:Z

    .line 139
    .line 140
    iget-object v5, p1, LD0/m;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget v6, p0, Lw0/I;->X0:I

    .line 143
    .line 144
    new-instance v9, Landroid/media/MediaFormat;

    .line 145
    .line 146
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v10, "mime"

    .line 150
    .line 151
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v5, p2, Ln0/s;->O:I

    .line 155
    .line 156
    iget-object v10, p2, Ln0/s;->B:Ljava/lang/String;

    .line 157
    .line 158
    const-string v11, "channel-count"

    .line 159
    .line 160
    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget v5, p2, Ln0/s;->P:I

    .line 164
    .line 165
    const-string v11, "sample-rate"

    .line 166
    .line 167
    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v11, p2, Ln0/s;->D:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v9, v11}, Lq0/a;->G(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const-string v11, "max-input-size"

    .line 176
    .line 177
    invoke-static {v9, v11, v6}, Lq0/a;->B(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const/16 v6, 0x17

    .line 181
    .line 182
    if-lt v2, v6, :cond_8

    .line 183
    .line 184
    const-string v11, "priority"

    .line 185
    .line 186
    invoke-virtual {v9, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const/high16 v7, -0x40800000    # -1.0f

    .line 190
    .line 191
    cmpl-float v7, v0, v7

    .line 192
    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    if-ne v2, v6, :cond_7

    .line 196
    .line 197
    sget-object v6, Lq0/w;->d:Ljava/lang/String;

    .line 198
    .line 199
    const-string v7, "ZTE B2017G"

    .line 200
    .line 201
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_8

    .line 206
    .line 207
    const-string v7, "AXON 7 mini"

    .line 208
    .line 209
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    const-string v6, "operating-rate"

    .line 217
    .line 218
    invoke-virtual {v9, v6, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_5
    const/16 v0, 0x1c

    .line 222
    .line 223
    if-gt v2, v0, :cond_9

    .line 224
    .line 225
    const-string v0, "audio/ac4"

    .line 226
    .line 227
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    const-string v0, "ac4-is-sync"

    .line 234
    .line 235
    invoke-virtual {v9, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    :cond_9
    const-string v0, "audio/raw"

    .line 239
    .line 240
    if-lt v2, v4, :cond_a

    .line 241
    .line 242
    iget v4, p2, Ln0/s;->O:I

    .line 243
    .line 244
    new-instance v6, Ln0/r;

    .line 245
    .line 246
    invoke-direct {v6}, Ln0/r;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iput-object v7, v6, Ln0/r;->l:Ljava/lang/String;

    .line 254
    .line 255
    iput v4, v6, Ln0/r;->y:I

    .line 256
    .line 257
    iput v5, v6, Ln0/r;->z:I

    .line 258
    .line 259
    const/4 v4, 0x4

    .line 260
    iput v4, v6, Ln0/r;->A:I

    .line 261
    .line 262
    new-instance v5, Ln0/s;

    .line 263
    .line 264
    invoke-direct {v5, v6}, Ln0/s;-><init>(Ln0/r;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, p0, Lw0/I;->W0:Lw0/F;

    .line 268
    .line 269
    invoke-virtual {v6, v5}, Lw0/F;->f(Ln0/s;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const/4 v6, 0x2

    .line 274
    if-ne v5, v6, :cond_a

    .line 275
    .line 276
    const-string v5, "pcm-encoding"

    .line 277
    .line 278
    invoke-virtual {v9, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    :cond_a
    const/16 v4, 0x20

    .line 282
    .line 283
    if-lt v2, v4, :cond_b

    .line 284
    .line 285
    const-string v2, "max-output-channel-count"

    .line 286
    .line 287
    const/16 v4, 0x63

    .line 288
    .line 289
    invoke-virtual {v9, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    :cond_b
    iget-object v2, p1, LD0/m;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    move-object v0, p2

    .line 307
    goto :goto_6

    .line 308
    :cond_c
    const/4 v0, 0x0

    .line 309
    :goto_6
    iput-object v0, p0, Lw0/I;->b1:Ln0/s;

    .line 310
    .line 311
    new-instance v0, LD0/h;

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    move-object v1, p1

    .line 315
    move-object v3, p2

    .line 316
    move-object v5, p3

    .line 317
    move-object v2, v9

    .line 318
    invoke-direct/range {v0 .. v5}, LD0/h;-><init>(LD0/m;Landroid/media/MediaFormat;Ln0/s;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method

.method public final R(Lt0/f;)V
    .locals 4

    .line 1
    sget v0, Lq0/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lt0/f;->r:Ln0/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ln0/s;->B:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LD0/r;->y0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lt0/f;->w:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lt0/f;->r:Ln0/s;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Ln0/s;->R:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object v1, p0, Lw0/I;->W0:Lw0/F;

    .line 65
    .line 66
    iget-object v2, v1, Lw0/F;->w:Landroid/media/AudioTrack;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v2}, Lw0/F;->m(Landroid/media/AudioTrack;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, v1, Lw0/F;->u:Lw0/z;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-boolean v2, v2, Lw0/z;->k:Z

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v1, v1, Lw0/F;->w:Landroid/media/AudioTrack;

    .line 85
    .line 86
    invoke-static {v1, p1, v0}, Lh2/h;->m(Landroid/media/AudioTrack;II)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw0/I;->V0:LQ0/C;

    .line 9
    .line 10
    iget-object v1, v0, LQ0/C;->b:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lw0/k;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lw0/k;-><init>(LQ0/C;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final X(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lw0/I;->V0:LQ0/C;

    .line 2
    .line 3
    iget-object v7, v1, LQ0/C;->b:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw0/k;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lw0/k;-><init>(LQ0/C;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/I;->V0:LQ0/C;

    .line 2
    .line 3
    iget-object v1, v0, LQ0/C;->b:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lw0/k;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, v0, p1, v3}, Lw0/k;-><init>(LQ0/C;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Z(Landroidx/recyclerview/widget/z;)Lu0/g;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lw0/I;->a1:Ln0/s;

    .line 9
    .line 10
    invoke-super {p0, p1}, LD0/r;->Z(Landroidx/recyclerview/widget/z;)Lu0/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lw0/I;->V0:LQ0/C;

    .line 15
    .line 16
    iget-object v2, v1, LQ0/C;->b:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Lh4/f;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0, p1}, Lh4/f;-><init>(LQ0/C;Ln0/s;Lu0/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw0/I;->g1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lw0/I;->g1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final a0(Ln0/s;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw0/I;->b1:Ln0/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LD0/r;->Z:LD0/j;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Ln0/s;->B:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p1, Ln0/s;->O:I

    .line 23
    .line 24
    const-string v5, "audio/raw"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p1, Ln0/s;->Q:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Lq0/w;->a:I

    .line 37
    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    if-lt v0, v7, :cond_3

    .line 41
    .line 42
    const-string v0, "pcm-encoding"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lq0/w;->z(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v0, v6

    .line 73
    :goto_0
    new-instance v7, Ln0/r;

    .line 74
    .line 75
    invoke-direct {v7}, Ln0/r;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v7, Ln0/r;->l:Ljava/lang/String;

    .line 83
    .line 84
    iput v0, v7, Ln0/r;->A:I

    .line 85
    .line 86
    iget v0, p1, Ln0/s;->R:I

    .line 87
    .line 88
    iput v0, v7, Ln0/r;->B:I

    .line 89
    .line 90
    iget v0, p1, Ln0/s;->S:I

    .line 91
    .line 92
    iput v0, v7, Ln0/r;->C:I

    .line 93
    .line 94
    iget-object v0, p1, Ln0/s;->z:Ln0/O;

    .line 95
    .line 96
    iput-object v0, v7, Ln0/r;->j:Ln0/O;

    .line 97
    .line 98
    iget-object v0, p1, Ln0/s;->p:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v7, Ln0/r;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Ln0/s;->q:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v7, Ln0/r;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, Ln0/s;->r:Lm3/K;

    .line 107
    .line 108
    invoke-static {v0}, Lm3/K;->j(Ljava/util/Collection;)Lm3/K;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v7, Ln0/r;->c:Lm3/K;

    .line 113
    .line 114
    iget-object v0, p1, Ln0/s;->s:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v7, Ln0/r;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget v0, p1, Ln0/s;->t:I

    .line 119
    .line 120
    iput v0, v7, Ln0/r;->e:I

    .line 121
    .line 122
    iget p1, p1, Ln0/s;->u:I

    .line 123
    .line 124
    iput p1, v7, Ln0/r;->f:I

    .line 125
    .line 126
    const-string p1, "channel-count"

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, v7, Ln0/r;->y:I

    .line 133
    .line 134
    const-string p1, "sample-rate"

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, v7, Ln0/r;->z:I

    .line 141
    .line 142
    new-instance p1, Ln0/s;

    .line 143
    .line 144
    invoke-direct {p1, v7}, Ln0/s;-><init>(Ln0/r;)V

    .line 145
    .line 146
    .line 147
    iget-boolean p2, p0, Lw0/I;->Y0:Z

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    iget v5, p1, Ln0/s;->O:I

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    if-ne v5, v0, :cond_5

    .line 155
    .line 156
    if-ge v4, v0, :cond_5

    .line 157
    .line 158
    new-array v3, v4, [I

    .line 159
    .line 160
    move p2, v2

    .line 161
    :goto_1
    if-ge p2, v4, :cond_b

    .line 162
    .line 163
    aput p2, v3, p2

    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-boolean p2, p0, Lw0/I;->Z0:Z

    .line 169
    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    const/4 p2, 0x3

    .line 173
    if-eq v5, p2, :cond_a

    .line 174
    .line 175
    const/4 v4, 0x5

    .line 176
    if-eq v5, v4, :cond_9

    .line 177
    .line 178
    if-eq v5, v0, :cond_8

    .line 179
    .line 180
    const/4 p2, 0x7

    .line 181
    if-eq v5, p2, :cond_7

    .line 182
    .line 183
    const/16 p2, 0x8

    .line 184
    .line 185
    if-eq v5, p2, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    new-array v3, p2, [I

    .line 189
    .line 190
    fill-array-data v3, :array_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    new-array v3, p2, [I

    .line 195
    .line 196
    fill-array-data v3, :array_1

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    new-array v3, v0, [I

    .line 201
    .line 202
    fill-array-data v3, :array_2

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    const/4 v0, 0x4

    .line 207
    filled-new-array {v2, v6, v1, p2, v0}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    filled-new-array {v2, v6, v1}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :cond_b
    :goto_2
    :try_start_0
    sget p2, Lq0/w;->a:I
    :try_end_0
    .catch Lw0/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    const/16 v0, 0x1d

    .line 219
    .line 220
    iget-object v4, p0, Lw0/I;->W0:Lw0/F;

    .line 221
    .line 222
    if-lt p2, v0, :cond_f

    .line 223
    .line 224
    :try_start_1
    iget-boolean v5, p0, LD0/r;->y0:Z

    .line 225
    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    iget-object v5, p0, Lu0/e;->s:Lu0/W;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v5, v5, Lu0/W;->a:I

    .line 234
    .line 235
    if-eqz v5, :cond_d

    .line 236
    .line 237
    iget-object v5, p0, Lu0/e;->s:Lu0/W;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v5, v5, Lu0/W;->a:I

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    if-lt p2, v0, :cond_c

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    move v1, v2

    .line 251
    :goto_3
    invoke-static {v1}, Lq0/a;->m(Z)V

    .line 252
    .line 253
    .line 254
    iput v5, v4, Lw0/F;->l:I

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catch_0
    move-exception p1

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    if-lt p2, v0, :cond_e

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_e
    move v1, v2

    .line 266
    :goto_4
    invoke-static {v1}, Lq0/a;->m(Z)V

    .line 267
    .line 268
    .line 269
    iput v2, v4, Lw0/F;->l:I

    .line 270
    .line 271
    :cond_f
    :goto_5
    invoke-virtual {v4, p1, v3}, Lw0/F;->b(Ln0/s;[I)V
    :try_end_1
    .catch Lw0/l; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :goto_6
    iget-object p2, p1, Lw0/l;->p:Ln0/s;

    .line 276
    .line 277
    const/16 v0, 0x1389

    .line 278
    .line 279
    invoke-virtual {p0, p1, p2, v2, v0}, Lu0/e;->d(Ljava/lang/Exception;Ln0/s;ZI)Lu0/l;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    throw p1

    nop

    .line 285
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lu0/e;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lw0/I;->x0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lw0/I;->c1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/I;->W0:Lw0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lw0/I;->W0:Lw0/F;

    .line 3
    .line 4
    if-eq p1, v0, :cond_a

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    sget p1, Lq0/w;->a:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-lt p1, v0, :cond_d

    .line 22
    .line 23
    invoke-static {v1, p2}, Lw0/H;->a(Lw0/p;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p2, Lu0/x;

    .line 28
    .line 29
    iput-object p2, p0, Lw0/I;->f1:Lu0/x;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p2, v1, Lw0/F;->Z:I

    .line 42
    .line 43
    if-eq p2, p1, :cond_d

    .line 44
    .line 45
    iput p1, v1, Lw0/F;->Z:I

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-boolean p1, v1, Lw0/F;->Y:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Lw0/F;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, v1, Lw0/F;->E:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Lw0/F;->t()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    sget-object p1, Ln0/U;->s:Ln0/U;

    .line 76
    .line 77
    :goto_1
    move-object v3, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object p1, v1, Lw0/F;->D:Ln0/U;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    new-instance v2, Lw0/A;

    .line 83
    .line 84
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, Lw0/A;-><init>(Ln0/U;JJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lw0/F;->l()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iput-object v2, v1, Lw0/F;->B:Lw0/A;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iput-object v2, v1, Lw0/F;->C:Lw0/A;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    check-cast p2, Ln0/f;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, Lw0/F;->a0:Ln0/f;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ln0/f;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-object p1, v1, Lw0/F;->w:Landroid/media/AudioTrack;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p1, v1, Lw0/F;->a0:Ln0/f;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_5
    iput-object p2, v1, Lw0/F;->a0:Ln0/f;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    check-cast p2, Ln0/e;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p1, v1, Lw0/F;->A:Ln0/e;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ln0/e;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iput-object p2, v1, Lw0/F;->A:Ln0/e;

    .line 150
    .line 151
    iget-boolean p1, v1, Lw0/F;->c0:Z

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget-object p1, v1, Lw0/F;->y:LR3/p;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iput-object p2, p1, LR3/p;->j:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v0, p1, LR3/p;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/content/Context;

    .line 165
    .line 166
    iget-object v2, p1, LR3/p;->i:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lw0/i;

    .line 169
    .line 170
    invoke-static {v0, p2, v2}, Lw0/e;->c(Landroid/content/Context;Ln0/e;Lw0/i;)Lw0/e;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, LR3/p;->a(Lw0/e;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v1}, Lw0/F;->d()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast p2, Ljava/lang/Float;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget p2, v1, Lw0/F;->P:F

    .line 191
    .line 192
    cmpl-float p2, p2, p1

    .line 193
    .line 194
    if-eqz p2, :cond_d

    .line 195
    .line 196
    iput p1, v1, Lw0/F;->P:F

    .line 197
    .line 198
    invoke-virtual {v1}, Lw0/F;->l()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_b

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    sget p1, Lq0/w;->a:I

    .line 206
    .line 207
    const/16 p2, 0x15

    .line 208
    .line 209
    if-lt p1, p2, :cond_c

    .line 210
    .line 211
    iget-object p1, v1, Lw0/F;->w:Landroid/media/AudioTrack;

    .line 212
    .line 213
    iget p2, v1, Lw0/F;->P:F

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_c
    iget-object p1, v1, Lw0/F;->w:Landroid/media/AudioTrack;

    .line 220
    .line 221
    iget p2, v1, Lw0/F;->P:F

    .line 222
    .line 223
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 224
    .line 225
    .line 226
    :cond_d
    :goto_3
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/I;->W0:Lw0/F;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lw0/F;->M:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ln0/U;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw0/I;->W0:Lw0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln0/U;

    .line 7
    .line 8
    iget v2, p1, Ln0/U;->p:F

    .line 9
    .line 10
    const v3, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lq0/w;->h(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v5, p1, Ln0/U;->q:F

    .line 20
    .line 21
    invoke-static {v5, v3, v4}, Lq0/w;->h(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Ln0/U;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lw0/F;->D:Ln0/U;

    .line 29
    .line 30
    invoke-virtual {v0}, Lw0/F;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lw0/F;->s()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v2, Lw0/A;

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v2 .. v7}, Lw0/A;-><init>(Ln0/U;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lw0/F;->l()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iput-object v2, v0, Lw0/F;->B:Lw0/A;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput-object v2, v0, Lw0/F;->C:Lw0/A;

    .line 66
    .line 67
    return-void
.end method

.method public final g()Lu0/G;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()Ln0/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/I;->W0:Lw0/F;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/F;->D:Ln0/U;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h0(JJLD0/j;Ljava/nio/ByteBuffer;IIIJZZLn0/s;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw0/I;->b1:Ln0/s;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, LD0/j;->g(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Lw0/I;->W0:Lw0/F;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, LD0/j;->g(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, LD0/r;->P0:Lu0/f;

    .line 31
    .line 32
    iget p4, p3, Lu0/f;->f:I

    .line 33
    .line 34
    add-int/2addr p4, p9

    .line 35
    iput p4, p3, Lu0/f;->f:I

    .line 36
    .line 37
    iput-boolean p2, p1, Lw0/F;->M:Z

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lw0/F;->i(Ljava/nio/ByteBuffer;JI)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Lw0/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lw0/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    invoke-interface {p5, p7, p3}, LD0/j;->g(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, LD0/r;->P0:Lu0/f;

    .line 52
    .line 53
    iget p3, p1, Lu0/f;->e:I

    .line 54
    .line 55
    add-int/2addr p3, p9

    .line 56
    iput p3, p1, Lu0/f;->e:I

    .line 57
    .line 58
    return p2

    .line 59
    :cond_4
    return p3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-boolean p2, p0, LD0/r;->y0:Z

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Lu0/e;->s:Lu0/W;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget p2, p2, Lu0/W;->a:I

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    const/16 p2, 0x138b

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/16 p2, 0x138a

    .line 78
    .line 79
    :goto_0
    iget-boolean p3, p1, Lw0/o;->q:Z

    .line 80
    .line 81
    invoke-virtual {p0, p1, p14, p3, p2}, Lu0/e;->d(Ljava/lang/Exception;Ln0/s;ZI)Lu0/l;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    iget-object p2, p0, Lw0/I;->a1:Ln0/s;

    .line 88
    .line 89
    iget-boolean p3, p0, LD0/r;->y0:Z

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    iget-object p3, p0, Lu0/e;->s:Lu0/W;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget p3, p3, Lu0/W;->a:I

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    const/16 p3, 0x138c

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/16 p3, 0x1389

    .line 106
    .line 107
    :goto_1
    iget-boolean p4, p1, Lw0/m;->q:Z

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p4, p3}, Lu0/e;->d(Ljava/lang/Exception;Ln0/s;ZI)Lu0/l;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LD0/r;->L0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw0/I;->W0:Lw0/F;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw0/F;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lw0/F;->V:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lw0/F;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final k0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lw0/I;->W0:Lw0/F;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw0/F;->V:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lw0/F;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lw0/F;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lw0/F;->p()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lw0/F;->V:Z
    :try_end_0
    .catch Lw0/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-boolean v1, p0, LD0/r;->y0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x138b

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0x138a

    .line 35
    .line 36
    :goto_0
    iget-object v2, v0, Lw0/o;->r:Ln0/s;

    .line 37
    .line 38
    iget-boolean v3, v0, Lw0/o;->q:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2, v3, v1}, Lu0/e;->d(Ljava/lang/Exception;Ln0/s;ZI)Lu0/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/I;->W0:Lw0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/F;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, LD0/r;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/I;->V0:LQ0/C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lw0/I;->e1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lw0/I;->a1:Ln0/s;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lw0/I;->W0:Lw0/F;

    .line 10
    .line 11
    invoke-virtual {v1}, Lw0/F;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, LD0/r;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LD0/r;->P0:Lu0/f;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LQ0/C;->a(Lu0/f;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v2, p0, LD0/r;->P0:Lu0/f;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LQ0/C;->a(Lu0/f;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_2
    invoke-super {p0}, LD0/r;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LD0/r;->P0:Lu0/f;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LQ0/C;->a(Lu0/f;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    iget-object v2, p0, LD0/r;->P0:Lu0/f;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LQ0/C;->a(Lu0/f;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final n(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lu0/f;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LD0/r;->P0:Lu0/f;

    .line 7
    .line 8
    iget-object p2, p0, Lw0/I;->V0:LQ0/C;

    .line 9
    .line 10
    iget-object v0, p2, LQ0/C;->b:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lw0/k;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p2, p1, v2}, Lw0/k;-><init>(LQ0/C;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lu0/e;->s:Lu0/W;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lu0/W;->b:Z

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iget-object v0, p0, Lw0/I;->W0:Lw0/F;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget p1, Lq0/w;->a:I

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-lt p1, v1, :cond_1

    .line 44
    .line 45
    move p2, v2

    .line 46
    :cond_1
    invoke-static {p2}, Lq0/a;->m(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, v0, Lw0/F;->Y:Z

    .line 50
    .line 51
    invoke-static {p1}, Lq0/a;->m(Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, v0, Lw0/F;->c0:Z

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iput-boolean v2, v0, Lw0/F;->c0:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lw0/F;->d()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean p1, v0, Lw0/F;->c0:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iput-boolean p2, v0, Lw0/F;->c0:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Lw0/F;->d()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-object p1, p0, Lu0/e;->u:Lv0/l;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lw0/F;->r:Lv0/l;

    .line 79
    .line 80
    iget-object p1, p0, Lu0/e;->v:Lq0/r;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p2, v0, Lw0/F;->i:Lw0/s;

    .line 86
    .line 87
    iput-object p1, p2, Lw0/s;->J:Lq0/r;

    .line 88
    .line 89
    return-void
.end method

.method public final p(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LD0/r;->p(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lw0/I;->W0:Lw0/F;

    .line 5
    .line 6
    invoke-virtual {p3}, Lw0/F;->d()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lw0/I;->c1:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lw0/I;->g1:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lw0/I;->d1:Z

    .line 16
    .line 17
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/I;->W0:Lw0/F;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/F;->y:LR3/p;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, LR3/p;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v2, v0, LR3/p;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, LR3/p;->h:Ljava/lang/Object;

    .line 18
    .line 19
    sget v2, Lq0/w;->a:I

    .line 20
    .line 21
    const/16 v3, 0x17

    .line 22
    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, LR3/p;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lw0/g;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v2}, Lw0/f;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, LR3/p;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LA1/b0;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, LR3/p;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lw0/h;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v2, v1, Lw0/h;->a:Landroid/content/ContentResolver;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, v0, LR3/p;->b:Z

    .line 56
    .line 57
    :cond_4
    :goto_0
    return-void
.end method

.method public final q0(Ln0/s;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/e;->s:Lu0/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lu0/W;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw0/I;->v0(Ln0/s;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lu0/e;->s:Lu0/W;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lu0/W;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Ln0/s;->R:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Ln0/s;->S:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lw0/I;->W0:Lw0/F;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lw0/F;->f(Ln0/s;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/I;->W0:Lw0/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lw0/I;->g1:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, LD0/r;->F()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LD0/r;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, LD0/r;->U:Lz0/h;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v3, v2}, Lz0/h;->c(Lz0/k;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v2, p0, LD0/r;->U:Lz0/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    iget-boolean v2, p0, Lw0/I;->e1:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lw0/I;->e1:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lw0/F;->r()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v3

    .line 36
    :try_start_2
    iget-object v4, p0, LD0/r;->U:Lz0/h;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v4, v2}, Lz0/h;->c(Lz0/k;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v2, p0, LD0/r;->U:Lz0/h;

    .line 44
    .line 45
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_1
    iget-boolean v3, p0, Lw0/I;->e1:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iput-boolean v1, p0, Lw0/I;->e1:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lw0/F;->r()V

    .line 53
    .line 54
    .line 55
    :cond_3
    throw v2
.end method

.method public final r0(LD0/s;Ln0/s;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Lj0/a;->b(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Ln0/s;->B:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Ln0/s;->B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Ln0/P;->j(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, Lj0/a;->b(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1

    .line 26
    :cond_0
    sget v5, Lq0/w;->a:I

    .line 27
    .line 28
    const/16 v7, 0x15

    .line 29
    .line 30
    if-lt v5, v7, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v5, v3

    .line 36
    :goto_0
    iget v7, v1, Ln0/s;->X:I

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    move v8, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v8, v3

    .line 43
    :goto_1
    const/4 v9, 0x2

    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    if-ne v7, v9, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v7, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    move v7, v2

    .line 52
    :goto_3
    const-string v11, "audio/raw"

    .line 53
    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    const/4 v13, 0x4

    .line 57
    iget-object v14, v0, Lw0/I;->W0:Lw0/F;

    .line 58
    .line 59
    if-eqz v7, :cond_7

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    invoke-static {v11, v3, v3}, LD0/y;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-eqz v15, :cond_5

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, LD0/m;

    .line 80
    .line 81
    :goto_4
    if-eqz v8, :cond_7

    .line 82
    .line 83
    :cond_6
    invoke-virtual {v0, v1}, Lw0/I;->v0(Ln0/s;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v14, v1}, Lw0/F;->f(Ln0/s;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_8

    .line 92
    .line 93
    invoke-static {v13, v12, v5, v8}, Lj0/a;->b(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    return v1

    .line 98
    :cond_7
    move v8, v3

    .line 99
    :cond_8
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_a

    .line 104
    .line 105
    invoke-virtual {v14, v1}, Lw0/F;->f(Ln0/s;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_9

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    return v4

    .line 113
    :cond_a
    :goto_5
    iget v15, v1, Ln0/s;->O:I

    .line 114
    .line 115
    iget v2, v1, Ln0/s;->P:I

    .line 116
    .line 117
    new-instance v10, Ln0/r;

    .line 118
    .line 119
    invoke-direct {v10}, Ln0/r;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iput-object v12, v10, Ln0/r;->l:Ljava/lang/String;

    .line 127
    .line 128
    iput v15, v10, Ln0/r;->y:I

    .line 129
    .line 130
    iput v2, v10, Ln0/r;->z:I

    .line 131
    .line 132
    iput v9, v10, Ln0/r;->A:I

    .line 133
    .line 134
    new-instance v2, Ln0/s;

    .line 135
    .line 136
    invoke-direct {v2, v10}, Ln0/s;-><init>(Ln0/r;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v2}, Lw0/F;->f(Ln0/s;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_16

    .line 144
    .line 145
    if-nez v6, :cond_b

    .line 146
    .line 147
    sget-object v2, Lm3/d0;->t:Lm3/d0;

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    invoke-virtual {v14, v1}, Lw0/F;->f(Ln0/s;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    invoke-static {v11, v3, v3}, LD0/y;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_c

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_c
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v10, v2

    .line 173
    check-cast v10, LD0/m;

    .line 174
    .line 175
    :goto_6
    if-eqz v10, :cond_d

    .line 176
    .line 177
    invoke-static {v10}, Lm3/K;->n(Ljava/lang/Object;)Lm3/d0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_7

    .line 182
    :cond_d
    move-object/from16 v2, p1

    .line 183
    .line 184
    invoke-static {v2, v1, v3, v3}, LD0/y;->g(LD0/s;Ln0/s;ZZ)Lm3/d0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_e

    .line 193
    .line 194
    return v4

    .line 195
    :cond_e
    if-nez v7, :cond_f

    .line 196
    .line 197
    invoke-static {v9, v3, v3, v3}, Lj0/a;->b(IIII)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    return v1

    .line 202
    :cond_f
    invoke-virtual {v2, v3}, Lm3/d0;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LD0/m;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, LD0/m;->d(Ln0/s;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_11

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    :goto_8
    iget v9, v2, Lm3/d0;->s:I

    .line 216
    .line 217
    if-ge v7, v9, :cond_11

    .line 218
    .line 219
    invoke-virtual {v2, v7}, Lm3/d0;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, LD0/m;

    .line 224
    .line 225
    invoke-virtual {v9, v1}, LD0/m;->d(Ln0/s;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_10

    .line 230
    .line 231
    move/from16 v16, v3

    .line 232
    .line 233
    move-object v4, v9

    .line 234
    const/4 v2, 0x1

    .line 235
    goto :goto_9

    .line 236
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_11
    move v2, v6

    .line 240
    const/16 v16, 0x1

    .line 241
    .line 242
    :goto_9
    if-eqz v2, :cond_12

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_12
    const/4 v13, 0x3

    .line 246
    :goto_a
    if-eqz v2, :cond_13

    .line 247
    .line 248
    invoke-virtual {v4, v1}, LD0/m;->e(Ln0/s;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_13

    .line 253
    .line 254
    const/16 v12, 0x10

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_13
    const/16 v12, 0x8

    .line 258
    .line 259
    :goto_b
    iget-boolean v1, v4, LD0/m;->g:Z

    .line 260
    .line 261
    if-eqz v1, :cond_14

    .line 262
    .line 263
    const/16 v1, 0x40

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_14
    move v1, v3

    .line 267
    :goto_c
    if-eqz v16, :cond_15

    .line 268
    .line 269
    const/16 v3, 0x80

    .line 270
    .line 271
    :cond_15
    or-int v2, v13, v12

    .line 272
    .line 273
    or-int/2addr v2, v5

    .line 274
    or-int/2addr v1, v2

    .line 275
    or-int/2addr v1, v3

    .line 276
    or-int/2addr v1, v8

    .line 277
    return v1

    .line 278
    :cond_16
    return v4
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/I;->W0:Lw0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/F;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw0/I;->x0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lw0/I;->W0:Lw0/F;

    .line 6
    .line 7
    iput-boolean v0, v1, Lw0/F;->X:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Lw0/F;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lw0/F;->i:Lw0/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw0/s;->d()V

    .line 18
    .line 19
    .line 20
    iget-wide v2, v0, Lw0/s;->y:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lw0/s;->f:Lw0/r;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lw0/r;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lw0/s;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, v0, Lw0/s;->A:J

    .line 45
    .line 46
    iget-object v0, v1, Lw0/F;->w:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-static {v0}, Lw0/F;->m(Landroid/media/AudioTrack;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :goto_0
    iget-object v0, v1, Lw0/F;->w:Landroid/media/AudioTrack;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final v0(Ln0/s;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/I;->W0:Lw0/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/F;->e(Ln0/s;)Lw0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, Lw0/j;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p1, Lw0/j;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x600

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x200

    .line 21
    .line 22
    :goto_0
    iget-boolean p1, p1, Lw0/j;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    or-int/lit16 p1, v0, 0x800

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    return v0
.end method

.method public final w0(LD0/m;Ln0/s;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, LD0/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lq0/w;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lw0/I;->U0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lq0/w;->M(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Ln0/s;->C:I

    .line 32
    .line 33
    return p1
.end method

.method public final x0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/I;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lw0/I;->W0:Lw0/F;

    .line 8
    .line 9
    iget-object v3, v2, Lw0/F;->b:LA/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Lw0/F;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Lw0/F;->N:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget-object v4, v2, Lw0/F;->i:Lw0/s;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lw0/s;->a(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v1, v2, Lw0/F;->u:Lw0/z;

    .line 32
    .line 33
    invoke-virtual {v2}, Lw0/F;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget v1, v1, Lw0/z;->e:I

    .line 38
    .line 39
    invoke-static {v1, v9, v10}, Lq0/w;->U(IJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-object v1, v2, Lw0/F;->j:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lw0/A;

    .line 60
    .line 61
    iget-wide v9, v4, Lw0/A;->c:J

    .line 62
    .line 63
    cmp-long v4, v7, v9

    .line 64
    .line 65
    if-ltz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lw0/A;

    .line 72
    .line 73
    iput-object v4, v2, Lw0/F;->C:Lw0/A;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v4, v2, Lw0/F;->C:Lw0/A;

    .line 77
    .line 78
    iget-wide v9, v4, Lw0/A;->c:J

    .line 79
    .line 80
    sub-long v11, v7, v9

    .line 81
    .line 82
    iget-object v4, v4, Lw0/A;->a:Ln0/U;

    .line 83
    .line 84
    sget-object v9, Ln0/U;->s:Ln0/U;

    .line 85
    .line 86
    invoke-virtual {v4, v9}, Ln0/U;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iget-object v1, v2, Lw0/F;->C:Lw0/A;

    .line 93
    .line 94
    iget-wide v7, v1, Lw0/A;->b:J

    .line 95
    .line 96
    add-long/2addr v7, v11

    .line 97
    const-wide/high16 v18, -0x8000000000000000L

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    iget-object v1, v3, LA/c;->s:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lo0/g;

    .line 110
    .line 111
    iget-wide v7, v1, Lo0/g;->o:J

    .line 112
    .line 113
    const-wide/16 v9, 0x400

    .line 114
    .line 115
    cmp-long v4, v7, v9

    .line 116
    .line 117
    if-ltz v4, :cond_5

    .line 118
    .line 119
    iget-wide v7, v1, Lo0/g;->n:J

    .line 120
    .line 121
    iget-object v4, v1, Lo0/g;->j:Lo0/f;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v9, v4, Lo0/f;->k:I

    .line 127
    .line 128
    iget v4, v4, Lo0/f;->b:I

    .line 129
    .line 130
    mul-int/2addr v9, v4

    .line 131
    mul-int/lit8 v9, v9, 0x2

    .line 132
    .line 133
    int-to-long v9, v9

    .line 134
    sub-long v13, v7, v9

    .line 135
    .line 136
    iget-object v4, v1, Lo0/g;->h:Lo0/b;

    .line 137
    .line 138
    iget v4, v4, Lo0/b;->a:I

    .line 139
    .line 140
    iget-object v7, v1, Lo0/g;->g:Lo0/b;

    .line 141
    .line 142
    iget v7, v7, Lo0/b;->a:I

    .line 143
    .line 144
    if-ne v4, v7, :cond_4

    .line 145
    .line 146
    iget-wide v7, v1, Lo0/g;->o:J

    .line 147
    .line 148
    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 149
    .line 150
    move-wide v15, v7

    .line 151
    invoke-static/range {v11 .. v17}, Lq0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    const-wide/high16 v18, -0x8000000000000000L

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    int-to-long v8, v4

    .line 159
    mul-long/2addr v13, v8

    .line 160
    iget-wide v8, v1, Lo0/g;->o:J

    .line 161
    .line 162
    const-wide/high16 v18, -0x8000000000000000L

    .line 163
    .line 164
    int-to-long v5, v7

    .line 165
    mul-long v15, v8, v5

    .line 166
    .line 167
    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 168
    .line 169
    invoke-static/range {v11 .. v17}, Lq0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 175
    .line 176
    iget v1, v1, Lo0/g;->c:F

    .line 177
    .line 178
    float-to-double v4, v1

    .line 179
    long-to-double v6, v11

    .line 180
    mul-double/2addr v4, v6

    .line 181
    double-to-long v7, v4

    .line 182
    :goto_1
    iget-object v1, v2, Lw0/F;->C:Lw0/A;

    .line 183
    .line 184
    iget-wide v4, v1, Lw0/A;->b:J

    .line 185
    .line 186
    add-long/2addr v7, v4

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lw0/A;

    .line 195
    .line 196
    iget-wide v4, v1, Lw0/A;->c:J

    .line 197
    .line 198
    sub-long/2addr v4, v7

    .line 199
    iget-object v6, v2, Lw0/F;->C:Lw0/A;

    .line 200
    .line 201
    iget-object v6, v6, Lw0/A;->a:Ln0/U;

    .line 202
    .line 203
    iget v6, v6, Ln0/U;->p:F

    .line 204
    .line 205
    invoke-static {v4, v5, v6}, Lq0/w;->x(JF)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    iget-wide v6, v1, Lw0/A;->b:J

    .line 210
    .line 211
    sub-long v4, v6, v4

    .line 212
    .line 213
    move-wide v7, v4

    .line 214
    :goto_2
    iget-object v1, v3, LA/c;->r:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lw0/K;

    .line 217
    .line 218
    iget-wide v3, v1, Lw0/K;->r:J

    .line 219
    .line 220
    iget-object v1, v2, Lw0/F;->u:Lw0/z;

    .line 221
    .line 222
    iget v1, v1, Lw0/z;->e:I

    .line 223
    .line 224
    invoke-static {v1, v3, v4}, Lq0/w;->U(IJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    add-long/2addr v5, v7

    .line 229
    iget-wide v7, v2, Lw0/F;->i0:J

    .line 230
    .line 231
    cmp-long v1, v3, v7

    .line 232
    .line 233
    if-lez v1, :cond_8

    .line 234
    .line 235
    iget-object v1, v2, Lw0/F;->u:Lw0/z;

    .line 236
    .line 237
    sub-long v7, v3, v7

    .line 238
    .line 239
    iget v1, v1, Lw0/z;->e:I

    .line 240
    .line 241
    invoke-static {v1, v7, v8}, Lq0/w;->U(IJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    iput-wide v3, v2, Lw0/F;->i0:J

    .line 246
    .line 247
    iget-wide v3, v2, Lw0/F;->j0:J

    .line 248
    .line 249
    add-long/2addr v3, v7

    .line 250
    iput-wide v3, v2, Lw0/F;->j0:J

    .line 251
    .line 252
    iget-object v1, v2, Lw0/F;->k0:Landroid/os/Handler;

    .line 253
    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    new-instance v1, Landroid/os/Handler;

    .line 257
    .line 258
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v2, Lw0/F;->k0:Landroid/os/Handler;

    .line 266
    .line 267
    :cond_7
    iget-object v1, v2, Lw0/F;->k0:Landroid/os/Handler;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v2, Lw0/F;->k0:Landroid/os/Handler;

    .line 274
    .line 275
    new-instance v3, Landroidx/nemosofts/view/k;

    .line 276
    .line 277
    const/16 v4, 0x15

    .line 278
    .line 279
    invoke-direct {v3, v4, v2}, Landroidx/nemosofts/view/k;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v7, 0x64

    .line 283
    .line 284
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :goto_3
    move-wide/from16 v5, v18

    .line 289
    .line 290
    :cond_8
    :goto_4
    cmp-long v1, v5, v18

    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    iget-boolean v1, v0, Lw0/I;->d1:Z

    .line 295
    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    iget-wide v1, v0, Lw0/I;->c1:J

    .line 300
    .line 301
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    :goto_5
    iput-wide v5, v0, Lw0/I;->c1:J

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    iput-boolean v1, v0, Lw0/I;->d1:Z

    .line 309
    .line 310
    :cond_a
    return-void
.end method
