.class public final LH0/k;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LH0/i;


# instance fields
.field public final a:LG0/k;

.field public b:LS0/F;

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(LG0/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/k;->a:LG0/k;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LH0/k;->c:J

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, LH0/k;->d:I

    .line 15
    .line 16
    iput p1, p0, LH0/k;->e:I

    .line 17
    .line 18
    iput-wide v0, p0, LH0/k;->f:J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, LH0/k;->g:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LH0/k;->c:J

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, LH0/k;->e:I

    .line 5
    .line 6
    iput-wide p3, p0, LH0/k;->g:J

    .line 7
    .line 8
    return-void
.end method

.method public final c(LS0/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, LS0/p;->w(II)LS0/F;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LH0/k;->b:LS0/F;

    .line 7
    .line 8
    iget-object p2, p0, LH0/k;->a:LG0/k;

    .line 9
    .line 10
    iget-object p2, p2, LG0/k;->c:Ln0/s;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LS0/F;->c(Ln0/s;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, LH0/k;->c:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, LH0/k;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public final e(Lq0/p;JIZ)V
    .locals 18

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
    iget-object v3, v0, LH0/k;->b:LS0/F;

    .line 8
    .line 9
    invoke-static {v3}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lq0/p;->v()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/lit8 v4, v3, 0x10

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, -0x1

    .line 25
    const/4 v9, 0x1

    .line 26
    const/16 v10, 0x10

    .line 27
    .line 28
    if-ne v4, v10, :cond_1

    .line 29
    .line 30
    and-int/lit8 v4, v3, 0x7

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-boolean v4, v0, LH0/k;->h:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget v4, v0, LH0/k;->e:I

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    iget-object v11, v0, LH0/k;->b:LS0/F;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v12, v0, LH0/k;->f:J

    .line 48
    .line 49
    iget-boolean v14, v0, LH0/k;->i:Z

    .line 50
    .line 51
    iget v15, v0, LH0/k;->e:I

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    invoke-interface/range {v11 .. v17}, LS0/F;->a(JIIILS0/E;)V

    .line 58
    .line 59
    .line 60
    iput v8, v0, LH0/k;->e:I

    .line 61
    .line 62
    iput-wide v5, v0, LH0/k;->f:J

    .line 63
    .line 64
    iput-boolean v7, v0, LH0/k;->h:Z

    .line 65
    .line 66
    :cond_0
    iput-boolean v9, v0, LH0/k;->h:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-boolean v4, v0, LH0/k;->h:Z

    .line 70
    .line 71
    const-string v11, "RtpVP8Reader"

    .line 72
    .line 73
    if-eqz v4, :cond_e

    .line 74
    .line 75
    iget v4, v0, LH0/k;->d:I

    .line 76
    .line 77
    invoke-static {v4}, LG0/h;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v2, v4, :cond_2

    .line 82
    .line 83
    sget v1, Lq0/w;->a:I

    .line 84
    .line 85
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: "

    .line 90
    .line 91
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "; received: "

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ". Dropping packet."

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v11, v1}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    :goto_0
    and-int/lit16 v3, v3, 0x80

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Lq0/p;->v()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    and-int/lit16 v4, v3, 0x80

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, Lq0/p;->v()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    and-int/lit16 v4, v4, 0x80

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1, v9}, Lq0/p;->I(I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    and-int/lit8 v4, v3, 0x40

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1, v9}, Lq0/p;->I(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    and-int/lit8 v4, v3, 0x20

    .line 149
    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    and-int/2addr v3, v10

    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v1, v9}, Lq0/p;->I(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget v3, v0, LH0/k;->e:I

    .line 159
    .line 160
    if-ne v3, v8, :cond_8

    .line 161
    .line 162
    iget-boolean v3, v0, LH0/k;->h:Z

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Lq0/p;->e()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    and-int/2addr v3, v9

    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    move v3, v9

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move v3, v7

    .line 176
    :goto_1
    iput-boolean v3, v0, LH0/k;->i:Z

    .line 177
    .line 178
    :cond_8
    iget-boolean v3, v0, LH0/k;->j:Z

    .line 179
    .line 180
    if-nez v3, :cond_b

    .line 181
    .line 182
    iget v3, v1, Lq0/p;->b:I

    .line 183
    .line 184
    add-int/lit8 v4, v3, 0x6

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Lq0/p;->H(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lq0/p;->o()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    and-int/lit16 v4, v4, 0x3fff

    .line 194
    .line 195
    invoke-virtual {v1}, Lq0/p;->o()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    and-int/lit16 v10, v10, 0x3fff

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Lq0/p;->H(I)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, LH0/k;->a:LG0/k;

    .line 205
    .line 206
    iget-object v3, v3, LG0/k;->c:Ln0/s;

    .line 207
    .line 208
    iget v11, v3, Ln0/s;->G:I

    .line 209
    .line 210
    if-ne v4, v11, :cond_9

    .line 211
    .line 212
    iget v11, v3, Ln0/s;->H:I

    .line 213
    .line 214
    if-eq v10, v11, :cond_a

    .line 215
    .line 216
    :cond_9
    iget-object v11, v0, LH0/k;->b:LS0/F;

    .line 217
    .line 218
    invoke-virtual {v3}, Ln0/s;->a()Ln0/r;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput v4, v3, Ln0/r;->q:I

    .line 223
    .line 224
    iput v10, v3, Ln0/r;->r:I

    .line 225
    .line 226
    invoke-static {v3, v11}, LA/f;->q(Ln0/r;LS0/F;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    iput-boolean v9, v0, LH0/k;->j:Z

    .line 230
    .line 231
    :cond_b
    invoke-virtual {v1}, Lq0/p;->a()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iget-object v4, v0, LH0/k;->b:LS0/F;

    .line 236
    .line 237
    invoke-interface {v4, v3, v1}, LS0/F;->d(ILq0/p;)V

    .line 238
    .line 239
    .line 240
    iget v1, v0, LH0/k;->e:I

    .line 241
    .line 242
    if-ne v1, v8, :cond_c

    .line 243
    .line 244
    iput v3, v0, LH0/k;->e:I

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_c
    add-int/2addr v1, v3

    .line 248
    iput v1, v0, LH0/k;->e:I

    .line 249
    .line 250
    :goto_2
    iget-wide v9, v0, LH0/k;->g:J

    .line 251
    .line 252
    iget-wide v13, v0, LH0/k;->c:J

    .line 253
    .line 254
    const v15, 0x15f90

    .line 255
    .line 256
    .line 257
    move-wide/from16 v11, p2

    .line 258
    .line 259
    invoke-static/range {v9 .. v15}, Lj4/a;->R(JJJI)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    iput-wide v3, v0, LH0/k;->f:J

    .line 264
    .line 265
    if-eqz p5, :cond_d

    .line 266
    .line 267
    iget-object v9, v0, LH0/k;->b:LS0/F;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-wide v10, v0, LH0/k;->f:J

    .line 273
    .line 274
    iget-boolean v12, v0, LH0/k;->i:Z

    .line 275
    .line 276
    iget v13, v0, LH0/k;->e:I

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    invoke-interface/range {v9 .. v15}, LS0/F;->a(JIIILS0/E;)V

    .line 281
    .line 282
    .line 283
    iput v8, v0, LH0/k;->e:I

    .line 284
    .line 285
    iput-wide v5, v0, LH0/k;->f:J

    .line 286
    .line 287
    iput-boolean v7, v0, LH0/k;->h:Z

    .line 288
    .line 289
    :cond_d
    iput v2, v0, LH0/k;->d:I

    .line 290
    .line 291
    return-void

    .line 292
    :cond_e
    const-string v1, "RTP packet is not the start of a new VP8 partition, skipping."

    .line 293
    .line 294
    invoke-static {v11, v1}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method
