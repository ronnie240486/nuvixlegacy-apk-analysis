.class public final Lu0/J;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Ln0/g0;

.field public final b:Ln0/i0;

.field public final c:Lv0/e;

.field public final d:Lq0/t;

.field public final e:LA1/v;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lu0/H;

.field public j:Lu0/H;

.field public k:Lu0/H;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:J


# direct methods
.method public constructor <init>(Lv0/e;Lq0/t;LA1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/J;->c:Lv0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/J;->d:Lq0/t;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/J;->e:LA1/v;

    .line 9
    .line 10
    new-instance p1, Ln0/g0;

    .line 11
    .line 12
    invoke-direct {p1}, Ln0/g0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu0/J;->a:Ln0/g0;

    .line 16
    .line 17
    new-instance p1, Ln0/i0;

    .line 18
    .line 19
    invoke-direct {p1}, Ln0/i0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lu0/J;->b:Ln0/i0;

    .line 23
    .line 24
    return-void
.end method

.method public static l(Ln0/j0;Ljava/lang/Object;JJLn0/i0;Ln0/g0;)LK0/A;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p7}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 2
    .line 3
    .line 4
    iget v5, p7, Ln0/g0;->r:I

    .line 5
    .line 6
    invoke-virtual {p0, v5, p6}, Ln0/j0;->o(ILn0/i0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    iget-object v5, p7, Ln0/g0;->v:Ln0/b;

    .line 13
    .line 14
    iget v5, v5, Ln0/b;->p:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p7, v7}, Ln0/g0;->g(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, p7, Ln0/g0;->v:Ln0/b;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p7, v7}, Ln0/g0;->h(I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p7}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7, p2, p3}, Ln0/g0;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, -0x1

    .line 41
    if-ne v0, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p7, p2, p3}, Ln0/g0;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, LK0/A;

    .line 48
    .line 49
    invoke-direct {v2, p1, p4, p5, v0}, LK0/A;-><init>(Ljava/lang/Object;JI)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-virtual {p7, v0}, Ln0/g0;->f(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v2, v0

    .line 58
    new-instance v0, LK0/A;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    move-object v1, p1

    .line 62
    move-wide v4, p4

    .line 63
    invoke-direct/range {v0 .. v6}, LK0/A;-><init>(Ljava/lang/Object;IIJI)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final a()Lu0/H;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/J;->i:Lu0/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lu0/J;->j:Lu0/H;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lu0/H;->l:Lu0/H;

    .line 12
    .line 13
    iput-object v2, p0, Lu0/J;->j:Lu0/H;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lu0/H;->g()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lu0/J;->l:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lu0/J;->l:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lu0/J;->k:Lu0/H;

    .line 27
    .line 28
    iget-object v0, p0, Lu0/J;->i:Lu0/H;

    .line 29
    .line 30
    iget-object v1, v0, Lu0/H;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lu0/J;->m:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lu0/H;->f:Lu0/I;

    .line 35
    .line 36
    iget-object v0, v0, Lu0/I;->a:LK0/A;

    .line 37
    .line 38
    iget-wide v0, v0, LK0/A;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Lu0/J;->n:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lu0/J;->i:Lu0/H;

    .line 43
    .line 44
    iget-object v0, v0, Lu0/H;->l:Lu0/H;

    .line 45
    .line 46
    iput-object v0, p0, Lu0/J;->i:Lu0/H;

    .line 47
    .line 48
    invoke-virtual {p0}, Lu0/J;->j()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lu0/J;->i:Lu0/H;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lu0/J;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu0/J;->i:Lu0/H;

    .line 7
    .line 8
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lu0/H;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lu0/J;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lu0/H;->f:Lu0/I;

    .line 16
    .line 17
    iget-object v1, v1, Lu0/I;->a:LK0/A;

    .line 18
    .line 19
    iget-wide v1, v1, LK0/A;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lu0/J;->n:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lu0/H;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lu0/H;->l:Lu0/H;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lu0/J;->i:Lu0/H;

    .line 33
    .line 34
    iput-object v0, p0, Lu0/J;->k:Lu0/H;

    .line 35
    .line 36
    iput-object v0, p0, Lu0/J;->j:Lu0/H;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lu0/J;->l:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lu0/J;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Ln0/j0;Lu0/H;J)Lu0/I;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v8, v9, Lu0/H;->f:Lu0/I;

    .line 8
    .line 9
    iget-wide v2, v9, Lu0/H;->o:J

    .line 10
    .line 11
    iget-wide v4, v8, Lu0/I;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v10, v2, p3

    .line 15
    .line 16
    iget-boolean v2, v8, Lu0/I;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-object v2, v9, Lu0/H;->f:Lu0/I;

    .line 21
    .line 22
    iget-object v12, v2, Lu0/I;->a:LK0/A;

    .line 23
    .line 24
    iget-wide v13, v2, Lu0/I;->c:J

    .line 25
    .line 26
    iget-object v2, v12, LK0/A;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v5, v0, Lu0/J;->g:I

    .line 33
    .line 34
    iget-boolean v6, v0, Lu0/J;->h:Z

    .line 35
    .line 36
    iget-object v3, v0, Lu0/J;->a:Ln0/g0;

    .line 37
    .line 38
    iget-object v4, v0, Lu0/J;->b:Ln0/i0;

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Ln0/j0;->e(ILn0/g0;Ln0/i0;IZ)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, -0x1

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v15, v0, Lu0/J;->a:Ln0/g0;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v2, v15, v3}, Ln0/j0;->g(ILn0/g0;Z)Ln0/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Ln0/g0;->r:I

    .line 56
    .line 57
    iget-object v3, v15, Ln0/g0;->q:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v5, v12, LK0/A;->d:J

    .line 63
    .line 64
    iget-object v7, v0, Lu0/J;->b:Ln0/i0;

    .line 65
    .line 66
    move-wide/from16 p3, v5

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    invoke-virtual {v1, v4, v7, v5, v6}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v7, v7, Ln0/i0;->D:I

    .line 75
    .line 76
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-ne v7, v2, :cond_3

    .line 82
    .line 83
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    move-wide v5, v2

    .line 93
    iget-object v2, v0, Lu0/J;->b:Ln0/i0;

    .line 94
    .line 95
    iget-object v3, v0, Lu0/J;->a:Ln0/g0;

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v8}, Ln0/j0;->k(Ln0/i0;Ln0/g0;IJJ)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    :goto_0
    const/4 v1, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iget-object v1, v9, Lu0/H;->l:Lu0/H;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v2, v1, Lu0/H;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    iget-object v1, v1, Lu0/H;->f:Lu0/I;

    .line 128
    .line 129
    iget-object v1, v1, Lu0/I;->a:LK0/A;

    .line 130
    .line 131
    iget-wide v1, v1, LK0/A;->d:J

    .line 132
    .line 133
    :goto_1
    move-wide v9, v1

    .line 134
    move-object v2, v3

    .line 135
    move-wide v3, v5

    .line 136
    move-wide v5, v9

    .line 137
    move-wide/from16 v9, v16

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    iget-wide v1, v0, Lu0/J;->f:J

    .line 141
    .line 142
    const-wide/16 v7, 0x1

    .line 143
    .line 144
    add-long/2addr v7, v1

    .line 145
    iput-wide v7, v0, Lu0/J;->f:J

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object v2, v3

    .line 149
    move-wide v3, v5

    .line 150
    move-wide v9, v3

    .line 151
    move-wide/from16 v5, p3

    .line 152
    .line 153
    :goto_2
    iget-object v7, v0, Lu0/J;->b:Ln0/i0;

    .line 154
    .line 155
    iget-object v8, v0, Lu0/J;->a:Ln0/g0;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    invoke-static/range {v1 .. v8}, Lu0/J;->l(Ln0/j0;Ljava/lang/Object;JJLn0/i0;Ln0/g0;)LK0/A;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    cmp-long v5, v9, v16

    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    cmp-long v5, v13, v16

    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    iget-object v5, v12, LK0/A;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v1, v5, v15}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v5, v5, Ln0/g0;->v:Ln0/b;

    .line 178
    .line 179
    iget v5, v5, Ln0/b;->p:I

    .line 180
    .line 181
    iget-object v6, v15, Ln0/g0;->v:Ln0/b;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    if-lez v5, :cond_4

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-virtual {v15, v5}, Ln0/g0;->h(I)Z

    .line 190
    .line 191
    .line 192
    :cond_4
    move-wide v5, v3

    .line 193
    move-wide v3, v9

    .line 194
    invoke-virtual/range {v0 .. v6}, Lu0/J;->d(Ln0/j0;LK0/A;JJ)Lu0/I;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_3
    return-object v1

    .line 199
    :cond_5
    iget-object v9, v8, Lu0/I;->a:LK0/A;

    .line 200
    .line 201
    iget-object v12, v9, LK0/A;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iget v2, v9, LK0/A;->e:I

    .line 204
    .line 205
    move v3, v2

    .line 206
    iget-object v2, v0, Lu0/J;->a:Ln0/g0;

    .line 207
    .line 208
    invoke-virtual {v1, v12, v2}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, LK0/A;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/4 v5, -0x1

    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    iget v3, v9, LK0/A;->b:I

    .line 219
    .line 220
    iget-object v4, v2, Ln0/g0;->v:Ln0/b;

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Ln0/b;->a(I)Ln0/a;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget v4, v4, Ln0/a;->p:I

    .line 227
    .line 228
    if-ne v4, v5, :cond_6

    .line 229
    .line 230
    move-object v13, v0

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    iget v5, v9, LK0/A;->c:I

    .line 233
    .line 234
    iget-object v6, v2, Ln0/g0;->v:Ln0/b;

    .line 235
    .line 236
    invoke-virtual {v6, v3}, Ln0/b;->a(I)Ln0/a;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6, v5}, Ln0/a;->a(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-ge v5, v4, :cond_7

    .line 245
    .line 246
    iget-object v2, v9, LK0/A;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move v4, v5

    .line 249
    iget-wide v5, v8, Lu0/I;->c:J

    .line 250
    .line 251
    iget-wide v7, v9, LK0/A;->d:J

    .line 252
    .line 253
    invoke-virtual/range {v0 .. v8}, Lu0/J;->e(Ln0/j0;Ljava/lang/Object;IIJJ)Lu0/I;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v13, v0

    .line 258
    return-object v1

    .line 259
    :cond_7
    move-object v13, v0

    .line 260
    iget-wide v0, v8, Lu0/I;->c:J

    .line 261
    .line 262
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    cmp-long v3, v0, v3

    .line 268
    .line 269
    const-wide/16 v14, 0x0

    .line 270
    .line 271
    if-nez v3, :cond_9

    .line 272
    .line 273
    iget v3, v2, Ln0/g0;->r:I

    .line 274
    .line 275
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    iget-object v1, v13, Lu0/J;->b:Ln0/i0;

    .line 285
    .line 286
    move-object/from16 v0, p1

    .line 287
    .line 288
    invoke-virtual/range {v0 .. v7}, Ln0/j0;->k(Ln0/i0;Ln0/g0;IJJ)Landroid/util/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v4, v2

    .line 293
    move-object v2, v0

    .line 294
    if-nez v1, :cond_8

    .line 295
    .line 296
    :goto_4
    const/4 v0, 0x0

    .line 297
    return-object v0

    .line 298
    :cond_8
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    goto :goto_5

    .line 307
    :cond_9
    move-object v4, v2

    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    :goto_5
    iget v3, v9, LK0/A;->b:I

    .line 311
    .line 312
    invoke-virtual {v2, v12, v4}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3}, Ln0/g0;->e(I)J

    .line 316
    .line 317
    .line 318
    iget-object v4, v4, Ln0/g0;->v:Ln0/b;

    .line 319
    .line 320
    invoke-virtual {v4, v3}, Ln0/b;->a(I)Ln0/a;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v2, v9, LK0/A;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    iget-wide v5, v8, Lu0/I;->c:J

    .line 334
    .line 335
    iget-wide v7, v9, LK0/A;->d:J

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    move-object v0, v13

    .line 340
    invoke-virtual/range {v0 .. v8}, Lu0/J;->f(Ln0/j0;Ljava/lang/Object;JJJ)Lu0/I;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    return-object v1

    .line 345
    :cond_a
    move-object v4, v2

    .line 346
    if-eq v3, v5, :cond_b

    .line 347
    .line 348
    invoke-virtual {v4, v3}, Ln0/g0;->g(I)Z

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-virtual {v4, v3}, Ln0/g0;->f(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v4, v3}, Ln0/g0;->h(I)Z

    .line 356
    .line 357
    .line 358
    iget-object v1, v4, Ln0/g0;->v:Ln0/b;

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Ln0/b;->a(I)Ln0/a;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget v1, v1, Ln0/a;->p:I

    .line 365
    .line 366
    if-eq v0, v1, :cond_c

    .line 367
    .line 368
    iget-object v2, v9, LK0/A;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iget v3, v9, LK0/A;->e:I

    .line 371
    .line 372
    iget-wide v5, v8, Lu0/I;->e:J

    .line 373
    .line 374
    iget-wide v7, v9, LK0/A;->d:J

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    move v4, v0

    .line 379
    move-object/from16 v0, p0

    .line 380
    .line 381
    invoke-virtual/range {v0 .. v8}, Lu0/J;->e(Ln0/j0;Ljava/lang/Object;IIJJ)Lu0/I;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    return-object v1

    .line 386
    :cond_c
    move-object/from16 v1, p1

    .line 387
    .line 388
    invoke-virtual {v1, v12, v4}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v3}, Ln0/g0;->e(I)J

    .line 392
    .line 393
    .line 394
    iget-object v0, v4, Ln0/g0;->v:Ln0/b;

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Ln0/b;->a(I)Ln0/a;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v2, v9, LK0/A;->a:Ljava/lang/Object;

    .line 404
    .line 405
    iget-wide v5, v8, Lu0/I;->e:J

    .line 406
    .line 407
    iget-wide v7, v9, LK0/A;->d:J

    .line 408
    .line 409
    const-wide/16 v3, 0x0

    .line 410
    .line 411
    move-object/from16 v0, p0

    .line 412
    .line 413
    invoke-virtual/range {v0 .. v8}, Lu0/J;->f(Ln0/j0;Ljava/lang/Object;JJJ)Lu0/I;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1
