.class public final Lx1/D;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LS0/n;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Lq0/p;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:LO/j;

.field public final h:Lo1/h;

.field public final i:Landroid/util/SparseArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Landroid/util/SparseBooleanArray;

.field public final l:Lx1/C;

.field public m:LW0/a;

.field public n:LS0/p;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lx1/G;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(IILo1/h;Lq0/u;LO/j;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lx1/D;->g:LO/j;

    .line 5
    .line 6
    iput p6, p0, Lx1/D;->c:I

    .line 7
    .line 8
    iput p1, p0, Lx1/D;->a:I

    .line 9
    .line 10
    iput p2, p0, Lx1/D;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lx1/D;->h:Lo1/h;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx1/D;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lx1/D;->d:Ljava/util/List;

    .line 37
    .line 38
    :goto_1
    new-instance p1, Lq0/p;

    .line 39
    .line 40
    const/16 p2, 0x24b8

    .line 41
    .line 42
    new-array p2, p2, [B

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p1, p3, p2}, Lq0/p;-><init>(I[B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lx1/D;->e:Lq0/p;

    .line 49
    .line 50
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lx1/D;->j:Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lx1/D;->k:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    new-instance p2, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lx1/D;->i:Landroid/util/SparseArray;

    .line 70
    .line 71
    new-instance p4, Landroid/util/SparseIntArray;

    .line 72
    .line 73
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, Lx1/D;->f:Landroid/util/SparseIntArray;

    .line 77
    .line 78
    new-instance p4, Lx1/C;

    .line 79
    .line 80
    invoke-direct {p4, p6}, Lx1/C;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p4, p0, Lx1/D;->l:Lx1/C;

    .line 84
    .line 85
    sget-object p4, LS0/p;->l:LN0/b;

    .line 86
    .line 87
    iput-object p4, p0, Lx1/D;->n:LS0/p;

    .line 88
    .line 89
    const/4 p4, -0x1

    .line 90
    iput p4, p0, Lx1/D;->u:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    move p5, p3

    .line 108
    :goto_2
    if-ge p5, p4, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 111
    .line 112
    .line 113
    move-result p6

    .line 114
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lx1/G;

    .line 119
    .line 120
    invoke-virtual {p2, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 p5, p5, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance p1, Lx1/A;

    .line 127
    .line 128
    new-instance p4, Lx1/v;

    .line 129
    .line 130
    invoke-direct {p4, p0}, Lx1/v;-><init>(Lx1/D;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p4}, Lx1/A;-><init>(Lx1/z;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lx1/D;->s:Lx1/G;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 10

    .line 1
    iget p1, p0, Lx1/D;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Lq0/a;->m(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx1/D;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    move v2, v1

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, p2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lq0/u;

    .line 30
    .line 31
    invoke-virtual {v5}, Lq0/u;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v6, v6, v8

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    move v6, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v6, v1

    .line 47
    :goto_2
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Lq0/u;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v8

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    cmp-long v3, v6, v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    cmp-long v3, v6, p3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move v6, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v6, v1

    .line 68
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, p3, p4}, Lq0/u;->g(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    cmp-long p1, p3, v3

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lx1/D;->m:LW0/a;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, p3, p4}, LW0/a;->d(J)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, Lx1/D;->e:Lq0/p;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lq0/p;->E(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lx1/D;->f:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 95
    .line 96
    .line 97
    move p1, v1

    .line 98
    :goto_4
    iget-object p2, p0, Lx1/D;->i:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-ge p1, p3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lx1/G;

    .line 111
    .line 112
    invoke-interface {p2}, Lx1/G;->a()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iput v1, p0, Lx1/D;->t:I

    .line 119
    .line 120
    return-void
.end method

.method public final d()LS0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LS0/o;LS0/r;)I
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
    invoke-interface {v1}, LS0/o;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    iget-boolean v3, v0, Lx1/D;->p:Z

    .line 12
    .line 13
    const/16 v4, 0x47

    .line 14
    .line 15
    const-wide/16 v17, -0x1

    .line 16
    .line 17
    iget v5, v0, Lx1/D;->a:I

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v3, :cond_14

    .line 23
    .line 24
    cmp-long v3, v12, v17

    .line 25
    .line 26
    iget-object v11, v0, Lx1/D;->l:Lx1/C;

    .line 27
    .line 28
    if-eqz v3, :cond_f

    .line 29
    .line 30
    if-eq v5, v6, :cond_f

    .line 31
    .line 32
    iget-boolean v3, v11, Lx1/C;->d:Z

    .line 33
    .line 34
    if-nez v3, :cond_f

    .line 35
    .line 36
    iget v3, v0, Lx1/D;->u:I

    .line 37
    .line 38
    iget-object v5, v11, Lx1/C;->b:Lq0/u;

    .line 39
    .line 40
    iget v6, v11, Lx1/C;->a:I

    .line 41
    .line 42
    iget-object v12, v11, Lx1/C;->c:Lq0/p;

    .line 43
    .line 44
    if-gtz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v11, v1}, Lx1/C;->a(LS0/o;)V

    .line 47
    .line 48
    .line 49
    return v8

    .line 50
    :cond_0
    iget-boolean v13, v11, Lx1/C;->f:Z

    .line 51
    .line 52
    if-nez v13, :cond_7

    .line 53
    .line 54
    invoke-interface {v1}, LS0/o;->getLength()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    int-to-long v5, v6

    .line 59
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    long-to-int v5, v5

    .line 64
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    int-to-long v9, v5

    .line 70
    sub-long/2addr v13, v9

    .line 71
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    cmp-long v6, v9, v13

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    iput-wide v13, v2, LS0/r;->a:J

    .line 80
    .line 81
    return v7

    .line 82
    :cond_1
    invoke-virtual {v12, v5}, Lq0/p;->E(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, LS0/o;->p()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v12, Lq0/p;->a:[B

    .line 89
    .line 90
    invoke-interface {v1, v2, v8, v5}, LS0/o;->C([BII)V

    .line 91
    .line 92
    .line 93
    iget v1, v12, Lq0/p;->b:I

    .line 94
    .line 95
    iget v2, v12, Lq0/p;->c:I

    .line 96
    .line 97
    add-int/lit16 v5, v2, -0xbc

    .line 98
    .line 99
    :goto_0
    if-lt v5, v1, :cond_6

    .line 100
    .line 101
    iget-object v6, v12, Lq0/p;->a:[B

    .line 102
    .line 103
    const/4 v9, -0x4

    .line 104
    move v10, v8

    .line 105
    :goto_1
    const/4 v13, 0x4

    .line 106
    if-gt v9, v13, :cond_5

    .line 107
    .line 108
    mul-int/lit16 v13, v9, 0xbc

    .line 109
    .line 110
    add-int/2addr v13, v5

    .line 111
    if-lt v13, v1, :cond_3

    .line 112
    .line 113
    if-ge v13, v2, :cond_3

    .line 114
    .line 115
    aget-byte v13, v6, v13

    .line 116
    .line 117
    if-eq v13, v4, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    add-int/2addr v10, v7

    .line 121
    const/4 v13, 0x5

    .line 122
    if-ne v10, v13, :cond_4

    .line 123
    .line 124
    invoke-static {v12, v5, v3}, Lcom/bumptech/glide/e;->L(Lq0/p;II)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    cmp-long v6, v9, v15

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    :goto_2
    move v10, v8

    .line 134
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    move-wide v9, v15

    .line 141
    :goto_3
    iput-wide v9, v11, Lx1/C;->h:J

    .line 142
    .line 143
    iput-boolean v7, v11, Lx1/C;->f:Z

    .line 144
    .line 145
    return v8

    .line 146
    :cond_7
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    iget-wide v9, v11, Lx1/C;->h:J

    .line 152
    .line 153
    cmp-long v9, v9, v15

    .line 154
    .line 155
    if-nez v9, :cond_8

    .line 156
    .line 157
    invoke-virtual {v11, v1}, Lx1/C;->a(LS0/o;)V

    .line 158
    .line 159
    .line 160
    return v8

    .line 161
    :cond_8
    iget-boolean v9, v11, Lx1/C;->e:Z

    .line 162
    .line 163
    if-nez v9, :cond_d

    .line 164
    .line 165
    int-to-long v5, v6

    .line 166
    invoke-interface {v1}, LS0/o;->getLength()J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    long-to-int v5, v5

    .line 175
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    int-to-long v13, v8

    .line 180
    cmp-long v6, v9, v13

    .line 181
    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    iput-wide v13, v2, LS0/r;->a:J

    .line 185
    .line 186
    return v7

    .line 187
    :cond_9
    invoke-virtual {v12, v5}, Lq0/p;->E(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, LS0/o;->p()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v12, Lq0/p;->a:[B

    .line 194
    .line 195
    invoke-interface {v1, v2, v8, v5}, LS0/o;->C([BII)V

    .line 196
    .line 197
    .line 198
    iget v1, v12, Lq0/p;->b:I

    .line 199
    .line 200
    iget v2, v12, Lq0/p;->c:I

    .line 201
    .line 202
    :goto_4
    if-ge v1, v2, :cond_c

    .line 203
    .line 204
    iget-object v5, v12, Lq0/p;->a:[B

    .line 205
    .line 206
    aget-byte v5, v5, v1

    .line 207
    .line 208
    if-eq v5, v4, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    invoke-static {v12, v1, v3}, Lcom/bumptech/glide/e;->L(Lq0/p;II)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    cmp-long v9, v5, v15

    .line 216
    .line 217
    if-eqz v9, :cond_b

    .line 218
    .line 219
    move-wide v9, v5

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    move-wide v9, v15

    .line 225
    :goto_6
    iput-wide v9, v11, Lx1/C;->g:J

    .line 226
    .line 227
    iput-boolean v7, v11, Lx1/C;->e:Z

    .line 228
    .line 229
    return v8

    .line 230
    :cond_d
    iget-wide v2, v11, Lx1/C;->g:J

    .line 231
    .line 232
    cmp-long v4, v2, v15

    .line 233
    .line 234
    if-nez v4, :cond_e

    .line 235
    .line 236
    invoke-virtual {v11, v1}, Lx1/C;->a(LS0/o;)V

    .line 237
    .line 238
    .line 239
    return v8

    .line 240
    :cond_e
    invoke-virtual {v5, v2, v3}, Lq0/u;->b(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    iget-wide v6, v11, Lx1/C;->h:J

    .line 245
    .line 246
    invoke-virtual {v5, v6, v7}, Lq0/u;->c(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    sub-long/2addr v4, v2

    .line 251
    iput-wide v4, v11, Lx1/C;->i:J

    .line 252
    .line 253
    invoke-virtual {v11, v1}, Lx1/C;->a(LS0/o;)V

    .line 254
    .line 255
    .line 256
    return v8

    .line 257
    :cond_f
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    iget-boolean v3, v0, Lx1/D;->q:Z

    .line 263
    .line 264
    if-nez v3, :cond_11

    .line 265
    .line 266
    iput-boolean v7, v0, Lx1/D;->q:Z

    .line 267
    .line 268
    move v3, v6

    .line 269
    move v9, v7

    .line 270
    iget-wide v6, v11, Lx1/C;->i:J

    .line 271
    .line 272
    cmp-long v10, v6, v15

    .line 273
    .line 274
    if-eqz v10, :cond_10

    .line 275
    .line 276
    move v10, v3

    .line 277
    new-instance v3, LW0/a;

    .line 278
    .line 279
    iget-object v11, v11, Lx1/C;->b:Lq0/u;

    .line 280
    .line 281
    iget v14, v0, Lx1/D;->u:I

    .line 282
    .line 283
    move v15, v4

    .line 284
    new-instance v4, LN0/b;

    .line 285
    .line 286
    const/16 v8, 0x9

    .line 287
    .line 288
    invoke-direct {v4, v8}, LN0/b;-><init>(I)V

    .line 289
    .line 290
    .line 291
    move v8, v5

    .line 292
    new-instance v5, LR0/f;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput v14, v5, LR0/f;->p:I

    .line 298
    .line 299
    iput-object v11, v5, LR0/f;->r:Ljava/lang/Object;

    .line 300
    .line 301
    iget v11, v0, Lx1/D;->c:I

    .line 302
    .line 303
    iput v11, v5, LR0/f;->q:I

    .line 304
    .line 305
    new-instance v11, Lq0/p;

    .line 306
    .line 307
    invoke-direct {v11}, Lq0/p;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v11, v5, LR0/f;->s:Ljava/lang/Object;

    .line 311
    .line 312
    const-wide/16 v19, 0x1

    .line 313
    .line 314
    add-long v19, v6, v19

    .line 315
    .line 316
    move v11, v15

    .line 317
    const-wide/16 v14, 0xbc

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v16, 0x3ac

    .line 322
    .line 323
    move/from16 v23, v10

    .line 324
    .line 325
    move/from16 v22, v11

    .line 326
    .line 327
    const-wide/16 v10, 0x0

    .line 328
    .line 329
    move/from16 v24, v8

    .line 330
    .line 331
    move/from16 v1, v21

    .line 332
    .line 333
    move-wide/from16 v25, v19

    .line 334
    .line 335
    move/from16 v19, v9

    .line 336
    .line 337
    move-wide/from16 v8, v25

    .line 338
    .line 339
    invoke-direct/range {v3 .. v16}, LW0/a;-><init>(LS0/g;LS0/i;JJJJJI)V

    .line 340
    .line 341
    .line 342
    iput-object v3, v0, Lx1/D;->m:LW0/a;

    .line 343
    .line 344
    iget-object v4, v0, Lx1/D;->n:LS0/p;

    .line 345
    .line 346
    iget-object v3, v3, LW0/a;->a:LS0/e;

    .line 347
    .line 348
    invoke-interface {v4, v3}, LS0/p;->i(LS0/A;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_10
    move/from16 v24, v5

    .line 353
    .line 354
    move v1, v8

    .line 355
    move/from16 v19, v9

    .line 356
    .line 357
    iget-object v3, v0, Lx1/D;->n:LS0/p;

    .line 358
    .line 359
    new-instance v4, LS0/s;

    .line 360
    .line 361
    invoke-direct {v4, v6, v7}, LS0/s;-><init>(J)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v4}, LS0/p;->i(LS0/A;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_11
    move/from16 v24, v5

    .line 369
    .line 370
    move/from16 v19, v7

    .line 371
    .line 372
    move v1, v8

    .line 373
    :goto_7
    iget-boolean v3, v0, Lx1/D;->r:Z

    .line 374
    .line 375
    if-eqz v3, :cond_12

    .line 376
    .line 377
    iput-boolean v1, v0, Lx1/D;->r:Z

    .line 378
    .line 379
    const-wide/16 v3, 0x0

    .line 380
    .line 381
    invoke-virtual {v0, v3, v4, v3, v4}, Lx1/D;->b(JJ)V

    .line 382
    .line 383
    .line 384
    invoke-interface/range {p1 .. p1}, LS0/o;->getPosition()J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    cmp-long v5, v5, v3

    .line 389
    .line 390
    if-eqz v5, :cond_12

    .line 391
    .line 392
    iput-wide v3, v2, LS0/r;->a:J

    .line 393
    .line 394
    return v19

    .line 395
    :cond_12
    iget-object v3, v0, Lx1/D;->m:LW0/a;

    .line 396
    .line 397
    if-eqz v3, :cond_13

    .line 398
    .line 399
    iget-object v4, v3, LW0/a;->c:LS0/f;

    .line 400
    .line 401
    if-eqz v4, :cond_13

    .line 402
    .line 403
    move-object/from16 v4, p1

    .line 404
    .line 405
    invoke-virtual {v3, v4, v2}, LW0/a;->b(LS0/o;LS0/r;)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    return v1

    .line 410
    :cond_13
    move-object/from16 v4, p1

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_14
    move-object v4, v1

    .line 414
    move/from16 v24, v5

    .line 415
    .line 416
    move/from16 v19, v7

    .line 417
    .line 418
    move v1, v8

    .line 419
    :goto_8
    iget-object v2, v0, Lx1/D;->e:Lq0/p;

    .line 420
    .line 421
    iget-object v3, v2, Lq0/p;->a:[B

    .line 422
    .line 423
    iget v5, v2, Lq0/p;->b:I

    .line 424
    .line 425
    rsub-int v5, v5, 0x24b8

    .line 426
    .line 427
    const/16 v6, 0xbc

    .line 428
    .line 429
    if-ge v5, v6, :cond_16

    .line 430
    .line 431
    invoke-virtual {v2}, Lq0/p;->a()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-lez v5, :cond_15

    .line 436
    .line 437
    iget v7, v2, Lq0/p;->b:I

    .line 438
    .line 439
    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 440
    .line 441
    .line 442
    :cond_15
    invoke-virtual {v2, v5, v3}, Lq0/p;->F(I[B)V

    .line 443
    .line 444
    .line 445
    :cond_16
    :goto_9
    invoke-virtual {v2}, Lq0/p;->a()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-ge v5, v6, :cond_18

    .line 450
    .line 451
    iget v5, v2, Lq0/p;->c:I

    .line 452
    .line 453
    rsub-int v7, v5, 0x24b8

    .line 454
    .line 455
    invoke-interface {v4, v3, v5, v7}, Ln0/k;->read([BII)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    const/4 v8, -0x1

    .line 460
    if-ne v7, v8, :cond_17

    .line 461
    .line 462
    return v8

    .line 463
    :cond_17
    add-int/2addr v5, v7

    .line 464
    invoke-virtual {v2, v5}, Lq0/p;->G(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_18
    iget v3, v2, Lq0/p;->b:I

    .line 469
    .line 470
    iget v4, v2, Lq0/p;->c:I

    .line 471
    .line 472
    iget-object v5, v2, Lq0/p;->a:[B

    .line 473
    .line 474
    move v6, v3

    .line 475
    :goto_a
    if-ge v6, v4, :cond_19

    .line 476
    .line 477
    aget-byte v7, v5, v6

    .line 478
    .line 479
    const/16 v15, 0x47

    .line 480
    .line 481
    if-eq v7, v15, :cond_19

    .line 482
    .line 483
    add-int/lit8 v6, v6, 0x1

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_19
    invoke-virtual {v2, v6}, Lq0/p;->H(I)V

    .line 487
    .line 488
    .line 489
    add-int/lit16 v5, v6, 0xbc

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    if-le v5, v4, :cond_1b

    .line 493
    .line 494
    iget v4, v0, Lx1/D;->t:I

    .line 495
    .line 496
    sub-int/2addr v6, v3

    .line 497
    add-int/2addr v6, v4

    .line 498
    iput v6, v0, Lx1/D;->t:I

    .line 499
    .line 500
    move/from16 v8, v24

    .line 501
    .line 502
    const/4 v3, 0x2

    .line 503
    if-ne v8, v3, :cond_1c

    .line 504
    .line 505
    const/16 v4, 0x178

    .line 506
    .line 507
    if-gt v6, v4, :cond_1a

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_1a
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 511
    .line 512
    invoke-static {v7, v1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    throw v1

    .line 517
    :cond_1b
    move/from16 v8, v24

    .line 518
    .line 519
    const/4 v3, 0x2

    .line 520
    iput v1, v0, Lx1/D;->t:I

    .line 521
    .line 522
    :cond_1c
    :goto_b
    iget v4, v2, Lq0/p;->c:I

    .line 523
    .line 524
    if-le v5, v4, :cond_1d

    .line 525
    .line 526
    return v1

    .line 527
    :cond_1d
    invoke-virtual {v2}, Lq0/p;->h()I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    const/high16 v9, 0x800000

    .line 532
    .line 533
    and-int/2addr v9, v6

    .line 534
    if-eqz v9, :cond_1e

    .line 535
    .line 536
    invoke-virtual {v2, v5}, Lq0/p;->H(I)V

    .line 537
    .line 538
    .line 539
    return v1

    .line 540
    :cond_1e
    const/high16 v9, 0x400000

    .line 541
    .line 542
    and-int/2addr v9, v6

    .line 543
    if-eqz v9, :cond_1f

    .line 544
    .line 545
    move/from16 v9, v19

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_1f
    move v9, v1

    .line 549
    :goto_c
    const v10, 0x1fff00

    .line 550
    .line 551
    .line 552
    and-int/2addr v10, v6

    .line 553
    shr-int/lit8 v10, v10, 0x8

    .line 554
    .line 555
    and-int/lit8 v11, v6, 0x20

    .line 556
    .line 557
    if-eqz v11, :cond_20

    .line 558
    .line 559
    move/from16 v11, v19

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_20
    move v11, v1

    .line 563
    :goto_d
    and-int/lit8 v14, v6, 0x10

    .line 564
    .line 565
    if-eqz v14, :cond_21

    .line 566
    .line 567
    iget-object v7, v0, Lx1/D;->i:Landroid/util/SparseArray;

    .line 568
    .line 569
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, Lx1/G;

    .line 574
    .line 575
    :cond_21
    if-nez v7, :cond_22

    .line 576
    .line 577
    invoke-virtual {v2, v5}, Lq0/p;->H(I)V

    .line 578
    .line 579
    .line 580
    return v1

    .line 581
    :cond_22
    if-eq v8, v3, :cond_24

    .line 582
    .line 583
    and-int/lit8 v6, v6, 0xf

    .line 584
    .line 585
    add-int/lit8 v14, v6, -0x1

    .line 586
    .line 587
    iget-object v15, v0, Lx1/D;->f:Landroid/util/SparseIntArray;

    .line 588
    .line 589
    invoke-virtual {v15, v10, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    invoke-virtual {v15, v10, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 594
    .line 595
    .line 596
    if-ne v14, v6, :cond_23

    .line 597
    .line 598
    invoke-virtual {v2, v5}, Lq0/p;->H(I)V

    .line 599
    .line 600
    .line 601
    return v1

    .line 602
    :cond_23
    add-int/lit8 v14, v14, 0x1

    .line 603
    .line 604
    and-int/lit8 v14, v14, 0xf

    .line 605
    .line 606
    if-eq v6, v14, :cond_24

    .line 607
    .line 608
    invoke-interface {v7}, Lx1/G;->a()V

    .line 609
    .line 610
    .line 611
    :cond_24
    if-eqz v11, :cond_26

    .line 612
    .line 613
    invoke-virtual {v2}, Lq0/p;->v()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-virtual {v2}, Lq0/p;->v()I

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    and-int/lit8 v11, v11, 0x40

    .line 622
    .line 623
    if-eqz v11, :cond_25

    .line 624
    .line 625
    move v11, v3

    .line 626
    goto :goto_e

    .line 627
    :cond_25
    move v11, v1

    .line 628
    :goto_e
    or-int/2addr v9, v11

    .line 629
    add-int/lit8 v6, v6, -0x1

    .line 630
    .line 631
    invoke-virtual {v2, v6}, Lq0/p;->I(I)V

    .line 632
    .line 633
    .line 634
    :cond_26
    iget-boolean v6, v0, Lx1/D;->p:Z

    .line 635
    .line 636
    if-eq v8, v3, :cond_27

    .line 637
    .line 638
    if-nez v6, :cond_27

    .line 639
    .line 640
    iget-object v11, v0, Lx1/D;->k:Landroid/util/SparseBooleanArray;

    .line 641
    .line 642
    invoke-virtual {v11, v10, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-nez v10, :cond_28

    .line 647
    .line 648
    :cond_27
    invoke-virtual {v2, v5}, Lq0/p;->G(I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v7, v9, v2}, Lx1/G;->c(ILq0/p;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v4}, Lq0/p;->G(I)V

    .line 655
    .line 656
    .line 657
    :cond_28
    if-eq v8, v3, :cond_29

    .line 658
    .line 659
    if-nez v6, :cond_29

    .line 660
    .line 661
    iget-boolean v3, v0, Lx1/D;->p:Z

    .line 662
    .line 663
    if-eqz v3, :cond_29

    .line 664
    .line 665
    cmp-long v3, v12, v17

    .line 666
    .line 667
    if-eqz v3, :cond_29

    .line 668
    .line 669
    move/from16 v9, v19

    .line 670
    .line 671
    iput-boolean v9, v0, Lx1/D;->r:Z

    .line 672
    .line 673
    :cond_29
    invoke-virtual {v2, v5}, Lq0/p;->H(I)V

    .line 674
    .line 675
    .line 676
    return v1
.end method

.method public final h(LS0/p;)V
    .locals 2

    .line 1
    iget v0, p0, Lx1/D;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LA/c;

    .line 8
    .line 9
    iget-object v1, p0, Lx1/D;->h:Lo1/h;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LA/c;-><init>(LS0/p;Lo1/h;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lx1/D;->n:LS0/p;

    .line 16
    .line 17
    return-void
.end method

.method public final l(LS0/o;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx1/D;->e:Lq0/p;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/p;->a:[B

    .line 4
    .line 5
    check-cast p1, LS0/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, LS0/k;->x([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, LS0/k;->q(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method
