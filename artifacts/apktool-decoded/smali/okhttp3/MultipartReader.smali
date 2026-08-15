.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$PartSource;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartReader$Companion;

.field private static final afterBoundaryOptions:Lf5/w;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private closed:Z

.field private final crlfDashDashBoundary:Lf5/o;

.field private currentPart:Lokhttp3/MultipartReader$PartSource;

.field private final dashDashBoundary:Lf5/o;

.field private noMoreParts:Z

.field private partCount:I

.field private final source:Lf5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/MultipartReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(LQ4/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    .line 8
    .line 9
    sget-object v0, Lf5/o;->s:Lf5/o;

    .line 10
    .line 11
    const-string v0, "\r\n"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/d;->u(Ljava/lang/String;)Lf5/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "--"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bumptech/glide/d;->u(Ljava/lang/String;)Lf5/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, " "

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bumptech/glide/d;->u(Ljava/lang/String;)Lf5/o;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "\t"

    .line 30
    .line 31
    invoke-static {v3}, Lcom/bumptech/glide/d;->u(Ljava/lang/String;)Lf5/o;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x4

    .line 36
    new-array v4, v4, [Lf5/o;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v0, v4, v5

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v4, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v4, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v3, v4, v0

    .line 49
    .line 50
    invoke-static {v4}, Lf5/b;->g([Lf5/o;)Lf5/w;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lf5/w;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lf5/n;Ljava/lang/String;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/MultipartReader;->source:Lf5/n;

    .line 3
    iput-object p2, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 4
    new-instance p1, Lf5/l;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "--"

    invoke-virtual {p1, v0}, Lf5/l;->n0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Lf5/l;->n0(Ljava/lang/String;)V

    .line 8
    iget-wide v0, p1, Lf5/l;->q:J

    .line 9
    invoke-virtual {p1, v0, v1}, Lf5/l;->g(J)Lf5/o;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lf5/o;

    .line 11
    new-instance p1, Lf5/l;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "\r\n--"

    invoke-virtual {p1, v0}, Lf5/l;->n0(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p2}, Lf5/l;->n0(Ljava/lang/String;)V

    .line 15
    iget-wide v0, p1, Lf5/l;->q:J

    .line 16
    invoke-virtual {p1, v0, v1}, Lf5/l;->g(J)Lf5/o;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lf5/o;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lf5/n;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0, v0, p1}, Lokhttp3/MultipartReader;-><init>(Lf5/n;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Lf5/w;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lf5/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/MultipartReader;)Lf5/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->source:Lf5/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 2
    .line 3
    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lokhttp3/MultipartReader;->source:Lf5/n;

    .line 6
    .line 7
    iget-object v4, v0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lf5/o;

    .line 8
    .line 9
    invoke-virtual {v4}, Lf5/o;->c()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    invoke-interface {v3, v4, v5}, Lf5/n;->J(J)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lokhttp3/MultipartReader;->source:Lf5/n;

    .line 18
    .line 19
    invoke-interface {v3}, Lf5/n;->a()Lf5/l;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lf5/o;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v5, "bytes"

    .line 29
    .line 30
    invoke-static {v4, v5}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v5, "bytes"

    .line 37
    .line 38
    invoke-static {v4, v5}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lf5/o;->c()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-lez v5, :cond_b

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmp-long v9, v5, v7

    .line 52
    .line 53
    if-ltz v9, :cond_a

    .line 54
    .line 55
    iget-object v9, v3, Lf5/l;->p:Lf5/A;

    .line 56
    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_0
    iget-wide v10, v3, Lf5/l;->q:J

    .line 62
    .line 63
    sub-long v12, v10, v5

    .line 64
    .line 65
    cmp-long v12, v12, v5

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    if-gez v12, :cond_4

    .line 69
    .line 70
    :goto_0
    cmp-long v7, v10, v5

    .line 71
    .line 72
    if-lez v7, :cond_1

    .line 73
    .line 74
    iget-object v9, v9, Lf5/A;->g:Lf5/A;

    .line 75
    .line 76
    invoke-static {v9}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v7, v9, Lf5/A;->c:I

    .line 80
    .line 81
    iget v8, v9, Lf5/A;->b:I

    .line 82
    .line 83
    sub-int/2addr v7, v8

    .line 84
    int-to-long v7, v7

    .line 85
    sub-long/2addr v10, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v4}, Lf5/o;->e()[B

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    aget-byte v8, v7, v15

    .line 92
    .line 93
    invoke-virtual {v4}, Lf5/o;->c()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const-wide/16 v16, 0x1

    .line 98
    .line 99
    iget-wide v13, v3, Lf5/l;->q:J

    .line 100
    .line 101
    move-wide/from16 v18, v5

    .line 102
    .line 103
    int-to-long v5, v4

    .line 104
    sub-long/2addr v13, v5

    .line 105
    add-long v13, v13, v16

    .line 106
    .line 107
    move-wide/from16 v5, v18

    .line 108
    .line 109
    :goto_1
    cmp-long v3, v10, v13

    .line 110
    .line 111
    if-gez v3, :cond_8

    .line 112
    .line 113
    iget-object v3, v9, Lf5/A;->a:[B

    .line 114
    .line 115
    iget v12, v9, Lf5/A;->c:I

    .line 116
    .line 117
    iget v15, v9, Lf5/A;->b:I

    .line 118
    .line 119
    move-wide/from16 v16, v5

    .line 120
    .line 121
    int-to-long v5, v15

    .line 122
    add-long/2addr v5, v13

    .line 123
    sub-long/2addr v5, v10

    .line 124
    move-wide/from16 v18, v10

    .line 125
    .line 126
    int-to-long v10, v12

    .line 127
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    long-to-int v5, v5

    .line 132
    iget v6, v9, Lf5/A;->b:I

    .line 133
    .line 134
    int-to-long v10, v6

    .line 135
    add-long v10, v10, v16

    .line 136
    .line 137
    sub-long v10, v10, v18

    .line 138
    .line 139
    long-to-int v6, v10

    .line 140
    :goto_2
    if-ge v6, v5, :cond_3

    .line 141
    .line 142
    aget-byte v10, v3, v6

    .line 143
    .line 144
    if-ne v10, v8, :cond_2

    .line 145
    .line 146
    add-int/lit8 v10, v6, 0x1

    .line 147
    .line 148
    invoke-static {v9, v10, v7, v4}, Lg5/a;->a(Lf5/A;I[BI)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_2

    .line 153
    .line 154
    iget v3, v9, Lf5/A;->b:I

    .line 155
    .line 156
    sub-int/2addr v6, v3

    .line 157
    int-to-long v3, v6

    .line 158
    add-long v3, v3, v18

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget v3, v9, Lf5/A;->c:I

    .line 166
    .line 167
    iget v5, v9, Lf5/A;->b:I

    .line 168
    .line 169
    sub-int/2addr v3, v5

    .line 170
    int-to-long v5, v3

    .line 171
    add-long v10, v18, v5

    .line 172
    .line 173
    iget-object v9, v9, Lf5/A;->f:Lf5/A;

    .line 174
    .line 175
    invoke-static {v9}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-wide v5, v10

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    move-wide/from16 v18, v5

    .line 181
    .line 182
    const-wide/16 v16, 0x1

    .line 183
    .line 184
    :goto_3
    iget v5, v9, Lf5/A;->c:I

    .line 185
    .line 186
    iget v6, v9, Lf5/A;->b:I

    .line 187
    .line 188
    sub-int/2addr v5, v6

    .line 189
    int-to-long v5, v5

    .line 190
    add-long/2addr v5, v7

    .line 191
    cmp-long v10, v5, v18

    .line 192
    .line 193
    if-gtz v10, :cond_5

    .line 194
    .line 195
    iget-object v9, v9, Lf5/A;->f:Lf5/A;

    .line 196
    .line 197
    invoke-static {v9}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-wide v7, v5

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-virtual {v4}, Lf5/o;->e()[B

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    aget-byte v6, v5, v15

    .line 207
    .line 208
    invoke-virtual {v4}, Lf5/o;->c()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget-wide v10, v3, Lf5/l;->q:J

    .line 213
    .line 214
    int-to-long v12, v4

    .line 215
    sub-long/2addr v10, v12

    .line 216
    add-long v10, v10, v16

    .line 217
    .line 218
    :goto_4
    cmp-long v3, v7, v10

    .line 219
    .line 220
    if-gez v3, :cond_8

    .line 221
    .line 222
    iget-object v3, v9, Lf5/A;->a:[B

    .line 223
    .line 224
    iget v12, v9, Lf5/A;->c:I

    .line 225
    .line 226
    iget v13, v9, Lf5/A;->b:I

    .line 227
    .line 228
    int-to-long v13, v13

    .line 229
    add-long/2addr v13, v10

    .line 230
    sub-long/2addr v13, v7

    .line 231
    move-wide v15, v7

    .line 232
    int-to-long v7, v12

    .line 233
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    long-to-int v7, v7

    .line 238
    iget v8, v9, Lf5/A;->b:I

    .line 239
    .line 240
    int-to-long v12, v8

    .line 241
    add-long v12, v12, v18

    .line 242
    .line 243
    sub-long/2addr v12, v15

    .line 244
    long-to-int v8, v12

    .line 245
    :goto_5
    if-ge v8, v7, :cond_7

    .line 246
    .line 247
    aget-byte v12, v3, v8

    .line 248
    .line 249
    if-ne v12, v6, :cond_6

    .line 250
    .line 251
    add-int/lit8 v12, v8, 0x1

    .line 252
    .line 253
    invoke-static {v9, v12, v5, v4}, Lg5/a;->a(Lf5/A;I[BI)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_6

    .line 258
    .line 259
    iget v3, v9, Lf5/A;->b:I

    .line 260
    .line 261
    sub-int/2addr v8, v3

    .line 262
    int-to-long v3, v8

    .line 263
    add-long/2addr v3, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    iget v3, v9, Lf5/A;->c:I

    .line 269
    .line 270
    iget v7, v9, Lf5/A;->b:I

    .line 271
    .line 272
    sub-int/2addr v3, v7

    .line 273
    int-to-long v7, v3

    .line 274
    add-long/2addr v7, v15

    .line 275
    iget-object v9, v9, Lf5/A;->f:Lf5/A;

    .line 276
    .line 277
    invoke-static {v9}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-wide/from16 v18, v7

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    :goto_6
    const-wide/16 v3, -0x1

    .line 284
    .line 285
    :goto_7
    const-wide/16 v5, -0x1

    .line 286
    .line 287
    cmp-long v5, v3, v5

    .line 288
    .line 289
    if-nez v5, :cond_9

    .line 290
    .line 291
    iget-object v3, v0, Lokhttp3/MultipartReader;->source:Lf5/n;

    .line 292
    .line 293
    invoke-interface {v3}, Lf5/n;->a()Lf5/l;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-wide v3, v3, Lf5/l;->q:J

    .line 298
    .line 299
    iget-object v5, v0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lf5/o;

    .line 300
    .line 301
    invoke-virtual {v5}, Lf5/o;->c()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    int-to-long v5, v5

    .line 306
    sub-long/2addr v3, v5

    .line 307
    const-wide/16 v5, 0x1

    .line 308
    .line 309
    add-long/2addr v3, v5

    .line 310
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    return-wide v1

    .line 315
    :cond_9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    return-wide v1

    .line 320
    :cond_a
    move-wide/from16 v18, v5

    .line 321
    .line 322
    const-string v1, "fromIndex < 0: "

    .line 323
    .line 324
    move-wide/from16 v2, v18

    .line 325
    .line 326
    invoke-static {v1, v2, v3}, Lj0/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v2

    .line 340
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v2, "bytes is empty"

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lf5/n;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final nextPart()Lokhttp3/MultipartReader$Part;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lf5/n;

    .line 18
    .line 19
    iget-object v4, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lf5/o;

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v4}, Lf5/n;->d(JLf5/o;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lf5/n;

    .line 28
    .line 29
    iget-object v2, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lf5/o;

    .line 30
    .line 31
    invoke-virtual {v2}, Lf5/o;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    invoke-interface {v0, v2, v3}, Lf5/n;->skip(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const-wide/16 v4, 0x2000

    .line 41
    .line 42
    invoke-direct {p0, v4, v5}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v4, v2

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lf5/n;

    .line 51
    .line 52
    invoke-interface {v0, v4, v5}, Lf5/n;->skip(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lf5/n;

    .line 57
    .line 58
    iget-object v2, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lf5/o;

    .line 59
    .line 60
    invoke-virtual {v2}, Lf5/o;->c()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    invoke-interface {v0, v2, v3}, Lf5/n;->skip(J)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 v0, 0x0

    .line 69
    :goto_2
    iget-object v2, p0, Lokhttp3/MultipartReader;->source:Lf5/n;

    .line 70
    .line 71
    sget-object v3, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lf5/w;

    .line 72
    .line 73
    invoke-interface {v2, v3}, Lf5/n;->q(Lf5/w;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, -0x1

    .line 78
    const-string v4, "unexpected characters after boundary"

    .line 79
    .line 80
    if-eq v2, v3, :cond_8

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    if-eq v2, v3, :cond_4

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    if-eq v2, v4, :cond_3

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    if-eq v2, v4, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v0, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iput-boolean v3, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 106
    .line 107
    const-string v1, "expected at least 1 part"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 114
    .line 115
    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_7
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 120
    .line 121
    add-int/2addr v0, v3

    .line 122
    iput v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 123
    .line 124
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    .line 125
    .line 126
    iget-object v1, p0, Lokhttp3/MultipartReader;->source:Lf5/n;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lf5/n;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lokhttp3/MultipartReader$PartSource;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lokhttp3/MultipartReader$PartSource;-><init>(Lokhttp3/MultipartReader;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 141
    .line 142
    new-instance v2, Lokhttp3/MultipartReader$Part;

    .line 143
    .line 144
    invoke-static {v1}, Lf5/b;->c(Lf5/F;)Lf5/z;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v2, v0, v1}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;Lf5/n;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 153
    .line 154
    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "closed"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method