.end method

.method public final d(Ln0/j0;LK0/A;JJ)Lu0/I;
    .locals 10

    .line 1
    iget-object v0, p2, LK0/A;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/J;->a:Ln0/g0;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LK0/A;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p2, LK0/A;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget v4, p2, LK0/A;->b:I

    .line 17
    .line 18
    iget v5, p2, LK0/A;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, LK0/A;->d:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Lu0/J;->e(Ln0/j0;Ljava/lang/Object;IIJJ)Lu0/I;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v2, p2, LK0/A;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v7, p2, LK0/A;->d:J

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-wide v5, p3

    .line 37
    move-wide v3, p5

    .line 38
    invoke-virtual/range {v0 .. v8}, Lu0/J;->f(Ln0/j0;Ljava/lang/Object;JJJ)Lu0/I;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e(Ln0/j0;Ljava/lang/Object;IIJJ)Lu0/I;
    .locals 14

    .line 1
    new-instance v0, LK0/A;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LK0/A;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lu0/J;->a:Ln0/g0;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    invoke-virtual {p1, v4, v1}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v2, v3}, Ln0/g0;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual {v1, v2}, Ln0/g0;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v1, Ln0/g0;->v:Ln0/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, v2}, Ln0/g0;->h(I)Z

    .line 39
    .line 40
    .line 41
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, v8, v1

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    cmp-long p1, v1, v8

    .line 53
    .line 54
    if-ltz p1, :cond_1

    .line 55
    .line 56
    const-wide/16 v3, 0x1

    .line 57
    .line 58
    sub-long v3, v8, v3

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :cond_1
    move-wide v2, v1

    .line 65
    move-object v1, v0

    .line 66
    new-instance v0, Lu0/I;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    move-wide/from16 v4, p5

    .line 78
    .line 79
    invoke-direct/range {v0 .. v13}, Lu0/I;-><init>(LK0/A;JJJJZZZZ)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final f(Ln0/j0;Ljava/lang/Object;JJJ)Lu0/I;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lu0/J;->a:Ln0/g0;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Ln0/g0;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eq v6, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ln0/g0;->g(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    if-ne v6, v7, :cond_1

    .line 26
    .line 27
    iget-object v9, v5, Ln0/g0;->v:Ln0/b;

    .line 28
    .line 29
    iget v9, v9, Ln0/b;->p:I

    .line 30
    .line 31
    if-lez v9, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5, v8}, Ln0/g0;->h(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v5, v6}, Ln0/g0;->h(I)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    new-instance v11, LK0/A;

    .line 41
    .line 42
    move-wide/from16 v9, p7

    .line 43
    .line 44
    invoke-direct {v11, v2, v9, v10, v6}, LK0/A;-><init>(Ljava/lang/Object;JI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11}, LK0/A;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v9, 0x1

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    if-ne v6, v7, :cond_3

    .line 55
    .line 56
    move v8, v9

    .line 57
    :cond_3
    invoke-virtual {v0, v1, v11}, Lu0/J;->i(Ln0/j0;LK0/A;)Z

    .line 58
    .line 59
    .line 60
    move-result v22

    .line 61
    invoke-virtual {v0, v1, v11, v8}, Lu0/J;->h(Ln0/j0;LK0/A;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v23

    .line 65
    if-eq v6, v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ln0/g0;->h(I)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    if-eq v6, v7, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ln0/g0;->e(I)J

    .line 80
    .line 81
    .line 82
    move-wide/from16 v16, v1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-wide/from16 v16, v12

    .line 86
    .line 87
    :goto_1
    cmp-long v6, v16, v12

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const-wide/high16 v6, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v6, v16, v6

    .line 94
    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-wide/from16 v18, v16

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_2
    iget-wide v5, v5, Ln0/g0;->s:J

    .line 102
    .line 103
    move-wide/from16 v18, v5

    .line 104
    .line 105
    :goto_3
    cmp-long v5, v18, v12

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    cmp-long v5, v3, v18

    .line 110
    .line 111
    if-ltz v5, :cond_8

    .line 112
    .line 113
    int-to-long v3, v9

    .line 114
    sub-long v3, v18, v3

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    move-wide v12, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move-wide v12, v3

    .line 123
    :goto_4
    new-instance v10, Lu0/I;

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    move-wide/from16 v14, p5

    .line 128
    .line 129
    move/from16 v21, v8

    .line 130
    .line 131
    invoke-direct/range {v10 .. v23}, Lu0/I;-><init>(LK0/A;JJJJZZZZ)V

    .line 132
    .line 133
    .line 134
    return-object v10
.end method

.method public final g(Ln0/j0;Lu0/I;)Lu0/I;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lu0/I;->a:LK0/A;

    .line 8
    .line 9
    invoke-virtual {v3}, LK0/A;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, LK0/A;->e:I

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    move v12, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v4, v3, LK0/A;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lu0/J;->i(Ln0/j0;LK0/A;)Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    invoke-virtual {v0, v1, v3, v12}, Lu0/J;->h(Ln0/j0;LK0/A;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    iget-object v7, v3, LK0/A;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, v0, Lu0/J;->a:Ln0/g0;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v8}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LK0/A;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v8, v5}, Ln0/g0;->e(I)J

    .line 57
    .line 58
    .line 59
    const-wide/16 v15, 0x0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    move-wide v15, v9

    .line 63
    :goto_3
    invoke-virtual {v3}, LK0/A;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v3, LK0/A;->c:I

    .line 70
    .line 71
    invoke-virtual {v8, v4, v1}, Ln0/g0;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    cmp-long v1, v15, v9

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-wide/high16 v9, -0x8000000000000000L

    .line 81
    .line 82
    cmp-long v1, v15, v9

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide v9, v15

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_4
    iget-wide v9, v8, Ln0/g0;->s:J

    .line 90
    .line 91
    :goto_5
    invoke-virtual {v3}, LK0/A;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Ln0/g0;->h(I)Z

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    if-eq v5, v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8, v5}, Ln0/g0;->h(I)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_6
    new-instance v1, Lu0/I;

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    iget-wide v3, v2, Lu0/I;->b:J

    .line 110
    .line 111
    iget-wide v6, v2, Lu0/I;->c:J

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    move-object v2, v5

    .line 115
    move-wide v5, v6

    .line 116
    move-wide v7, v15

    .line 117
    invoke-direct/range {v1 .. v14}, Lu0/I;-><init>(LK0/A;JJJJZZZZ)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public final h(Ln0/j0;LK0/A;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, LK0/A;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lu0/J;->a:Ln0/g0;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Ln0/j0;->g(ILn0/g0;Z)Ln0/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Ln0/g0;->r:I

    .line 15
    .line 16
    iget-object v0, p0, Lu0/J;->b:Ln0/i0;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Ln0/i0;->x:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Lu0/J;->g:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lu0/J;->h:Z

    .line 31
    .line 32
    iget-object v2, p0, Lu0/J;->a:Ln0/g0;

    .line 33
    .line 34
    iget-object v3, p0, Lu0/J;->b:Ln0/i0;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Ln0/j0;->e(ILn0/g0;Ln0/i0;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method

.method public final i(Ln0/j0;LK0/A;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, LK0/A;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, LK0/A;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, LK0/A;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lu0/J;->a:Ln0/g0;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Ln0/g0;->r:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, Lu0/J;->b:Ln0/i0;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v4, v5}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Ln0/i0;->E:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lm3/K;->q:Lm3/I;

    .line 2
    .line 3
    new-instance v0, Lm3/H;

    .line 4
    .line 5
    invoke-direct {v0}, Lm3/E;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu0/J;->i:Lu0/H;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lu0/H;->f:Lu0/I;

    .line 13
    .line 14
    iget-object v2, v2, Lu0/I;->a:LK0/A;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lm3/E;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lu0/H;->l:Lu0/H;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lu0/J;->j:Lu0/H;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v1, Lu0/H;->f:Lu0/I;

    .line 29
    .line 30
    iget-object v1, v1, Lu0/I;->a:LK0/A;

    .line 31
    .line 32
    :goto_1
    new-instance v2, LA1/u;

    .line 33
    .line 34
    const/16 v3, 0xf

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v1, v3}, LA1/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lu0/J;->d:Lq0/t;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lq0/t;->c(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k(Lu0/H;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/J;->k:Lu0/H;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Lu0/J;->k:Lu0/H;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Lu0/H;->l:Lu0/H;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lu0/J;->j:Lu0/H;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lu0/J;->i:Lu0/H;

    .line 26
    .line 27
    iput-object v0, p0, Lu0/J;->j:Lu0/H;

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-virtual {p1}, Lu0/H;->g()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lu0/J;->l:I

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    iput v0, p0, Lu0/J;->l:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lu0/J;->k:Lu0/H;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lu0/H;->l:Lu0/H;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1}, Lu0/H;->b()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p1, Lu0/H;->l:Lu0/H;

    .line 54
    .line 55
    invoke-virtual {p1}, Lu0/H;->c()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Lu0/J;->j()V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public final m(Ln0/j0;Ljava/lang/Object;J)LK0/A;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, p0, Lu0/J;->a:Ln0/g0;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v2}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v3, v3, Ln0/g0;->r:I

    .line 11
    .line 12
    iget-object v4, p0, Lu0/J;->m:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v4, v2, v5}, Ln0/j0;->g(ILn0/g0;Z)Ln0/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v4, v4, Ln0/g0;->r:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, Lu0/J;->n:J

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v4, p0, Lu0/J;->i:Lu0/H;

    .line 36
    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v7, v4, Lu0/H;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget-object v3, v4, Lu0/H;->f:Lu0/I;

    .line 48
    .line 49
    iget-object v3, v3, Lu0/I;->a:LK0/A;

    .line 50
    .line 51
    iget-wide v3, v3, LK0/A;->d:J

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v4, v4, Lu0/H;->l:Lu0/H;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v4, p0, Lu0/J;->i:Lu0/H;

    .line 58
    .line 59
    :goto_1
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v7, v4, Lu0/H;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v7, v2, v5}, Ln0/j0;->g(ILn0/g0;Z)Ln0/g0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v7, v7, Ln0/g0;->r:I

    .line 74
    .line 75
    if-ne v7, v3, :cond_3

    .line 76
    .line 77
    iget-object v3, v4, Lu0/H;->f:Lu0/I;

    .line 78
    .line 79
    iget-object v3, v3, Lu0/I;->a:LK0/A;

    .line 80
    .line 81
    iget-wide v3, v3, LK0/A;->d:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v4, v4, Lu0/H;->l:Lu0/H;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-wide v3, p0, Lu0/J;->f:J

    .line 88
    .line 89
    const-wide/16 v7, 0x1

    .line 90
    .line 91
    add-long/2addr v7, v3

    .line 92
    iput-wide v7, p0, Lu0/J;->f:J

    .line 93
    .line 94
    iget-object v7, p0, Lu0/J;->i:Lu0/H;

    .line 95
    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    iput-object v1, p0, Lu0/J;->m:Ljava/lang/Object;

    .line 99
    .line 100
    iput-wide v3, p0, Lu0/J;->n:J

    .line 101
    .line 102
    :cond_5
    :goto_2
    invoke-virtual {p1, v1, v2}, Ln0/j0;->h(Ljava/lang/Object;Ln0/g0;)Ln0/g0;

    .line 103
    .line 104
    .line 105
    iget v7, v2, Ln0/g0;->r:I

    .line 106
    .line 107
    iget-object v8, p0, Lu0/J;->b:Ln0/i0;

    .line 108
    .line 109
    invoke-virtual {p1, v7, v8}, Ln0/j0;->o(ILn0/i0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p2}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    move v9, v5

    .line 117
    :goto_3
    iget v10, v8, Ln0/i0;->D:I

    .line 118
    .line 119
    if-lt v7, v10, :cond_9

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    invoke-virtual {p1, v7, v2, v10}, Ln0/j0;->g(ILn0/g0;Z)Ln0/g0;

    .line 123
    .line 124
    .line 125
    iget-object v11, v2, Ln0/g0;->v:Ln0/b;

    .line 126
    .line 127
    iget v11, v11, Ln0/b;->p:I

    .line 128
    .line 129
    if-lez v11, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v10, v5

    .line 133
    :goto_4
    or-int/2addr v9, v10

    .line 134
    iget-wide v11, v2, Ln0/g0;->s:J

    .line 135
    .line 136
    invoke-virtual {v2, v11, v12}, Ln0/g0;->c(J)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eq v11, v6, :cond_7

    .line 141
    .line 142
    iget-object v1, v2, Ln0/g0;->q:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    :cond_7
    if-eqz v9, :cond_8

    .line 148
    .line 149
    if-eqz v10, :cond_9

    .line 150
    .line 151
    iget-wide v10, v2, Ln0/g0;->s:J

    .line 152
    .line 153
    const-wide/16 v12, 0x0

    .line 154
    .line 155
    cmp-long v10, v10, v12

    .line 156
    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    add-int/lit8 v7, v7, -0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    :goto_5
    iget-object v6, p0, Lu0/J;->b:Ln0/i0;

    .line 164
    .line 165
    iget-object v7, p0, Lu0/J;->a:Ln0/g0;

    .line 166
    .line 167
    move-wide v4, v3

    .line 168
    move-wide/from16 v2, p3

    .line 169
    .line 170
    invoke-static/range {v0 .. v7}, Lu0/J;->l(Ln0/j0;Ljava/lang/Object;JJLn0/i0;Ln0/g0;)LK0/A;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public final n(Ln0/j0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/J;->i:Lu0/H;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lu0/H;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, Lu0/J;->g:I

    .line 15
    .line 16
    iget-boolean v7, p0, Lu0/J;->h:Z

    .line 17
    .line 18
    iget-object v4, p0, Lu0/J;->a:Ln0/g0;

    .line 19
    .line 20
    iget-object v5, p0, Lu0/J;->b:Ln0/i0;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Ln0/j0;->e(ILn0/g0;Ln0/i0;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lu0/H;->l:Lu0/H;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lu0/H;->f:Lu0/I;

    .line 35
    .line 36
    iget-boolean v4, v4, Lu0/I;->g:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_4

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v4, p1, Lu0/H;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v4, v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, p1

    .line 58
    move-object p1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lu0/J;->k(Lu0/H;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v3, v0, Lu0/H;->f:Lu0/I;

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Lu0/J;->g(Ln0/j0;Lu0/I;)Lu0/I;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lu0/H;->f:Lu0/I;

    .line 71
    .line 72
    xor-int/2addr p1, v1

    .line 73
    return p1
.end method

.method public final o(Ln0/j0;JJ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lu0/J;->i:Lu0/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v3, v0, Lu0/H;->f:Lu0/I;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Lu0/J;->g(Ln0/j0;Lu0/I;)Lu0/I;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-wide v4, p2

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    move-wide v4, p2

    .line 18
    invoke-virtual {p0, p1, v1, v4, v5}, Lu0/J;->c(Ln0/j0;Lu0/H;J)Lu0/I;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lu0/J;->k(Lu0/H;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_1
    xor-int/2addr p1, v2

    .line 29
    return p1

    .line 30
    :cond_1
    iget-wide v7, v3, Lu0/I;->b:J

    .line 31
    .line 32
    iget-wide v9, v6, Lu0/I;->b:J

    .line 33
    .line 34
    cmp-long v7, v7, v9

    .line 35
    .line 36
    if-nez v7, :cond_8

    .line 37
    .line 38
    iget-object v7, v3, Lu0/I;->a:LK0/A;

    .line 39
    .line 40
    iget-object v8, v6, Lu0/I;->a:LK0/A;

    .line 41
    .line 42
    invoke-virtual {v7, v8}, LK0/A;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_8

    .line 47
    .line 48
    move-object v1, v6

    .line 49
    :goto_2
    iget-wide v6, v1, Lu0/I;->e:J

    .line 50
    .line 51
    iget-wide v8, v3, Lu0/I;->c:J

    .line 52
    .line 53
    invoke-virtual {v1, v8, v9}, Lu0/I;->a(J)Lu0/I;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lu0/H;->f:Lu0/I;

    .line 58
    .line 59
    iget-wide v8, v3, Lu0/I;->e:J

    .line 60
    .line 61
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v1, v8, v10

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    cmp-long v1, v8, v6

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    invoke-virtual {v0}, Lu0/H;->i()V

    .line 76
    .line 77
    .line 78
    cmp-long p1, v6, v10

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-wide v3, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-wide v3, v0, Lu0/H;->o:J

    .line 89
    .line 90
    add-long/2addr v3, v6

    .line 91
    :goto_3
    iget-object p1, p0, Lu0/J;->j:Lu0/H;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-ne v0, p1, :cond_5

    .line 95
    .line 96
    iget-object p1, v0, Lu0/H;->f:Lu0/I;

    .line 97
    .line 98
    iget-boolean p1, p1, Lu0/I;->f:Z

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-wide/high16 v5, -0x8000000000000000L

    .line 103
    .line 104
    cmp-long p1, p4, v5

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    cmp-long p1, p4, v3

    .line 109
    .line 110
    if-ltz p1, :cond_5

    .line 111
    .line 112
    :cond_4
    move p1, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move p1, v1

    .line 115
    :goto_4
    invoke-virtual {p0, v0}, Lu0/J;->k(Lu0/H;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    return v1

    .line 125
    :cond_7
    :goto_5
    iget-object v1, v0, Lu0/H;->l:Lu0/H;

    .line 126
    .line 127
    move-object v12, v1

    .line 128
    move-object v1, v0

    .line 129
    move-object v0, v12

    .line 130
    goto :goto_0

    .line 131
    :cond_8
    invoke-virtual {p0, v1}, Lu0/J;->k(Lu0/H;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    :goto_6
    return v2
.end method
