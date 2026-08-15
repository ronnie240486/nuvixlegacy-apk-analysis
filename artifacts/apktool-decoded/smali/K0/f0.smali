.class public final LK0/f0;
.super LK0/a;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final A:LO0/j;

.field public final B:Z

.field public final C:LK0/b0;

.field public final D:Ln0/J;

.field public E:Ls0/D;

.field public final w:Ls0/m;

.field public final x:Ls0/g;

.field public final y:Ln0/s;

.field public final z:J


# direct methods
.method public constructor <init>(Ln0/I;Landroidx/recyclerview/widget/z;LO0/j;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, LK0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, LK0/f0;->x:Ls0/g;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, v0, LK0/f0;->z:J

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    iput-object v4, v0, LK0/f0;->A:LO0/j;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v0, LK0/f0;->B:Z

    .line 25
    .line 26
    new-instance v5, Ln0/y;

    .line 27
    .line 28
    invoke-direct {v5}, Ln0/y;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, LK1/a;

    .line 32
    .line 33
    invoke-direct {v6}, LK1/a;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    sget-object v7, Lm3/d0;->t:Lm3/d0;

    .line 39
    .line 40
    new-instance v7, Ln0/C;

    .line 41
    .line 42
    invoke-direct {v7}, Ln0/C;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v19, Ln0/F;->s:Ln0/F;

    .line 46
    .line 47
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v9, v1, Ln0/I;->p:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lm3/K;->n(Ljava/lang/Object;)Lm3/d0;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Lm3/K;->j(Ljava/util/Collection;)Lm3/K;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    iget-object v9, v6, LK1/a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Landroid/net/Uri;

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    iget-object v9, v6, LK1/a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Ljava/util/UUID;

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v4, 0x0

    .line 80
    :cond_1
    :goto_0
    invoke-static {v4}, Lq0/a;->m(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    move-object v9, v7

    .line 87
    new-instance v7, Ln0/E;

    .line 88
    .line 89
    iget-object v10, v6, LK1/a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Ljava/util/UUID;

    .line 92
    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    new-instance v10, Ln0/B;

    .line 96
    .line 97
    invoke-direct {v10, v6}, Ln0/B;-><init>(LK1/a;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    move-object v6, v9

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v10, v4

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    const/4 v9, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v7 .. v16}, Ln0/E;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln0/B;Ln0/x;Ljava/util/List;Ljava/lang/String;Lm3/K;J)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v16, v7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v6, v7

    .line 119
    move-object/from16 v16, v4

    .line 120
    .line 121
    :goto_3
    new-instance v13, Ln0/J;

    .line 122
    .line 123
    new-instance v15, Ln0/A;

    .line 124
    .line 125
    invoke-direct {v15, v5}, Ln0/z;-><init>(Ln0/y;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Ln0/D;

    .line 129
    .line 130
    invoke-direct {v5, v6}, Ln0/D;-><init>(Ln0/C;)V

    .line 131
    .line 132
    .line 133
    sget-object v18, Ln0/M;->X:Ln0/M;

    .line 134
    .line 135
    move-object/from16 v14, v17

    .line 136
    .line 137
    move-object/from16 v17, v5

    .line 138
    .line 139
    invoke-direct/range {v13 .. v19}, Ln0/J;-><init>(Ljava/lang/String;Ln0/A;Ln0/E;Ln0/D;Ln0/M;Ln0/F;)V

    .line 140
    .line 141
    .line 142
    iput-object v13, v0, LK0/f0;->D:Ln0/J;

    .line 143
    .line 144
    new-instance v5, Ln0/r;

    .line 145
    .line 146
    invoke-direct {v5}, Ln0/r;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v1, Ln0/I;->q:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    const-string v6, "text/x-unknown"

    .line 155
    .line 156
    :goto_4
    invoke-static {v6}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iput-object v6, v5, Ln0/r;->l:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v6, v1, Ln0/I;->r:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v6, v5, Ln0/r;->d:Ljava/lang/String;

    .line 165
    .line 166
    iget v6, v1, Ln0/I;->s:I

    .line 167
    .line 168
    iput v6, v5, Ln0/r;->e:I

    .line 169
    .line 170
    iget v6, v1, Ln0/I;->t:I

    .line 171
    .line 172
    iput v6, v5, Ln0/r;->f:I

    .line 173
    .line 174
    iget-object v6, v1, Ln0/I;->u:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v6, v5, Ln0/r;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, v1, Ln0/I;->v:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    move-object v4, v6

    .line 183
    :cond_5
    iput-object v4, v5, Ln0/r;->a:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v4, Ln0/s;

    .line 186
    .line 187
    invoke-direct {v4, v5}, Ln0/s;-><init>(Ln0/r;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v0, LK0/f0;->y:Ln0/s;

    .line 191
    .line 192
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 193
    .line 194
    iget-object v15, v1, Ln0/I;->p:Landroid/net/Uri;

    .line 195
    .line 196
    const-string v1, "The uri must be set."

    .line 197
    .line 198
    invoke-static {v15, v1}, Lq0/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v14, Ls0/m;

    .line 202
    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const-wide/16 v19, 0x0

    .line 208
    .line 209
    const-wide/16 v21, -0x1

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x1

    .line 214
    .line 215
    invoke-direct/range {v14 .. v24}, Ls0/m;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    iput-object v14, v0, LK0/f0;->w:Ls0/m;

    .line 219
    .line 220
    new-instance v1, LK0/b0;

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    const/4 v5, 0x0

    .line 224
    move-object v6, v13

    .line 225
    invoke-direct/range {v1 .. v6}, LK0/b0;-><init>(JZZLn0/J;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, LK0/f0;->C:LK0/b0;

    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final c(LK0/A;LO0/e;J)LK0/y;
    .locals 10

    .line 1
    new-instance v0, LK0/e0;

    .line 2
    .line 3
    iget-object v3, p0, LK0/f0;->E:Ls0/D;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LK0/a;->b(LK0/A;)LA1/V;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-boolean v9, p0, LK0/f0;->B:Z

    .line 10
    .line 11
    iget-object v1, p0, LK0/f0;->w:Ls0/m;

    .line 12
    .line 13
    iget-object v2, p0, LK0/f0;->x:Ls0/g;

    .line 14
    .line 15
    iget-object v4, p0, LK0/f0;->y:Ln0/s;

    .line 16
    .line 17
    iget-wide v5, p0, LK0/f0;->z:J

    .line 18
    .line 19
    iget-object v7, p0, LK0/f0;->A:LO0/j;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LK0/e0;-><init>(Ls0/m;Ls0/g;Ls0/D;Ln0/s;JLO0/j;LA1/V;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final k()Ln0/J;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/f0;->D:Ln0/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Ls0/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/f0;->E:Ls0/D;

    .line 2
    .line 3
    iget-object p1, p0, LK0/f0;->C:LK0/b0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LK0/a;->p(Ln0/j0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(LK0/y;)V
    .locals 1

    .line 1
    check-cast p1, LK0/e0;

    .line 2
    .line 3
    iget-object p1, p1, LK0/e0;->x:LO0/q;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, LO0/q;->e(LO0/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method
