.class public final LH0/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LH0/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(LG0/k;I)V
    .locals 1

    iput p2, p0, LH0/e;->a:I

    packed-switch p2, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p2, Lq0/p;

    sget-object v0, Lr0/g;->a:[B

    invoke-direct {p2, v0}, Lq0/p;-><init>([B)V

    iput-object p2, p0, LH0/e;->c:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LH0/e;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Lq0/p;

    invoke-direct {p1}, Lq0/p;-><init>()V

    iput-object p1, p0, LH0/e;->b:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, LH0/e;->g:J

    const/4 p1, -0x1

    .line 16
    iput p1, p0, LH0/e;->h:I

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p2, Lq0/p;

    invoke-direct {p2}, Lq0/p;-><init>()V

    iput-object p2, p0, LH0/e;->b:Ljava/lang/Object;

    .line 19
    new-instance p2, Lq0/p;

    sget-object v0, Lr0/g;->a:[B

    invoke-direct {p2, v0}, Lq0/p;-><init>([B)V

    iput-object p2, p0, LH0/e;->c:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LH0/e;->d:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, LH0/e;->g:J

    const/4 p1, -0x1

    .line 22
    iput p1, p0, LH0/e;->h:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH0/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH0/e;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LH0/e;->c:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, LH0/e;->g:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, LH0/e;->j:J

    .line 6
    iput p5, p0, LH0/e;->f:I

    .line 7
    iput p6, p0, LH0/e;->h:I

    .line 8
    iput p7, p0, LH0/e;->i:I

    .line 9
    iput-object p8, p0, LH0/e;->d:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LH0/e;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b(JJ)V
    .locals 1

    .line 1
    iget v0, p0, LH0/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LH0/e;->g:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LH0/e;->i:I

    .line 10
    .line 11
    iput-wide p3, p0, LH0/e;->j:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-wide p1, p0, LH0/e;->g:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LH0/e;->i:I

    .line 18
    .line 19
    iput-wide p3, p0, LH0/e;->j:J

    .line 20
    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(LS0/p;I)V
    .locals 2

    .line 1
    iget v0, p0, LH0/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, v1}, LS0/p;->w(II)LS0/F;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LH0/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p0, LH0/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LG0/k;

    .line 16
    .line 17
    iget-object p2, p2, LG0/k;->c:Ln0/s;

    .line 18
    .line 19
    invoke-interface {p1, p2}, LS0/F;->c(Ln0/s;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-interface {p1, p2, v1}, LS0/p;->w(II)LS0/F;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LH0/e;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget p2, Lq0/w;->a:I

    .line 30
    .line 31
    iget-object p2, p0, LH0/e;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, LG0/k;

    .line 34
    .line 35
    iget-object p2, p2, LG0/k;->c:Ln0/s;

    .line 36
    .line 37
    invoke-interface {p1, p2}, LS0/F;->c(Ln0/s;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(J)V
    .locals 0

    .line 1
    iget p1, p0, LH0/e;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public e(Lq0/p;JIZ)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    iget v2, v1, LH0/e;->a:I

    .line 10
    .line 11
    const-string v3, ". Dropping packet."

    .line 12
    .line 13
    const-string v8, "; received: "

    .line 14
    .line 15
    const-string v10, "Received RTP packet with unexpected sequence number. Expected: "

    .line 16
    .line 17
    iget-object v11, v1, LH0/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LH0/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lq0/p;

    .line 27
    .line 28
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v6, v0, Lq0/p;->a:[B

    .line 34
    .line 35
    array-length v7, v6

    .line 36
    if-eqz v7, :cond_f

    .line 37
    .line 38
    aget-byte v6, v6, v14

    .line 39
    .line 40
    shr-int/2addr v6, v15

    .line 41
    and-int/lit8 v6, v6, 0x3f

    .line 42
    .line 43
    iget-object v7, v1, LH0/e;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, LS0/F;

    .line 46
    .line 47
    invoke-static {v7}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x14

    .line 51
    .line 52
    const/16 v18, 0x2

    .line 53
    .line 54
    const/16 v12, 0x13

    .line 55
    .line 56
    const/16 v13, 0x30

    .line 57
    .line 58
    if-ltz v6, :cond_2

    .line 59
    .line 60
    if-ge v6, v13, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lq0/p;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v6, v1, LH0/e;->i:I

    .line 67
    .line 68
    invoke-virtual {v2, v14}, Lq0/p;->H(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lq0/p;->a()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v10, v1, LH0/e;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, LS0/F;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v10, v8, v2}, LS0/F;->d(ILq0/p;)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v8, v6

    .line 86
    iput v8, v1, LH0/e;->i:I

    .line 87
    .line 88
    iget-object v2, v1, LH0/e;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LS0/F;

    .line 91
    .line 92
    invoke-interface {v2, v3, v0}, LS0/F;->d(ILq0/p;)V

    .line 93
    .line 94
    .line 95
    iget v2, v1, LH0/e;->i:I

    .line 96
    .line 97
    add-int/2addr v2, v3

    .line 98
    iput v2, v1, LH0/e;->i:I

    .line 99
    .line 100
    iget-object v0, v0, Lq0/p;->a:[B

    .line 101
    .line 102
    aget-byte v0, v0, v14

    .line 103
    .line 104
    shr-int/2addr v0, v15

    .line 105
    and-int/lit8 v0, v0, 0x3f

    .line 106
    .line 107
    if-eq v0, v12, :cond_1

    .line 108
    .line 109
    if-ne v0, v7, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v15, v14

    .line 113
    :cond_1
    :goto_0
    iput v15, v1, LH0/e;->f:I

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_2
    if-eq v6, v13, :cond_e

    .line 118
    .line 119
    const/16 v13, 0x31

    .line 120
    .line 121
    if-ne v6, v13, :cond_d

    .line 122
    .line 123
    check-cast v11, Lq0/p;

    .line 124
    .line 125
    iget-object v6, v0, Lq0/p;->a:[B

    .line 126
    .line 127
    array-length v13, v6

    .line 128
    const/4 v7, 0x3

    .line 129
    if-lt v13, v7, :cond_c

    .line 130
    .line 131
    aget-byte v13, v6, v15

    .line 132
    .line 133
    and-int/lit8 v13, v13, 0x7

    .line 134
    .line 135
    aget-byte v12, v6, v18

    .line 136
    .line 137
    and-int/lit8 v7, v12, 0x3f

    .line 138
    .line 139
    move/from16 v22, v15

    .line 140
    .line 141
    and-int/lit16 v15, v12, 0x80

    .line 142
    .line 143
    if-lez v15, :cond_3

    .line 144
    .line 145
    move/from16 v15, v22

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move v15, v14

    .line 149
    :goto_1
    and-int/lit8 v12, v12, 0x40

    .line 150
    .line 151
    if-lez v12, :cond_4

    .line 152
    .line 153
    move/from16 v12, v22

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move v12, v14

    .line 157
    :goto_2
    if-eqz v15, :cond_5

    .line 158
    .line 159
    iget v3, v1, LH0/e;->i:I

    .line 160
    .line 161
    invoke-virtual {v2, v14}, Lq0/p;->H(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lq0/p;->a()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget-object v8, v1, LH0/e;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v8, LS0/F;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {v8, v6, v2}, LS0/F;->d(ILq0/p;)V

    .line 176
    .line 177
    .line 178
    add-int/2addr v6, v3

    .line 179
    iput v6, v1, LH0/e;->i:I

    .line 180
    .line 181
    iget-object v0, v0, Lq0/p;->a:[B

    .line 182
    .line 183
    shl-int/lit8 v2, v7, 0x1

    .line 184
    .line 185
    and-int/lit8 v2, v2, 0x7f

    .line 186
    .line 187
    int-to-byte v2, v2

    .line 188
    aput-byte v2, v0, v22

    .line 189
    .line 190
    int-to-byte v2, v13

    .line 191
    aput-byte v2, v0, v18

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    array-length v2, v0

    .line 197
    invoke-virtual {v11, v2, v0}, Lq0/p;->F(I[B)V

    .line 198
    .line 199
    .line 200
    move/from16 v0, v22

    .line 201
    .line 202
    invoke-virtual {v11, v0}, Lq0/p;->H(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move/from16 v0, v22

    .line 207
    .line 208
    iget v2, v1, LH0/e;->h:I

    .line 209
    .line 210
    add-int/2addr v2, v0

    .line 211
    const v0, 0xffff

    .line 212
    .line 213
    .line 214
    rem-int/2addr v2, v0

    .line 215
    if-eq v9, v2, :cond_6

    .line 216
    .line 217
    sget v0, Lq0/w;->a:I

    .line 218
    .line 219
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v2, "RtpH265Reader"

    .line 243
    .line 244
    invoke-static {v2, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    array-length v0, v6

    .line 252
    invoke-virtual {v11, v0, v6}, Lq0/p;->F(I[B)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    invoke-virtual {v11, v0}, Lq0/p;->H(I)V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-virtual {v11}, Lq0/p;->a()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v2, v1, LH0/e;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, LS0/F;

    .line 266
    .line 267
    invoke-interface {v2, v0, v11}, LS0/F;->d(ILq0/p;)V

    .line 268
    .line 269
    .line 270
    iget v2, v1, LH0/e;->i:I

    .line 271
    .line 272
    add-int/2addr v2, v0

    .line 273
    iput v2, v1, LH0/e;->i:I

    .line 274
    .line 275
    if-eqz v12, :cond_9

    .line 276
    .line 277
    const/16 v0, 0x13

    .line 278
    .line 279
    if-eq v7, v0, :cond_8

    .line 280
    .line 281
    const/16 v0, 0x14

    .line 282
    .line 283
    if-ne v7, v0, :cond_7

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    move v15, v14

    .line 287
    goto :goto_5

    .line 288
    :cond_8
    :goto_4
    const/4 v15, 0x1

    .line 289
    :goto_5
    iput v15, v1, LH0/e;->f:I

    .line 290
    .line 291
    :cond_9
    :goto_6
    if-eqz p5, :cond_b

    .line 292
    .line 293
    iget-wide v2, v1, LH0/e;->g:J

    .line 294
    .line 295
    cmp-long v0, v2, v16

    .line 296
    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    iput-wide v4, v1, LH0/e;->g:J

    .line 300
    .line 301
    :cond_a
    iget-wide v2, v1, LH0/e;->j:J

    .line 302
    .line 303
    iget-wide v6, v1, LH0/e;->g:J

    .line 304
    .line 305
    const v8, 0x15f90

    .line 306
    .line 307
    .line 308
    invoke-static/range {v2 .. v8}, Lj4/a;->R(JJJI)J

    .line 309
    .line 310
    .line 311
    move-result-wide v16

    .line 312
    iget-object v0, v1, LH0/e;->e:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v15, v0

    .line 315
    check-cast v15, LS0/F;

    .line 316
    .line 317
    iget v0, v1, LH0/e;->f:I

    .line 318
    .line 319
    iget v2, v1, LH0/e;->i:I

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    move/from16 v18, v0

    .line 326
    .line 327
    move/from16 v19, v2

    .line 328
    .line 329
    invoke-interface/range {v15 .. v21}, LS0/F;->a(JIIILS0/E;)V

    .line 330
    .line 331
    .line 332
    iput v14, v1, LH0/e;->i:I

    .line 333
    .line 334
    :cond_b
    iput v9, v1, LH0/e;->h:I

    .line 335
    .line 336
    return-void

    .line 337
    :cond_c
    const-string v0, "Malformed FU header."

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-static {v0, v2}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_d
    const/4 v2, 0x0

    .line 346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/4 v3, 0x1

    .line 351
    new-array v3, v3, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v0, v3, v14

    .line 354
    .line 355
    const-string v0, "RTP H265 payload type [%d] not supported."

    .line 356
    .line 357
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v2}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 367
    .line 368
    const-string v2, "need to implement processAggregationPacket"

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_f
    const/4 v2, 0x0

    .line 375
    const-string v0, "Empty RTP data packet."

    .line 376
    .line 377
    invoke-static {v0, v2}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :pswitch_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    const/16 v18, 0x2

    .line 388
    .line 389
    :try_start_0
    iget-object v2, v0, Lq0/p;->a:[B

    .line 390
    .line 391
    aget-byte v2, v2, v14
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    .line 393
    and-int/lit8 v2, v2, 0x1f

    .line 394
    .line 395
    iget-object v6, v1, LH0/e;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v6, LS0/F;

    .line 398
    .line 399
    invoke-static {v6}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const/4 v6, 0x5

    .line 403
    const/16 v7, 0x18

    .line 404
    .line 405
    if-lez v2, :cond_11

    .line 406
    .line 407
    if-ge v2, v7, :cond_11

    .line 408
    .line 409
    invoke-virtual {v0}, Lq0/p;->a()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iget v3, v1, LH0/e;->i:I

    .line 414
    .line 415
    invoke-virtual {v1}, LH0/e;->g()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    add-int/2addr v7, v3

    .line 420
    iput v7, v1, LH0/e;->i:I

    .line 421
    .line 422
    iget-object v3, v1, LH0/e;->e:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, LS0/F;

    .line 425
    .line 426
    invoke-interface {v3, v2, v0}, LS0/F;->d(ILq0/p;)V

    .line 427
    .line 428
    .line 429
    iget v3, v1, LH0/e;->i:I

    .line 430
    .line 431
    add-int/2addr v3, v2

    .line 432
    iput v3, v1, LH0/e;->i:I

    .line 433
    .line 434
    iget-object v0, v0, Lq0/p;->a:[B

    .line 435
    .line 436
    aget-byte v0, v0, v14

    .line 437
    .line 438
    and-int/lit8 v0, v0, 0x1f

    .line 439
    .line 440
    if-ne v0, v6, :cond_10

    .line 441
    .line 442
    const/4 v15, 0x1

    .line 443
    goto :goto_7

    .line 444
    :cond_10
    move v15, v14

    .line 445
    :goto_7
    iput v15, v1, LH0/e;->f:I

    .line 446
    .line 447
    goto/16 :goto_d

    .line 448
    .line 449
    :cond_11
    if-ne v2, v7, :cond_13

    .line 450
    .line 451
    invoke-virtual {v0}, Lq0/p;->v()I

    .line 452
    .line 453
    .line 454
    :goto_8
    invoke-virtual {v0}, Lq0/p;->a()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    const/4 v3, 0x4

    .line 459
    if-le v2, v3, :cond_12

    .line 460
    .line 461
    invoke-virtual {v0}, Lq0/p;->B()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    iget v3, v1, LH0/e;->i:I

    .line 466
    .line 467
    invoke-virtual {v1}, LH0/e;->g()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    add-int/2addr v6, v3

    .line 472
    iput v6, v1, LH0/e;->i:I

    .line 473
    .line 474
    iget-object v3, v1, LH0/e;->e:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, LS0/F;

    .line 477
    .line 478
    invoke-interface {v3, v2, v0}, LS0/F;->d(ILq0/p;)V

    .line 479
    .line 480
    .line 481
    iget v3, v1, LH0/e;->i:I

    .line 482
    .line 483
    add-int/2addr v3, v2

    .line 484
    iput v3, v1, LH0/e;->i:I

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_12
    iput v14, v1, LH0/e;->f:I

    .line 488
    .line 489
    goto/16 :goto_d

    .line 490
    .line 491
    :cond_13
    const/16 v7, 0x1c

    .line 492
    .line 493
    if-ne v2, v7, :cond_1c

    .line 494
    .line 495
    check-cast v11, Lq0/p;

    .line 496
    .line 497
    iget-object v2, v0, Lq0/p;->a:[B

    .line 498
    .line 499
    aget-byte v7, v2, v14

    .line 500
    .line 501
    const/16 v22, 0x1

    .line 502
    .line 503
    aget-byte v2, v2, v22

    .line 504
    .line 505
    and-int/lit16 v7, v7, 0xe0

    .line 506
    .line 507
    and-int/lit8 v12, v2, 0x1f

    .line 508
    .line 509
    or-int/2addr v7, v12

    .line 510
    and-int/lit16 v12, v2, 0x80

    .line 511
    .line 512
    if-lez v12, :cond_14

    .line 513
    .line 514
    const/4 v12, 0x1

    .line 515
    goto :goto_9

    .line 516
    :cond_14
    move v12, v14

    .line 517
    :goto_9
    and-int/lit8 v2, v2, 0x40

    .line 518
    .line 519
    if-lez v2, :cond_15

    .line 520
    .line 521
    const/4 v2, 0x1

    .line 522
    goto :goto_a

    .line 523
    :cond_15
    move v2, v14

    .line 524
    :goto_a
    if-eqz v12, :cond_16

    .line 525
    .line 526
    iget v3, v1, LH0/e;->i:I

    .line 527
    .line 528
    invoke-virtual {v1}, LH0/e;->g()I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    add-int/2addr v8, v3

    .line 533
    iput v8, v1, LH0/e;->i:I

    .line 534
    .line 535
    iget-object v0, v0, Lq0/p;->a:[B

    .line 536
    .line 537
    int-to-byte v3, v7

    .line 538
    const/4 v8, 0x1

    .line 539
    aput-byte v3, v0, v8

    .line 540
    .line 541
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    array-length v3, v0

    .line 545
    invoke-virtual {v11, v3, v0}, Lq0/p;->F(I[B)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v8}, Lq0/p;->H(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_16
    iget v12, v1, LH0/e;->h:I

    .line 553
    .line 554
    invoke-static {v12}, LG0/h;->a(I)I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    if-eq v9, v12, :cond_17

    .line 559
    .line 560
    sget v0, Lq0/w;->a:I

    .line 561
    .line 562
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 563
    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v2, "RtpH264Reader"

    .line 586
    .line 587
    invoke-static {v2, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_17
    iget-object v0, v0, Lq0/p;->a:[B

    .line 592
    .line 593
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    array-length v3, v0

    .line 597
    invoke-virtual {v11, v3, v0}, Lq0/p;->F(I[B)V

    .line 598
    .line 599
    .line 600
    move/from16 v0, v18

    .line 601
    .line 602
    invoke-virtual {v11, v0}, Lq0/p;->H(I)V

    .line 603
    .line 604
    .line 605
    :goto_b
    invoke-virtual {v11}, Lq0/p;->a()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    iget-object v3, v1, LH0/e;->e:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, LS0/F;

    .line 612
    .line 613
    invoke-interface {v3, v0, v11}, LS0/F;->d(ILq0/p;)V

    .line 614
    .line 615
    .line 616
    iget v3, v1, LH0/e;->i:I

    .line 617
    .line 618
    add-int/2addr v3, v0

    .line 619
    iput v3, v1, LH0/e;->i:I

    .line 620
    .line 621
    if-eqz v2, :cond_19

    .line 622
    .line 623
    and-int/lit8 v0, v7, 0x1f

    .line 624
    .line 625
    if-ne v0, v6, :cond_18

    .line 626
    .line 627
    const/4 v15, 0x1

    .line 628
    goto :goto_c

    .line 629
    :cond_18
    move v15, v14

    .line 630
    :goto_c
    iput v15, v1, LH0/e;->f:I

    .line 631
    .line 632
    :cond_19
    :goto_d
    if-eqz p5, :cond_1b

    .line 633
    .line 634
    iget-wide v2, v1, LH0/e;->g:J

    .line 635
    .line 636
    cmp-long v0, v2, v16

    .line 637
    .line 638
    if-nez v0, :cond_1a

    .line 639
    .line 640
    iput-wide v4, v1, LH0/e;->g:J

    .line 641
    .line 642
    :cond_1a
    iget-wide v2, v1, LH0/e;->j:J

    .line 643
    .line 644
    iget-wide v6, v1, LH0/e;->g:J

    .line 645
    .line 646
    const v8, 0x15f90

    .line 647
    .line 648
    .line 649
    invoke-static/range {v2 .. v8}, Lj4/a;->R(JJJI)J

    .line 650
    .line 651
    .line 652
    move-result-wide v16

    .line 653
    iget-object v0, v1, LH0/e;->e:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v15, v0

    .line 656
    check-cast v15, LS0/F;

    .line 657
    .line 658
    iget v0, v1, LH0/e;->f:I

    .line 659
    .line 660
    iget v2, v1, LH0/e;->i:I

    .line 661
    .line 662
    const/16 v20, 0x0

    .line 663
    .line 664
    const/16 v21, 0x0

    .line 665
    .line 666
    move/from16 v18, v0

    .line 667
    .line 668
    move/from16 v19, v2

    .line 669
    .line 670
    invoke-interface/range {v15 .. v21}, LS0/F;->a(JIIILS0/E;)V

    .line 671
    .line 672
    .line 673
    iput v14, v1, LH0/e;->i:I

    .line 674
    .line 675
    :cond_1b
    iput v9, v1, LH0/e;->h:I

    .line 676
    .line 677
    return-void

    .line 678
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const/4 v3, 0x1

    .line 683
    new-array v2, v3, [Ljava/lang/Object;

    .line 684
    .line 685
    aput-object v0, v2, v14

    .line 686
    .line 687
    const-string v0, "RTP H264 packetization mode [%d] not supported."

    .line 688
    .line 689
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const/4 v2, 0x0

    .line 694
    invoke-static {v0, v2}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :catch_0
    move-exception v0

    .line 700
    const/4 v2, 0x0

    .line 701
    invoke-static {v2, v0}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    throw v0

    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, LH0/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lq0/p;->H(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lq0/p;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LH0/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LS0/F;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LS0/F;->d(ILq0/p;)V

    .line 21
    .line 22
    .line 23
    return v1
.end method
