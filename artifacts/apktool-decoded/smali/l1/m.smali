.class public final Ll1/m;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LS0/n;
.implements LS0/A;


# instance fields
.field public final a:Lo1/h;

.field public final b:I

.field public final c:Lq0/p;

.field public final d:Lq0/p;

.field public final e:Lq0/p;

.field public final f:Lq0/p;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Ll1/o;

.field public final i:Ljava/util/ArrayList;

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:Lq0/p;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:LS0/p;

.field public u:[Ll1/l;

.field public v:[[J

.field public w:I

.field public x:J

.field public y:I

.field public z:Lg1/a;


# direct methods
.method public constructor <init>(Lo1/h;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/m;->a:Lo1/h;

    .line 5
    .line 6
    iput p2, p0, Ll1/m;->b:I

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    and-int/2addr p2, p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v0

    .line 16
    :goto_0
    iput p2, p0, Ll1/m;->j:I

    .line 17
    .line 18
    new-instance p2, Ll1/o;

    .line 19
    .line 20
    invoke-direct {p2}, Ll1/o;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ll1/m;->h:Ll1/o;

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ll1/m;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p2, Lq0/p;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-direct {p2, v1}, Lq0/p;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ll1/m;->f:Lq0/p;

    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Ll1/m;->g:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    new-instance p2, Lq0/p;

    .line 49
    .line 50
    sget-object v1, Lr0/g;->a:[B

    .line 51
    .line 52
    invoke-direct {p2, v1}, Lq0/p;-><init>([B)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Ll1/m;->c:Lq0/p;

    .line 56
    .line 57
    new-instance p2, Lq0/p;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lq0/p;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Ll1/m;->d:Lq0/p;

    .line 63
    .line 64
    new-instance p1, Lq0/p;

    .line 65
    .line 66
    invoke-direct {p1}, Lq0/p;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ll1/m;->e:Lq0/p;

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Ll1/m;->o:I

    .line 73
    .line 74
    sget-object p1, LS0/p;->l:LN0/b;

    .line 75
    .line 76
    iput-object p1, p0, Ll1/m;->t:LS0/p;

    .line 77
    .line 78
    new-array p1, v0, [Ll1/l;

    .line 79
    .line 80
    iput-object p1, p0, Ll1/m;->u:[Ll1/l;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll1/m;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ll1/m;->m:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ll1/m;->o:I

    .line 11
    .line 12
    iput v0, p0, Ll1/m;->p:I

    .line 13
    .line 14
    iput v0, p0, Ll1/m;->q:I

    .line 15
    .line 16
    iput v0, p0, Ll1/m;->r:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Ll1/m;->j:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Ll1/m;->j:I

    .line 30
    .line 31
    iput v0, p0, Ll1/m;->m:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Ll1/m;->h:Ll1/o;

    .line 35
    .line 36
    iget-object p2, p1, Ll1/o;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Ll1/o;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Ll1/m;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Ll1/m;->u:[Ll1/l;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    move v2, v0

    .line 53
    :goto_0
    if-ge v2, p2, :cond_6

    .line 54
    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    iget-object v4, v3, Ll1/l;->b:Ll1/s;

    .line 58
    .line 59
    iget-object v5, v4, Ll1/s;->f:[J

    .line 60
    .line 61
    invoke-static {v5, p3, p4, v0}, Lq0/w;->e([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, Ll1/s;->g:[I

    .line 68
    .line 69
    aget v6, v6, v5

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v5, v1

    .line 80
    :goto_2
    if-ne v5, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, p3, p4}, Ll1/s;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, Ll1/l;->e:I

    .line 87
    .line 88
    iget-object v3, v3, Ll1/l;->d:LS0/G;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iput-boolean v0, v3, LS0/G;->b:Z

    .line 93
    .line 94
    iput v0, v3, LS0/G;->c:I

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-void
.end method

.method public final d()LS0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LS0/o;LS0/r;)I
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v1, Ll1/m;->j:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Ll1/m;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v7, v1, Ll1/m;->e:Lq0/p;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v14, 0x4

    .line 18
    const/4 v15, 0x0

    .line 19
    const-wide/16 v16, -0x1

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    if-eqz v3, :cond_3e

    .line 24
    .line 25
    const-wide/32 v18, 0x40000

    .line 26
    .line 27
    .line 28
    if-eq v3, v9, :cond_30

    .line 29
    .line 30
    if-eq v3, v8, :cond_18

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-ne v3, v7, :cond_17

    .line 34
    .line 35
    iget-object v3, v1, Ll1/m;->h:Ll1/o;

    .line 36
    .line 37
    const-wide/16 v20, 0x8

    .line 38
    .line 39
    iget-object v4, v3, Ll1/o;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v5, v3, Ll1/o;->b:I

    .line 42
    .line 43
    if-eqz v5, :cond_14

    .line 44
    .line 45
    if-eq v5, v9, :cond_12

    .line 46
    .line 47
    const/16 v6, 0xb01

    .line 48
    .line 49
    const/16 v11, 0xb00

    .line 50
    .line 51
    const/16 v9, 0x890

    .line 52
    .line 53
    if-eq v5, v8, :cond_d

    .line 54
    .line 55
    if-ne v5, v7, :cond_c

    .line 56
    .line 57
    invoke-interface {v0}, LS0/o;->getPosition()J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    invoke-interface {v0}, LS0/o;->getLength()J

    .line 62
    .line 63
    .line 64
    move-result-wide v18

    .line 65
    invoke-interface {v0}, LS0/o;->getPosition()J

    .line 66
    .line 67
    .line 68
    move-result-wide v20

    .line 69
    sub-long v18, v18, v20

    .line 70
    .line 71
    iget v3, v3, Ll1/o;->c:I

    .line 72
    .line 73
    int-to-long v7, v3

    .line 74
    sub-long v7, v18, v7

    .line 75
    .line 76
    long-to-int v3, v7

    .line 77
    new-instance v7, Lq0/p;

    .line 78
    .line 79
    invoke-direct {v7, v3}, Lq0/p;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v7, Lq0/p;->a:[B

    .line 83
    .line 84
    invoke-interface {v0, v8, v15, v3}, LS0/o;->readFully([BII)V

    .line 85
    .line 86
    .line 87
    move v0, v15

    .line 88
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v0, v3, :cond_b

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ll1/n;

    .line 99
    .line 100
    iget-wide v12, v3, Ll1/n;->a:J

    .line 101
    .line 102
    sub-long v12, v12, v16

    .line 103
    .line 104
    long-to-int v12, v12

    .line 105
    invoke-virtual {v7, v12}, Lq0/p;->H(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v14}, Lq0/p;->I(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lq0/p;->j()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    sget-object v13, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-virtual {v7, v12, v13}, Lq0/p;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v20

    .line 125
    sparse-switch v20, :sswitch_data_0

    .line 126
    .line 127
    .line 128
    :goto_2
    const/4 v5, -0x1

    .line 129
    goto :goto_3

    .line 130
    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    .line 131
    .line 132
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    move v5, v14

    .line 140
    goto :goto_3

    .line 141
    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    .line 142
    .line 143
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/4 v5, 0x3

    .line 151
    goto :goto_3

    .line 152
    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    .line 153
    .line 154
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const/4 v5, 0x2

    .line 162
    goto :goto_3

    .line 163
    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    .line 164
    .line 165
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const/4 v5, 0x1

    .line 173
    goto :goto_3

    .line 174
    :sswitch_4
    const-string v8, "SlowMotion_Data"

    .line 175
    .line 176
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move v5, v15

    .line 184
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    const-string v0, "Invalid SEF name"

    .line 188
    .line 189
    invoke-static {v10, v0}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :pswitch_0
    move v8, v6

    .line 195
    goto :goto_4

    .line 196
    :pswitch_1
    const/16 v8, 0xb04

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_2
    move v8, v11

    .line 200
    goto :goto_4

    .line 201
    :pswitch_3
    const/16 v8, 0xb03

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :pswitch_4
    move v8, v9

    .line 205
    :goto_4
    iget v3, v3, Ll1/n;->b:I

    .line 206
    .line 207
    add-int/lit8 v12, v12, 0x8

    .line 208
    .line 209
    sub-int/2addr v3, v12

    .line 210
    if-eq v8, v9, :cond_7

    .line 211
    .line 212
    if-eq v8, v11, :cond_a

    .line 213
    .line 214
    if-eq v8, v6, :cond_a

    .line 215
    .line 216
    const/16 v3, 0xb03

    .line 217
    .line 218
    if-eq v8, v3, :cond_a

    .line 219
    .line 220
    const/16 v3, 0xb04

    .line 221
    .line 222
    if-ne v8, v3, :cond_6

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v3, v13}, Lq0/p;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v5, Ll1/o;->e:LA1/V;

    .line 242
    .line 243
    invoke-virtual {v5, v3}, LA1/V;->C(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move v13, v15

    .line 248
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-ge v13, v5, :cond_9

    .line 253
    .line 254
    sget-object v5, Ll1/o;->d:LA1/V;

    .line 255
    .line 256
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    move-object/from16 v8, v20

    .line 261
    .line 262
    check-cast v8, Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-virtual {v5, v8}, LA1/V;->C(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const/4 v14, 0x3

    .line 273
    if-ne v5, v14, :cond_8

    .line 274
    .line 275
    :try_start_0
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    check-cast v14, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v29

    .line 285
    const/4 v14, 0x1

    .line 286
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    check-cast v19, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v31

    .line 296
    const/4 v14, 0x2

    .line 297
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    const/16 v25, 0x1

    .line 308
    .line 309
    add-int/lit8 v8, v8, -0x1

    .line 310
    .line 311
    shl-int v28, v25, v8

    .line 312
    .line 313
    new-instance v27, Lg1/b;

    .line 314
    .line 315
    invoke-direct/range {v27 .. v32}, Lg1/b;-><init>(IJJ)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v8, v27

    .line 319
    .line 320
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    add-int/lit8 v13, v13, 0x1

    .line 324
    .line 325
    const/4 v14, 0x4

    .line 326
    goto :goto_5

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-static {v0, v10}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_8
    invoke-static {v10, v10}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_9
    new-instance v3, Lg1/c;

    .line 339
    .line 340
    invoke-direct {v3, v12}, Lg1/c;-><init>(Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    iget-object v8, v1, Ll1/m;->i:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    const/4 v14, 0x4

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_b
    const-wide/16 v12, 0x0

    .line 354
    .line 355
    iput-wide v12, v2, LS0/r;->a:J

    .line 356
    .line 357
    :goto_7
    const/4 v14, 0x1

    .line 358
    goto/16 :goto_c

    .line 359
    .line 360
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_d
    invoke-interface {v0}, LS0/o;->getLength()J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    iget v10, v3, Ll1/o;->c:I

    .line 371
    .line 372
    add-int/lit8 v10, v10, -0x14

    .line 373
    .line 374
    new-instance v12, Lq0/p;

    .line 375
    .line 376
    invoke-direct {v12, v10}, Lq0/p;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iget-object v13, v12, Lq0/p;->a:[B

    .line 380
    .line 381
    invoke-interface {v0, v13, v15, v10}, LS0/o;->readFully([BII)V

    .line 382
    .line 383
    .line 384
    move v0, v15

    .line 385
    :goto_8
    div-int/lit8 v13, v10, 0xc

    .line 386
    .line 387
    if-ge v0, v13, :cond_10

    .line 388
    .line 389
    const/4 v14, 0x2

    .line 390
    invoke-virtual {v12, v14}, Lq0/p;->I(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12}, Lq0/p;->l()S

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-eq v13, v9, :cond_e

    .line 398
    .line 399
    if-eq v13, v11, :cond_e

    .line 400
    .line 401
    if-eq v13, v6, :cond_e

    .line 402
    .line 403
    const/16 v14, 0xb03

    .line 404
    .line 405
    const/16 v5, 0xb04

    .line 406
    .line 407
    if-eq v13, v14, :cond_f

    .line 408
    .line 409
    if-eq v13, v5, :cond_f

    .line 410
    .line 411
    const/16 v13, 0x8

    .line 412
    .line 413
    invoke-virtual {v12, v13}, Lq0/p;->I(I)V

    .line 414
    .line 415
    .line 416
    move/from16 v18, v10

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_e
    const/16 v5, 0xb04

    .line 420
    .line 421
    const/16 v14, 0xb03

    .line 422
    .line 423
    :cond_f
    iget v13, v3, Ll1/o;->c:I

    .line 424
    .line 425
    int-to-long v5, v13

    .line 426
    sub-long v5, v7, v5

    .line 427
    .line 428
    invoke-virtual {v12}, Lq0/p;->j()I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    move/from16 v18, v10

    .line 433
    .line 434
    int-to-long v9, v13

    .line 435
    sub-long/2addr v5, v9

    .line 436
    invoke-virtual {v12}, Lq0/p;->j()I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    new-instance v10, Ll1/n;

    .line 441
    .line 442
    invoke-direct {v10, v9, v5, v6}, Ll1/n;-><init>(IJ)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 449
    .line 450
    move/from16 v10, v18

    .line 451
    .line 452
    const/16 v6, 0xb01

    .line 453
    .line 454
    const/16 v9, 0x890

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    const-wide/16 v12, 0x0

    .line 464
    .line 465
    iput-wide v12, v2, LS0/r;->a:J

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_11
    const/4 v5, 0x3

    .line 469
    iput v5, v3, Ll1/o;->b:I

    .line 470
    .line 471
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ll1/n;

    .line 476
    .line 477
    iget-wide v3, v0, Ll1/n;->a:J

    .line 478
    .line 479
    iput-wide v3, v2, LS0/r;->a:J

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_12
    new-instance v4, Lq0/p;

    .line 483
    .line 484
    const/16 v13, 0x8

    .line 485
    .line 486
    invoke-direct {v4, v13}, Lq0/p;-><init>(I)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v4, Lq0/p;->a:[B

    .line 490
    .line 491
    invoke-interface {v0, v5, v15, v13}, LS0/o;->readFully([BII)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Lq0/p;->j()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    add-int/2addr v5, v13

    .line 499
    iput v5, v3, Ll1/o;->c:I

    .line 500
    .line 501
    invoke-virtual {v4}, Lq0/p;->h()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    const v5, 0x53454654

    .line 506
    .line 507
    .line 508
    if-eq v4, v5, :cond_13

    .line 509
    .line 510
    const-wide/16 v12, 0x0

    .line 511
    .line 512
    iput-wide v12, v2, LS0/r;->a:J

    .line 513
    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :cond_13
    invoke-interface {v0}, LS0/o;->getPosition()J

    .line 517
    .line 518
    .line 519
    move-result-wide v4

    .line 520
    iget v0, v3, Ll1/o;->c:I

    .line 521
    .line 522
    add-int/lit8 v0, v0, -0xc

    .line 523
    .line 524
    int-to-long v6, v0

    .line 525
    sub-long/2addr v4, v6

    .line 526
    iput-wide v4, v2, LS0/r;->a:J

    .line 527
    .line 528
    const/4 v14, 0x2

    .line 529
    iput v14, v3, Ll1/o;->b:I

    .line 530
    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :cond_14
    invoke-interface {v0}, LS0/o;->getLength()J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    cmp-long v0, v4, v16

    .line 538
    .line 539
    if-eqz v0, :cond_16

    .line 540
    .line 541
    cmp-long v0, v4, v20

    .line 542
    .line 543
    if-gez v0, :cond_15

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_15
    sub-long v4, v4, v20

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_16
    :goto_a
    const-wide/16 v4, 0x0

    .line 550
    .line 551
    :goto_b
    iput-wide v4, v2, LS0/r;->a:J

    .line 552
    .line 553
    const/4 v14, 0x1

    .line 554
    iput v14, v3, Ll1/o;->b:I

    .line 555
    .line 556
    :goto_c
    iget-wide v2, v2, LS0/r;->a:J

    .line 557
    .line 558
    const-wide/16 v23, 0x0

    .line 559
    .line 560
    cmp-long v0, v2, v23

    .line 561
    .line 562
    if-nez v0, :cond_3d

    .line 563
    .line 564
    iput v15, v1, Ll1/m;->j:I

    .line 565
    .line 566
    iput v15, v1, Ll1/m;->m:I

    .line 567
    .line 568
    return v14

    .line 569
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_18
    const-wide/16 v20, 0x8

    .line 576
    .line 577
    invoke-interface {v0}, LS0/o;->getPosition()J

    .line 578
    .line 579
    .line 580
    move-result-wide v3

    .line 581
    iget v5, v1, Ll1/m;->o:I

    .line 582
    .line 583
    const/4 v6, -0x1

    .line 584
    if-ne v5, v6, :cond_23

    .line 585
    .line 586
    move v13, v15

    .line 587
    const/4 v8, -0x1

    .line 588
    const/4 v9, -0x1

    .line 589
    const/4 v11, 0x1

    .line 590
    const/4 v12, 0x1

    .line 591
    const-wide v16, 0x7fffffffffffffffL

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    const-wide v27, 0x7fffffffffffffffL

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    const-wide v29, 0x7fffffffffffffffL

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    :goto_d
    iget-object v14, v1, Ll1/m;->u:[Ll1/l;

    .line 607
    .line 608
    const-wide v31, 0x7fffffffffffffffL

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    array-length v5, v14

    .line 614
    if-ge v13, v5, :cond_20

    .line 615
    .line 616
    aget-object v5, v14, v13

    .line 617
    .line 618
    iget v6, v5, Ll1/l;->e:I

    .line 619
    .line 620
    iget-object v5, v5, Ll1/l;->b:Ll1/s;

    .line 621
    .line 622
    iget v14, v5, Ll1/s;->b:I

    .line 623
    .line 624
    if-ne v6, v14, :cond_19

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_19
    iget-object v5, v5, Ll1/s;->c:[J

    .line 628
    .line 629
    aget-wide v33, v5, v6

    .line 630
    .line 631
    iget-object v5, v1, Ll1/m;->v:[[J

    .line 632
    .line 633
    sget v14, Lq0/w;->a:I

    .line 634
    .line 635
    aget-object v5, v5, v13

    .line 636
    .line 637
    aget-wide v35, v5, v6

    .line 638
    .line 639
    sub-long v33, v33, v3

    .line 640
    .line 641
    const-wide/16 v23, 0x0

    .line 642
    .line 643
    cmp-long v5, v33, v23

    .line 644
    .line 645
    if-ltz v5, :cond_1b

    .line 646
    .line 647
    cmp-long v5, v33, v18

    .line 648
    .line 649
    if-ltz v5, :cond_1a

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_1a
    move v5, v15

    .line 653
    goto :goto_f

    .line 654
    :cond_1b
    :goto_e
    const/4 v5, 0x1

    .line 655
    :goto_f
    if-nez v5, :cond_1c

    .line 656
    .line 657
    if-nez v12, :cond_1d

    .line 658
    .line 659
    :cond_1c
    if-ne v5, v12, :cond_1e

    .line 660
    .line 661
    cmp-long v6, v33, v29

    .line 662
    .line 663
    if-gez v6, :cond_1e

    .line 664
    .line 665
    :cond_1d
    move v12, v5

    .line 666
    move v9, v13

    .line 667
    move-wide/from16 v29, v33

    .line 668
    .line 669
    move-wide/from16 v27, v35

    .line 670
    .line 671
    :cond_1e
    cmp-long v6, v35, v16

    .line 672
    .line 673
    if-gez v6, :cond_1f

    .line 674
    .line 675
    move v11, v5

    .line 676
    move v8, v13

    .line 677
    move-wide/from16 v16, v35

    .line 678
    .line 679
    :cond_1f
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_20
    cmp-long v5, v16, v31

    .line 683
    .line 684
    if-eqz v5, :cond_21

    .line 685
    .line 686
    if-eqz v11, :cond_21

    .line 687
    .line 688
    const-wide/32 v5, 0xa00000

    .line 689
    .line 690
    .line 691
    add-long v16, v16, v5

    .line 692
    .line 693
    cmp-long v5, v27, v16

    .line 694
    .line 695
    if-gez v5, :cond_22

    .line 696
    .line 697
    :cond_21
    move v8, v9

    .line 698
    :cond_22
    iput v8, v1, Ll1/m;->o:I

    .line 699
    .line 700
    const/4 v6, -0x1

    .line 701
    if-ne v8, v6, :cond_23

    .line 702
    .line 703
    move/from16 v22, v6

    .line 704
    .line 705
    goto/16 :goto_1c

    .line 706
    .line 707
    :cond_23
    iget-object v5, v1, Ll1/m;->u:[Ll1/l;

    .line 708
    .line 709
    iget v6, v1, Ll1/m;->o:I

    .line 710
    .line 711
    aget-object v5, v5, v6

    .line 712
    .line 713
    iget-object v6, v5, Ll1/l;->c:LS0/F;

    .line 714
    .line 715
    iget-object v8, v5, Ll1/l;->a:Ll1/p;

    .line 716
    .line 717
    iget-object v9, v5, Ll1/l;->b:Ll1/s;

    .line 718
    .line 719
    iget v11, v5, Ll1/l;->e:I

    .line 720
    .line 721
    iget-object v12, v9, Ll1/s;->c:[J

    .line 722
    .line 723
    aget-wide v13, v12, v11

    .line 724
    .line 725
    iget-object v12, v9, Ll1/s;->d:[I

    .line 726
    .line 727
    aget v12, v12, v11

    .line 728
    .line 729
    iget-object v10, v5, Ll1/l;->d:LS0/G;

    .line 730
    .line 731
    sub-long v3, v13, v3

    .line 732
    .line 733
    move/from16 v36, v15

    .line 734
    .line 735
    iget v15, v1, Ll1/m;->p:I

    .line 736
    .line 737
    move-wide/from16 v16, v3

    .line 738
    .line 739
    int-to-long v3, v15

    .line 740
    add-long v3, v16, v3

    .line 741
    .line 742
    const-wide/16 v23, 0x0

    .line 743
    .line 744
    cmp-long v15, v3, v23

    .line 745
    .line 746
    if-ltz v15, :cond_24

    .line 747
    .line 748
    cmp-long v15, v3, v18

    .line 749
    .line 750
    if-ltz v15, :cond_25

    .line 751
    .line 752
    :cond_24
    const/16 v25, 0x1

    .line 753
    .line 754
    goto/16 :goto_15

    .line 755
    .line 756
    :cond_25
    iget v2, v8, Ll1/p;->g:I

    .line 757
    .line 758
    const/4 v14, 0x1

    .line 759
    if-ne v2, v14, :cond_26

    .line 760
    .line 761
    add-long v3, v3, v20

    .line 762
    .line 763
    add-int/lit8 v12, v12, -0x8

    .line 764
    .line 765
    :cond_26
    long-to-int v2, v3

    .line 766
    invoke-interface {v0, v2}, LS0/o;->q(I)V

    .line 767
    .line 768
    .line 769
    iget v2, v8, Ll1/p;->j:I

    .line 770
    .line 771
    if-eqz v2, :cond_2a

    .line 772
    .line 773
    iget-object v3, v1, Ll1/m;->d:Lq0/p;

    .line 774
    .line 775
    iget-object v4, v3, Lq0/p;->a:[B

    .line 776
    .line 777
    aput-byte v36, v4, v36

    .line 778
    .line 779
    const/16 v25, 0x1

    .line 780
    .line 781
    aput-byte v36, v4, v25

    .line 782
    .line 783
    const/16 v26, 0x2

    .line 784
    .line 785
    aput-byte v36, v4, v26

    .line 786
    .line 787
    rsub-int/lit8 v7, v2, 0x4

    .line 788
    .line 789
    :goto_11
    iget v8, v1, Ll1/m;->q:I

    .line 790
    .line 791
    if-ge v8, v12, :cond_29

    .line 792
    .line 793
    iget v8, v1, Ll1/m;->r:I

    .line 794
    .line 795
    if-nez v8, :cond_28

    .line 796
    .line 797
    invoke-interface {v0, v4, v7, v2}, LS0/o;->readFully([BII)V

    .line 798
    .line 799
    .line 800
    iget v8, v1, Ll1/m;->p:I

    .line 801
    .line 802
    add-int/2addr v8, v2

    .line 803
    iput v8, v1, Ll1/m;->p:I

    .line 804
    .line 805
    move/from16 v13, v36

    .line 806
    .line 807
    invoke-virtual {v3, v13}, Lq0/p;->H(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3}, Lq0/p;->h()I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-ltz v8, :cond_27

    .line 815
    .line 816
    iput v8, v1, Ll1/m;->r:I

    .line 817
    .line 818
    iget-object v8, v1, Ll1/m;->c:Lq0/p;

    .line 819
    .line 820
    invoke-virtual {v8, v13}, Lq0/p;->H(I)V

    .line 821
    .line 822
    .line 823
    const/4 v14, 0x4

    .line 824
    invoke-interface {v6, v14, v8}, LS0/F;->d(ILq0/p;)V

    .line 825
    .line 826
    .line 827
    iget v8, v1, Ll1/m;->q:I

    .line 828
    .line 829
    add-int/2addr v8, v14

    .line 830
    iput v8, v1, Ll1/m;->q:I

    .line 831
    .line 832
    add-int/2addr v12, v7

    .line 833
    move/from16 v36, v13

    .line 834
    .line 835
    goto :goto_11

    .line 836
    :cond_27
    const-string v0, "Invalid NAL length"

    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    invoke-static {v2, v0}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :cond_28
    move/from16 v13, v36

    .line 845
    .line 846
    invoke-interface {v6, v0, v8, v13}, LS0/F;->e(Ln0/k;IZ)I

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    iget v13, v1, Ll1/m;->p:I

    .line 851
    .line 852
    add-int/2addr v13, v8

    .line 853
    iput v13, v1, Ll1/m;->p:I

    .line 854
    .line 855
    iget v13, v1, Ll1/m;->q:I

    .line 856
    .line 857
    add-int/2addr v13, v8

    .line 858
    iput v13, v1, Ll1/m;->q:I

    .line 859
    .line 860
    iget v13, v1, Ll1/m;->r:I

    .line 861
    .line 862
    sub-int/2addr v13, v8

    .line 863
    iput v13, v1, Ll1/m;->r:I

    .line 864
    .line 865
    const/16 v36, 0x0

    .line 866
    .line 867
    goto :goto_11

    .line 868
    :cond_29
    move/from16 v31, v12

    .line 869
    .line 870
    goto :goto_13

    .line 871
    :cond_2a
    iget-object v2, v8, Ll1/p;->f:Ln0/s;

    .line 872
    .line 873
    iget-object v2, v2, Ln0/s;->B:Ljava/lang/String;

    .line 874
    .line 875
    const-string v3, "audio/ac4"

    .line 876
    .line 877
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_2c

    .line 882
    .line 883
    iget v2, v1, Ll1/m;->q:I

    .line 884
    .line 885
    if-nez v2, :cond_2b

    .line 886
    .line 887
    invoke-static {v12, v7}, LS0/b;->i(ILq0/p;)V

    .line 888
    .line 889
    .line 890
    const/4 v2, 0x7

    .line 891
    invoke-interface {v6, v2, v7}, LS0/F;->d(ILq0/p;)V

    .line 892
    .line 893
    .line 894
    iget v3, v1, Ll1/m;->q:I

    .line 895
    .line 896
    add-int/2addr v3, v2

    .line 897
    iput v3, v1, Ll1/m;->q:I

    .line 898
    .line 899
    :cond_2b
    add-int/lit8 v12, v12, 0x7

    .line 900
    .line 901
    goto :goto_12

    .line 902
    :cond_2c
    if-eqz v10, :cond_2d

    .line 903
    .line 904
    invoke-virtual {v10, v0}, LS0/G;->c(LS0/o;)V

    .line 905
    .line 906
    .line 907
    :cond_2d
    :goto_12
    iget v2, v1, Ll1/m;->q:I

    .line 908
    .line 909
    if-ge v2, v12, :cond_29

    .line 910
    .line 911
    sub-int v2, v12, v2

    .line 912
    .line 913
    const/4 v13, 0x0

    .line 914
    invoke-interface {v6, v0, v2, v13}, LS0/F;->e(Ln0/k;IZ)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    iget v3, v1, Ll1/m;->p:I

    .line 919
    .line 920
    add-int/2addr v3, v2

    .line 921
    iput v3, v1, Ll1/m;->p:I

    .line 922
    .line 923
    iget v3, v1, Ll1/m;->q:I

    .line 924
    .line 925
    add-int/2addr v3, v2

    .line 926
    iput v3, v1, Ll1/m;->q:I

    .line 927
    .line 928
    iget v3, v1, Ll1/m;->r:I

    .line 929
    .line 930
    sub-int/2addr v3, v2

    .line 931
    iput v3, v1, Ll1/m;->r:I

    .line 932
    .line 933
    goto :goto_12

    .line 934
    :goto_13
    iget-object v0, v9, Ll1/s;->f:[J

    .line 935
    .line 936
    aget-wide v28, v0, v11

    .line 937
    .line 938
    iget-object v0, v9, Ll1/s;->g:[I

    .line 939
    .line 940
    aget v30, v0, v11

    .line 941
    .line 942
    if-eqz v10, :cond_2e

    .line 943
    .line 944
    const/16 v33, 0x0

    .line 945
    .line 946
    const/16 v34, 0x0

    .line 947
    .line 948
    move-object/from16 v27, v10

    .line 949
    .line 950
    move/from16 v32, v31

    .line 951
    .line 952
    move/from16 v31, v30

    .line 953
    .line 954
    move-wide/from16 v29, v28

    .line 955
    .line 956
    move-object/from16 v28, v6

    .line 957
    .line 958
    invoke-virtual/range {v27 .. v34}, LS0/G;->b(LS0/F;JIIILS0/E;)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v2, v27

    .line 962
    .line 963
    move-object/from16 v0, v28

    .line 964
    .line 965
    const/16 v25, 0x1

    .line 966
    .line 967
    add-int/lit8 v11, v11, 0x1

    .line 968
    .line 969
    iget v3, v9, Ll1/s;->b:I

    .line 970
    .line 971
    if-ne v11, v3, :cond_2f

    .line 972
    .line 973
    const/4 v3, 0x0

    .line 974
    invoke-virtual {v2, v0, v3}, LS0/G;->a(LS0/F;LS0/E;)V

    .line 975
    .line 976
    .line 977
    goto :goto_14

    .line 978
    :cond_2e
    move-object v0, v6

    .line 979
    const/16 v25, 0x1

    .line 980
    .line 981
    const/16 v32, 0x0

    .line 982
    .line 983
    const/16 v33, 0x0

    .line 984
    .line 985
    move-object/from16 v27, v0

    .line 986
    .line 987
    invoke-interface/range {v27 .. v33}, LS0/F;->a(JIIILS0/E;)V

    .line 988
    .line 989
    .line 990
    :cond_2f
    :goto_14
    iget v0, v5, Ll1/l;->e:I

    .line 991
    .line 992
    add-int/lit8 v0, v0, 0x1

    .line 993
    .line 994
    iput v0, v5, Ll1/l;->e:I

    .line 995
    .line 996
    const/4 v6, -0x1

    .line 997
    iput v6, v1, Ll1/m;->o:I

    .line 998
    .line 999
    const/4 v13, 0x0

    .line 1000
    iput v13, v1, Ll1/m;->p:I

    .line 1001
    .line 1002
    iput v13, v1, Ll1/m;->q:I

    .line 1003
    .line 1004
    iput v13, v1, Ll1/m;->r:I

    .line 1005
    .line 1006
    return v13

    .line 1007
    :goto_15
    iput-wide v13, v2, LS0/r;->a:J

    .line 1008
    .line 1009
    return v25

    .line 1010
    :cond_30
    iget-wide v6, v1, Ll1/m;->l:J

    .line 1011
    .line 1012
    iget v3, v1, Ll1/m;->m:I

    .line 1013
    .line 1014
    int-to-long v8, v3

    .line 1015
    sub-long/2addr v6, v8

    .line 1016
    invoke-interface {v0}, LS0/o;->getPosition()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v8

    .line 1020
    add-long/2addr v8, v6

    .line 1021
    iget-object v3, v1, Ll1/m;->n:Lq0/p;

    .line 1022
    .line 1023
    if-eqz v3, :cond_39

    .line 1024
    .line 1025
    iget-object v10, v3, Lq0/p;->a:[B

    .line 1026
    .line 1027
    iget v11, v1, Ll1/m;->m:I

    .line 1028
    .line 1029
    long-to-int v6, v6

    .line 1030
    invoke-interface {v0, v10, v11, v6}, LS0/o;->readFully([BII)V

    .line 1031
    .line 1032
    .line 1033
    iget v6, v1, Ll1/m;->k:I

    .line 1034
    .line 1035
    if-ne v6, v4, :cond_38

    .line 1036
    .line 1037
    const/4 v14, 0x1

    .line 1038
    iput-boolean v14, v1, Ll1/m;->s:Z

    .line 1039
    .line 1040
    const/16 v13, 0x8

    .line 1041
    .line 1042
    invoke-virtual {v3, v13}, Lq0/p;->H(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3}, Lq0/p;->h()I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    const v5, 0x71742020

    .line 1050
    .line 1051
    .line 1052
    const v6, 0x68656963

    .line 1053
    .line 1054
    .line 1055
    if-eq v4, v6, :cond_32

    .line 1056
    .line 1057
    if-eq v4, v5, :cond_31

    .line 1058
    .line 1059
    const/4 v4, 0x0

    .line 1060
    goto :goto_16

    .line 1061
    :cond_31
    const/4 v4, 0x1

    .line 1062
    goto :goto_16

    .line 1063
    :cond_32
    const/4 v4, 0x2

    .line 1064
    :goto_16
    if-eqz v4, :cond_33

    .line 1065
    .line 1066
    goto :goto_18

    .line 1067
    :cond_33
    const/4 v14, 0x4

    .line 1068
    invoke-virtual {v3, v14}, Lq0/p;->I(I)V

    .line 1069
    .line 1070
    .line 1071
    :cond_34
    invoke-virtual {v3}, Lq0/p;->a()I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-lez v4, :cond_37

    .line 1076
    .line 1077
    invoke-virtual {v3}, Lq0/p;->h()I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    if-eq v4, v6, :cond_36

    .line 1082
    .line 1083
    if-eq v4, v5, :cond_35

    .line 1084
    .line 1085
    const/4 v4, 0x0

    .line 1086
    goto :goto_17

    .line 1087
    :cond_35
    const/4 v4, 0x1

    .line 1088
    goto :goto_17

    .line 1089
    :cond_36
    const/4 v4, 0x2

    .line 1090
    :goto_17
    if-eqz v4, :cond_34

    .line 1091
    .line 1092
    goto :goto_18

    .line 1093
    :cond_37
    const/4 v4, 0x0

    .line 1094
    :goto_18
    iput v4, v1, Ll1/m;->y:I

    .line 1095
    .line 1096
    goto :goto_19

    .line 1097
    :cond_38
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-nez v4, :cond_3b

    .line 1102
    .line 1103
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    check-cast v4, Ll1/a;

    .line 1108
    .line 1109
    new-instance v5, Ll1/b;

    .line 1110
    .line 1111
    iget v6, v1, Ll1/m;->k:I

    .line 1112
    .line 1113
    invoke-direct {v5, v6, v3}, Ll1/b;-><init>(ILq0/p;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v3, v4, Ll1/a;->s:Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    goto :goto_19

    .line 1122
    :cond_39
    iget-boolean v3, v1, Ll1/m;->s:Z

    .line 1123
    .line 1124
    if-nez v3, :cond_3a

    .line 1125
    .line 1126
    iget v3, v1, Ll1/m;->k:I

    .line 1127
    .line 1128
    const v4, 0x6d646174

    .line 1129
    .line 1130
    .line 1131
    if-ne v3, v4, :cond_3a

    .line 1132
    .line 1133
    const/4 v14, 0x1

    .line 1134
    iput v14, v1, Ll1/m;->y:I

    .line 1135
    .line 1136
    :cond_3a
    cmp-long v3, v6, v18

    .line 1137
    .line 1138
    if-gez v3, :cond_3c

    .line 1139
    .line 1140
    long-to-int v3, v6

    .line 1141
    invoke-interface {v0, v3}, LS0/o;->q(I)V

    .line 1142
    .line 1143
    .line 1144
    :cond_3b
    :goto_19
    const/4 v15, 0x0

    .line 1145
    goto :goto_1a

    .line 1146
    :cond_3c
    invoke-interface {v0}, LS0/o;->getPosition()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v3

    .line 1150
    add-long/2addr v3, v6

    .line 1151
    iput-wide v3, v2, LS0/r;->a:J

    .line 1152
    .line 1153
    const/4 v15, 0x1

    .line 1154
    :goto_1a
    invoke-virtual {v1, v8, v9}, Ll1/m;->m(J)V

    .line 1155
    .line 1156
    .line 1157
    if-eqz v15, :cond_0

    .line 1158
    .line 1159
    iget v3, v1, Ll1/m;->j:I

    .line 1160
    .line 1161
    const/4 v14, 0x2

    .line 1162
    if-eq v3, v14, :cond_0

    .line 1163
    .line 1164
    const/4 v14, 0x1

    .line 1165
    :cond_3d
    return v14

    .line 1166
    :cond_3e
    move v14, v9

    .line 1167
    iget v3, v1, Ll1/m;->m:I

    .line 1168
    .line 1169
    iget-object v6, v1, Ll1/m;->f:Lq0/p;

    .line 1170
    .line 1171
    if-nez v3, :cond_42

    .line 1172
    .line 1173
    iget-object v3, v6, Lq0/p;->a:[B

    .line 1174
    .line 1175
    const/4 v8, 0x0

    .line 1176
    const/16 v13, 0x8

    .line 1177
    .line 1178
    invoke-interface {v0, v3, v8, v13, v14}, LS0/o;->g([BIIZ)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-nez v3, :cond_41

    .line 1183
    .line 1184
    iget v0, v1, Ll1/m;->y:I

    .line 1185
    .line 1186
    const/4 v14, 0x2

    .line 1187
    if-ne v0, v14, :cond_40

    .line 1188
    .line 1189
    iget v0, v1, Ll1/m;->b:I

    .line 1190
    .line 1191
    and-int/2addr v0, v14

    .line 1192
    if-eqz v0, :cond_40

    .line 1193
    .line 1194
    iget-object v0, v1, Ll1/m;->t:LS0/p;

    .line 1195
    .line 1196
    const/4 v14, 0x4

    .line 1197
    invoke-interface {v0, v8, v14}, LS0/p;->w(II)LS0/F;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    iget-object v2, v1, Ll1/m;->z:Lg1/a;

    .line 1202
    .line 1203
    if-nez v2, :cond_3f

    .line 1204
    .line 1205
    const/4 v10, 0x0

    .line 1206
    goto :goto_1b

    .line 1207
    :cond_3f
    new-instance v10, Ln0/O;

    .line 1208
    .line 1209
    const/4 v14, 0x1

    .line 1210
    new-array v3, v14, [Ln0/N;

    .line 1211
    .line 1212
    aput-object v2, v3, v8

    .line 1213
    .line 1214
    invoke-direct {v10, v3}, Ln0/O;-><init>([Ln0/N;)V

    .line 1215
    .line 1216
    .line 1217
    :goto_1b
    new-instance v2, Ln0/r;

    .line 1218
    .line 1219
    invoke-direct {v2}, Ln0/r;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    iput-object v10, v2, Ln0/r;->j:Ln0/O;

    .line 1223
    .line 1224
    invoke-static {v2, v0}, LA/f;->q(Ln0/r;LS0/F;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v1, Ll1/m;->t:LS0/p;

    .line 1228
    .line 1229
    invoke-interface {v0}, LS0/p;->h()V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v1, Ll1/m;->t:LS0/p;

    .line 1233
    .line 1234
    new-instance v2, LS0/s;

    .line 1235
    .line 1236
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    invoke-direct {v2, v3, v4}, LS0/s;-><init>(J)V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v0, v2}, LS0/p;->i(LS0/A;)V

    .line 1245
    .line 1246
    .line 1247
    const/16 v22, -0x1

    .line 1248
    .line 1249
    return v22

    .line 1250
    :cond_40
    const/16 v22, -0x1

    .line 1251
    .line 1252
    :goto_1c
    return v22

    .line 1253
    :cond_41
    const/16 v13, 0x8

    .line 1254
    .line 1255
    iput v13, v1, Ll1/m;->m:I

    .line 1256
    .line 1257
    const/4 v13, 0x0

    .line 1258
    invoke-virtual {v6, v13}, Lq0/p;->H(I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v6}, Lq0/p;->x()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v8

    .line 1265
    iput-wide v8, v1, Ll1/m;->l:J

    .line 1266
    .line 1267
    invoke-virtual {v6}, Lq0/p;->h()I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    iput v3, v1, Ll1/m;->k:I

    .line 1272
    .line 1273
    :cond_42
    iget-wide v8, v1, Ll1/m;->l:J

    .line 1274
    .line 1275
    const-wide/16 v10, 0x1

    .line 1276
    .line 1277
    cmp-long v3, v8, v10

    .line 1278
    .line 1279
    if-nez v3, :cond_43

    .line 1280
    .line 1281
    iget-object v3, v6, Lq0/p;->a:[B

    .line 1282
    .line 1283
    const/16 v13, 0x8

    .line 1284
    .line 1285
    invoke-interface {v0, v3, v13, v13}, LS0/o;->readFully([BII)V

    .line 1286
    .line 1287
    .line 1288
    iget v3, v1, Ll1/m;->m:I

    .line 1289
    .line 1290
    add-int/2addr v3, v13

    .line 1291
    iput v3, v1, Ll1/m;->m:I

    .line 1292
    .line 1293
    invoke-virtual {v6}, Lq0/p;->A()J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v8

    .line 1297
    iput-wide v8, v1, Ll1/m;->l:J

    .line 1298
    .line 1299
    goto :goto_1d

    .line 1300
    :cond_43
    const-wide/16 v23, 0x0

    .line 1301
    .line 1302
    cmp-long v3, v8, v23

    .line 1303
    .line 1304
    if-nez v3, :cond_45

    .line 1305
    .line 1306
    invoke-interface {v0}, LS0/o;->getLength()J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v8

    .line 1310
    cmp-long v3, v8, v16

    .line 1311
    .line 1312
    if-nez v3, :cond_44

    .line 1313
    .line 1314
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    check-cast v3, Ll1/a;

    .line 1319
    .line 1320
    if-eqz v3, :cond_44

    .line 1321
    .line 1322
    iget-wide v8, v3, Ll1/a;->r:J

    .line 1323
    .line 1324
    :cond_44
    cmp-long v3, v8, v16

    .line 1325
    .line 1326
    if-eqz v3, :cond_45

    .line 1327
    .line 1328
    invoke-interface {v0}, LS0/o;->getPosition()J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v10

    .line 1332
    sub-long/2addr v8, v10

    .line 1333
    iget v3, v1, Ll1/m;->m:I

    .line 1334
    .line 1335
    int-to-long v10, v3

    .line 1336
    add-long/2addr v8, v10

    .line 1337
    iput-wide v8, v1, Ll1/m;->l:J

    .line 1338
    .line 1339
    :cond_45
    :goto_1d
    iget-wide v8, v1, Ll1/m;->l:J

    .line 1340
    .line 1341
    iget v3, v1, Ll1/m;->m:I

    .line 1342
    .line 1343
    int-to-long v10, v3

    .line 1344
    cmp-long v8, v8, v10

    .line 1345
    .line 1346
    if-ltz v8, :cond_50

    .line 1347
    .line 1348
    iget v8, v1, Ll1/m;->k:I

    .line 1349
    .line 1350
    const v9, 0x6d6f6f76

    .line 1351
    .line 1352
    .line 1353
    const v10, 0x68646c72    # 4.3148E24f

    .line 1354
    .line 1355
    .line 1356
    const v11, 0x6d657461

    .line 1357
    .line 1358
    .line 1359
    if-eq v8, v9, :cond_4c

    .line 1360
    .line 1361
    const v9, 0x7472616b

    .line 1362
    .line 1363
    .line 1364
    if-eq v8, v9, :cond_4c

    .line 1365
    .line 1366
    const v9, 0x6d646961

    .line 1367
    .line 1368
    .line 1369
    if-eq v8, v9, :cond_4c

    .line 1370
    .line 1371
    const v9, 0x6d696e66

    .line 1372
    .line 1373
    .line 1374
    if-eq v8, v9, :cond_4c

    .line 1375
    .line 1376
    const v9, 0x7374626c

    .line 1377
    .line 1378
    .line 1379
    if-eq v8, v9, :cond_4c

    .line 1380
    .line 1381
    const v9, 0x65647473

    .line 1382
    .line 1383
    .line 1384
    if-eq v8, v9, :cond_4c

    .line 1385
    .line 1386
    if-ne v8, v11, :cond_46

    .line 1387
    .line 1388
    goto/16 :goto_21

    .line 1389
    .line 1390
    :cond_46
    const v5, 0x6d646864

    .line 1391
    .line 1392
    .line 1393
    if-eq v8, v5, :cond_47

    .line 1394
    .line 1395
    const v5, 0x6d766864

    .line 1396
    .line 1397
    .line 1398
    if-eq v8, v5, :cond_47

    .line 1399
    .line 1400
    if-eq v8, v10, :cond_47

    .line 1401
    .line 1402
    const v5, 0x73747364

    .line 1403
    .line 1404
    .line 1405
    if-eq v8, v5, :cond_47

    .line 1406
    .line 1407
    const v5, 0x73747473

    .line 1408
    .line 1409
    .line 1410
    if-eq v8, v5, :cond_47

    .line 1411
    .line 1412
    const v5, 0x73747373

    .line 1413
    .line 1414
    .line 1415
    if-eq v8, v5, :cond_47

    .line 1416
    .line 1417
    const v5, 0x63747473

    .line 1418
    .line 1419
    .line 1420
    if-eq v8, v5, :cond_47

    .line 1421
    .line 1422
    const v5, 0x656c7374

    .line 1423
    .line 1424
    .line 1425
    if-eq v8, v5, :cond_47

    .line 1426
    .line 1427
    const v5, 0x73747363

    .line 1428
    .line 1429
    .line 1430
    if-eq v8, v5, :cond_47

    .line 1431
    .line 1432
    const v5, 0x7374737a

    .line 1433
    .line 1434
    .line 1435
    if-eq v8, v5, :cond_47

    .line 1436
    .line 1437
    const v5, 0x73747a32

    .line 1438
    .line 1439
    .line 1440
    if-eq v8, v5, :cond_47

    .line 1441
    .line 1442
    const v5, 0x7374636f

    .line 1443
    .line 1444
    .line 1445
    if-eq v8, v5, :cond_47

    .line 1446
    .line 1447
    const v5, 0x636f3634

    .line 1448
    .line 1449
    .line 1450
    if-eq v8, v5, :cond_47

    .line 1451
    .line 1452
    const v5, 0x746b6864

    .line 1453
    .line 1454
    .line 1455
    if-eq v8, v5, :cond_47

    .line 1456
    .line 1457
    if-eq v8, v4, :cond_47

    .line 1458
    .line 1459
    const v4, 0x75647461

    .line 1460
    .line 1461
    .line 1462
    if-eq v8, v4, :cond_47

    .line 1463
    .line 1464
    const v4, 0x6b657973

    .line 1465
    .line 1466
    .line 1467
    if-eq v8, v4, :cond_47

    .line 1468
    .line 1469
    const v4, 0x696c7374

    .line 1470
    .line 1471
    .line 1472
    if-ne v8, v4, :cond_48

    .line 1473
    .line 1474
    :cond_47
    const/16 v13, 0x8

    .line 1475
    .line 1476
    goto :goto_1e

    .line 1477
    :cond_48
    invoke-interface {v0}, LS0/o;->getPosition()J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v3

    .line 1481
    iget v5, v1, Ll1/m;->m:I

    .line 1482
    .line 1483
    int-to-long v5, v5

    .line 1484
    sub-long v10, v3, v5

    .line 1485
    .line 1486
    iget v3, v1, Ll1/m;->k:I

    .line 1487
    .line 1488
    const v4, 0x6d707664

    .line 1489
    .line 1490
    .line 1491
    if-ne v3, v4, :cond_49

    .line 1492
    .line 1493
    new-instance v7, Lg1/a;

    .line 1494
    .line 1495
    add-long v14, v10, v5

    .line 1496
    .line 1497
    iget-wide v3, v1, Ll1/m;->l:J

    .line 1498
    .line 1499
    sub-long v16, v3, v5

    .line 1500
    .line 1501
    const-wide/16 v8, 0x0

    .line 1502
    .line 1503
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    invoke-direct/range {v7 .. v17}, Lg1/a;-><init>(JJJJJ)V

    .line 1509
    .line 1510
    .line 1511
    iput-object v7, v1, Ll1/m;->z:Lg1/a;

    .line 1512
    .line 1513
    :cond_49
    const/4 v3, 0x0

    .line 1514
    iput-object v3, v1, Ll1/m;->n:Lq0/p;

    .line 1515
    .line 1516
    const/4 v14, 0x1

    .line 1517
    iput v14, v1, Ll1/m;->j:I

    .line 1518
    .line 1519
    goto/16 :goto_0

    .line 1520
    .line 1521
    :goto_1e
    if-ne v3, v13, :cond_4a

    .line 1522
    .line 1523
    const/4 v14, 0x1

    .line 1524
    goto :goto_1f

    .line 1525
    :cond_4a
    const/4 v14, 0x0

    .line 1526
    :goto_1f
    invoke-static {v14}, Lq0/a;->m(Z)V

    .line 1527
    .line 1528
    .line 1529
    iget-wide v3, v1, Ll1/m;->l:J

    .line 1530
    .line 1531
    const-wide/32 v7, 0x7fffffff

    .line 1532
    .line 1533
    .line 1534
    cmp-long v3, v3, v7

    .line 1535
    .line 1536
    if-gtz v3, :cond_4b

    .line 1537
    .line 1538
    const/4 v14, 0x1

    .line 1539
    goto :goto_20

    .line 1540
    :cond_4b
    const/4 v14, 0x0

    .line 1541
    :goto_20
    invoke-static {v14}, Lq0/a;->m(Z)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v3, Lq0/p;

    .line 1545
    .line 1546
    iget-wide v4, v1, Ll1/m;->l:J

    .line 1547
    .line 1548
    long-to-int v4, v4

    .line 1549
    invoke-direct {v3, v4}, Lq0/p;-><init>(I)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v4, v6, Lq0/p;->a:[B

    .line 1553
    .line 1554
    iget-object v5, v3, Lq0/p;->a:[B

    .line 1555
    .line 1556
    const/4 v8, 0x0

    .line 1557
    const/16 v13, 0x8

    .line 1558
    .line 1559
    invoke-static {v4, v8, v5, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1560
    .line 1561
    .line 1562
    iput-object v3, v1, Ll1/m;->n:Lq0/p;

    .line 1563
    .line 1564
    const/4 v14, 0x1

    .line 1565
    iput v14, v1, Ll1/m;->j:I

    .line 1566
    .line 1567
    goto/16 :goto_0

    .line 1568
    .line 1569
    :cond_4c
    :goto_21
    invoke-interface {v0}, LS0/o;->getPosition()J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v3

    .line 1573
    iget-wide v8, v1, Ll1/m;->l:J

    .line 1574
    .line 1575
    add-long/2addr v3, v8

    .line 1576
    iget v6, v1, Ll1/m;->m:I

    .line 1577
    .line 1578
    int-to-long v12, v6

    .line 1579
    sub-long/2addr v3, v12

    .line 1580
    cmp-long v6, v8, v12

    .line 1581
    .line 1582
    if-eqz v6, :cond_4e

    .line 1583
    .line 1584
    iget v6, v1, Ll1/m;->k:I

    .line 1585
    .line 1586
    if-ne v6, v11, :cond_4e

    .line 1587
    .line 1588
    const/16 v13, 0x8

    .line 1589
    .line 1590
    invoke-virtual {v7, v13}, Lq0/p;->E(I)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v6, v7, Lq0/p;->a:[B

    .line 1594
    .line 1595
    const/4 v8, 0x0

    .line 1596
    invoke-interface {v0, v6, v8, v13}, LS0/o;->C([BII)V

    .line 1597
    .line 1598
    .line 1599
    sget-object v6, Ll1/f;->a:[B

    .line 1600
    .line 1601
    iget v6, v7, Lq0/p;->b:I

    .line 1602
    .line 1603
    const/4 v14, 0x4

    .line 1604
    invoke-virtual {v7, v14}, Lq0/p;->I(I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v7}, Lq0/p;->h()I

    .line 1608
    .line 1609
    .line 1610
    move-result v8

    .line 1611
    if-eq v8, v10, :cond_4d

    .line 1612
    .line 1613
    add-int/lit8 v6, v6, 0x4

    .line 1614
    .line 1615
    :cond_4d
    invoke-virtual {v7, v6}, Lq0/p;->H(I)V

    .line 1616
    .line 1617
    .line 1618
    iget v6, v7, Lq0/p;->b:I

    .line 1619
    .line 1620
    invoke-interface {v0, v6}, LS0/o;->q(I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v0}, LS0/o;->p()V

    .line 1624
    .line 1625
    .line 1626
    :cond_4e
    new-instance v6, Ll1/a;

    .line 1627
    .line 1628
    iget v7, v1, Ll1/m;->k:I

    .line 1629
    .line 1630
    invoke-direct {v6, v7, v3, v4}, Ll1/a;-><init>(IJ)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    iget-wide v5, v1, Ll1/m;->l:J

    .line 1637
    .line 1638
    iget v7, v1, Ll1/m;->m:I

    .line 1639
    .line 1640
    int-to-long v7, v7

    .line 1641
    cmp-long v5, v5, v7

    .line 1642
    .line 1643
    if-nez v5, :cond_4f

    .line 1644
    .line 1645
    invoke-virtual {v1, v3, v4}, Ll1/m;->m(J)V

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_0

    .line 1649
    .line 1650
    :cond_4f
    const/4 v13, 0x0

    .line 1651
    iput v13, v1, Ll1/m;->j:I

    .line 1652
    .line 1653
    iput v13, v1, Ll1/m;->m:I

    .line 1654
    .line 1655
    goto/16 :goto_0

    .line 1656
    .line 1657
    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1658
    .line 1659
    invoke-static {v0}, Ln0/Q;->c(Ljava/lang/String;)Ln0/Q;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    throw v0

    nop

    .line 1665
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(LS0/p;)V
    .locals 2

    .line 1
    iget v0, p0, Ll1/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LA/c;

    .line 8
    .line 9
    iget-object v1, p0, Ll1/m;->a:Lo1/h;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LA/c;-><init>(LS0/p;Lo1/h;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Ll1/m;->t:LS0/p;

    .line 16
    .line 17
    return-void
.end method

.method public final i(J)LS0/z;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Ll1/m;->u:[Ll1/l;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, LS0/B;->c:LS0/B;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, LS0/z;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, LS0/z;-><init>(LS0/B;LS0/B;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, Ll1/m;->w:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v9, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, Ll1/l;->b:Ll1/s;

    .line 29
    .line 30
    iget-object v4, v3, Ll1/s;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Lq0/w;->e([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, Ll1/s;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v12, v9

    .line 51
    :goto_1
    if-ne v12, v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Ll1/s;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, Ll1/s;->c:[J

    .line 58
    .line 59
    if-ne v12, v9, :cond_4

    .line 60
    .line 61
    new-instance v1, LS0/z;

    .line 62
    .line 63
    invoke-direct {v1, v5, v5}, LS0/z;-><init>(LS0/B;LS0/B;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 68
    .line 69
    aget-wide v16, v13, v12

    .line 70
    .line 71
    cmp-long v5, v14, v1

    .line 72
    .line 73
    if-gez v5, :cond_6

    .line 74
    .line 75
    iget v5, v3, Ll1/s;->b:I

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-ge v12, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Ll1/s;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v9, :cond_6

    .line 86
    .line 87
    if-eq v1, v12, :cond_6

    .line 88
    .line 89
    aget-wide v2, v4, v1

    .line 90
    .line 91
    aget-wide v10, v13, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v14, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    move v1, v6

    .line 106
    move-wide/from16 v4, v16

    .line 107
    .line 108
    :goto_3
    iget-object v12, v0, Ll1/m;->u:[Ll1/l;

    .line 109
    .line 110
    array-length v13, v12

    .line 111
    if-ge v1, v13, :cond_11

    .line 112
    .line 113
    iget v13, v0, Ll1/m;->w:I

    .line 114
    .line 115
    if-eq v1, v13, :cond_10

    .line 116
    .line 117
    aget-object v12, v12, v1

    .line 118
    .line 119
    iget-object v12, v12, Ll1/l;->b:Ll1/s;

    .line 120
    .line 121
    iget-object v13, v12, Ll1/s;->c:[J

    .line 122
    .line 123
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iget-object v7, v12, Ll1/s;->g:[I

    .line 129
    .line 130
    iget-object v8, v12, Ll1/s;->f:[J

    .line 131
    .line 132
    invoke-static {v8, v14, v15, v6}, Lq0/w;->e([JJZ)I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    :goto_4
    if-ltz v18, :cond_8

    .line 137
    .line 138
    aget v19, v7, v18

    .line 139
    .line 140
    and-int/lit8 v19, v19, 0x1

    .line 141
    .line 142
    if-eqz v19, :cond_7

    .line 143
    .line 144
    move/from16 v6, v18

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v6, v9

    .line 151
    :goto_5
    if-ne v6, v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v12, v14, v15}, Ll1/s;->a(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_9
    if-ne v6, v9, :cond_a

    .line 158
    .line 159
    move-wide/from16 p1, v10

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-wide/from16 p1, v10

    .line 163
    .line 164
    aget-wide v9, v13, v6

    .line 165
    .line 166
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_6
    cmp-long v6, v2, v16

    .line 171
    .line 172
    if-eqz v6, :cond_f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v8, v2, v3, v6}, Lq0/w;->e([JJZ)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :goto_7
    if-ltz v8, :cond_c

    .line 180
    .line 181
    aget v9, v7, v8

    .line 182
    .line 183
    and-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    :goto_8
    const/4 v7, -0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v8, -0x1

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    if-ne v8, v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {v12, v2, v3}, Ll1/s;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    :cond_d
    if-ne v8, v7, :cond_e

    .line 201
    .line 202
    move-wide/from16 v10, p1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-wide v8, v13, v8

    .line 206
    .line 207
    move-wide/from16 v10, p1

    .line 208
    .line 209
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-wide/from16 v10, p1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, -0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    move v7, v9

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    move v9, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    new-instance v1, LS0/B;

    .line 235
    .line 236
    invoke-direct {v1, v14, v15, v4, v5}, LS0/B;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    cmp-long v4, v2, v16

    .line 240
    .line 241
    if-nez v4, :cond_12

    .line 242
    .line 243
    new-instance v2, LS0/z;

    .line 244
    .line 245
    invoke-direct {v2, v1, v1}, LS0/z;-><init>(LS0/B;LS0/B;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_12
    new-instance v4, LS0/B;

    .line 250
    .line 251
    invoke-direct {v4, v2, v3, v10, v11}, LS0/B;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    new-instance v2, LS0/z;

    .line 255
    .line 256
    invoke-direct {v2, v1, v4}, LS0/z;-><init>(LS0/B;LS0/B;)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll1/m;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(LS0/o;)Z
    .locals 2

    .line 1
    iget v0, p0, Ll1/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {p1, v1, v0}, Ll1/k;->j(LS0/o;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final m(J)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Ll1/m;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_60

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ll1/a;

    .line 17
    .line 18
    iget-wide v5, v2, Ll1/a;->r:J

    .line 19
    .line 20
    cmp-long v2, v5, p1

    .line 21
    .line 22
    if-nez v2, :cond_60

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Ll1/a;

    .line 30
    .line 31
    iget v2, v5, LI3/l;->q:I

    .line 32
    .line 33
    const v6, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v6, :cond_5f

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v6, v1, Ll1/m;->y:I

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    if-ne v6, v13, :cond_1

    .line 47
    .line 48
    move v11, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v11, v3

    .line 51
    :goto_1
    new-instance v6, LS0/v;

    .line 52
    .line 53
    invoke-direct {v6}, LS0/v;-><init>()V

    .line 54
    .line 55
    .line 56
    const v7, 0x75647461

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, Ll1/a;->n(I)Ll1/b;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v8, 0x68646c72    # 4.3148E24f

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    const v15, 0x696c7374

    .line 68
    .line 69
    .line 70
    const v4, 0x6d657461

    .line 71
    .line 72
    .line 73
    const/16 v9, 0x8

    .line 74
    .line 75
    if-eqz v7, :cond_3f

    .line 76
    .line 77
    sget-object v19, Ll1/f;->a:[B

    .line 78
    .line 79
    iget-object v7, v7, Ll1/b;->r:Lq0/p;

    .line 80
    .line 81
    invoke-virtual {v7, v9}, Lq0/p;->H(I)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Ln0/O;

    .line 85
    .line 86
    new-array v13, v3, [Ln0/N;

    .line 87
    .line 88
    invoke-direct {v12, v13}, Ln0/O;-><init>([Ln0/N;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v7}, Lq0/p;->a()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-lt v13, v9, :cond_3e

    .line 96
    .line 97
    iget v13, v7, Lq0/p;->b:I

    .line 98
    .line 99
    invoke-virtual {v7}, Lq0/p;->h()I

    .line 100
    .line 101
    .line 102
    move-result v21

    .line 103
    invoke-virtual {v7}, Lq0/p;->h()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v4, :cond_2e

    .line 108
    .line 109
    invoke-virtual {v7, v13}, Lq0/p;->H(I)V

    .line 110
    .line 111
    .line 112
    add-int v3, v13, v21

    .line 113
    .line 114
    invoke-virtual {v7, v9}, Lq0/p;->I(I)V

    .line 115
    .line 116
    .line 117
    iget v4, v7, Lq0/p;->b:I

    .line 118
    .line 119
    invoke-virtual {v7, v10}, Lq0/p;->I(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lq0/p;->h()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eq v10, v8, :cond_2

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x4

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v7, v4}, Lq0/p;->H(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget v4, v7, Lq0/p;->b:I

    .line 134
    .line 135
    if-ge v4, v3, :cond_2d

    .line 136
    .line 137
    invoke-virtual {v7}, Lq0/p;->h()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual {v7}, Lq0/p;->h()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-ne v8, v15, :cond_2c

    .line 146
    .line 147
    invoke-virtual {v7, v4}, Lq0/p;->H(I)V

    .line 148
    .line 149
    .line 150
    add-int/2addr v4, v10

    .line 151
    invoke-virtual {v7, v9}, Lq0/p;->I(I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget v8, v7, Lq0/p;->b:I

    .line 160
    .line 161
    if-ge v8, v4, :cond_2a

    .line 162
    .line 163
    const-string v10, "Skipped unknown metadata entry: "

    .line 164
    .line 165
    invoke-virtual {v7}, Lq0/p;->h()I

    .line 166
    .line 167
    .line 168
    move-result v26

    .line 169
    add-int v8, v26, v8

    .line 170
    .line 171
    invoke-virtual {v7}, Lq0/p;->h()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    shr-int/lit8 v9, v15, 0x18

    .line 176
    .line 177
    and-int/lit16 v9, v9, 0xff

    .line 178
    .line 179
    const/16 v14, 0xa9

    .line 180
    .line 181
    move-object/from16 v29, v0

    .line 182
    .line 183
    const-string v0, "MetadataUtil"

    .line 184
    .line 185
    move/from16 v30, v4

    .line 186
    .line 187
    const-string v4, "TCON"

    .line 188
    .line 189
    if-eq v9, v14, :cond_1c

    .line 190
    .line 191
    const/16 v14, 0xfd

    .line 192
    .line 193
    if-ne v9, v14, :cond_3

    .line 194
    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_3
    const v9, 0x676e7265

    .line 198
    .line 199
    .line 200
    if-ne v15, v9, :cond_6

    .line 201
    .line 202
    :try_start_0
    invoke-static {v7}, Ll1/k;->i(Lq0/p;)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-lez v9, :cond_4

    .line 207
    .line 208
    sget-object v10, Ll1/k;->a:[Ljava/lang/String;

    .line 209
    .line 210
    const/16 v14, 0xc0

    .line 211
    .line 212
    if-gt v9, v14, :cond_4

    .line 213
    .line 214
    add-int/lit8 v9, v9, -0x1

    .line 215
    .line 216
    aget-object v9, v10, v9

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_4
    const/4 v9, 0x0

    .line 220
    :goto_5
    if-eqz v9, :cond_5

    .line 221
    .line 222
    new-instance v0, Lf1/m;

    .line 223
    .line 224
    invoke-static {v9}, Lm3/K;->n(Ljava/lang/Object;)Lm3/d0;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const/4 v14, 0x0

    .line 229
    invoke-direct {v0, v4, v14, v9}, Lf1/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lm3/d0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_5
    const/4 v14, 0x0

    .line 234
    const-string v4, "Failed to parse standard genre code"

    .line 235
    .line 236
    invoke-static {v0, v4}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    move-object v0, v14

    .line 240
    :goto_6
    invoke-virtual {v7, v8}, Lq0/p;->H(I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_f

    .line 244
    .line 245
    :cond_6
    const/4 v14, 0x0

    .line 246
    const v4, 0x6469736b

    .line 247
    .line 248
    .line 249
    if-ne v15, v4, :cond_7

    .line 250
    .line 251
    :try_start_1
    const-string v0, "TPOS"

    .line 252
    .line 253
    invoke-static {v15, v0, v7}, Ll1/k;->d(ILjava/lang/String;Lq0/p;)Lf1/m;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_6

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto/16 :goto_10

    .line 260
    .line 261
    :cond_7
    const v4, 0x74726b6e

    .line 262
    .line 263
    .line 264
    if-ne v15, v4, :cond_8

    .line 265
    .line 266
    const-string v0, "TRCK"

    .line 267
    .line 268
    invoke-static {v15, v0, v7}, Ll1/k;->d(ILjava/lang/String;Lq0/p;)Lf1/m;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_6

    .line 273
    :cond_8
    const v4, 0x746d706f

    .line 274
    .line 275
    .line 276
    if-ne v15, v4, :cond_9

    .line 277
    .line 278
    const-string v0, "TBPM"

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    const/4 v9, 0x0

    .line 282
    invoke-static {v15, v0, v7, v4, v9}, Ll1/k;->h(ILjava/lang/String;Lq0/p;ZZ)Lf1/i;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_6

    .line 287
    :cond_9
    const v4, 0x6370696c

    .line 288
    .line 289
    .line 290
    if-ne v15, v4, :cond_a

    .line 291
    .line 292
    const-string v0, "TCMP"

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    invoke-static {v15, v0, v7, v4, v4}, Ll1/k;->h(ILjava/lang/String;Lq0/p;ZZ)Lf1/i;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_6

    .line 300
    :cond_a
    const v4, 0x636f7672

    .line 301
    .line 302
    .line 303
    if-ne v15, v4, :cond_b

    .line 304
    .line 305
    invoke-static {v7}, Ll1/k;->c(Lq0/p;)Lf1/a;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_6

    .line 310
    :cond_b
    const v4, 0x61415254

    .line 311
    .line 312
    .line 313
    if-ne v15, v4, :cond_c

    .line 314
    .line 315
    const-string v0, "TPE2"

    .line 316
    .line 317
    invoke-static {v15, v0, v7}, Ll1/k;->g(ILjava/lang/String;Lq0/p;)Lf1/m;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_6

    .line 322
    :cond_c
    const v4, 0x736f6e6d

    .line 323
    .line 324
    .line 325
    if-ne v15, v4, :cond_d

    .line 326
    .line 327
    const-string v0, "TSOT"

    .line 328
    .line 329
    invoke-static {v15, v0, v7}, Ll1/k;->g(ILjava/lang/String;Lq0/p;)Lf1/m;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_6

    .line 334
    :cond_d
    const v4, 0x736f616c

    .line 335
    .line 336
    .line 337
    if-ne v15, v4, :cond_e

    .line 338
    .line 339
    const-string v0, "TSO2"

    .line 340
    .line 341
    invoke-static {v15, v0, v7}, Ll1/k;->g(ILjava/lang/String;Lq0/p;)Lf1/m;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_6

    .line 346
    :cond_e
    const v4, 0x736f6172

    .line 347
    .line 348
    .line 349
    if-ne v15, v4, :cond_f

    .line 350
    .line 351
    const-string v0, "TSOA"

    .line 352
    .line 353
    invoke-static {v15, v0, v7}, Ll1/k;->g(ILjava/lang/String;Lq0/p;)Lf1/m;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_6

    .line 358
    :cond_f
    const v4, 0x736f6161

    .line 359
    .line 360
    .line 361
    if-ne v15, v4, :cond_10

    .line 362
    .line 363
    const-string v0, "TSOP"

    .line 364
    .line 365
    invoke-static {v15, v0, v7}, Ll1/k;->g(ILjava/lang/String;Lq0/p;)Lf1/m;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_10
    const v4, 0x736f636f

    .line 372
    .line 373
    .line 374
    if-ne v15, v4, :cond_11

    .line 375
    .line 376
    const-string v0, "TSOC"

    .line 377
    .line 378
    invoke-static {v15, v0, v7}, Ll1/k;->g(ILjava/lang/String;Lq0/p;)Lf1/m;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_11
    const v4, 0x72746e67

    .line 385
    .line 386
    .line 387
    if-ne v15, v4, :cond_12

    .line 388
    .line 389
    const-string v0, "ITUNESADVISORY"

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    invoke-static {v15, v0, v7, v9, v9}, Ll1/k;->h(ILjava/lang/String;Lq0/p;ZZ)Lf1/i;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :cond_12
    const v4, 0x70676170

    .line 399
    .line 400
    .line 401
    if-ne v15, v4, :cond_13

    .line 402
    .line 403
    const-string v0, "ITUNESGAPLESS"

    .line 404
    .line 405
    const/4 v4, 0x1

    .line 406
    const/4 v9, 0x0

    .line 407
    invoke-static {v15, v0, v7, v9, v4}, Ll1/k;->h(ILjava/lang/String;Lq0/p;ZZ)Lf1/i;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_13
    const v4, 0x736f736e

    .line 414
    .line 415
    .line 416
    if-ne v15, v4, :cond_14

    .line 417
    .line 418
    const-string v0, "TVSHOWSORT"

    .line 419
    .line 420
    invoke-static {v15, v0, v7}, Ll1/k;->g(ILjava/lang/String;Lq0/p;)Lf1/m;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_14
    const v4, 0x74767368

    .line 427
    .line 428
    .line 429
    if-ne v15, v4, :cond_15

    .line 430
    .line 431
    const-string v0, "TVSHOW"

    .line 432
    .line 433
    invoke-static {v15, v0, v7}, Ll1/k;->g(ILjava/lang/String;Lq0/p;)Lf1/m;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_15
    const v4, 0x2d2d2d2d

    .line 440
    .line 441
    .line 442
    if-ne v15, v4, :cond_26

    .line 443
    .line 444
    move-object v9, v14

    .line 445
    move-object v10, v9

    .line 446
    const/4 v0, -0x1

    .line 447
    const/4 v4, -0x1

    .line 448
    :goto_7
    iget v15, v7, Lq0/p;->b:I

    .line 449
    .line 450
    if-ge v15, v8, :cond_19

    .line 451
    .line 452
    invoke-virtual {v7}, Lq0/p;->h()I

    .line 453
    .line 454
    .line 455
    move-result v28

    .line 456
    invoke-virtual {v7}, Lq0/p;->h()I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    move/from16 v31, v4

    .line 461
    .line 462
    const/4 v4, 0x4

    .line 463
    invoke-virtual {v7, v4}, Lq0/p;->I(I)V

    .line 464
    .line 465
    .line 466
    const v4, 0x6d65616e

    .line 467
    .line 468
    .line 469
    if-ne v14, v4, :cond_16

    .line 470
    .line 471
    add-int/lit8 v4, v28, -0xc

    .line 472
    .line 473
    invoke-virtual {v7, v4}, Lq0/p;->r(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    :goto_8
    move/from16 v4, v31

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_16
    const v4, 0x6e616d65

    .line 481
    .line 482
    .line 483
    if-ne v14, v4, :cond_17

    .line 484
    .line 485
    add-int/lit8 v4, v28, -0xc

    .line 486
    .line 487
    invoke-virtual {v7, v4}, Lq0/p;->r(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    goto :goto_8

    .line 492
    :cond_17
    const v4, 0x64617461

    .line 493
    .line 494
    .line 495
    if-ne v14, v4, :cond_18

    .line 496
    .line 497
    move v0, v15

    .line 498
    move/from16 v4, v28

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_18
    move/from16 v4, v31

    .line 502
    .line 503
    :goto_9
    add-int/lit8 v14, v28, -0xc

    .line 504
    .line 505
    invoke-virtual {v7, v14}, Lq0/p;->I(I)V

    .line 506
    .line 507
    .line 508
    :goto_a
    const/4 v14, 0x0

    .line 509
    goto :goto_7

    .line 510
    :cond_19
    move/from16 v31, v4

    .line 511
    .line 512
    if-eqz v9, :cond_1b

    .line 513
    .line 514
    if-eqz v10, :cond_1b

    .line 515
    .line 516
    const/4 v4, -0x1

    .line 517
    if-ne v0, v4, :cond_1a

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_1a
    invoke-virtual {v7, v0}, Lq0/p;->H(I)V

    .line 521
    .line 522
    .line 523
    const/16 v0, 0x10

    .line 524
    .line 525
    invoke-virtual {v7, v0}, Lq0/p;->I(I)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v4, v31, -0x10

    .line 529
    .line 530
    invoke-virtual {v7, v4}, Lq0/p;->r(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v4, Lf1/j;

    .line 535
    .line 536
    invoke-direct {v4, v9, v10, v0}, Lf1/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    move-object v0, v4

    .line 540
    goto/16 :goto_6

    .line 541
    .line 542
    :cond_1b
    :goto_b
    const/4 v0, 0x0

    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :cond_1c
    :goto_c
    const v9, 0xffffff

    .line 546
    .line 547
    .line 548
    and-int/2addr v9, v15

    .line 549
    const v14, 0x636d74

    .line 550
    .line 551
    .line 552
    if-ne v9, v14, :cond_1d

    .line 553
    .line 554
    invoke-static {v15, v7}, Ll1/k;->b(ILq0/p;)Lf1/e;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :cond_1d
    const v14, 0x6e616d

    .line 561
    .line 562
    .line 563
    if-eq v9, v14, :cond_28

    .line 564
    .line 565
    const v14, 0x74726b

    .line 566
    .line 567
    .line 568
    if-ne v9, v14, :cond_1e

    .line 569
    .line 570
    goto/16 :goto_e

    .line 571
    .line 572
    :cond_1e
    const v14, 0x636f6d

    .line 573
    .line 574
    .line 575
    if-eq v9, v14, :cond_27

    .line 576
    .line 577
    const v14, 0x777274

    .line 578
    .line 579
    .line 580
    if-ne v9, v14, :cond_1f

    .line 581
    .line 582
    goto/16 :goto_d

    .line 583
    .line 584
    :cond_1f
    const v14, 0x646179

    .line 585
    .line 586
    .line 587
    if-ne v9, v14, :cond_20

    .line 588
    .line 589
    const-string v0, "TDRC"

    .line 590
    .line 591
    invoke-static {v15, v0, v7}, Ll1/k;->g(ILjava/lang/String;Lq0/p;)Lf1/m;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
    :cond_20
    const v14, 0x415254

    .line 598
    .line 599
    .line 600
    if-ne v9, v14, :cond_21

    .line 601
    .line 602
    const-string v0, "TPE1"

    .line 603
    .line 604
    invoke-static {v15, v0, v7}, Ll1/k;->g(ILjava/lang/String;Lq0/p;)Lf1/m;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto/16 :goto_6

    .line 609
    .line 610
    :cond_21
    const v14, 0x746f6f

    .line 611
    .line 612
    .line 613
    if-ne v9, v14, :cond_22

    .line 614
    .line 615
    const-string v0, "TSSE"

    .line 616
    .line 617
    invoke-static {v15, v0, v7}, Ll1/k;->g(ILjava/lang/String;Lq0/p;)Lf1/m;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :cond_22
    const v14, 0x616c62

    .line 624
    .line 625
    .line 626
    if-ne v9, v14, :cond_23

    .line 627
    .line 628
    const-string v0, "TALB"

    .line 629
    .line 630
    invoke-static {v15, v0, v7}, Ll1/k;->g(ILjava/lang/String;Lq0/p;)Lf1/m;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :cond_23
    const v14, 0x6c7972

    .line 637
    .line 638
    .line 639
    if-ne v9, v14, :cond_24

    .line 640
    .line 641
    const-string v0, "USLT"

    .line 642
    .line 643
    invoke-static {v15, v0, v7}, Ll1/k;->g(ILjava/lang/String;Lq0/p;)Lf1/m;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    goto/16 :goto_6

    .line 648
    .line 649
    :cond_24
    const v14, 0x67656e

    .line 650
    .line 651
    .line 652
    if-ne v9, v14, :cond_25

    .line 653
    .line 654
    invoke-static {v15, v4, v7}, Ll1/k;->g(ILjava/lang/String;Lq0/p;)Lf1/m;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :cond_25
    const v4, 0x677270

    .line 661
    .line 662
    .line 663
    if-ne v9, v4, :cond_26

    .line 664
    .line 665
    const-string v0, "TIT1"

    .line 666
    .line 667
    invoke-static {v15, v0, v7}, Ll1/k;->g(ILjava/lang/String;Lq0/p;)Lf1/m;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    goto/16 :goto_6

    .line 672
    .line 673
    :cond_26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v15}, LI3/l;->b(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-static {v0, v4}, Lq0/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v8}, Lq0/p;->H(I)V

    .line 693
    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    goto :goto_f

    .line 697
    :cond_27
    :goto_d
    :try_start_2
    const-string v0, "TCOM"

    .line 698
    .line 699
    invoke-static {v15, v0, v7}, Ll1/k;->g(ILjava/lang/String;Lq0/p;)Lf1/m;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto/16 :goto_6

    .line 704
    .line 705
    :cond_28
    :goto_e
    const-string v0, "TIT2"

    .line 706
    .line 707
    invoke-static {v15, v0, v7}, Ll1/k;->g(ILjava/lang/String;Lq0/p;)Lf1/m;

    .line 708
    .line 709
    .line 710
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 711
    goto/16 :goto_6

    .line 712
    .line 713
    :goto_f
    if-eqz v0, :cond_29

    .line 714
    .line 715
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    :cond_29
    move-object/from16 v0, v29

    .line 719
    .line 720
    move/from16 v4, v30

    .line 721
    .line 722
    const/16 v9, 0x8

    .line 723
    .line 724
    const v15, 0x696c7374

    .line 725
    .line 726
    .line 727
    goto/16 :goto_4

    .line 728
    .line 729
    :goto_10
    invoke-virtual {v7, v8}, Lq0/p;->H(I)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_2a
    move-object/from16 v29, v0

    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_2b

    .line 740
    .line 741
    :goto_11
    const/4 v0, 0x0

    .line 742
    goto :goto_12

    .line 743
    :cond_2b
    new-instance v0, Ln0/O;

    .line 744
    .line 745
    invoke-direct {v0, v3}, Ln0/O;-><init>(Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    goto :goto_12

    .line 749
    :cond_2c
    move-object/from16 v29, v0

    .line 750
    .line 751
    add-int/2addr v4, v10

    .line 752
    invoke-virtual {v7, v4}, Lq0/p;->H(I)V

    .line 753
    .line 754
    .line 755
    const v8, 0x68646c72    # 4.3148E24f

    .line 756
    .line 757
    .line 758
    const/16 v9, 0x8

    .line 759
    .line 760
    const v15, 0x696c7374

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :cond_2d
    move-object/from16 v29, v0

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :goto_12
    invoke-virtual {v12, v0}, Ln0/O;->e(Ln0/O;)Ln0/O;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    :goto_13
    move-object v12, v0

    .line 773
    goto/16 :goto_1c

    .line 774
    .line 775
    :cond_2e
    move-object/from16 v29, v0

    .line 776
    .line 777
    const v0, 0x736d7461

    .line 778
    .line 779
    .line 780
    if-ne v3, v0, :cond_3c

    .line 781
    .line 782
    invoke-virtual {v7, v13}, Lq0/p;->H(I)V

    .line 783
    .line 784
    .line 785
    add-int v0, v13, v21

    .line 786
    .line 787
    const/16 v3, 0xc

    .line 788
    .line 789
    invoke-virtual {v7, v3}, Lq0/p;->I(I)V

    .line 790
    .line 791
    .line 792
    :goto_14
    iget v3, v7, Lq0/p;->b:I

    .line 793
    .line 794
    if-ge v3, v0, :cond_2f

    .line 795
    .line 796
    invoke-virtual {v7}, Lq0/p;->h()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    invoke-virtual {v7}, Lq0/p;->h()I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    const v9, 0x73617574

    .line 805
    .line 806
    .line 807
    if-ne v8, v9, :cond_3b

    .line 808
    .line 809
    const/16 v8, 0x10

    .line 810
    .line 811
    if-ge v4, v8, :cond_30

    .line 812
    .line 813
    :cond_2f
    :goto_15
    const/4 v3, 0x0

    .line 814
    goto/16 :goto_1a

    .line 815
    .line 816
    :cond_30
    const/4 v4, 0x4

    .line 817
    invoke-virtual {v7, v4}, Lq0/p;->I(I)V

    .line 818
    .line 819
    .line 820
    const/4 v3, -0x1

    .line 821
    const/4 v4, 0x0

    .line 822
    const/4 v8, 0x0

    .line 823
    :goto_16
    const/4 v9, 0x2

    .line 824
    if-ge v4, v9, :cond_33

    .line 825
    .line 826
    invoke-virtual {v7}, Lq0/p;->v()I

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    invoke-virtual {v7}, Lq0/p;->v()I

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    if-nez v9, :cond_31

    .line 835
    .line 836
    move v3, v10

    .line 837
    goto :goto_17

    .line 838
    :cond_31
    const/4 v14, 0x1

    .line 839
    if-ne v9, v14, :cond_32

    .line 840
    .line 841
    move v8, v10

    .line 842
    :cond_32
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 843
    .line 844
    goto :goto_16

    .line 845
    :cond_33
    const v4, -0x7fffffff

    .line 846
    .line 847
    .line 848
    const/16 v9, 0xc

    .line 849
    .line 850
    if-ne v3, v9, :cond_34

    .line 851
    .line 852
    const/16 v0, 0xf0

    .line 853
    .line 854
    goto :goto_19

    .line 855
    :cond_34
    const/16 v9, 0xd

    .line 856
    .line 857
    if-ne v3, v9, :cond_35

    .line 858
    .line 859
    const/16 v0, 0x78

    .line 860
    .line 861
    goto :goto_19

    .line 862
    :cond_35
    const/16 v9, 0x15

    .line 863
    .line 864
    if-eq v3, v9, :cond_37

    .line 865
    .line 866
    :cond_36
    :goto_18
    move v0, v4

    .line 867
    goto :goto_19

    .line 868
    :cond_37
    invoke-virtual {v7}, Lq0/p;->a()I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    const/16 v9, 0x8

    .line 873
    .line 874
    if-lt v3, v9, :cond_36

    .line 875
    .line 876
    iget v3, v7, Lq0/p;->b:I

    .line 877
    .line 878
    add-int/2addr v3, v9

    .line 879
    if-le v3, v0, :cond_38

    .line 880
    .line 881
    goto :goto_18

    .line 882
    :cond_38
    invoke-virtual {v7}, Lq0/p;->h()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-virtual {v7}, Lq0/p;->h()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    const/16 v9, 0xc

    .line 891
    .line 892
    if-lt v0, v9, :cond_36

    .line 893
    .line 894
    const v0, 0x73726672

    .line 895
    .line 896
    .line 897
    if-eq v3, v0, :cond_39

    .line 898
    .line 899
    goto :goto_18

    .line 900
    :cond_39
    invoke-virtual {v7}, Lq0/p;->w()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    :goto_19
    if-ne v0, v4, :cond_3a

    .line 905
    .line 906
    goto :goto_15

    .line 907
    :cond_3a
    new-instance v3, Ln0/O;

    .line 908
    .line 909
    new-instance v4, Lg1/d;

    .line 910
    .line 911
    int-to-float v0, v0

    .line 912
    invoke-direct {v4, v8, v0}, Lg1/d;-><init>(IF)V

    .line 913
    .line 914
    .line 915
    const/4 v14, 0x1

    .line 916
    new-array v0, v14, [Ln0/N;

    .line 917
    .line 918
    const/16 v22, 0x0

    .line 919
    .line 920
    aput-object v4, v0, v22

    .line 921
    .line 922
    invoke-direct {v3, v0}, Ln0/O;-><init>([Ln0/N;)V

    .line 923
    .line 924
    .line 925
    goto :goto_1a

    .line 926
    :cond_3b
    add-int/2addr v3, v4

    .line 927
    invoke-virtual {v7, v3}, Lq0/p;->H(I)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_14

    .line 931
    .line 932
    :goto_1a
    invoke-virtual {v12, v3}, Ln0/O;->e(Ln0/O;)Ln0/O;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    goto/16 :goto_13

    .line 937
    .line 938
    :cond_3c
    const v0, -0x56878686

    .line 939
    .line 940
    .line 941
    if-ne v3, v0, :cond_3d

    .line 942
    .line 943
    invoke-virtual {v7}, Lq0/p;->s()S

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    const/4 v9, 0x2

    .line 948
    invoke-virtual {v7, v9}, Lq0/p;->I(I)V

    .line 949
    .line 950
    .line 951
    sget-object v3, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 952
    .line 953
    invoke-virtual {v7, v0, v3}, Lq0/p;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    const/16 v3, 0x2b

    .line 958
    .line 959
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    const/16 v4, 0x2d

    .line 964
    .line 965
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    const/4 v9, 0x0

    .line 974
    :try_start_3
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    const/4 v14, 0x1

    .line 987
    sub-int/2addr v8, v14

    .line 988
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    new-instance v3, Ln0/O;

    .line 997
    .line 998
    new-instance v8, Lr0/b;

    .line 999
    .line 1000
    invoke-direct {v8, v4, v0}, Lr0/b;-><init>(FF)V

    .line 1001
    .line 1002
    .line 1003
    new-array v0, v14, [Ln0/N;

    .line 1004
    .line 1005
    const/16 v22, 0x0

    .line 1006
    .line 1007
    aput-object v8, v0, v22

    .line 1008
    .line 1009
    invoke-direct {v3, v0}, Ln0/O;-><init>([Ln0/N;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1010
    .line 1011
    .line 1012
    goto :goto_1b

    .line 1013
    :catch_0
    const/4 v3, 0x0

    .line 1014
    :goto_1b
    invoke-virtual {v12, v3}, Ln0/O;->e(Ln0/O;)Ln0/O;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    goto/16 :goto_13

    .line 1019
    .line 1020
    :cond_3d
    :goto_1c
    add-int v13, v13, v21

    .line 1021
    .line 1022
    invoke-virtual {v7, v13}, Lq0/p;->H(I)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v0, v29

    .line 1026
    .line 1027
    const/4 v3, 0x0

    .line 1028
    const v4, 0x6d657461

    .line 1029
    .line 1030
    .line 1031
    const v8, 0x68646c72    # 4.3148E24f

    .line 1032
    .line 1033
    .line 1034
    const/16 v9, 0x8

    .line 1035
    .line 1036
    const/4 v10, 0x4

    .line 1037
    const v15, 0x696c7374

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_2

    .line 1041
    .line 1042
    :cond_3e
    move-object/from16 v29, v0

    .line 1043
    .line 1044
    invoke-virtual {v6, v12}, LS0/v;->b(Ln0/O;)V

    .line 1045
    .line 1046
    .line 1047
    move-object v0, v12

    .line 1048
    const v3, 0x6d657461

    .line 1049
    .line 1050
    .line 1051
    goto :goto_1d

    .line 1052
    :cond_3f
    move-object/from16 v29, v0

    .line 1053
    .line 1054
    move v3, v4

    .line 1055
    const/4 v0, 0x0

    .line 1056
    :goto_1d
    invoke-virtual {v5, v3}, Ll1/a;->m(I)Ll1/a;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    if-eqz v3, :cond_48

    .line 1061
    .line 1062
    sget-object v4, Ll1/f;->a:[B

    .line 1063
    .line 1064
    const v4, 0x68646c72    # 4.3148E24f

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3, v4}, Ll1/a;->n(I)Ll1/b;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    const v7, 0x6b657973

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3, v7}, Ll1/a;->n(I)Ll1/b;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    const v8, 0x696c7374

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3, v8}, Ll1/a;->n(I)Ll1/b;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    if-eqz v4, :cond_48

    .line 1086
    .line 1087
    if-eqz v7, :cond_48

    .line 1088
    .line 1089
    if-eqz v3, :cond_48

    .line 1090
    .line 1091
    iget-object v4, v4, Ll1/b;->r:Lq0/p;

    .line 1092
    .line 1093
    const/16 v8, 0x10

    .line 1094
    .line 1095
    invoke-virtual {v4, v8}, Lq0/p;->H(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4}, Lq0/p;->h()I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    const v8, 0x6d647461

    .line 1103
    .line 1104
    .line 1105
    if-eq v4, v8, :cond_40

    .line 1106
    .line 1107
    goto/16 :goto_23

    .line 1108
    .line 1109
    :cond_40
    iget-object v4, v7, Ll1/b;->r:Lq0/p;

    .line 1110
    .line 1111
    const/16 v9, 0xc

    .line 1112
    .line 1113
    invoke-virtual {v4, v9}, Lq0/p;->H(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4}, Lq0/p;->h()I

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    new-array v8, v7, [Ljava/lang/String;

    .line 1121
    .line 1122
    const/4 v9, 0x0

    .line 1123
    :goto_1e
    if-ge v9, v7, :cond_41

    .line 1124
    .line 1125
    invoke-virtual {v4}, Lq0/p;->h()I

    .line 1126
    .line 1127
    .line 1128
    move-result v10

    .line 1129
    const/4 v12, 0x4

    .line 1130
    invoke-virtual {v4, v12}, Lq0/p;->I(I)V

    .line 1131
    .line 1132
    .line 1133
    const/16 v13, 0x8

    .line 1134
    .line 1135
    sub-int/2addr v10, v13

    .line 1136
    sget-object v14, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 1137
    .line 1138
    invoke-virtual {v4, v10, v14}, Lq0/p;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v10

    .line 1142
    aput-object v10, v8, v9

    .line 1143
    .line 1144
    add-int/lit8 v9, v9, 0x1

    .line 1145
    .line 1146
    goto :goto_1e

    .line 1147
    :cond_41
    const/16 v13, 0x8

    .line 1148
    .line 1149
    iget-object v3, v3, Ll1/b;->r:Lq0/p;

    .line 1150
    .line 1151
    invoke-virtual {v3, v13}, Lq0/p;->H(I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v4, Ljava/util/ArrayList;

    .line 1155
    .line 1156
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    :goto_1f
    invoke-virtual {v3}, Lq0/p;->a()I

    .line 1160
    .line 1161
    .line 1162
    move-result v9

    .line 1163
    if-le v9, v13, :cond_46

    .line 1164
    .line 1165
    iget v9, v3, Lq0/p;->b:I

    .line 1166
    .line 1167
    invoke-virtual {v3}, Lq0/p;->h()I

    .line 1168
    .line 1169
    .line 1170
    move-result v10

    .line 1171
    invoke-virtual {v3}, Lq0/p;->h()I

    .line 1172
    .line 1173
    .line 1174
    move-result v12

    .line 1175
    const/16 v20, 0x1

    .line 1176
    .line 1177
    add-int/lit8 v12, v12, -0x1

    .line 1178
    .line 1179
    if-ltz v12, :cond_44

    .line 1180
    .line 1181
    if-ge v12, v7, :cond_44

    .line 1182
    .line 1183
    aget-object v12, v8, v12

    .line 1184
    .line 1185
    add-int v14, v9, v10

    .line 1186
    .line 1187
    :goto_20
    iget v15, v3, Lq0/p;->b:I

    .line 1188
    .line 1189
    if-ge v15, v14, :cond_43

    .line 1190
    .line 1191
    invoke-virtual {v3}, Lq0/p;->h()I

    .line 1192
    .line 1193
    .line 1194
    move-result v17

    .line 1195
    invoke-virtual {v3}, Lq0/p;->h()I

    .line 1196
    .line 1197
    .line 1198
    move-result v13

    .line 1199
    move-object/from16 v18, v0

    .line 1200
    .line 1201
    const v0, 0x64617461

    .line 1202
    .line 1203
    .line 1204
    if-ne v13, v0, :cond_42

    .line 1205
    .line 1206
    invoke-virtual {v3}, Lq0/p;->h()I

    .line 1207
    .line 1208
    .line 1209
    move-result v13

    .line 1210
    invoke-virtual {v3}, Lq0/p;->h()I

    .line 1211
    .line 1212
    .line 1213
    move-result v14

    .line 1214
    add-int/lit8 v15, v17, -0x10

    .line 1215
    .line 1216
    new-array v0, v15, [B

    .line 1217
    .line 1218
    move-object/from16 v21, v6

    .line 1219
    .line 1220
    const/4 v6, 0x0

    .line 1221
    invoke-virtual {v3, v0, v6, v15}, Lq0/p;->f([BII)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v6, Lr0/a;

    .line 1225
    .line 1226
    invoke-direct {v6, v12, v0, v14, v13}, Lr0/a;-><init>(Ljava/lang/String;[BII)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_21

    .line 1230
    :cond_42
    move-object/from16 v21, v6

    .line 1231
    .line 1232
    add-int v15, v15, v17

    .line 1233
    .line 1234
    invoke-virtual {v3, v15}, Lq0/p;->H(I)V

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v0, v18

    .line 1238
    .line 1239
    const/16 v13, 0x8

    .line 1240
    .line 1241
    goto :goto_20

    .line 1242
    :cond_43
    move-object/from16 v18, v0

    .line 1243
    .line 1244
    move-object/from16 v21, v6

    .line 1245
    .line 1246
    const/4 v6, 0x0

    .line 1247
    :goto_21
    if-eqz v6, :cond_45

    .line 1248
    .line 1249
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    goto :goto_22

    .line 1253
    :cond_44
    move-object/from16 v18, v0

    .line 1254
    .line 1255
    move-object/from16 v21, v6

    .line 1256
    .line 1257
    const-string v0, "AtomParsers"

    .line 1258
    .line 1259
    const-string v6, "Skipped metadata with unknown key index: "

    .line 1260
    .line 1261
    invoke-static {v6, v12, v0}, Lj0/a;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_45
    :goto_22
    add-int/2addr v9, v10

    .line 1265
    invoke-virtual {v3, v9}, Lq0/p;->H(I)V

    .line 1266
    .line 1267
    .line 1268
    move-object/from16 v0, v18

    .line 1269
    .line 1270
    move-object/from16 v6, v21

    .line 1271
    .line 1272
    const/16 v13, 0x8

    .line 1273
    .line 1274
    goto :goto_1f

    .line 1275
    :cond_46
    move-object/from16 v18, v0

    .line 1276
    .line 1277
    move-object/from16 v21, v6

    .line 1278
    .line 1279
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_47

    .line 1284
    .line 1285
    goto :goto_24

    .line 1286
    :cond_47
    new-instance v0, Ln0/O;

    .line 1287
    .line 1288
    invoke-direct {v0, v4}, Ln0/O;-><init>(Ljava/util/List;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_25

    .line 1292
    :cond_48
    :goto_23
    move-object/from16 v18, v0

    .line 1293
    .line 1294
    move-object/from16 v21, v6

    .line 1295
    .line 1296
    :goto_24
    const/4 v0, 0x0

    .line 1297
    :goto_25
    new-instance v3, Ln0/O;

    .line 1298
    .line 1299
    const v4, 0x6d766864

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v5, v4}, Ll1/a;->n(I)Ll1/b;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    iget-object v4, v4, Ll1/b;->r:Lq0/p;

    .line 1310
    .line 1311
    invoke-static {v4}, Ll1/f;->c(Lq0/p;)Lr0/c;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    const/4 v14, 0x1

    .line 1316
    new-array v6, v14, [Ln0/N;

    .line 1317
    .line 1318
    const/16 v22, 0x0

    .line 1319
    .line 1320
    aput-object v4, v6, v22

    .line 1321
    .line 1322
    invoke-direct {v3, v6}, Ln0/O;-><init>([Ln0/N;)V

    .line 1323
    .line 1324
    .line 1325
    iget v4, v1, Ll1/m;->b:I

    .line 1326
    .line 1327
    and-int/lit8 v6, v4, 0x1

    .line 1328
    .line 1329
    if-eqz v6, :cond_49

    .line 1330
    .line 1331
    const/4 v10, 0x1

    .line 1332
    goto :goto_26

    .line 1333
    :cond_49
    const/4 v10, 0x0

    .line 1334
    :goto_26
    new-instance v12, LB0/a;

    .line 1335
    .line 1336
    const/16 v6, 0x1d

    .line 1337
    .line 1338
    invoke-direct {v12, v6}, LB0/a;-><init>(I)V

    .line 1339
    .line 1340
    .line 1341
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    const/4 v9, 0x0

    .line 1347
    move-object/from16 v6, v21

    .line 1348
    .line 1349
    invoke-static/range {v5 .. v12}, Ll1/f;->f(Ll1/a;LS0/v;JLn0/n;ZZLl3/e;)Ljava/util/ArrayList;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    const/4 v9, -0x1

    .line 1354
    const/4 v10, 0x0

    .line 1355
    const/4 v11, 0x0

    .line 1356
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    :goto_27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v14

    .line 1365
    const-wide/16 v23, 0x0

    .line 1366
    .line 1367
    if-ge v10, v14, :cond_59

    .line 1368
    .line 1369
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v14

    .line 1373
    check-cast v14, Ll1/s;

    .line 1374
    .line 1375
    iget v15, v14, Ll1/s;->b:I

    .line 1376
    .line 1377
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    iget v7, v14, Ll1/s;->e:I

    .line 1383
    .line 1384
    if-nez v15, :cond_4a

    .line 1385
    .line 1386
    move-object/from16 v27, v0

    .line 1387
    .line 1388
    move-object v15, v3

    .line 1389
    move/from16 v17, v4

    .line 1390
    .line 1391
    move-object/from16 v19, v5

    .line 1392
    .line 1393
    move/from16 v28, v10

    .line 1394
    .line 1395
    const/4 v8, -0x1

    .line 1396
    goto/16 :goto_30

    .line 1397
    .line 1398
    :cond_4a
    iget-object v8, v14, Ll1/s;->a:Ll1/p;

    .line 1399
    .line 1400
    move-object v15, v3

    .line 1401
    move/from16 v17, v4

    .line 1402
    .line 1403
    iget-wide v3, v8, Ll1/p;->e:J

    .line 1404
    .line 1405
    move-wide/from16 v27, v3

    .line 1406
    .line 1407
    iget-object v3, v8, Ll1/p;->f:Ln0/s;

    .line 1408
    .line 1409
    iget v4, v8, Ll1/p;->b:I

    .line 1410
    .line 1411
    cmp-long v19, v27, v25

    .line 1412
    .line 1413
    if-eqz v19, :cond_4b

    .line 1414
    .line 1415
    move-object/from16 v19, v5

    .line 1416
    .line 1417
    move-object/from16 v21, v6

    .line 1418
    .line 1419
    move-wide/from16 v5, v27

    .line 1420
    .line 1421
    goto :goto_28

    .line 1422
    :cond_4b
    move-object/from16 v19, v5

    .line 1423
    .line 1424
    move-object/from16 v21, v6

    .line 1425
    .line 1426
    iget-wide v5, v14, Ll1/s;->h:J

    .line 1427
    .line 1428
    :goto_28
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v12

    .line 1432
    move/from16 v27, v7

    .line 1433
    .line 1434
    new-instance v7, Ll1/l;

    .line 1435
    .line 1436
    move/from16 v28, v10

    .line 1437
    .line 1438
    iget-object v10, v1, Ll1/m;->t:LS0/p;

    .line 1439
    .line 1440
    add-int/lit8 v30, v11, 0x1

    .line 1441
    .line 1442
    invoke-interface {v10, v11, v4}, LS0/p;->w(II)LS0/F;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v10

    .line 1446
    invoke-direct {v7, v8, v14, v10}, Ll1/l;-><init>(Ll1/p;Ll1/s;LS0/F;)V

    .line 1447
    .line 1448
    .line 1449
    const-string v8, "audio/true-hd"

    .line 1450
    .line 1451
    iget-object v10, v3, Ln0/s;->B:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v8

    .line 1457
    if-eqz v8, :cond_4c

    .line 1458
    .line 1459
    mul-int/lit8 v8, v27, 0x10

    .line 1460
    .line 1461
    goto :goto_29

    .line 1462
    :cond_4c
    add-int/lit8 v8, v27, 0x1e

    .line 1463
    .line 1464
    :goto_29
    invoke-virtual {v3}, Ln0/s;->a()Ln0/r;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v10

    .line 1468
    iput v8, v10, Ln0/r;->m:I

    .line 1469
    .line 1470
    const/4 v8, 0x2

    .line 1471
    if-ne v4, v8, :cond_4f

    .line 1472
    .line 1473
    and-int/lit8 v8, v17, 0x8

    .line 1474
    .line 1475
    if-eqz v8, :cond_4e

    .line 1476
    .line 1477
    iget v3, v3, Ln0/s;->u:I

    .line 1478
    .line 1479
    const/4 v8, -0x1

    .line 1480
    if-ne v9, v8, :cond_4d

    .line 1481
    .line 1482
    const/4 v8, 0x1

    .line 1483
    goto :goto_2a

    .line 1484
    :cond_4d
    const/4 v8, 0x2

    .line 1485
    :goto_2a
    or-int/2addr v3, v8

    .line 1486
    iput v3, v10, Ln0/r;->f:I

    .line 1487
    .line 1488
    :cond_4e
    cmp-long v3, v5, v23

    .line 1489
    .line 1490
    if-lez v3, :cond_4f

    .line 1491
    .line 1492
    iget v3, v14, Ll1/s;->b:I

    .line 1493
    .line 1494
    if-lez v3, :cond_4f

    .line 1495
    .line 1496
    int-to-float v3, v3

    .line 1497
    long-to-float v5, v5

    .line 1498
    const v6, 0x49742400    # 1000000.0f

    .line 1499
    .line 1500
    .line 1501
    div-float/2addr v5, v6

    .line 1502
    div-float/2addr v3, v5

    .line 1503
    iput v3, v10, Ln0/r;->s:F

    .line 1504
    .line 1505
    :cond_4f
    const/4 v14, 0x1

    .line 1506
    move-object/from16 v6, v21

    .line 1507
    .line 1508
    if-ne v4, v14, :cond_50

    .line 1509
    .line 1510
    iget v3, v6, LS0/v;->a:I

    .line 1511
    .line 1512
    const/4 v8, -0x1

    .line 1513
    if-eq v3, v8, :cond_50

    .line 1514
    .line 1515
    iget v5, v6, LS0/v;->b:I

    .line 1516
    .line 1517
    if-eq v5, v8, :cond_50

    .line 1518
    .line 1519
    iput v3, v10, Ln0/r;->B:I

    .line 1520
    .line 1521
    iput v5, v10, Ln0/r;->C:I

    .line 1522
    .line 1523
    :cond_50
    iget-object v3, v1, Ll1/m;->i:Ljava/util/ArrayList;

    .line 1524
    .line 1525
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    if-eqz v5, :cond_51

    .line 1530
    .line 1531
    const/4 v5, 0x0

    .line 1532
    goto :goto_2b

    .line 1533
    :cond_51
    new-instance v5, Ln0/O;

    .line 1534
    .line 1535
    invoke-direct {v5, v3}, Ln0/O;-><init>(Ljava/util/List;)V

    .line 1536
    .line 1537
    .line 1538
    :goto_2b
    const/4 v3, 0x3

    .line 1539
    new-array v8, v3, [Ln0/O;

    .line 1540
    .line 1541
    const/4 v11, 0x0

    .line 1542
    aput-object v5, v8, v11

    .line 1543
    .line 1544
    const/16 v20, 0x1

    .line 1545
    .line 1546
    aput-object v18, v8, v20

    .line 1547
    .line 1548
    const/16 v16, 0x2

    .line 1549
    .line 1550
    aput-object v15, v8, v16

    .line 1551
    .line 1552
    new-instance v5, Ln0/O;

    .line 1553
    .line 1554
    new-array v14, v11, [Ln0/N;

    .line 1555
    .line 1556
    invoke-direct {v5, v14}, Ln0/O;-><init>([Ln0/N;)V

    .line 1557
    .line 1558
    .line 1559
    if-eqz v0, :cond_55

    .line 1560
    .line 1561
    const/4 v11, 0x0

    .line 1562
    :goto_2c
    iget-object v14, v0, Ln0/O;->p:[Ln0/N;

    .line 1563
    .line 1564
    array-length v3, v14

    .line 1565
    if-ge v11, v3, :cond_55

    .line 1566
    .line 1567
    aget-object v3, v14, v11

    .line 1568
    .line 1569
    instance-of v14, v3, Lr0/a;

    .line 1570
    .line 1571
    if-eqz v14, :cond_54

    .line 1572
    .line 1573
    check-cast v3, Lr0/a;

    .line 1574
    .line 1575
    iget-object v14, v3, Lr0/a;->p:Ljava/lang/String;

    .line 1576
    .line 1577
    move-object/from16 v27, v0

    .line 1578
    .line 1579
    const-string v0, "com.android.capture.fps"

    .line 1580
    .line 1581
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_53

    .line 1586
    .line 1587
    const/4 v0, 0x2

    .line 1588
    if-ne v4, v0, :cond_52

    .line 1589
    .line 1590
    const/4 v14, 0x1

    .line 1591
    new-array v0, v14, [Ln0/N;

    .line 1592
    .line 1593
    const/16 v22, 0x0

    .line 1594
    .line 1595
    aput-object v3, v0, v22

    .line 1596
    .line 1597
    invoke-virtual {v5, v0}, Ln0/O;->d([Ln0/N;)Ln0/O;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    :goto_2d
    move-object v5, v0

    .line 1602
    goto :goto_2e

    .line 1603
    :cond_52
    const/16 v22, 0x0

    .line 1604
    .line 1605
    goto :goto_2e

    .line 1606
    :cond_53
    const/4 v14, 0x1

    .line 1607
    const/16 v22, 0x0

    .line 1608
    .line 1609
    new-array v0, v14, [Ln0/N;

    .line 1610
    .line 1611
    aput-object v3, v0, v22

    .line 1612
    .line 1613
    invoke-virtual {v5, v0}, Ln0/O;->d([Ln0/N;)Ln0/O;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    goto :goto_2d

    .line 1618
    :cond_54
    move-object/from16 v27, v0

    .line 1619
    .line 1620
    :goto_2e
    add-int/lit8 v11, v11, 0x1

    .line 1621
    .line 1622
    move-object/from16 v0, v27

    .line 1623
    .line 1624
    const/4 v3, 0x3

    .line 1625
    goto :goto_2c

    .line 1626
    :cond_55
    move-object/from16 v27, v0

    .line 1627
    .line 1628
    const/4 v0, 0x0

    .line 1629
    const/4 v3, 0x3

    .line 1630
    :goto_2f
    if-ge v0, v3, :cond_56

    .line 1631
    .line 1632
    aget-object v11, v8, v0

    .line 1633
    .line 1634
    invoke-virtual {v5, v11}, Ln0/O;->e(Ln0/O;)Ln0/O;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    add-int/lit8 v0, v0, 0x1

    .line 1639
    .line 1640
    goto :goto_2f

    .line 1641
    :cond_56
    iget-object v0, v5, Ln0/O;->p:[Ln0/N;

    .line 1642
    .line 1643
    array-length v0, v0

    .line 1644
    if-lez v0, :cond_57

    .line 1645
    .line 1646
    iput-object v5, v10, Ln0/r;->j:Ln0/O;

    .line 1647
    .line 1648
    :cond_57
    iget-object v0, v7, Ll1/l;->c:LS0/F;

    .line 1649
    .line 1650
    invoke-static {v10, v0}, LA/f;->q(Ln0/r;LS0/F;)V

    .line 1651
    .line 1652
    .line 1653
    const/4 v0, 0x2

    .line 1654
    const/4 v8, -0x1

    .line 1655
    if-ne v4, v0, :cond_58

    .line 1656
    .line 1657
    if-ne v9, v8, :cond_58

    .line 1658
    .line 1659
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1660
    .line 1661
    .line 1662
    move-result v9

    .line 1663
    :cond_58
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move/from16 v11, v30

    .line 1667
    .line 1668
    :goto_30
    add-int/lit8 v10, v28, 0x1

    .line 1669
    .line 1670
    move-object v3, v15

    .line 1671
    move/from16 v4, v17

    .line 1672
    .line 1673
    move-object/from16 v5, v19

    .line 1674
    .line 1675
    move-object/from16 v0, v27

    .line 1676
    .line 1677
    goto/16 :goto_27

    .line 1678
    .line 1679
    :cond_59
    const/4 v8, -0x1

    .line 1680
    iput v9, v1, Ll1/m;->w:I

    .line 1681
    .line 1682
    iput-wide v12, v1, Ll1/m;->x:J

    .line 1683
    .line 1684
    const/4 v9, 0x0

    .line 1685
    new-array v0, v9, [Ll1/l;

    .line 1686
    .line 1687
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, [Ll1/l;

    .line 1692
    .line 1693
    iput-object v0, v1, Ll1/m;->u:[Ll1/l;

    .line 1694
    .line 1695
    array-length v2, v0

    .line 1696
    new-array v2, v2, [[J

    .line 1697
    .line 1698
    array-length v3, v0

    .line 1699
    new-array v3, v3, [I

    .line 1700
    .line 1701
    array-length v4, v0

    .line 1702
    new-array v4, v4, [J

    .line 1703
    .line 1704
    array-length v5, v0

    .line 1705
    new-array v5, v5, [Z

    .line 1706
    .line 1707
    const/4 v9, 0x0

    .line 1708
    :goto_31
    array-length v6, v0

    .line 1709
    if-ge v9, v6, :cond_5a

    .line 1710
    .line 1711
    aget-object v6, v0, v9

    .line 1712
    .line 1713
    iget-object v6, v6, Ll1/l;->b:Ll1/s;

    .line 1714
    .line 1715
    iget v6, v6, Ll1/s;->b:I

    .line 1716
    .line 1717
    new-array v6, v6, [J

    .line 1718
    .line 1719
    aput-object v6, v2, v9

    .line 1720
    .line 1721
    aget-object v6, v0, v9

    .line 1722
    .line 1723
    iget-object v6, v6, Ll1/l;->b:Ll1/s;

    .line 1724
    .line 1725
    iget-object v6, v6, Ll1/s;->f:[J

    .line 1726
    .line 1727
    const/16 v22, 0x0

    .line 1728
    .line 1729
    aget-wide v10, v6, v22

    .line 1730
    .line 1731
    aput-wide v10, v4, v9

    .line 1732
    .line 1733
    add-int/lit8 v9, v9, 0x1

    .line 1734
    .line 1735
    goto :goto_31

    .line 1736
    :cond_5a
    const/4 v9, 0x0

    .line 1737
    :goto_32
    array-length v6, v0

    .line 1738
    if-ge v9, v6, :cond_5e

    .line 1739
    .line 1740
    const-wide v6, 0x7fffffffffffffffL

    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    move-wide v10, v6

    .line 1746
    move v6, v8

    .line 1747
    const/4 v7, 0x0

    .line 1748
    :goto_33
    array-length v12, v0

    .line 1749
    if-ge v7, v12, :cond_5c

    .line 1750
    .line 1751
    aget-boolean v12, v5, v7

    .line 1752
    .line 1753
    if-nez v12, :cond_5b

    .line 1754
    .line 1755
    aget-wide v12, v4, v7

    .line 1756
    .line 1757
    cmp-long v14, v12, v10

    .line 1758
    .line 1759
    if-gtz v14, :cond_5b

    .line 1760
    .line 1761
    move v6, v7

    .line 1762
    move-wide v10, v12

    .line 1763
    :cond_5b
    add-int/lit8 v7, v7, 0x1

    .line 1764
    .line 1765
    goto :goto_33

    .line 1766
    :cond_5c
    aget v7, v3, v6

    .line 1767
    .line 1768
    aget-object v10, v2, v6

    .line 1769
    .line 1770
    aput-wide v23, v10, v7

    .line 1771
    .line 1772
    aget-object v11, v0, v6

    .line 1773
    .line 1774
    iget-object v11, v11, Ll1/l;->b:Ll1/s;

    .line 1775
    .line 1776
    iget-object v12, v11, Ll1/s;->d:[I

    .line 1777
    .line 1778
    aget v12, v12, v7

    .line 1779
    .line 1780
    int-to-long v12, v12

    .line 1781
    add-long v23, v23, v12

    .line 1782
    .line 1783
    const/16 v20, 0x1

    .line 1784
    .line 1785
    add-int/lit8 v7, v7, 0x1

    .line 1786
    .line 1787
    aput v7, v3, v6

    .line 1788
    .line 1789
    array-length v10, v10

    .line 1790
    if-ge v7, v10, :cond_5d

    .line 1791
    .line 1792
    iget-object v10, v11, Ll1/s;->f:[J

    .line 1793
    .line 1794
    aget-wide v11, v10, v7

    .line 1795
    .line 1796
    aput-wide v11, v4, v6

    .line 1797
    .line 1798
    goto :goto_32

    .line 1799
    :cond_5d
    aput-boolean v20, v5, v6

    .line 1800
    .line 1801
    add-int/lit8 v9, v9, 0x1

    .line 1802
    .line 1803
    goto :goto_32

    .line 1804
    :cond_5e
    iput-object v2, v1, Ll1/m;->v:[[J

    .line 1805
    .line 1806
    iget-object v0, v1, Ll1/m;->t:LS0/p;

    .line 1807
    .line 1808
    invoke-interface {v0}, LS0/p;->h()V

    .line 1809
    .line 1810
    .line 1811
    iget-object v0, v1, Ll1/m;->t:LS0/p;

    .line 1812
    .line 1813
    invoke-interface {v0, v1}, LS0/p;->i(LS0/A;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->clear()V

    .line 1817
    .line 1818
    .line 1819
    const/4 v0, 0x2

    .line 1820
    iput v0, v1, Ll1/m;->j:I

    .line 1821
    .line 1822
    goto/16 :goto_0

    .line 1823
    .line 1824
    :cond_5f
    move-object/from16 v29, v0

    .line 1825
    .line 1826
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    if-nez v0, :cond_0

    .line 1831
    .line 1832
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    check-cast v0, Ll1/a;

    .line 1837
    .line 1838
    iget-object v0, v0, Ll1/a;->t:Ljava/util/ArrayList;

    .line 1839
    .line 1840
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_0

    .line 1844
    .line 1845
    :cond_60
    iget v0, v1, Ll1/m;->j:I

    .line 1846
    .line 1847
    const/4 v9, 0x2

    .line 1848
    if-eq v0, v9, :cond_61

    .line 1849
    .line 1850
    const/4 v9, 0x0

    .line 1851
    iput v9, v1, Ll1/m;->j:I

    .line 1852
    .line 1853
    iput v9, v1, Ll1/m;->m:I

    .line 1854
    .line 1855
    :cond_61
    return-void
.end method
