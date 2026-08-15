.class public final LH0/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LH0/i;


# instance fields
.field public final synthetic a:I

.field public final b:LG0/k;

.field public c:LS0/F;

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(LG0/k;I)V
    .locals 1

    .line 1
    iput p2, p0, LH0/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LH0/d;->b:LG0/k;

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, LH0/d;->d:J

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, LH0/d;->g:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LH0/d;->b:LG0/k;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, LH0/d;->d:J

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LH0/d;->g:I

    .line 36
    .line 37
    iput-wide p1, p0, LH0/d;->h:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, LH0/d;->e:J

    .line 42
    .line 43
    iput v0, p0, LH0/d;->f:I

    .line 44
    .line 45
    iput v0, p0, LH0/d;->i:I

    .line 46
    .line 47
    iput v0, p0, LH0/d;->j:I

    .line 48
    .line 49
    return-void

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(JJ)V
    .locals 1

    .line 1
    iget v0, p0, LH0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LH0/d;->d:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, LH0/d;->g:I

    .line 10
    .line 11
    iput-wide p3, p0, LH0/d;->e:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-wide p1, p0, LH0/d;->d:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LH0/d;->f:I

    .line 18
    .line 19
    iput-wide p3, p0, LH0/d;->e:J

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

.method public final c(LS0/p;I)V
    .locals 1

    .line 1
    iget v0, p0, LH0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {p1, p2, v0}, LS0/p;->w(II)LS0/F;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LH0/d;->c:LS0/F;

    .line 12
    .line 13
    iget-object p2, p0, LH0/d;->b:LG0/k;

    .line 14
    .line 15
    iget-object p2, p2, LG0/k;->c:Ln0/s;

    .line 16
    .line 17
    invoke-interface {p1, p2}, LS0/F;->c(Ln0/s;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x2

    .line 22
    invoke-interface {p1, p2, v0}, LS0/p;->w(II)LS0/F;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LH0/d;->c:LS0/F;

    .line 27
    .line 28
    iget-object p2, p0, LH0/d;->b:LG0/k;

    .line 29
    .line 30
    iget-object p2, p2, LG0/k;->c:Ln0/s;

    .line 31
    .line 32
    invoke-interface {p1, p2}, LS0/F;->c(Ln0/s;)V

    .line 33
    .line 34
    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget v0, p0, LH0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LH0/d;->d:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, LH0/d;->d:J

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-wide v0, p0, LH0/d;->d:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, LH0/d;->d:J

    .line 44
    .line 45
    return-void

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lq0/p;JIZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, LH0/d;->a:I

    .line 8
    .line 9
    iget-object v4, v0, LH0/d;->b:LG0/k;

    .line 10
    .line 11
    const-string v5, ". Dropping packet."

    .line 12
    .line 13
    const-string v6, "; received: "

    .line 14
    .line 15
    const-string v7, "Received RTP packet with unexpected sequence number. Expected: "

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0x80

    .line 20
    .line 21
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, LH0/d;->c:LS0/F;

    .line 30
    .line 31
    invoke-static {v3}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lq0/p;->v()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    and-int/lit8 v13, v3, 0x8

    .line 39
    .line 40
    const/4 v14, -0x1

    .line 41
    const/16 v15, 0x8

    .line 42
    .line 43
    if-ne v13, v15, :cond_1

    .line 44
    .line 45
    iget-boolean v5, v0, LH0/d;->k:Z

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget v5, v0, LH0/d;->g:I

    .line 50
    .line 51
    if-lez v5, :cond_0

    .line 52
    .line 53
    iget-object v5, v0, LH0/d;->c:LS0/F;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-wide v6, v0, LH0/d;->h:J

    .line 59
    .line 60
    iget-boolean v13, v0, LH0/d;->m:Z

    .line 61
    .line 62
    move/from16 v23, v15

    .line 63
    .line 64
    iget v15, v0, LH0/d;->g:I

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    move-object/from16 v16, v5

    .line 71
    .line 72
    move-wide/from16 v17, v6

    .line 73
    .line 74
    move/from16 v19, v13

    .line 75
    .line 76
    move/from16 v20, v15

    .line 77
    .line 78
    invoke-interface/range {v16 .. v22}, LS0/F;->a(JIIILS0/E;)V

    .line 79
    .line 80
    .line 81
    iput v14, v0, LH0/d;->g:I

    .line 82
    .line 83
    iput-wide v11, v0, LH0/d;->h:J

    .line 84
    .line 85
    iput-boolean v9, v0, LH0/d;->k:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move/from16 v23, v15

    .line 89
    .line 90
    :goto_0
    iput-boolean v8, v0, LH0/d;->k:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v23, v15

    .line 94
    .line 95
    iget-boolean v13, v0, LH0/d;->k:Z

    .line 96
    .line 97
    const-string v15, "RtpVp9Reader"

    .line 98
    .line 99
    if-eqz v13, :cond_13

    .line 100
    .line 101
    iget v13, v0, LH0/d;->f:I

    .line 102
    .line 103
    invoke-static {v13}, LG0/h;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-ge v2, v13, :cond_2

    .line 108
    .line 109
    sget v1, Lq0/w;->a:I

    .line 110
    .line 111
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v15, v1}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_2
    :goto_1
    and-int/lit16 v5, v3, 0x80

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1}, Lq0/p;->v()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    and-int/2addr v5, v10

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, Lq0/p;->a()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ge v5, v8, :cond_3

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_3
    and-int/lit8 v5, v3, 0x10

    .line 159
    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    move v6, v8

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move v6, v9

    .line 165
    :goto_2
    const-string v7, "VP9 flexible mode is not supported."

    .line 166
    .line 167
    invoke-static {v7, v6}, Lq0/a;->f(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v6, v3, 0x20

    .line 171
    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1, v8}, Lq0/p;->I(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lq0/p;->a()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-ge v6, v8, :cond_5

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_5
    if-nez v5, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1, v8}, Lq0/p;->I(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    and-int/lit8 v3, v3, 0x2

    .line 191
    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    invoke-virtual {v1}, Lq0/p;->v()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    shr-int/lit8 v5, v3, 0x5

    .line 199
    .line 200
    and-int/lit8 v5, v5, 0x7

    .line 201
    .line 202
    and-int/lit8 v6, v3, 0x10

    .line 203
    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    add-int/2addr v5, v8

    .line 207
    invoke-virtual {v1}, Lq0/p;->a()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    mul-int/lit8 v7, v5, 0x4

    .line 212
    .line 213
    if-ge v6, v7, :cond_7

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_7
    move v6, v9

    .line 218
    :goto_3
    if-ge v6, v5, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1}, Lq0/p;->B()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    iput v7, v0, LH0/d;->i:I

    .line 225
    .line 226
    invoke-virtual {v1}, Lq0/p;->B()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    iput v7, v0, LH0/d;->j:I

    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    and-int/lit8 v3, v3, 0x8

    .line 236
    .line 237
    if-eqz v3, :cond_b

    .line 238
    .line 239
    invoke-virtual {v1}, Lq0/p;->v()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v1}, Lq0/p;->a()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-ge v5, v3, :cond_9

    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_9
    move v5, v9

    .line 252
    :goto_4
    if-ge v5, v3, :cond_b

    .line 253
    .line 254
    invoke-virtual {v1}, Lq0/p;->B()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    and-int/lit8 v6, v6, 0xc

    .line 259
    .line 260
    shr-int/lit8 v6, v6, 0x2

    .line 261
    .line 262
    invoke-virtual {v1}, Lq0/p;->a()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-ge v7, v6, :cond_a

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_a
    invoke-virtual {v1, v6}, Lq0/p;->I(I)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_b
    iget v3, v0, LH0/d;->g:I

    .line 277
    .line 278
    if-ne v3, v14, :cond_d

    .line 279
    .line 280
    iget-boolean v3, v0, LH0/d;->k:Z

    .line 281
    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    invoke-virtual {v1}, Lq0/p;->e()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    and-int/lit8 v3, v3, 0x4

    .line 289
    .line 290
    if-nez v3, :cond_c

    .line 291
    .line 292
    move v3, v8

    .line 293
    goto :goto_5

    .line 294
    :cond_c
    move v3, v9

    .line 295
    :goto_5
    iput-boolean v3, v0, LH0/d;->m:Z

    .line 296
    .line 297
    :cond_d
    iget-boolean v3, v0, LH0/d;->l:Z

    .line 298
    .line 299
    if-nez v3, :cond_10

    .line 300
    .line 301
    iget v3, v0, LH0/d;->i:I

    .line 302
    .line 303
    if-eq v3, v14, :cond_10

    .line 304
    .line 305
    iget v5, v0, LH0/d;->j:I

    .line 306
    .line 307
    if-eq v5, v14, :cond_10

    .line 308
    .line 309
    iget-object v4, v4, LG0/k;->c:Ln0/s;

    .line 310
    .line 311
    iget v6, v4, Ln0/s;->G:I

    .line 312
    .line 313
    if-ne v3, v6, :cond_e

    .line 314
    .line 315
    iget v3, v4, Ln0/s;->H:I

    .line 316
    .line 317
    if-eq v5, v3, :cond_f

    .line 318
    .line 319
    :cond_e
    iget-object v3, v0, LH0/d;->c:LS0/F;

    .line 320
    .line 321
    invoke-virtual {v4}, Ln0/s;->a()Ln0/r;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget v5, v0, LH0/d;->i:I

    .line 326
    .line 327
    iput v5, v4, Ln0/r;->q:I

    .line 328
    .line 329
    iget v5, v0, LH0/d;->j:I

    .line 330
    .line 331
    iput v5, v4, Ln0/r;->r:I

    .line 332
    .line 333
    invoke-static {v4, v3}, LA/f;->q(Ln0/r;LS0/F;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    iput-boolean v8, v0, LH0/d;->l:Z

    .line 337
    .line 338
    :cond_10
    invoke-virtual {v1}, Lq0/p;->a()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iget-object v4, v0, LH0/d;->c:LS0/F;

    .line 343
    .line 344
    invoke-interface {v4, v3, v1}, LS0/F;->d(ILq0/p;)V

    .line 345
    .line 346
    .line 347
    iget v1, v0, LH0/d;->g:I

    .line 348
    .line 349
    if-ne v1, v14, :cond_11

    .line 350
    .line 351
    iput v3, v0, LH0/d;->g:I

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_11
    add-int/2addr v1, v3

    .line 355
    iput v1, v0, LH0/d;->g:I

    .line 356
    .line 357
    :goto_6
    iget-wide v3, v0, LH0/d;->e:J

    .line 358
    .line 359
    iget-wide v5, v0, LH0/d;->d:J

    .line 360
    .line 361
    const v21, 0x15f90

    .line 362
    .line 363
    .line 364
    move-wide/from16 v17, p2

    .line 365
    .line 366
    move-wide v15, v3

    .line 367
    move-wide/from16 v19, v5

    .line 368
    .line 369
    invoke-static/range {v15 .. v21}, Lj4/a;->R(JJJI)J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    iput-wide v3, v0, LH0/d;->h:J

    .line 374
    .line 375
    if-eqz p5, :cond_12

    .line 376
    .line 377
    iget-object v15, v0, LH0/d;->c:LS0/F;

    .line 378
    .line 379
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-wide v3, v0, LH0/d;->h:J

    .line 383
    .line 384
    iget-boolean v1, v0, LH0/d;->m:Z

    .line 385
    .line 386
    iget v5, v0, LH0/d;->g:I

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    move/from16 v18, v1

    .line 393
    .line 394
    move-wide/from16 v16, v3

    .line 395
    .line 396
    move/from16 v19, v5

    .line 397
    .line 398
    invoke-interface/range {v15 .. v21}, LS0/F;->a(JIIILS0/E;)V

    .line 399
    .line 400
    .line 401
    iput v14, v0, LH0/d;->g:I

    .line 402
    .line 403
    iput-wide v11, v0, LH0/d;->h:J

    .line 404
    .line 405
    iput-boolean v9, v0, LH0/d;->k:Z

    .line 406
    .line 407
    :cond_12
    iput v2, v0, LH0/d;->f:I

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_13
    const-string v1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    .line 411
    .line 412
    invoke-static {v15, v1}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_7
    return-void

    .line 416
    :pswitch_0
    iget-object v3, v0, LH0/d;->c:LS0/F;

    .line 417
    .line 418
    invoke-static {v3}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget v3, v1, Lq0/p;->b:I

    .line 422
    .line 423
    invoke-virtual {v1}, Lq0/p;->B()I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    and-int/lit16 v14, v13, 0x400

    .line 428
    .line 429
    if-lez v14, :cond_14

    .line 430
    .line 431
    move v14, v8

    .line 432
    goto :goto_8

    .line 433
    :cond_14
    move v14, v9

    .line 434
    :goto_8
    and-int/lit16 v15, v13, 0x200

    .line 435
    .line 436
    const-string v10, "RtpH263Reader"

    .line 437
    .line 438
    if-nez v15, :cond_23

    .line 439
    .line 440
    and-int/lit16 v15, v13, 0x1f8

    .line 441
    .line 442
    if-nez v15, :cond_23

    .line 443
    .line 444
    and-int/lit8 v13, v13, 0x7

    .line 445
    .line 446
    if-eqz v13, :cond_15

    .line 447
    .line 448
    goto/16 :goto_d

    .line 449
    .line 450
    :cond_15
    if-eqz v14, :cond_18

    .line 451
    .line 452
    iget-boolean v5, v0, LH0/d;->m:Z

    .line 453
    .line 454
    if-eqz v5, :cond_16

    .line 455
    .line 456
    iget v5, v0, LH0/d;->f:I

    .line 457
    .line 458
    if-lez v5, :cond_16

    .line 459
    .line 460
    iget-object v5, v0, LH0/d;->c:LS0/F;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-wide v6, v0, LH0/d;->h:J

    .line 466
    .line 467
    iget-boolean v13, v0, LH0/d;->k:Z

    .line 468
    .line 469
    iget v14, v0, LH0/d;->f:I

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    move-object/from16 v17, v5

    .line 476
    .line 477
    move-wide/from16 v18, v6

    .line 478
    .line 479
    move/from16 v20, v13

    .line 480
    .line 481
    move/from16 v21, v14

    .line 482
    .line 483
    invoke-interface/range {v17 .. v23}, LS0/F;->a(JIIILS0/E;)V

    .line 484
    .line 485
    .line 486
    iput v9, v0, LH0/d;->f:I

    .line 487
    .line 488
    iput-wide v11, v0, LH0/d;->h:J

    .line 489
    .line 490
    iput-boolean v9, v0, LH0/d;->k:Z

    .line 491
    .line 492
    iput-boolean v9, v0, LH0/d;->m:Z

    .line 493
    .line 494
    :cond_16
    iput-boolean v8, v0, LH0/d;->m:Z

    .line 495
    .line 496
    invoke-virtual {v1}, Lq0/p;->e()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    and-int/lit16 v5, v5, 0xfc

    .line 501
    .line 502
    const/16 v6, 0x80

    .line 503
    .line 504
    if-ge v5, v6, :cond_17

    .line 505
    .line 506
    const-string v1, "Picture start Code (PSC) missing, dropping packet."

    .line 507
    .line 508
    invoke-static {v10, v1}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_e

    .line 512
    .line 513
    :cond_17
    iget-object v5, v1, Lq0/p;->a:[B

    .line 514
    .line 515
    aput-byte v9, v5, v3

    .line 516
    .line 517
    add-int/lit8 v6, v3, 0x1

    .line 518
    .line 519
    aput-byte v9, v5, v6

    .line 520
    .line 521
    invoke-virtual {v1, v3}, Lq0/p;->H(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_18
    iget-boolean v3, v0, LH0/d;->m:Z

    .line 526
    .line 527
    if-eqz v3, :cond_22

    .line 528
    .line 529
    iget v3, v0, LH0/d;->g:I

    .line 530
    .line 531
    invoke-static {v3}, LG0/h;->a(I)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-ge v2, v3, :cond_19

    .line 536
    .line 537
    sget v1, Lq0/w;->a:I

    .line 538
    .line 539
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 540
    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v10, v1}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_e

    .line 566
    .line 567
    :cond_19
    :goto_9
    iget v3, v0, LH0/d;->f:I

    .line 568
    .line 569
    if-nez v3, :cond_20

    .line 570
    .line 571
    iget-boolean v3, v0, LH0/d;->l:Z

    .line 572
    .line 573
    iget v5, v1, Lq0/p;->b:I

    .line 574
    .line 575
    invoke-virtual {v1}, Lq0/p;->x()J

    .line 576
    .line 577
    .line 578
    move-result-wide v6

    .line 579
    const/16 v10, 0xa

    .line 580
    .line 581
    shr-long/2addr v6, v10

    .line 582
    const-wide/16 v13, 0x3f

    .line 583
    .line 584
    and-long/2addr v6, v13

    .line 585
    const-wide/16 v13, 0x20

    .line 586
    .line 587
    cmp-long v6, v6, v13

    .line 588
    .line 589
    if-nez v6, :cond_1d

    .line 590
    .line 591
    invoke-virtual {v1}, Lq0/p;->e()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    shr-int/lit8 v7, v6, 0x1

    .line 596
    .line 597
    and-int/2addr v7, v8

    .line 598
    if-nez v3, :cond_1b

    .line 599
    .line 600
    if-nez v7, :cond_1b

    .line 601
    .line 602
    shr-int/lit8 v3, v6, 0x2

    .line 603
    .line 604
    and-int/lit8 v3, v3, 0x7

    .line 605
    .line 606
    if-ne v3, v8, :cond_1a

    .line 607
    .line 608
    const/16 v6, 0x80

    .line 609
    .line 610
    iput v6, v0, LH0/d;->i:I

    .line 611
    .line 612
    const/16 v3, 0x60

    .line 613
    .line 614
    iput v3, v0, LH0/d;->j:I

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_1a
    add-int/lit8 v3, v3, -0x2

    .line 618
    .line 619
    const/16 v6, 0xb0

    .line 620
    .line 621
    shl-int/2addr v6, v3

    .line 622
    iput v6, v0, LH0/d;->i:I

    .line 623
    .line 624
    const/16 v6, 0x90

    .line 625
    .line 626
    shl-int v3, v6, v3

    .line 627
    .line 628
    iput v3, v0, LH0/d;->j:I

    .line 629
    .line 630
    :cond_1b
    :goto_a
    invoke-virtual {v1, v5}, Lq0/p;->H(I)V

    .line 631
    .line 632
    .line 633
    if-nez v7, :cond_1c

    .line 634
    .line 635
    move v3, v8

    .line 636
    goto :goto_b

    .line 637
    :cond_1c
    move v3, v9

    .line 638
    :goto_b
    iput-boolean v3, v0, LH0/d;->k:Z

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_1d
    invoke-virtual {v1, v5}, Lq0/p;->H(I)V

    .line 642
    .line 643
    .line 644
    iput-boolean v9, v0, LH0/d;->k:Z

    .line 645
    .line 646
    :goto_c
    iget-boolean v3, v0, LH0/d;->l:Z

    .line 647
    .line 648
    if-nez v3, :cond_20

    .line 649
    .line 650
    iget-boolean v3, v0, LH0/d;->k:Z

    .line 651
    .line 652
    if-eqz v3, :cond_20

    .line 653
    .line 654
    iget v3, v0, LH0/d;->i:I

    .line 655
    .line 656
    iget-object v4, v4, LG0/k;->c:Ln0/s;

    .line 657
    .line 658
    iget v5, v4, Ln0/s;->G:I

    .line 659
    .line 660
    if-ne v3, v5, :cond_1e

    .line 661
    .line 662
    iget v3, v0, LH0/d;->j:I

    .line 663
    .line 664
    iget v5, v4, Ln0/s;->H:I

    .line 665
    .line 666
    if-eq v3, v5, :cond_1f

    .line 667
    .line 668
    :cond_1e
    iget-object v3, v0, LH0/d;->c:LS0/F;

    .line 669
    .line 670
    invoke-virtual {v4}, Ln0/s;->a()Ln0/r;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    iget v5, v0, LH0/d;->i:I

    .line 675
    .line 676
    iput v5, v4, Ln0/r;->q:I

    .line 677
    .line 678
    iget v5, v0, LH0/d;->j:I

    .line 679
    .line 680
    iput v5, v4, Ln0/r;->r:I

    .line 681
    .line 682
    invoke-static {v4, v3}, LA/f;->q(Ln0/r;LS0/F;)V

    .line 683
    .line 684
    .line 685
    :cond_1f
    iput-boolean v8, v0, LH0/d;->l:Z

    .line 686
    .line 687
    :cond_20
    invoke-virtual {v1}, Lq0/p;->a()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    iget-object v4, v0, LH0/d;->c:LS0/F;

    .line 692
    .line 693
    invoke-interface {v4, v3, v1}, LS0/F;->d(ILq0/p;)V

    .line 694
    .line 695
    .line 696
    iget v1, v0, LH0/d;->f:I

    .line 697
    .line 698
    add-int/2addr v1, v3

    .line 699
    iput v1, v0, LH0/d;->f:I

    .line 700
    .line 701
    iget-wide v3, v0, LH0/d;->e:J

    .line 702
    .line 703
    iget-wide v5, v0, LH0/d;->d:J

    .line 704
    .line 705
    const v22, 0x15f90

    .line 706
    .line 707
    .line 708
    move-wide/from16 v18, p2

    .line 709
    .line 710
    move-wide/from16 v16, v3

    .line 711
    .line 712
    move-wide/from16 v20, v5

    .line 713
    .line 714
    invoke-static/range {v16 .. v22}, Lj4/a;->R(JJJI)J

    .line 715
    .line 716
    .line 717
    move-result-wide v3

    .line 718
    iput-wide v3, v0, LH0/d;->h:J

    .line 719
    .line 720
    if-eqz p5, :cond_21

    .line 721
    .line 722
    iget-object v13, v0, LH0/d;->c:LS0/F;

    .line 723
    .line 724
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget-wide v14, v0, LH0/d;->h:J

    .line 728
    .line 729
    iget-boolean v1, v0, LH0/d;->k:Z

    .line 730
    .line 731
    iget v3, v0, LH0/d;->f:I

    .line 732
    .line 733
    const/16 v18, 0x0

    .line 734
    .line 735
    const/16 v19, 0x0

    .line 736
    .line 737
    move/from16 v16, v1

    .line 738
    .line 739
    move/from16 v17, v3

    .line 740
    .line 741
    invoke-interface/range {v13 .. v19}, LS0/F;->a(JIIILS0/E;)V

    .line 742
    .line 743
    .line 744
    iput v9, v0, LH0/d;->f:I

    .line 745
    .line 746
    iput-wide v11, v0, LH0/d;->h:J

    .line 747
    .line 748
    iput-boolean v9, v0, LH0/d;->k:Z

    .line 749
    .line 750
    iput-boolean v9, v0, LH0/d;->m:Z

    .line 751
    .line 752
    :cond_21
    iput v2, v0, LH0/d;->g:I

    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_22
    const-string v1, "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet."

    .line 756
    .line 757
    invoke-static {v10, v1}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_23
    :goto_d
    const-string v1, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    .line 762
    .line 763
    invoke-static {v10, v1}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :goto_e
    return-void

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
