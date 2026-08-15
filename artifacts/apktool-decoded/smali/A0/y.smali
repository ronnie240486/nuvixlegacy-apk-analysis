.class public final LA0/y;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LS0/n;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq0/u;

.field public final c:Lq0/p;

.field public d:LS0/p;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA0/y;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LA0/y;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq0/u;Lcom/bumptech/glide/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LA0/y;->b:Lq0/u;

    .line 7
    .line 8
    new-instance p1, Lq0/p;

    .line 9
    .line 10
    invoke-direct {p1}, Lq0/p;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LA0/y;->c:Lq0/p;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, LA0/y;->e:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final c(J)LS0/F;
    .locals 3

    .line 1
    iget-object v0, p0, LA0/y;->d:LS0/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, LS0/p;->w(II)LS0/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ln0/r;

    .line 10
    .line 11
    invoke-direct {v1}, Ln0/r;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    invoke-static {v2}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Ln0/r;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, LA0/y;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Ln0/r;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p1, v1, Ln0/r;->p:J

    .line 27
    .line 28
    invoke-static {v1, v0}, LA/f;->q(Ln0/r;LS0/F;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LA0/y;->d:LS0/p;

    .line 32
    .line 33
    invoke-interface {p1}, LS0/p;->h()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d()LS0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LS0/o;LS0/r;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA0/y;->d:LS0/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, LS0/o;->getLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v1, v1

    .line 13
    iget v2, v0, LA0/y;->f:I

    .line 14
    .line 15
    iget-object v3, v0, LA0/y;->e:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    if-eq v1, v5, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v2, v3

    .line 26
    :goto_0
    mul-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, LA0/y;->e:[B

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, LA0/y;->e:[B

    .line 37
    .line 38
    iget v3, v0, LA0/y;->f:I

    .line 39
    .line 40
    array-length v4, v2

    .line 41
    sub-int/2addr v4, v3

    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-interface {v6, v2, v3, v4}, Ln0/k;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    iget v3, v0, LA0/y;->f:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, v0, LA0/y;->f:I

    .line 54
    .line 55
    if-eq v1, v5, :cond_2

    .line 56
    .line 57
    if-eq v3, v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    return v1

    .line 61
    :cond_3
    new-instance v1, Lq0/p;

    .line 62
    .line 63
    iget-object v2, v0, LA0/y;->e:[B

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lq0/p;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lw1/i;->d(Lq0/p;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lq0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    move-wide v6, v3

    .line 80
    move-wide v8, v6

    .line 81
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-wide/32 v11, 0x15f90

    .line 86
    .line 87
    .line 88
    const-wide/32 v13, 0xf4240

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    move/from16 p2, v5

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez v10, :cond_7

    .line 96
    .line 97
    const-string v10, "X-TIMESTAMP-MAP"

    .line 98
    .line 99
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    sget-object v6, LA0/y;->g:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    sget-object v7, LA0/y;->h:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lw1/i;->c(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    mul-long/2addr v5, v13

    .line 152
    div-long v6, v5, v11

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v5, v1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    throw v1

    .line 166
    :cond_5
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v5, v1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    throw v1

    .line 177
    :cond_6
    :goto_2
    sget-object v2, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lq0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move/from16 v5, p2

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    sget-object v2, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lq0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    sget-object v10, Lw1/i;->a:Ljava/util/regex/Pattern;

    .line 195
    .line 196
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_8

    .line 205
    .line 206
    :goto_3
    sget-object v2, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lq0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    sget-object v10, Lw1/h;->a:Ljava/util/regex/Pattern;

    .line 222
    .line 223
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_7

    .line 232
    .line 233
    move-object v5, v2

    .line 234
    :cond_9
    if-nez v5, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0, v3, v4}, LA0/y;->c(J)LS0/F;

    .line 237
    .line 238
    .line 239
    return p2

    .line 240
    :cond_a
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lw1/i;->c(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    add-long/2addr v6, v1

    .line 252
    sub-long/2addr v6, v8

    .line 253
    mul-long/2addr v6, v11

    .line 254
    div-long/2addr v6, v13

    .line 255
    const-wide v3, 0x200000000L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    rem-long/2addr v6, v3

    .line 261
    iget-object v3, v0, LA0/y;->b:Lq0/u;

    .line 262
    .line 263
    invoke-virtual {v3, v6, v7}, Lq0/u;->b(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    sub-long v1, v9, v1

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, LA0/y;->c(J)LS0/F;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget-object v1, v0, LA0/y;->e:[B

    .line 274
    .line 275
    iget v2, v0, LA0/y;->f:I

    .line 276
    .line 277
    iget-object v3, v0, LA0/y;->c:Lq0/p;

    .line 278
    .line 279
    invoke-virtual {v3, v2, v1}, Lq0/p;->F(I[B)V

    .line 280
    .line 281
    .line 282
    iget v1, v0, LA0/y;->f:I

    .line 283
    .line 284
    invoke-interface {v8, v1, v3}, LS0/F;->d(ILq0/p;)V

    .line 285
    .line 286
    .line 287
    iget v12, v0, LA0/y;->f:I

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v11, 0x1

    .line 292
    invoke-interface/range {v8 .. v14}, LS0/F;->a(JIIILS0/E;)V

    .line 293
    .line 294
    .line 295
    return p2
.end method

.method public final h(LS0/p;)V
    .locals 3

    .line 1
    iput-object p1, p0, LA0/y;->d:LS0/p;

    .line 2
    .line 3
    new-instance v0, LS0/s;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LS0/s;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LS0/p;->i(LS0/A;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(LS0/o;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LA0/y;->e:[B

    .line 2
    .line 3
    check-cast p1, LS0/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, LS0/k;->x([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LA0/y;->e:[B

    .line 11
    .line 12
    iget-object v3, p0, LA0/y;->c:Lq0/p;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, Lq0/p;->F(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lw1/i;->a(Lq0/p;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, LA0/y;->e:[B

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v0, v2, v4, v1}, LS0/k;->x([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LA0/y;->e:[B

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-virtual {v3, v0, p1}, Lq0/p;->F(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lw1/i;->a(Lq0/p;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method
