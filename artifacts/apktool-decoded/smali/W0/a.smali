.class public final LW0/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:LS0/e;

.field public final b:LS0/i;

.field public c:LS0/f;

.field public final d:I


# direct methods
.method public constructor <init>(LS0/g;LS0/i;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW0/a;->b:LS0/i;

    .line 5
    .line 6
    iput p13, p0, LW0/a;->d:I

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    new-instance p1, LS0/e;

    .line 10
    .line 11
    invoke-direct/range {p1 .. p12}, LS0/e;-><init>(LS0/g;JJJJJ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LW0/a;->a:LS0/e;

    .line 15
    .line 16
    return-void
.end method

.method public static a(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static c(LS0/o;JLS0/r;)I
    .locals 2

    .line 1
    invoke-interface {p0}, LS0/o;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, LS0/r;->a:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public final b(LS0/o;LS0/r;)I
    .locals 27

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
    :goto_0
    iget-object v3, v0, LW0/a;->c:LS0/f;

    .line 8
    .line 9
    invoke-static {v3}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v4, v3, LS0/f;->f:J

    .line 13
    .line 14
    iget-wide v6, v3, LS0/f;->g:J

    .line 15
    .line 16
    iget-wide v8, v3, LS0/f;->h:J

    .line 17
    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget v10, v0, LW0/a;->d:I

    .line 20
    .line 21
    int-to-long v10, v10

    .line 22
    cmp-long v6, v6, v10

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v10, v0, LW0/a;->b:LS0/i;

    .line 26
    .line 27
    if-gtz v6, :cond_0

    .line 28
    .line 29
    iput-object v7, v0, LW0/a;->c:LS0/f;

    .line 30
    .line 31
    invoke-interface {v10}, LS0/i;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v5, v2}, LW0/a;->c(LS0/o;JLS0/r;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_0
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v8, v4

    .line 44
    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    cmp-long v6, v4, v11

    .line 48
    .line 49
    if-ltz v6, :cond_6

    .line 50
    .line 51
    const-wide/32 v13, 0x40000

    .line 52
    .line 53
    .line 54
    cmp-long v6, v4, v13

    .line 55
    .line 56
    if-gtz v6, :cond_6

    .line 57
    .line 58
    long-to-int v4, v4

    .line 59
    invoke-interface {v1, v4}, LS0/o;->q(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, LS0/o;->p()V

    .line 63
    .line 64
    .line 65
    iget-wide v4, v3, LS0/f;->b:J

    .line 66
    .line 67
    invoke-interface {v10, v1, v4, v5}, LS0/i;->d(LS0/o;J)LS0/h;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v5, v4, LS0/h;->a:I

    .line 72
    .line 73
    move-wide v15, v11

    .line 74
    iget-wide v11, v4, LS0/h;->b:J

    .line 75
    .line 76
    move-wide/from16 v17, v13

    .line 77
    .line 78
    iget-wide v13, v4, LS0/h;->c:J

    .line 79
    .line 80
    const/4 v4, -0x3

    .line 81
    if-eq v5, v4, :cond_5

    .line 82
    .line 83
    const/4 v4, -0x2

    .line 84
    if-eq v5, v4, :cond_4

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    if-eq v5, v4, :cond_3

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    sub-long v3, v13, v3

    .line 96
    .line 97
    cmp-long v5, v3, v15

    .line 98
    .line 99
    if-ltz v5, :cond_1

    .line 100
    .line 101
    cmp-long v5, v3, v17

    .line 102
    .line 103
    if-gtz v5, :cond_1

    .line 104
    .line 105
    long-to-int v3, v3

    .line 106
    invoke-interface {v1, v3}, LS0/o;->q(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iput-object v7, v0, LW0/a;->c:LS0/f;

    .line 110
    .line 111
    invoke-interface {v10}, LS0/i;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v13, v14, v2}, LW0/a;->c(LS0/o;JLS0/r;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    return v1

    .line 119
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v2, "Invalid case"

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_3
    iput-wide v11, v3, LS0/f;->e:J

    .line 128
    .line 129
    iput-wide v13, v3, LS0/f;->g:J

    .line 130
    .line 131
    iget-wide v4, v3, LS0/f;->b:J

    .line 132
    .line 133
    iget-wide v6, v3, LS0/f;->d:J

    .line 134
    .line 135
    iget-wide v8, v3, LS0/f;->f:J

    .line 136
    .line 137
    move-wide v15, v4

    .line 138
    iget-wide v4, v3, LS0/f;->c:J

    .line 139
    .line 140
    move-wide/from16 v25, v4

    .line 141
    .line 142
    move-wide/from16 v17, v6

    .line 143
    .line 144
    move-wide/from16 v21, v8

    .line 145
    .line 146
    move-wide/from16 v19, v11

    .line 147
    .line 148
    move-wide/from16 v23, v13

    .line 149
    .line 150
    invoke-static/range {v15 .. v26}, LS0/f;->a(JJJJJJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    iput-wide v4, v3, LS0/f;->h:J

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    move-wide v4, v11

    .line 159
    move-wide v6, v13

    .line 160
    iput-wide v4, v3, LS0/f;->d:J

    .line 161
    .line 162
    iput-wide v6, v3, LS0/f;->f:J

    .line 163
    .line 164
    iget-wide v8, v3, LS0/f;->b:J

    .line 165
    .line 166
    iget-wide v10, v3, LS0/f;->e:J

    .line 167
    .line 168
    iget-wide v12, v3, LS0/f;->g:J

    .line 169
    .line 170
    iget-wide v14, v3, LS0/f;->c:J

    .line 171
    .line 172
    move-wide/from16 v17, v4

    .line 173
    .line 174
    move-wide/from16 v21, v6

    .line 175
    .line 176
    move-wide/from16 v19, v10

    .line 177
    .line 178
    move-wide/from16 v23, v12

    .line 179
    .line 180
    move-wide/from16 v25, v14

    .line 181
    .line 182
    move-wide v15, v8

    .line 183
    invoke-static/range {v15 .. v26}, LS0/f;->a(JJJJJJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    iput-wide v4, v3, LS0/f;->h:J

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    iput-object v7, v0, LW0/a;->c:LS0/f;

    .line 192
    .line 193
    invoke-interface {v10}, LS0/i;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v8, v9, v2}, LW0/a;->c(LS0/o;JLS0/r;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    return v1

    .line 201
    :cond_6
    invoke-static {v1, v8, v9, v2}, LW0/a;->c(LS0/o;JLS0/r;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    return v1
.end method

.method public final d(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, LW0/a;->c:LS0/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, LS0/f;->a:J

    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, LS0/f;

    .line 17
    .line 18
    iget-object v4, v0, LW0/a;->a:LS0/e;

    .line 19
    .line 20
    iget-object v5, v4, LS0/e;->a:LS0/g;

    .line 21
    .line 22
    invoke-interface {v5, v2, v3}, LS0/g;->d(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-wide v8, v5

    .line 27
    iget-wide v6, v4, LS0/e;->c:J

    .line 28
    .line 29
    move-wide v10, v8

    .line 30
    iget-wide v8, v4, LS0/e;->d:J

    .line 31
    .line 32
    move-wide v12, v10

    .line 33
    iget-wide v10, v4, LS0/e;->e:J

    .line 34
    .line 35
    iget-wide v4, v4, LS0/e;->f:J

    .line 36
    .line 37
    move-wide v14, v12

    .line 38
    move-wide v12, v4

    .line 39
    move-wide v4, v14

    .line 40
    invoke-direct/range {v1 .. v13}, LS0/f;-><init>(JJJJJJ)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, LW0/a;->c:LS0/f;

    .line 44
    .line 45
    return-void
.end method
