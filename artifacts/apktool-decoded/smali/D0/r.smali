.class public abstract LD0/r;
.super Lu0/e;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final T0:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:Z

.field public final G:LD0/i;

.field public G0:Z

.field public final H:LD0/s;

.field public H0:Z

.field public final I:Z

.field public I0:J

.field public final J:F

.field public J0:J

.field public final K:Lt0/f;

.field public K0:Z

.field public final L:Lt0/f;

.field public L0:Z

.field public final M:Lt0/f;

.field public M0:Z

.field public final N:LD0/g;

.field public N0:Z

.field public final O:Landroid/media/MediaCodec$BufferInfo;

.field public O0:Lu0/l;

.field public final P:Ljava/util/ArrayDeque;

.field public P0:Lu0/f;

.field public final Q:Lw0/J;

.field public Q0:LD0/q;

.field public R:Ln0/s;

.field public R0:J

.field public S:Ln0/s;

.field public S0:Z

.field public T:Lz0/h;

.field public U:Lz0/h;

.field public V:Landroid/media/MediaCrypto;

.field public W:Z

.field public final X:J

.field public Y:F

.field public Z:LD0/j;

.field public a0:Ln0/s;

.field public b0:Landroid/media/MediaFormat;

.field public c0:Z

.field public d0:F

.field public e0:Ljava/util/ArrayDeque;

.field public f0:LD0/p;

.field public g0:LD0/m;

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:J

.field public t0:I

.field public u0:I

.field public v0:Ljava/nio/ByteBuffer;

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LD0/r;->T0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILD0/i;LD0/s;ZF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu0/e;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LD0/r;->G:LD0/i;

    .line 5
    .line 6
    iput-object p3, p0, LD0/r;->H:LD0/s;

    .line 7
    .line 8
    iput-boolean p4, p0, LD0/r;->I:Z

    .line 9
    .line 10
    iput p5, p0, LD0/r;->J:F

    .line 11
    .line 12
    new-instance p1, Lt0/f;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lt0/f;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LD0/r;->K:Lt0/f;

    .line 19
    .line 20
    new-instance p1, Lt0/f;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lt0/f;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LD0/r;->L:Lt0/f;

    .line 26
    .line 27
    new-instance p1, Lt0/f;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3}, Lt0/f;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LD0/r;->M:Lt0/f;

    .line 34
    .line 35
    new-instance p1, LD0/g;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lt0/f;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 p4, 0x20

    .line 41
    .line 42
    iput p4, p1, LD0/g;->A:I

    .line 43
    .line 44
    iput-object p1, p0, LD0/r;->N:LD0/g;

    .line 45
    .line 46
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, LD0/r;->O:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    const/high16 p4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput p4, p0, LD0/r;->Y:F

    .line 56
    .line 57
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide p4, p0, LD0/r;->X:J

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LD0/r;->P:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    sget-object v0, LD0/q;->e:LD0/q;

    .line 72
    .line 73
    iput-object v0, p0, LD0/r;->Q0:LD0/q;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lt0/f;->p(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lt0/f;->t:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lw0/J;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lo0/d;->a:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iput-object v0, p1, Lw0/J;->a:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iput p2, p1, Lw0/J;->c:I

    .line 97
    .line 98
    iput p3, p1, Lw0/J;->b:I

    .line 99
    .line 100
    iput-object p1, p0, LD0/r;->Q:Lw0/J;

    .line 101
    .line 102
    const/high16 p1, -0x40800000    # -1.0f

    .line 103
    .line 104
    iput p1, p0, LD0/r;->d0:F

    .line 105
    .line 106
    iput p2, p0, LD0/r;->h0:I

    .line 107
    .line 108
    iput p2, p0, LD0/r;->C0:I

    .line 109
    .line 110
    const/4 p1, -0x1

    .line 111
    iput p1, p0, LD0/r;->t0:I

    .line 112
    .line 113
    iput p1, p0, LD0/r;->u0:I

    .line 114
    .line 115
    iput-wide p4, p0, LD0/r;->s0:J

    .line 116
    .line 117
    iput-wide p4, p0, LD0/r;->I0:J

    .line 118
    .line 119
    iput-wide p4, p0, LD0/r;->J0:J

    .line 120
    .line 121
    iput-wide p4, p0, LD0/r;->R0:J

    .line 122
    .line 123
    iput p2, p0, LD0/r;->D0:I

    .line 124
    .line 125
    iput p2, p0, LD0/r;->E0:I

    .line 126
    .line 127
    new-instance p1, Lu0/f;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, LD0/r;->P0:Lu0/f;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final A(Ln0/s;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LD0/r;->H:LD0/s;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LD0/r;->r0(LD0/s;Ln0/s;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch LD0/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lu0/e;->d(Ljava/lang/Exception;Ln0/s;ZI)Lu0/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public final B()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final C(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LD0/r;->L0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lq0/a;->m(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LD0/r;->N:LD0/g;

    .line 11
    .line 12
    invoke-virtual {v1}, LD0/g;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Lt0/f;->t:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, LD0/r;->u0:I

    .line 22
    .line 23
    iget v9, v1, LD0/g;->z:I

    .line 24
    .line 25
    iget-wide v10, v1, Lt0/f;->v:J

    .line 26
    .line 27
    iget-wide v12, v0, Lu0/e;->A:J

    .line 28
    .line 29
    iget-wide v4, v1, LD0/g;->y:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, LD0/r;->T(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, LI3/l;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, LD0/r;->S:Ln0/s;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, LD0/r;->h0(JJLD0/j;Ljava/nio/ByteBuffer;IIIJZZLn0/s;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, LD0/g;->y:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, LD0/r;->c0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, LD0/g;->m()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v16, 0x0

    .line 67
    .line 68
    goto/16 :goto_14

    .line 69
    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    :goto_0
    iget-boolean v1, v0, LD0/r;->K0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, LD0/r;->L0:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, LD0/r;->z0:Z

    .line 82
    .line 83
    iget-object v3, v0, LD0/r;->M:Lt0/f;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v15, v3}, LD0/g;->r(Lt0/f;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lq0/a;->m(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v0, LD0/r;->z0:Z

    .line 95
    .line 96
    :cond_3
    iget-boolean v1, v0, LD0/r;->A0:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v15}, LD0/g;->s()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_15

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0}, LD0/r;->F()V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, v0, LD0/r;->A0:Z

    .line 114
    .line 115
    invoke-virtual {v0}, LD0/r;->U()V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v0, LD0/r;->y0:Z

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    goto/16 :goto_14

    .line 125
    .line 126
    :cond_6
    iget-boolean v1, v0, LD0/r;->K0:Z

    .line 127
    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    xor-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    invoke-static {v1}, Lq0/a;->m(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lu0/e;->r:Landroidx/recyclerview/widget/z;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z;->z()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lt0/f;->m()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v3}, Lt0/f;->m()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v3, v2}, Lu0/e;->v(Landroidx/recyclerview/widget/z;Lt0/f;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, -0x5

    .line 151
    if-eq v4, v5, :cond_1f

    .line 152
    .line 153
    const/4 v5, -0x4

    .line 154
    if-eq v4, v5, :cond_8

    .line 155
    .line 156
    const/4 v1, -0x3

    .line 157
    if-ne v4, v1, :cond_7

    .line 158
    .line 159
    goto/16 :goto_13

    .line 160
    .line 161
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_8
    const/4 v4, 0x4

    .line 168
    invoke-virtual {v3, v4}, LI3/l;->c(I)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    iput-boolean v5, v0, LD0/r;->K0:Z

    .line 176
    .line 177
    goto/16 :goto_13

    .line 178
    .line 179
    :cond_9
    iget-boolean v5, v0, LD0/r;->M0:Z

    .line 180
    .line 181
    const/16 v6, 0x8

    .line 182
    .line 183
    const/16 v7, 0xff

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const-string v9, "audio/opus"

    .line 187
    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    iget-object v5, v0, LD0/r;->R:Ln0/s;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v5, v0, LD0/r;->S:Ln0/s;

    .line 196
    .line 197
    iget-object v5, v5, Ln0/s;->B:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    iget-object v5, v0, LD0/r;->S:Ln0/s;

    .line 206
    .line 207
    iget-object v5, v5, Ln0/s;->D:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_a

    .line 214
    .line 215
    iget-object v5, v0, LD0/r;->S:Ln0/s;

    .line 216
    .line 217
    iget-object v5, v5, Ln0/s;->D:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, [B

    .line 224
    .line 225
    const/16 v10, 0xb

    .line 226
    .line 227
    aget-byte v10, v5, v10

    .line 228
    .line 229
    and-int/2addr v10, v7

    .line 230
    shl-int/2addr v10, v6

    .line 231
    const/16 v11, 0xa

    .line 232
    .line 233
    aget-byte v5, v5, v11

    .line 234
    .line 235
    and-int/2addr v5, v7

    .line 236
    or-int/2addr v5, v10

    .line 237
    iget-object v10, v0, LD0/r;->S:Ln0/s;

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Ln0/s;->a()Ln0/r;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iput v5, v10, Ln0/r;->B:I

    .line 247
    .line 248
    new-instance v5, Ln0/s;

    .line 249
    .line 250
    invoke-direct {v5, v10}, Ln0/s;-><init>(Ln0/r;)V

    .line 251
    .line 252
    .line 253
    iput-object v5, v0, LD0/r;->S:Ln0/s;

    .line 254
    .line 255
    :cond_a
    iget-object v5, v0, LD0/r;->S:Ln0/s;

    .line 256
    .line 257
    invoke-virtual {v0, v5, v8}, LD0/r;->a0(Ln0/s;Landroid/media/MediaFormat;)V

    .line 258
    .line 259
    .line 260
    iput-boolean v2, v0, LD0/r;->M0:Z

    .line 261
    .line 262
    :cond_b
    invoke-virtual {v3}, Lt0/f;->q()V

    .line 263
    .line 264
    .line 265
    iget-object v5, v0, LD0/r;->S:Ln0/s;

    .line 266
    .line 267
    if-eqz v5, :cond_1b

    .line 268
    .line 269
    iget-object v5, v5, Ln0/s;->B:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_1b

    .line 276
    .line 277
    const/high16 v5, 0x10000000

    .line 278
    .line 279
    invoke-virtual {v3, v5}, LI3/l;->c(I)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    iget-object v5, v0, LD0/r;->S:Ln0/s;

    .line 286
    .line 287
    iput-object v5, v3, Lt0/f;->r:Ln0/s;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, LD0/r;->R(Lt0/f;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    iget-wide v9, v0, Lu0/e;->A:J

    .line 293
    .line 294
    iget-wide v11, v3, Lt0/f;->v:J

    .line 295
    .line 296
    sub-long/2addr v9, v11

    .line 297
    const-wide/32 v11, 0x13880

    .line 298
    .line 299
    .line 300
    cmp-long v5, v9, v11

    .line 301
    .line 302
    if-gtz v5, :cond_1b

    .line 303
    .line 304
    iget-object v5, v0, LD0/r;->S:Ln0/s;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v5, v5, Ln0/s;->D:Ljava/util/List;

    .line 310
    .line 311
    iget-object v9, v0, LD0/r;->Q:Lw0/J;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v10, v3, Lt0/f;->t:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v10, v3, Lt0/f;->t:Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    iget-object v11, v3, Lt0/f;->t:Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    sub-int/2addr v10, v11

    .line 334
    if-nez v10, :cond_d

    .line 335
    .line 336
    goto/16 :goto_10

    .line 337
    .line 338
    :cond_d
    iget v10, v9, Lw0/J;->b:I

    .line 339
    .line 340
    const/4 v11, 0x2

    .line 341
    if-ne v10, v11, :cond_f

    .line 342
    .line 343
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    const/4 v12, 0x1

    .line 348
    if-eq v10, v12, :cond_e

    .line 349
    .line 350
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    const/4 v12, 0x3

    .line 355
    if-ne v10, v12, :cond_f

    .line 356
    .line 357
    :cond_e
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    move-object v8, v5

    .line 362
    check-cast v8, [B

    .line 363
    .line 364
    :cond_f
    iget-object v5, v3, Lt0/f;->t:Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    sub-int v13, v12, v10

    .line 375
    .line 376
    add-int/lit16 v14, v13, 0xff

    .line 377
    .line 378
    div-int/2addr v14, v7

    .line 379
    add-int/lit8 v16, v14, 0x1b

    .line 380
    .line 381
    add-int v16, v16, v13

    .line 382
    .line 383
    iget v4, v9, Lw0/J;->b:I

    .line 384
    .line 385
    if-ne v4, v11, :cond_11

    .line 386
    .line 387
    if-eqz v8, :cond_10

    .line 388
    .line 389
    array-length v4, v8

    .line 390
    add-int/lit8 v4, v4, 0x1c

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_10
    const/16 v4, 0x2f

    .line 394
    .line 395
    :goto_3
    add-int/lit8 v18, v4, 0x2c

    .line 396
    .line 397
    add-int v16, v18, v16

    .line 398
    .line 399
    :goto_4
    move/from16 p1, v6

    .line 400
    .line 401
    move/from16 v6, v16

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_11
    move v4, v2

    .line 405
    goto :goto_4

    .line 406
    :goto_5
    iget-object v7, v9, Lw0/J;->a:Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-ge v7, v6, :cond_12

    .line 413
    .line 414
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 419
    .line 420
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    iput-object v6, v9, Lw0/J;->a:Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_12
    iget-object v6, v9, Lw0/J;->a:Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 430
    .line 431
    .line 432
    :goto_6
    iget-object v6, v9, Lw0/J;->a:Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    iget v7, v9, Lw0/J;->b:I

    .line 435
    .line 436
    if-ne v7, v11, :cond_15

    .line 437
    .line 438
    if-eqz v8, :cond_14

    .line 439
    .line 440
    const/16 v22, 0x1

    .line 441
    .line 442
    const/16 v23, 0x1

    .line 443
    .line 444
    const-wide/16 v19, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    move-object/from16 v18, v6

    .line 449
    .line 450
    invoke-static/range {v18 .. v23}, Lw0/J;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 451
    .line 452
    .line 453
    array-length v7, v8

    .line 454
    move/from16 p4, v12

    .line 455
    .line 456
    int-to-long v11, v7

    .line 457
    shr-long v18, v11, p1

    .line 458
    .line 459
    const-wide/16 v20, 0x0

    .line 460
    .line 461
    cmp-long v7, v18, v20

    .line 462
    .line 463
    if-nez v7, :cond_13

    .line 464
    .line 465
    const/4 v7, 0x1

    .line 466
    goto :goto_7

    .line 467
    :cond_13
    const/4 v7, 0x0

    .line 468
    :goto_7
    const-string v2, "out of range: %s"

    .line 469
    .line 470
    invoke-static {v7, v2, v11, v12}, Lcom/bumptech/glide/h;->e(ZLjava/lang/String;J)V

    .line 471
    .line 472
    .line 473
    long-to-int v2, v11

    .line 474
    int-to-byte v2, v2

    .line 475
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    array-length v11, v8

    .line 490
    add-int/lit8 v11, v11, 0x1c

    .line 491
    .line 492
    const/4 v12, 0x0

    .line 493
    invoke-static {v7, v11, v12, v2}, Lq0/w;->l(III[B)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    const/16 v7, 0x16

    .line 498
    .line 499
    invoke-virtual {v6, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 500
    .line 501
    .line 502
    array-length v2, v8

    .line 503
    add-int/lit8 v2, v2, 0x1c

    .line 504
    .line 505
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_14
    move/from16 p4, v12

    .line 510
    .line 511
    sget-object v2, Lw0/J;->d:[B

    .line 512
    .line 513
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    .line 516
    :goto_8
    sget-object v2, Lw0/J;->e:[B

    .line 517
    .line 518
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 519
    .line 520
    .line 521
    :goto_9
    const/4 v2, 0x0

    .line 522
    goto :goto_a

    .line 523
    :cond_15
    move/from16 p4, v12

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :goto_a
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const/4 v12, 0x1

    .line 535
    if-le v2, v12, :cond_16

    .line 536
    .line 537
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    goto :goto_b

    .line 542
    :cond_16
    const/4 v2, 0x0

    .line 543
    :goto_b
    invoke-static {v7, v2}, LS0/b;->l(BB)J

    .line 544
    .line 545
    .line 546
    move-result-wide v7

    .line 547
    const-wide/32 v11, 0xbb80

    .line 548
    .line 549
    .line 550
    mul-long/2addr v7, v11

    .line 551
    const-wide/32 v11, 0xf4240

    .line 552
    .line 553
    .line 554
    div-long/2addr v7, v11

    .line 555
    long-to-int v2, v7

    .line 556
    iget v7, v9, Lw0/J;->c:I

    .line 557
    .line 558
    add-int/2addr v7, v2

    .line 559
    iput v7, v9, Lw0/J;->c:I

    .line 560
    .line 561
    int-to-long v7, v7

    .line 562
    iget v2, v9, Lw0/J;->b:I

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    move/from16 v21, v2

    .line 567
    .line 568
    move-object/from16 v18, v6

    .line 569
    .line 570
    move-wide/from16 v19, v7

    .line 571
    .line 572
    move/from16 v22, v14

    .line 573
    .line 574
    invoke-static/range {v18 .. v23}, Lw0/J;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 575
    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    :goto_c
    if-ge v2, v14, :cond_18

    .line 579
    .line 580
    const/16 v7, 0xff

    .line 581
    .line 582
    if-lt v13, v7, :cond_17

    .line 583
    .line 584
    const/4 v8, -0x1

    .line 585
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 586
    .line 587
    .line 588
    add-int/lit16 v8, v13, -0xff

    .line 589
    .line 590
    move v13, v8

    .line 591
    goto :goto_d

    .line 592
    :cond_17
    int-to-byte v8, v13

    .line 593
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 594
    .line 595
    .line 596
    const/4 v13, 0x0

    .line 597
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_18
    move/from16 v2, p4

    .line 601
    .line 602
    :goto_e
    if-ge v10, v2, :cond_19

    .line 603
    .line 604
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 609
    .line 610
    .line 611
    add-int/lit8 v10, v10, 0x1

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_19
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 622
    .line 623
    .line 624
    iget v2, v9, Lw0/J;->b:I

    .line 625
    .line 626
    const/4 v5, 0x2

    .line 627
    if-ne v2, v5, :cond_1a

    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    add-int/2addr v5, v4

    .line 638
    add-int/lit8 v5, v5, 0x2c

    .line 639
    .line 640
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    sub-int/2addr v7, v8

    .line 649
    const/4 v12, 0x0

    .line 650
    invoke-static {v5, v7, v12, v2}, Lq0/w;->l(III[B)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    add-int/lit8 v4, v4, 0x42

    .line 655
    .line 656
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 657
    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_1a
    const/4 v12, 0x0

    .line 661
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    sub-int/2addr v5, v7

    .line 678
    invoke-static {v4, v5, v12, v2}, Lq0/w;->l(III[B)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    const/16 v7, 0x16

    .line 683
    .line 684
    invoke-virtual {v6, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 685
    .line 686
    .line 687
    :goto_f
    iget v2, v9, Lw0/J;->b:I

    .line 688
    .line 689
    const/16 v17, 0x1

    .line 690
    .line 691
    add-int/lit8 v2, v2, 0x1

    .line 692
    .line 693
    iput v2, v9, Lw0/J;->b:I

    .line 694
    .line 695
    iput-object v6, v9, Lw0/J;->a:Ljava/nio/ByteBuffer;

    .line 696
    .line 697
    invoke-virtual {v3}, Lt0/f;->m()V

    .line 698
    .line 699
    .line 700
    iget-object v2, v9, Lw0/J;->a:Ljava/nio/ByteBuffer;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-virtual {v3, v2}, Lt0/f;->p(I)V

    .line 707
    .line 708
    .line 709
    iget-object v2, v3, Lt0/f;->t:Ljava/nio/ByteBuffer;

    .line 710
    .line 711
    iget-object v4, v9, Lw0/J;->a:Ljava/nio/ByteBuffer;

    .line 712
    .line 713
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, Lt0/f;->q()V

    .line 717
    .line 718
    .line 719
    :cond_1b
    :goto_10
    invoke-virtual {v15}, LD0/g;->s()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_1c

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_1c
    iget-wide v4, v0, Lu0/e;->A:J

    .line 727
    .line 728
    iget-wide v6, v15, LD0/g;->y:J

    .line 729
    .line 730
    invoke-virtual {v0, v4, v5, v6, v7}, LD0/r;->T(JJ)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    iget-wide v6, v3, Lt0/f;->v:J

    .line 735
    .line 736
    invoke-virtual {v0, v4, v5, v6, v7}, LD0/r;->T(JJ)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-ne v2, v4, :cond_1d

    .line 741
    .line 742
    :goto_11
    invoke-virtual {v15, v3}, LD0/g;->r(Lt0/f;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-nez v2, :cond_1e

    .line 747
    .line 748
    :cond_1d
    const/4 v12, 0x1

    .line 749
    goto :goto_12

    .line 750
    :cond_1e
    const/4 v2, 0x0

    .line 751
    goto/16 :goto_2

    .line 752
    .line 753
    :goto_12
    iput-boolean v12, v0, LD0/r;->z0:Z

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_1f
    invoke-virtual {v0, v1}, LD0/r;->Z(Landroidx/recyclerview/widget/z;)Lu0/g;

    .line 757
    .line 758
    .line 759
    :goto_13
    invoke-virtual {v15}, LD0/g;->s()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_20

    .line 764
    .line 765
    invoke-virtual {v15}, Lt0/f;->q()V

    .line 766
    .line 767
    .line 768
    :cond_20
    invoke-virtual {v15}, LD0/g;->s()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_4

    .line 773
    .line 774
    iget-boolean v1, v0, LD0/r;->K0:Z

    .line 775
    .line 776
    if-nez v1, :cond_4

    .line 777
    .line 778
    iget-boolean v1, v0, LD0/r;->A0:Z

    .line 779
    .line 780
    if-eqz v1, :cond_0

    .line 781
    .line 782
    goto/16 :goto_1

    .line 783
    .line 784
    :goto_14
    return v16

    .line 785
    :goto_15
    return v17
.end method

.method public abstract D(LD0/m;Ln0/s;Ln0/s;)Lu0/g;
.end method

.method public E(Ljava/lang/IllegalStateException;LD0/m;)LD0/l;
    .locals 1

    .line 1
    new-instance v0, LD0/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LD0/l;-><init>(Ljava/lang/IllegalStateException;LD0/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LD0/r;->A0:Z

    .line 3
    .line 4
    iget-object v1, p0, LD0/r;->N:LD0/g;

    .line 5
    .line 6
    invoke-virtual {v1}, LD0/g;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LD0/r;->M:Lt0/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt0/f;->m()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, LD0/r;->z0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LD0/r;->y0:Z

    .line 17
    .line 18
    iget-object v1, p0, LD0/r;->Q:Lw0/J;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lo0/d;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, v1, Lw0/J;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput v0, v1, Lw0/J;->c:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, Lw0/J;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LD0/r;->F0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, LD0/r;->D0:I

    .line 7
    .line 8
    iget-boolean v0, p0, LD0/r;->j0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LD0/r;->l0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, LD0/r;->E0:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, LD0/r;->E0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, LD0/r;->t0()V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public final H(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, LD0/r;->Z:LD0/j;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, LD0/r;->u0:I

    .line 9
    .line 10
    const/4 v15, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, LD0/r;->O:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v0, LD0/r;->m0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, LD0/r;->G0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v5, v3}, LD0/j;->e(Landroid/media/MediaCodec$BufferInfo;)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {v0}, LD0/r;->g0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v0, LD0/r;->L0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LD0/r;->j0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    move/from16 v16, v2

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    invoke-interface {v5, v3}, LD0/j;->e(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    if-gez v1, :cond_7

    .line 50
    .line 51
    const/4 v3, -0x2

    .line 52
    if-ne v1, v3, :cond_5

    .line 53
    .line 54
    iput-boolean v15, v0, LD0/r;->H0:Z

    .line 55
    .line 56
    iget-object v1, v0, LD0/r;->Z:LD0/j;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, LD0/j;->o()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, v0, LD0/r;->h0:I

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string v2, "width"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    const-string v2, "height"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iput-boolean v15, v0, LD0/r;->q0:Z

    .line 88
    .line 89
    return v15

    .line 90
    :cond_3
    iget-boolean v2, v0, LD0/r;->o0:Z

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const-string v2, "channel-count"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-object v1, v0, LD0/r;->b0:Landroid/media/MediaFormat;

    .line 100
    .line 101
    iput-boolean v15, v0, LD0/r;->c0:Z

    .line 102
    .line 103
    return v15

    .line 104
    :cond_5
    iget-boolean v1, v0, LD0/r;->r0:Z

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-boolean v1, v0, LD0/r;->K0:Z

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    iget v1, v0, LD0/r;->D0:I

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    if-ne v1, v3, :cond_1

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0}, LD0/r;->g0()V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_7
    iget-boolean v4, v0, LD0/r;->q0:Z

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    iput-boolean v2, v0, LD0/r;->q0:Z

    .line 126
    .line 127
    invoke-interface {v5, v1, v2}, LD0/j;->g(IZ)V

    .line 128
    .line 129
    .line 130
    return v15

    .line 131
    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 132
    .line 133
    if-nez v4, :cond_9

    .line 134
    .line 135
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 136
    .line 137
    and-int/lit8 v4, v4, 0x4

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0}, LD0/r;->g0()V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_9
    iput v1, v0, LD0/r;->u0:I

    .line 146
    .line 147
    invoke-interface {v5, v1}, LD0/j;->t(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, LD0/r;->v0:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, LD0/r;->v0:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 163
    .line 164
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 165
    .line 166
    add-int/2addr v4, v6

    .line 167
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-boolean v1, v0, LD0/r;->n0:Z

    .line 171
    .line 172
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 180
    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    cmp-long v1, v8, v10

    .line 184
    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 188
    .line 189
    and-int/lit8 v1, v1, 0x4

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    iget-wide v8, v0, LD0/r;->I0:J

    .line 194
    .line 195
    cmp-long v1, v8, v6

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    iget-wide v8, v0, LD0/r;->J0:J

    .line 200
    .line 201
    iput-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 202
    .line 203
    :cond_b
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 204
    .line 205
    iget-wide v10, v0, Lu0/e;->A:J

    .line 206
    .line 207
    cmp-long v1, v8, v10

    .line 208
    .line 209
    if-gez v1, :cond_c

    .line 210
    .line 211
    move v1, v15

    .line 212
    goto :goto_1

    .line 213
    :cond_c
    move v1, v2

    .line 214
    :goto_1
    iput-boolean v1, v0, LD0/r;->w0:Z

    .line 215
    .line 216
    iget-wide v10, v0, LD0/r;->J0:J

    .line 217
    .line 218
    cmp-long v1, v10, v6

    .line 219
    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    cmp-long v1, v10, v8

    .line 223
    .line 224
    if-gtz v1, :cond_d

    .line 225
    .line 226
    move v1, v15

    .line 227
    goto :goto_2

    .line 228
    :cond_d
    move v1, v2

    .line 229
    :goto_2
    iput-boolean v1, v0, LD0/r;->x0:Z

    .line 230
    .line 231
    invoke-virtual {v0, v8, v9}, LD0/r;->u0(J)V

    .line 232
    .line 233
    .line 234
    :goto_3
    iget-boolean v1, v0, LD0/r;->m0:Z

    .line 235
    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    iget-boolean v1, v0, LD0/r;->G0:Z

    .line 239
    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    :try_start_1
    iget-object v6, v0, LD0/r;->v0:Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    iget v7, v0, LD0/r;->u0:I

    .line 245
    .line 246
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 247
    .line 248
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 249
    .line 250
    iget-boolean v12, v0, LD0/r;->w0:Z

    .line 251
    .line 252
    iget-boolean v13, v0, LD0/r;->x0:Z

    .line 253
    .line 254
    iget-object v14, v0, LD0/r;->S:Ln0/s;

    .line 255
    .line 256
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    .line 258
    .line 259
    const/4 v9, 0x1

    .line 260
    move/from16 v16, v2

    .line 261
    .line 262
    move/from16 v17, v15

    .line 263
    .line 264
    move-wide/from16 v1, p1

    .line 265
    .line 266
    move-object v15, v3

    .line 267
    move-wide/from16 v3, p3

    .line 268
    .line 269
    :try_start_2
    invoke-virtual/range {v0 .. v14}, LD0/r;->h0(JJLD0/j;Ljava/nio/ByteBuffer;IIIJZZLn0/s;)Z

    .line 270
    .line 271
    .line 272
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 273
    goto :goto_4

    .line 274
    :catch_1
    move/from16 v16, v2

    .line 275
    .line 276
    :catch_2
    invoke-virtual {v0}, LD0/r;->g0()V

    .line 277
    .line 278
    .line 279
    iget-boolean v1, v0, LD0/r;->L0:Z

    .line 280
    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    invoke-virtual {v0}, LD0/r;->j0()V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_e
    move/from16 v16, v2

    .line 288
    .line 289
    move/from16 v17, v15

    .line 290
    .line 291
    move-object v15, v3

    .line 292
    iget-object v6, v0, LD0/r;->v0:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    iget v7, v0, LD0/r;->u0:I

    .line 295
    .line 296
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 297
    .line 298
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 299
    .line 300
    iget-boolean v12, v0, LD0/r;->w0:Z

    .line 301
    .line 302
    iget-boolean v13, v0, LD0/r;->x0:Z

    .line 303
    .line 304
    iget-object v14, v0, LD0/r;->S:Ln0/s;

    .line 305
    .line 306
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    move-wide/from16 v1, p1

    .line 311
    .line 312
    move-wide/from16 v3, p3

    .line 313
    .line 314
    invoke-virtual/range {v0 .. v14}, LD0/r;->h0(JJLD0/j;Ljava/nio/ByteBuffer;IIIJZZLn0/s;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    :goto_4
    if-eqz v1, :cond_11

    .line 319
    .line 320
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, LD0/r;->c0(J)V

    .line 323
    .line 324
    .line 325
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 326
    .line 327
    and-int/lit8 v1, v1, 0x4

    .line 328
    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    move/from16 v2, v17

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_f
    move/from16 v2, v16

    .line 335
    .line 336
    :goto_5
    const/4 v1, -0x1

    .line 337
    iput v1, v0, LD0/r;->u0:I

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    iput-object v1, v0, LD0/r;->v0:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    if-nez v2, :cond_10

    .line 343
    .line 344
    return v17

    .line 345
    :cond_10
    invoke-virtual {v0}, LD0/r;->g0()V

    .line 346
    .line 347
    .line 348
    :cond_11
    :goto_6
    return v16
.end method

.method public final I()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LD0/r;->Z:LD0/j;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_20

    .line 7
    .line 8
    iget v0, v1, LD0/r;->D0:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_20

    .line 12
    .line 13
    iget-boolean v0, v1, LD0/r;->K0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    iget v0, v1, LD0/r;->t0:I

    .line 20
    .line 21
    iget-object v10, v1, LD0/r;->L:Lt0/f;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, LD0/j;->y()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LD0/r;->t0:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v0}, LD0/j;->p(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, Lt0/f;->t:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v10}, Lt0/f;->m()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, v1, LD0/r;->D0:I

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, -0x1

    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v0, v13, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v1, LD0/r;->r0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-boolean v13, v1, LD0/r;->G0:Z

    .line 57
    .line 58
    iget v3, v1, LD0/r;->t0:I

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface/range {v2 .. v7}, LD0/j;->d(IIJI)V

    .line 65
    .line 66
    .line 67
    iput v12, v1, LD0/r;->t0:I

    .line 68
    .line 69
    iput-object v11, v10, Lt0/f;->t:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :goto_0
    iput v9, v1, LD0/r;->D0:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_4
    iget-boolean v0, v1, LD0/r;->p0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v8, v1, LD0/r;->p0:Z

    .line 79
    .line 80
    iget-object v0, v10, Lt0/f;->t:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, LD0/r;->T0:[B

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v3, v1, LD0/r;->t0:I

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v4, 0x26

    .line 96
    .line 97
    invoke-interface/range {v2 .. v7}, LD0/j;->d(IIJI)V

    .line 98
    .line 99
    .line 100
    iput v12, v1, LD0/r;->t0:I

    .line 101
    .line 102
    iput-object v11, v10, Lt0/f;->t:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-boolean v13, v1, LD0/r;->F0:Z

    .line 105
    .line 106
    return v13

    .line 107
    :cond_5
    iget v0, v1, LD0/r;->C0:I

    .line 108
    .line 109
    if-ne v0, v13, :cond_7

    .line 110
    .line 111
    move v0, v8

    .line 112
    :goto_1
    iget-object v3, v1, LD0/r;->a0:Ln0/s;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Ln0/s;->D:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v1, LD0/r;->a0:Ln0/s;

    .line 126
    .line 127
    iget-object v3, v3, Ln0/s;->D:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [B

    .line 134
    .line 135
    iget-object v4, v10, Lt0/f;->t:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iput v9, v1, LD0/r;->C0:I

    .line 147
    .line 148
    :cond_7
    iget-object v0, v10, Lt0/f;->t:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, v1, Lu0/e;->r:Landroidx/recyclerview/widget/z;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z;->z()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Lu0/e;->v(Landroidx/recyclerview/widget/z;Lt0/f;I)I

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_0
    .catch Lt0/e; {:try_start_0 .. :try_end_0} :catch_2

    .line 166
    const/4 v5, -0x3

    .line 167
    if-ne v4, v5, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, Lu0/e;->j()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_20

    .line 174
    .line 175
    iget-wide v2, v1, LD0/r;->I0:J

    .line 176
    .line 177
    iput-wide v2, v1, LD0/r;->J0:J

    .line 178
    .line 179
    return v8

    .line 180
    :cond_8
    const/4 v5, -0x5

    .line 181
    if-ne v4, v5, :cond_a

    .line 182
    .line 183
    iget v0, v1, LD0/r;->C0:I

    .line 184
    .line 185
    if-ne v0, v9, :cond_9

    .line 186
    .line 187
    invoke-virtual {v10}, Lt0/f;->m()V

    .line 188
    .line 189
    .line 190
    iput v13, v1, LD0/r;->C0:I

    .line 191
    .line 192
    :cond_9
    invoke-virtual {v1, v3}, LD0/r;->Z(Landroidx/recyclerview/widget/z;)Lu0/g;

    .line 193
    .line 194
    .line 195
    return v13

    .line 196
    :cond_a
    const/4 v3, 0x4

    .line 197
    invoke-virtual {v10, v3}, LI3/l;->c(I)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_e

    .line 202
    .line 203
    iget-wide v3, v1, LD0/r;->I0:J

    .line 204
    .line 205
    iput-wide v3, v1, LD0/r;->J0:J

    .line 206
    .line 207
    iget v0, v1, LD0/r;->C0:I

    .line 208
    .line 209
    if-ne v0, v9, :cond_b

    .line 210
    .line 211
    invoke-virtual {v10}, Lt0/f;->m()V

    .line 212
    .line 213
    .line 214
    iput v13, v1, LD0/r;->C0:I

    .line 215
    .line 216
    :cond_b
    iput-boolean v13, v1, LD0/r;->K0:Z

    .line 217
    .line 218
    iget-boolean v0, v1, LD0/r;->F0:Z

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {v1}, LD0/r;->g0()V

    .line 223
    .line 224
    .line 225
    return v8

    .line 226
    :cond_c
    :try_start_1
    iget-boolean v0, v1, LD0/r;->r0:Z

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_d
    iput-boolean v13, v1, LD0/r;->G0:Z

    .line 233
    .line 234
    iget v3, v1, LD0/r;->t0:I

    .line 235
    .line 236
    const-wide/16 v5, 0x0

    .line 237
    .line 238
    const/4 v7, 0x4

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-interface/range {v2 .. v7}, LD0/j;->d(IIJI)V

    .line 241
    .line 242
    .line 243
    iput v12, v1, LD0/r;->t0:I

    .line 244
    .line 245
    iput-object v11, v10, Lt0/f;->t:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    return v8

    .line 248
    :catch_0
    move-exception v0

    .line 249
    iget-object v2, v1, LD0/r;->R:Ln0/s;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Lq0/w;->v(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v1, v0, v2, v8, v3}, Lu0/e;->d(Ljava/lang/Exception;Ln0/s;ZI)Lu0/l;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_e
    iget-boolean v3, v1, LD0/r;->F0:Z

    .line 265
    .line 266
    if-nez v3, :cond_f

    .line 267
    .line 268
    invoke-virtual {v10, v13}, LI3/l;->c(I)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_f

    .line 273
    .line 274
    invoke-virtual {v10}, Lt0/f;->m()V

    .line 275
    .line 276
    .line 277
    iget v0, v1, LD0/r;->C0:I

    .line 278
    .line 279
    if-ne v0, v9, :cond_17

    .line 280
    .line 281
    iput v13, v1, LD0/r;->C0:I

    .line 282
    .line 283
    return v13

    .line 284
    :cond_f
    const/high16 v3, 0x40000000    # 2.0f

    .line 285
    .line 286
    invoke-virtual {v10, v3}, LI3/l;->c(I)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_12

    .line 291
    .line 292
    iget-object v4, v10, Lt0/f;->s:Lt0/b;

    .line 293
    .line 294
    if-nez v0, :cond_10

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_10
    iget-object v5, v4, Lt0/b;->d:[I

    .line 301
    .line 302
    if-nez v5, :cond_11

    .line 303
    .line 304
    new-array v5, v13, [I

    .line 305
    .line 306
    iput-object v5, v4, Lt0/b;->d:[I

    .line 307
    .line 308
    iget-object v6, v4, Lt0/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 309
    .line 310
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 311
    .line 312
    :cond_11
    iget-object v4, v4, Lt0/b;->d:[I

    .line 313
    .line 314
    aget v5, v4, v8

    .line 315
    .line 316
    add-int/2addr v5, v0

    .line 317
    aput v5, v4, v8

    .line 318
    .line 319
    :cond_12
    :goto_2
    iget-boolean v0, v1, LD0/r;->i0:Z

    .line 320
    .line 321
    if-eqz v0, :cond_19

    .line 322
    .line 323
    if-nez v3, :cond_19

    .line 324
    .line 325
    iget-object v0, v10, Lt0/f;->t:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    move v5, v8

    .line 335
    move v6, v5

    .line 336
    :goto_3
    add-int/lit8 v7, v5, 0x1

    .line 337
    .line 338
    if-ge v7, v4, :cond_16

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    and-int/lit16 v9, v9, 0xff

    .line 345
    .line 346
    const/4 v14, 0x3

    .line 347
    if-ne v6, v14, :cond_13

    .line 348
    .line 349
    if-ne v9, v13, :cond_14

    .line 350
    .line 351
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    and-int/lit8 v15, v15, 0x1f

    .line 356
    .line 357
    move/from16 v16, v14

    .line 358
    .line 359
    const/4 v14, 0x7

    .line 360
    if-ne v15, v14, :cond_14

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    add-int/lit8 v5, v5, -0x3

    .line 367
    .line 368
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_13
    if-nez v9, :cond_14

    .line 382
    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    :cond_14
    if-eqz v9, :cond_15

    .line 386
    .line 387
    move v6, v8

    .line 388
    :cond_15
    move v5, v7

    .line 389
    goto :goto_3

    .line 390
    :cond_16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 391
    .line 392
    .line 393
    :goto_4
    iget-object v0, v10, Lt0/f;->t:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_18

    .line 403
    .line 404
    :cond_17
    return v13

    .line 405
    :cond_18
    iput-boolean v8, v1, LD0/r;->i0:Z

    .line 406
    .line 407
    :cond_19
    iget-wide v5, v10, Lt0/f;->v:J

    .line 408
    .line 409
    iget-boolean v0, v1, LD0/r;->M0:Z

    .line 410
    .line 411
    if-eqz v0, :cond_1b

    .line 412
    .line 413
    iget-object v0, v1, LD0/r;->P:Ljava/util/ArrayDeque;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_1a

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LD0/q;

    .line 426
    .line 427
    iget-object v0, v0, LD0/q;->d:LR0/f;

    .line 428
    .line 429
    iget-object v4, v1, LD0/r;->R:Ln0/s;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v5, v6, v4}, LR0/f;->b(JLjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_1a
    iget-object v0, v1, LD0/r;->Q0:LD0/q;

    .line 439
    .line 440
    iget-object v0, v0, LD0/q;->d:LR0/f;

    .line 441
    .line 442
    iget-object v4, v1, LD0/r;->R:Ln0/s;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v5, v6, v4}, LR0/f;->b(JLjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_5
    iput-boolean v8, v1, LD0/r;->M0:Z

    .line 451
    .line 452
    :cond_1b
    iget-wide v14, v1, LD0/r;->I0:J

    .line 453
    .line 454
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v14

    .line 458
    iput-wide v14, v1, LD0/r;->I0:J

    .line 459
    .line 460
    invoke-virtual {v1}, Lu0/e;->j()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1c

    .line 465
    .line 466
    const/high16 v0, 0x20000000

    .line 467
    .line 468
    invoke-virtual {v10, v0}, LI3/l;->c(I)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1d

    .line 473
    .line 474
    :cond_1c
    iget-wide v14, v1, LD0/r;->I0:J

    .line 475
    .line 476
    iput-wide v14, v1, LD0/r;->J0:J

    .line 477
    .line 478
    :cond_1d
    invoke-virtual {v10}, Lt0/f;->q()V

    .line 479
    .line 480
    .line 481
    const/high16 v0, 0x10000000

    .line 482
    .line 483
    invoke-virtual {v10, v0}, LI3/l;->c(I)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1e

    .line 488
    .line 489
    invoke-virtual {v1, v10}, LD0/r;->R(Lt0/f;)V

    .line 490
    .line 491
    .line 492
    :cond_1e
    invoke-virtual {v1, v10}, LD0/r;->e0(Lt0/f;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v10}, LD0/r;->M(Lt0/f;)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v3, :cond_1f

    .line 500
    .line 501
    :try_start_2
    iget v3, v1, LD0/r;->t0:I

    .line 502
    .line 503
    iget-object v4, v10, Lt0/f;->s:Lt0/b;

    .line 504
    .line 505
    invoke-interface/range {v2 .. v7}, LD0/j;->c(ILt0/b;JI)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :catch_1
    move-exception v0

    .line 510
    goto :goto_7

    .line 511
    :cond_1f
    iget v3, v1, LD0/r;->t0:I

    .line 512
    .line 513
    iget-object v0, v10, Lt0/f;->t:Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-interface/range {v2 .. v7}, LD0/j;->d(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 523
    .line 524
    .line 525
    :goto_6
    iput v12, v1, LD0/r;->t0:I

    .line 526
    .line 527
    iput-object v11, v10, Lt0/f;->t:Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    iput-boolean v13, v1, LD0/r;->F0:Z

    .line 530
    .line 531
    iput v8, v1, LD0/r;->C0:I

    .line 532
    .line 533
    iget-object v0, v1, LD0/r;->P0:Lu0/f;

    .line 534
    .line 535
    iget v2, v0, Lu0/f;->c:I

    .line 536
    .line 537
    add-int/2addr v2, v13

    .line 538
    iput v2, v0, Lu0/f;->c:I

    .line 539
    .line 540
    return v13

    .line 541
    :goto_7
    iget-object v2, v1, LD0/r;->R:Ln0/s;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-static {v3}, Lq0/w;->v(I)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {v1, v0, v2, v8, v3}, Lu0/e;->d(Ljava/lang/Exception;Ln0/s;ZI)Lu0/l;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :catch_2
    move-exception v0

    .line 557
    invoke-virtual {v1, v0}, LD0/r;->W(Ljava/lang/Exception;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v8}, LD0/r;->i0(I)Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, LD0/r;->J()V

    .line 564
    .line 565
    .line 566
    return v13

    .line 567
    :cond_20
    :goto_8
    return v8
.end method

.method public final J()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LD0/r;->Z:LD0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LD0/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LD0/r;->l0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, LD0/r;->l0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final K()Z
    .locals 5

    .line 1
    iget-object v0, p0, LD0/r;->Z:LD0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, LD0/r;->E0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, LD0/r;->j0:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, LD0/r;->k0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, LD0/r;->H0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, LD0/r;->l0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, LD0/r;->G0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Lq0/w;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_0
    invoke-static {v4}, Lq0/a;->m(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, LD0/r;->t0()V
    :try_end_0
    .catch Lu0/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 57
    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LD0/r;->j0()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0}, LD0/r;->J()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, LD0/r;->j0()V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method public final L(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LD0/r;->R:Ln0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD0/r;->H:LD0/s;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, LD0/r;->P(LD0/s;Ln0/s;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, LD0/r;->P(LD0/s;Ln0/s;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ln0/s;->B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p1

    .line 66
    :cond_1
    return-object v2
.end method

.method public M(Lt0/f;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract O(F[Ln0/s;)F
.end method

.method public abstract P(LD0/s;Ln0/s;Z)Ljava/util/ArrayList;
.end method

.method public abstract Q(LD0/m;Ln0/s;Landroid/media/MediaCrypto;F)LD0/h;
.end method

.method public abstract R(Lt0/f;)V
.end method

.method public final S(LD0/m;Landroid/media/MediaCrypto;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "createCodec:"

    .line 6
    .line 7
    iget-object v3, v1, LD0/r;->R:Ln0/s;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, LD0/m;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget v4, Lq0/w;->a:I

    .line 15
    .line 16
    const/16 v7, 0x17

    .line 17
    .line 18
    if-ge v4, v7, :cond_0

    .line 19
    .line 20
    const/high16 v8, -0x40800000    # -1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v8, v1, LD0/r;->Y:F

    .line 24
    .line 25
    iget-object v9, v1, Lu0/e;->y:[Ln0/s;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v8, v9}, LD0/r;->O(F[Ln0/s;)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    :goto_0
    iget v9, v1, LD0/r;->J:F

    .line 35
    .line 36
    cmpg-float v9, v8, v9

    .line 37
    .line 38
    if-gtz v9, :cond_1

    .line 39
    .line 40
    const/high16 v8, -0x40800000    # -1.0f

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v3}, LD0/r;->f0(Ln0/s;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v1, Lu0/e;->v:Lq0/r;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    move-object/from16 v11, p2

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3, v11, v8}, LD0/r;->Q(LD0/m;Ln0/s;Landroid/media/MediaCrypto;F)LD0/h;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/16 v12, 0x1f

    .line 61
    .line 62
    if-lt v4, v12, :cond_2

    .line 63
    .line 64
    iget-object v4, v1, Lu0/e;->u:Lv0/l;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v4}, LD0/o;->a(LD0/h;Lv0/l;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lq0/a;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, LD0/r;->G:LD0/i;

    .line 88
    .line 89
    invoke-interface {v2, v11}, LD0/i;->m(LD0/h;)LD0/j;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, LD0/r;->Z:LD0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    invoke-static {}, Lq0/a;->t()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lu0/e;->v:Lq0/r;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-virtual {v0, v3}, LD0/m;->d(Ln0/s;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_32

    .line 112
    .line 113
    iget v2, v3, Ln0/s;->u:I

    .line 114
    .line 115
    iget v15, v3, Ln0/s;->t:I

    .line 116
    .line 117
    const/high16 v16, -0x40800000    # -1.0f

    .line 118
    .line 119
    iget-object v5, v3, Ln0/s;->r:Lm3/K;

    .line 120
    .line 121
    iget-object v13, v3, Ln0/s;->s:Ljava/lang/String;

    .line 122
    .line 123
    iget v7, v3, Ln0/s;->P:I

    .line 124
    .line 125
    iget v4, v3, Ln0/s;->O:I

    .line 126
    .line 127
    iget v14, v3, Ln0/s;->I:F

    .line 128
    .line 129
    move-object/from16 v19, v5

    .line 130
    .line 131
    iget-object v5, v3, Ln0/s;->N:Ln0/j;

    .line 132
    .line 133
    move-wide/from16 v20, v9

    .line 134
    .line 135
    iget v9, v3, Ln0/s;->H:I

    .line 136
    .line 137
    iget v10, v3, Ln0/s;->G:I

    .line 138
    .line 139
    move-wide/from16 v22, v11

    .line 140
    .line 141
    iget-object v11, v3, Ln0/s;->E:Ln0/n;

    .line 142
    .line 143
    iget-object v12, v3, Ln0/s;->y:Ljava/lang/String;

    .line 144
    .line 145
    move/from16 v24, v15

    .line 146
    .line 147
    iget v15, v3, Ln0/s;->x:I

    .line 148
    .line 149
    move/from16 v25, v8

    .line 150
    .line 151
    iget-object v8, v3, Ln0/s;->A:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "id="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, Ln0/s;->p:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", mimeType="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, v3, Ln0/s;->B:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    if-eqz v8, :cond_3

    .line 179
    .line 180
    const-string v1, ", container="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_3
    const/4 v1, -0x1

    .line 189
    if-eq v15, v1, :cond_4

    .line 190
    .line 191
    const-string v8, ", bitrate="

    .line 192
    .line 193
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_4
    if-eqz v12, :cond_5

    .line 200
    .line 201
    const-string v8, ", codecs="

    .line 202
    .line 203
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_5
    if-eqz v11, :cond_c

    .line 210
    .line 211
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 214
    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v26, 0x2c

    .line 218
    .line 219
    :goto_1
    iget v8, v11, Ln0/n;->s:I

    .line 220
    .line 221
    if-ge v15, v8, :cond_b

    .line 222
    .line 223
    iget-object v8, v11, Ln0/n;->p:[Ln0/m;

    .line 224
    .line 225
    aget-object v8, v8, v15

    .line 226
    .line 227
    iget-object v8, v8, Ln0/m;->q:Ljava/util/UUID;

    .line 228
    .line 229
    sget-object v1, Ln0/i;->b:Ljava/util/UUID;

    .line 230
    .line 231
    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    const-string v1, "cenc"

    .line 238
    .line 239
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :goto_2
    move-object/from16 v27, v11

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    sget-object v1, Ln0/i;->c:Ljava/util/UUID;

    .line 246
    .line 247
    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    const-string v1, "clearkey"

    .line 254
    .line 255
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    sget-object v1, Ln0/i;->e:Ljava/util/UUID;

    .line 260
    .line 261
    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    const-string v1, "playready"

    .line 268
    .line 269
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_8
    sget-object v1, Ln0/i;->d:Ljava/util/UUID;

    .line 274
    .line 275
    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    const-string v1, "widevine"

    .line 282
    .line 283
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    sget-object v1, Ln0/i;->a:Ljava/util/UUID;

    .line 288
    .line 289
    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    const-string v1, "universal"

    .line 296
    .line 297
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    move-object/from16 v27, v11

    .line 304
    .line 305
    const-string v11, "unknown ("

    .line 306
    .line 307
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v8, ")"

    .line 314
    .line 315
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 326
    .line 327
    move-object/from16 v11, v27

    .line 328
    .line 329
    const/4 v1, -0x1

    .line 330
    goto :goto_1

    .line 331
    :cond_b
    const-string v1, ", drm=["

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    new-instance v1, LB1/G;

    .line 337
    .line 338
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-direct {v1, v8}, LB1/G;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v1, v0, v8}, LB1/G;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 350
    .line 351
    .line 352
    const/16 v1, 0x5d

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const/4 v1, -0x1

    .line 358
    goto :goto_4

    .line 359
    :cond_c
    const/16 v26, 0x2c

    .line 360
    .line 361
    :goto_4
    if-eq v10, v1, :cond_d

    .line 362
    .line 363
    if-eq v9, v1, :cond_d

    .line 364
    .line 365
    const-string v1, ", res="

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, "x"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    :cond_d
    if-eqz v5, :cond_18

    .line 382
    .line 383
    iget v1, v5, Ln0/j;->r:I

    .line 384
    .line 385
    iget v8, v5, Ln0/j;->q:I

    .line 386
    .line 387
    iget v9, v5, Ln0/j;->p:I

    .line 388
    .line 389
    iget v10, v5, Ln0/j;->u:I

    .line 390
    .line 391
    iget v5, v5, Ln0/j;->t:I

    .line 392
    .line 393
    const/4 v11, -0x1

    .line 394
    if-eq v5, v11, :cond_e

    .line 395
    .line 396
    if-eq v10, v11, :cond_e

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_e
    if-eq v9, v11, :cond_18

    .line 400
    .line 401
    if-eq v8, v11, :cond_18

    .line 402
    .line 403
    if-eq v1, v11, :cond_18

    .line 404
    .line 405
    :goto_5
    const-string v12, ", color="

    .line 406
    .line 407
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v12, "/"

    .line 411
    .line 412
    if-eq v9, v11, :cond_16

    .line 413
    .line 414
    if-eq v8, v11, :cond_16

    .line 415
    .line 416
    if-eq v1, v11, :cond_16

    .line 417
    .line 418
    if-eq v9, v11, :cond_12

    .line 419
    .line 420
    const/4 v11, 0x6

    .line 421
    if-eq v9, v11, :cond_11

    .line 422
    .line 423
    const/4 v11, 0x1

    .line 424
    if-eq v9, v11, :cond_10

    .line 425
    .line 426
    const/4 v11, 0x2

    .line 427
    if-eq v9, v11, :cond_f

    .line 428
    .line 429
    const-string v9, "Undefined color space"

    .line 430
    .line 431
    :goto_6
    const/4 v11, -0x1

    .line 432
    goto :goto_7

    .line 433
    :cond_f
    const-string v9, "BT601"

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_10
    const-string v9, "BT709"

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_11
    const-string v9, "BT2020"

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_12
    const-string v9, "Unset color space"

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :goto_7
    if-eq v8, v11, :cond_15

    .line 446
    .line 447
    const/4 v11, 0x1

    .line 448
    if-eq v8, v11, :cond_14

    .line 449
    .line 450
    const/4 v11, 0x2

    .line 451
    if-eq v8, v11, :cond_13

    .line 452
    .line 453
    const-string v8, "Undefined color range"

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_13
    const-string v8, "Limited range"

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_14
    const-string v8, "Full range"

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_15
    const-string v8, "Unset color range"

    .line 463
    .line 464
    :goto_8
    invoke-static {v1}, Ln0/j;->a(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget v11, Lq0/w;->a:I

    .line 469
    .line 470
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 471
    .line 472
    new-instance v11, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :goto_9
    const/4 v11, -0x1

    .line 497
    goto :goto_a

    .line 498
    :cond_16
    const-string v1, "NA/NA/NA"

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :goto_a
    if-eq v5, v11, :cond_17

    .line 502
    .line 503
    if-eq v10, v11, :cond_17

    .line 504
    .line 505
    new-instance v8, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    goto :goto_b

    .line 524
    :cond_17
    const-string v5, "NA/NA"

    .line 525
    .line 526
    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    :cond_18
    cmpl-float v1, v14, v16

    .line 548
    .line 549
    if-eqz v1, :cond_19

    .line 550
    .line 551
    const-string v1, ", fps="

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    :cond_19
    const/4 v11, -0x1

    .line 560
    if-eq v4, v11, :cond_1a

    .line 561
    .line 562
    const-string v1, ", channels="

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    :cond_1a
    if-eq v7, v11, :cond_1b

    .line 571
    .line 572
    const-string v1, ", sample_rate="

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    :cond_1b
    if-eqz v13, :cond_1c

    .line 581
    .line 582
    const-string v1, ", language="

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    :cond_1c
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    const-string v4, "]"

    .line 595
    .line 596
    if-nez v1, :cond_1d

    .line 597
    .line 598
    const-string v1, ", labels=["

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    new-instance v1, LB1/G;

    .line 604
    .line 605
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-direct {v1, v5}, LB1/G;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v1, v0, v5}, LB1/G;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    :cond_1d
    if-eqz v24, :cond_21

    .line 623
    .line 624
    const-string v1, ", selectionFlags=["

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    new-instance v1, LB1/G;

    .line 630
    .line 631
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-direct {v1, v5}, LB1/G;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    sget v5, Lq0/w;->a:I

    .line 639
    .line 640
    new-instance v5, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    and-int/lit8 v7, v24, 0x4

    .line 646
    .line 647
    if-eqz v7, :cond_1e

    .line 648
    .line 649
    const-string v7, "auto"

    .line 650
    .line 651
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :cond_1e
    and-int/lit8 v7, v24, 0x1

    .line 655
    .line 656
    if-eqz v7, :cond_1f

    .line 657
    .line 658
    const-string v7, "default"

    .line 659
    .line 660
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :cond_1f
    const/16 v17, 0x2

    .line 664
    .line 665
    and-int/lit8 v7, v24, 0x2

    .line 666
    .line 667
    if-eqz v7, :cond_20

    .line 668
    .line 669
    const-string v7, "forced"

    .line 670
    .line 671
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v1, v0, v5}, LB1/G;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    :cond_21
    if-eqz v2, :cond_31

    .line 685
    .line 686
    const-string v1, ", roleFlags=["

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    new-instance v1, LB1/G;

    .line 692
    .line 693
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-direct {v1, v5}, LB1/G;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    sget v5, Lq0/w;->a:I

    .line 701
    .line 702
    new-instance v5, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    and-int/lit8 v7, v2, 0x1

    .line 708
    .line 709
    if-eqz v7, :cond_22

    .line 710
    .line 711
    const-string v7, "main"

    .line 712
    .line 713
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    :cond_22
    and-int/lit8 v7, v2, 0x2

    .line 717
    .line 718
    if-eqz v7, :cond_23

    .line 719
    .line 720
    const-string v7, "alt"

    .line 721
    .line 722
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :cond_23
    and-int/lit8 v7, v2, 0x4

    .line 726
    .line 727
    if-eqz v7, :cond_24

    .line 728
    .line 729
    const-string v7, "supplementary"

    .line 730
    .line 731
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    :cond_24
    and-int/lit8 v7, v2, 0x8

    .line 735
    .line 736
    if-eqz v7, :cond_25

    .line 737
    .line 738
    const-string v7, "commentary"

    .line 739
    .line 740
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    :cond_25
    and-int/lit8 v7, v2, 0x10

    .line 744
    .line 745
    if-eqz v7, :cond_26

    .line 746
    .line 747
    const-string v7, "dub"

    .line 748
    .line 749
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    :cond_26
    and-int/lit8 v7, v2, 0x20

    .line 753
    .line 754
    if-eqz v7, :cond_27

    .line 755
    .line 756
    const-string v7, "emergency"

    .line 757
    .line 758
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    :cond_27
    and-int/lit8 v7, v2, 0x40

    .line 762
    .line 763
    if-eqz v7, :cond_28

    .line 764
    .line 765
    const-string v7, "caption"

    .line 766
    .line 767
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    :cond_28
    and-int/lit16 v7, v2, 0x80

    .line 771
    .line 772
    if-eqz v7, :cond_29

    .line 773
    .line 774
    const-string v7, "subtitle"

    .line 775
    .line 776
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    :cond_29
    and-int/lit16 v7, v2, 0x100

    .line 780
    .line 781
    if-eqz v7, :cond_2a

    .line 782
    .line 783
    const-string v7, "sign"

    .line 784
    .line 785
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :cond_2a
    and-int/lit16 v7, v2, 0x200

    .line 789
    .line 790
    if-eqz v7, :cond_2b

    .line 791
    .line 792
    const-string v7, "describes-video"

    .line 793
    .line 794
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    :cond_2b
    and-int/lit16 v7, v2, 0x400

    .line 798
    .line 799
    if-eqz v7, :cond_2c

    .line 800
    .line 801
    const-string v7, "describes-music"

    .line 802
    .line 803
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    :cond_2c
    and-int/lit16 v7, v2, 0x800

    .line 807
    .line 808
    if-eqz v7, :cond_2d

    .line 809
    .line 810
    const-string v7, "enhanced-intelligibility"

    .line 811
    .line 812
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    :cond_2d
    and-int/lit16 v7, v2, 0x1000

    .line 816
    .line 817
    if-eqz v7, :cond_2e

    .line 818
    .line 819
    const-string v7, "transcribes-dialog"

    .line 820
    .line 821
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    :cond_2e
    and-int/lit16 v7, v2, 0x2000

    .line 825
    .line 826
    if-eqz v7, :cond_2f

    .line 827
    .line 828
    const-string v7, "easy-read"

    .line 829
    .line 830
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    :cond_2f
    and-int/lit16 v2, v2, 0x4000

    .line 834
    .line 835
    if-eqz v2, :cond_30

    .line 836
    .line 837
    const-string v2, "trick-play"

    .line 838
    .line 839
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    :cond_30
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v1, v0, v2}, LB1/G;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 857
    .line 858
    new-instance v1, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    const-string v2, "Format exceeds selected codec\'s capabilities ["

    .line 861
    .line 862
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v0, ", "

    .line 869
    .line 870
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const-string v1, "MediaCodecRenderer"

    .line 884
    .line 885
    invoke-static {v1, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :goto_c
    move-object/from16 v1, p0

    .line 889
    .line 890
    move-object/from16 v0, p1

    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_32
    move/from16 v25, v8

    .line 894
    .line 895
    move-wide/from16 v20, v9

    .line 896
    .line 897
    move-wide/from16 v22, v11

    .line 898
    .line 899
    goto :goto_c

    .line 900
    :goto_d
    iput-object v0, v1, LD0/r;->g0:LD0/m;

    .line 901
    .line 902
    move/from16 v5, v25

    .line 903
    .line 904
    iput v5, v1, LD0/r;->d0:F

    .line 905
    .line 906
    iput-object v3, v1, LD0/r;->a0:Ln0/s;

    .line 907
    .line 908
    sget v2, Lq0/w;->a:I

    .line 909
    .line 910
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 911
    .line 912
    const/16 v4, 0x19

    .line 913
    .line 914
    if-gt v2, v4, :cond_34

    .line 915
    .line 916
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-eqz v5, :cond_34

    .line 921
    .line 922
    sget-object v5, Lq0/w;->d:Ljava/lang/String;

    .line 923
    .line 924
    const-string v7, "SM-T585"

    .line 925
    .line 926
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    if-nez v7, :cond_33

    .line 931
    .line 932
    const-string v7, "SM-A510"

    .line 933
    .line 934
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    if-nez v7, :cond_33

    .line 939
    .line 940
    const-string v7, "SM-A520"

    .line 941
    .line 942
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    if-nez v7, :cond_33

    .line 947
    .line 948
    const-string v7, "SM-J700"

    .line 949
    .line 950
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_34

    .line 955
    .line 956
    :cond_33
    const/4 v5, 0x2

    .line 957
    goto :goto_e

    .line 958
    :cond_34
    const/16 v5, 0x18

    .line 959
    .line 960
    if-ge v2, v5, :cond_37

    .line 961
    .line 962
    const-string v5, "OMX.Nvidia.h264.decode"

    .line 963
    .line 964
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-nez v5, :cond_35

    .line 969
    .line 970
    const-string v5, "OMX.Nvidia.h264.decode.secure"

    .line 971
    .line 972
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_37

    .line 977
    .line 978
    :cond_35
    sget-object v5, Lq0/w;->b:Ljava/lang/String;

    .line 979
    .line 980
    const-string v7, "flounder"

    .line 981
    .line 982
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    if-nez v7, :cond_36

    .line 987
    .line 988
    const-string v7, "flounder_lte"

    .line 989
    .line 990
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    if-nez v7, :cond_36

    .line 995
    .line 996
    const-string v7, "grouper"

    .line 997
    .line 998
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    if-nez v7, :cond_36

    .line 1003
    .line 1004
    const-string v7, "tilapia"

    .line 1005
    .line 1006
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-eqz v5, :cond_37

    .line 1011
    .line 1012
    :cond_36
    const/4 v5, 0x1

    .line 1013
    goto :goto_e

    .line 1014
    :cond_37
    const/4 v5, 0x0

    .line 1015
    :goto_e
    iput v5, v1, LD0/r;->h0:I

    .line 1016
    .line 1017
    iget-object v5, v1, LD0/r;->a0:Ln0/s;

    .line 1018
    .line 1019
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    const/16 v7, 0x15

    .line 1023
    .line 1024
    if-ge v2, v7, :cond_38

    .line 1025
    .line 1026
    iget-object v5, v5, Ln0/s;->D:Ljava/util/List;

    .line 1027
    .line 1028
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-eqz v5, :cond_38

    .line 1033
    .line 1034
    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 1035
    .line 1036
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    if-eqz v5, :cond_38

    .line 1041
    .line 1042
    const/4 v5, 0x1

    .line 1043
    goto :goto_f

    .line 1044
    :cond_38
    const/4 v5, 0x0

    .line 1045
    :goto_f
    iput-boolean v5, v1, LD0/r;->i0:Z

    .line 1046
    .line 1047
    const/16 v5, 0x13

    .line 1048
    .line 1049
    const/16 v8, 0x12

    .line 1050
    .line 1051
    if-lt v2, v8, :cond_3b

    .line 1052
    .line 1053
    if-ne v2, v8, :cond_39

    .line 1054
    .line 1055
    const-string v9, "OMX.SEC.avc.dec"

    .line 1056
    .line 1057
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    if-nez v9, :cond_3b

    .line 1062
    .line 1063
    const-string v9, "OMX.SEC.avc.dec.secure"

    .line 1064
    .line 1065
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    if-nez v9, :cond_3b

    .line 1070
    .line 1071
    :cond_39
    if-ne v2, v5, :cond_3a

    .line 1072
    .line 1073
    sget-object v9, Lq0/w;->d:Ljava/lang/String;

    .line 1074
    .line 1075
    const-string v10, "SM-G800"

    .line 1076
    .line 1077
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    if-eqz v9, :cond_3a

    .line 1082
    .line 1083
    const-string v9, "OMX.Exynos.avc.dec"

    .line 1084
    .line 1085
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v9

    .line 1089
    if-nez v9, :cond_3b

    .line 1090
    .line 1091
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-eqz v3, :cond_3a

    .line 1096
    .line 1097
    goto :goto_10

    .line 1098
    :cond_3a
    const/4 v3, 0x0

    .line 1099
    goto :goto_11

    .line 1100
    :cond_3b
    :goto_10
    const/4 v3, 0x1

    .line 1101
    :goto_11
    iput-boolean v3, v1, LD0/r;->j0:Z

    .line 1102
    .line 1103
    const/16 v3, 0x1d

    .line 1104
    .line 1105
    if-ne v2, v3, :cond_3c

    .line 1106
    .line 1107
    const-string v9, "c2.android.aac.decoder"

    .line 1108
    .line 1109
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v9

    .line 1113
    if-eqz v9, :cond_3c

    .line 1114
    .line 1115
    const/4 v9, 0x1

    .line 1116
    goto :goto_12

    .line 1117
    :cond_3c
    const/4 v9, 0x0

    .line 1118
    :goto_12
    iput-boolean v9, v1, LD0/r;->k0:Z

    .line 1119
    .line 1120
    const/16 v9, 0x17

    .line 1121
    .line 1122
    if-gt v2, v9, :cond_3d

    .line 1123
    .line 1124
    const-string v9, "OMX.google.vorbis.decoder"

    .line 1125
    .line 1126
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v9

    .line 1130
    if-nez v9, :cond_3f

    .line 1131
    .line 1132
    :cond_3d
    if-gt v2, v5, :cond_40

    .line 1133
    .line 1134
    sget-object v5, Lq0/w;->b:Ljava/lang/String;

    .line 1135
    .line 1136
    const-string v9, "hb2000"

    .line 1137
    .line 1138
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v9

    .line 1142
    if-nez v9, :cond_3e

    .line 1143
    .line 1144
    const-string v9, "stvm8"

    .line 1145
    .line 1146
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-eqz v5, :cond_40

    .line 1151
    .line 1152
    :cond_3e
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 1153
    .line 1154
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    if-nez v5, :cond_3f

    .line 1159
    .line 1160
    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1161
    .line 1162
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    if-eqz v5, :cond_40

    .line 1167
    .line 1168
    :cond_3f
    const/4 v5, 0x1

    .line 1169
    goto :goto_13

    .line 1170
    :cond_40
    const/4 v5, 0x0

    .line 1171
    :goto_13
    iput-boolean v5, v1, LD0/r;->l0:Z

    .line 1172
    .line 1173
    if-ne v2, v7, :cond_41

    .line 1174
    .line 1175
    const-string v5, "OMX.google.aac.decoder"

    .line 1176
    .line 1177
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    if-eqz v5, :cond_41

    .line 1182
    .line 1183
    const/4 v5, 0x1

    .line 1184
    goto :goto_14

    .line 1185
    :cond_41
    const/4 v5, 0x0

    .line 1186
    :goto_14
    iput-boolean v5, v1, LD0/r;->m0:Z

    .line 1187
    .line 1188
    if-ge v2, v7, :cond_43

    .line 1189
    .line 1190
    const-string v5, "OMX.SEC.mp3.dec"

    .line 1191
    .line 1192
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-eqz v5, :cond_43

    .line 1197
    .line 1198
    const-string v5, "samsung"

    .line 1199
    .line 1200
    sget-object v7, Lq0/w;->c:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    if-eqz v5, :cond_43

    .line 1207
    .line 1208
    sget-object v5, Lq0/w;->b:Ljava/lang/String;

    .line 1209
    .line 1210
    const-string v7, "baffin"

    .line 1211
    .line 1212
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v7

    .line 1216
    if-nez v7, :cond_42

    .line 1217
    .line 1218
    const-string v7, "grand"

    .line 1219
    .line 1220
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v7

    .line 1224
    if-nez v7, :cond_42

    .line 1225
    .line 1226
    const-string v7, "fortuna"

    .line 1227
    .line 1228
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v7

    .line 1232
    if-nez v7, :cond_42

    .line 1233
    .line 1234
    const-string v7, "gprimelte"

    .line 1235
    .line 1236
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    if-nez v7, :cond_42

    .line 1241
    .line 1242
    const-string v7, "j2y18lte"

    .line 1243
    .line 1244
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v7

    .line 1248
    if-nez v7, :cond_42

    .line 1249
    .line 1250
    const-string v7, "ms01"

    .line 1251
    .line 1252
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-eqz v5, :cond_43

    .line 1257
    .line 1258
    :cond_42
    const/4 v5, 0x1

    .line 1259
    goto :goto_15

    .line 1260
    :cond_43
    const/4 v5, 0x0

    .line 1261
    :goto_15
    iput-boolean v5, v1, LD0/r;->n0:Z

    .line 1262
    .line 1263
    iget-object v5, v1, LD0/r;->a0:Ln0/s;

    .line 1264
    .line 1265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    if-gt v2, v8, :cond_44

    .line 1269
    .line 1270
    iget v5, v5, Ln0/s;->O:I

    .line 1271
    .line 1272
    const/4 v11, 0x1

    .line 1273
    if-ne v5, v11, :cond_44

    .line 1274
    .line 1275
    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1276
    .line 1277
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    if-eqz v5, :cond_44

    .line 1282
    .line 1283
    const/4 v11, 0x1

    .line 1284
    goto :goto_16

    .line 1285
    :cond_44
    const/4 v11, 0x0

    .line 1286
    :goto_16
    iput-boolean v11, v1, LD0/r;->o0:Z

    .line 1287
    .line 1288
    iget-object v5, v0, LD0/m;->a:Ljava/lang/String;

    .line 1289
    .line 1290
    if-gt v2, v4, :cond_45

    .line 1291
    .line 1292
    const-string v4, "OMX.rk.video_decoder.avc"

    .line 1293
    .line 1294
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-nez v4, :cond_49

    .line 1299
    .line 1300
    :cond_45
    const/16 v4, 0x11

    .line 1301
    .line 1302
    if-gt v2, v4, :cond_46

    .line 1303
    .line 1304
    const-string v4, "OMX.allwinner.video.decoder.avc"

    .line 1305
    .line 1306
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-nez v4, :cond_49

    .line 1311
    .line 1312
    :cond_46
    if-gt v2, v3, :cond_47

    .line 1313
    .line 1314
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 1315
    .line 1316
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    if-nez v2, :cond_49

    .line 1321
    .line 1322
    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1323
    .line 1324
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-nez v2, :cond_49

    .line 1329
    .line 1330
    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    .line 1331
    .line 1332
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    if-nez v2, :cond_49

    .line 1337
    .line 1338
    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1339
    .line 1340
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-nez v2, :cond_49

    .line 1345
    .line 1346
    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    .line 1347
    .line 1348
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    if-nez v2, :cond_49

    .line 1353
    .line 1354
    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1355
    .line 1356
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    if-nez v2, :cond_49

    .line 1361
    .line 1362
    :cond_47
    const-string v2, "Amazon"

    .line 1363
    .line 1364
    sget-object v3, Lq0/w;->c:Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-eqz v2, :cond_48

    .line 1371
    .line 1372
    const-string v2, "AFTS"

    .line 1373
    .line 1374
    sget-object v3, Lq0/w;->d:Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    if-eqz v2, :cond_48

    .line 1381
    .line 1382
    iget-boolean v0, v0, LD0/m;->f:Z

    .line 1383
    .line 1384
    if-eqz v0, :cond_48

    .line 1385
    .line 1386
    goto :goto_17

    .line 1387
    :cond_48
    invoke-virtual {v1}, LD0/r;->N()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_4a

    .line 1392
    .line 1393
    :cond_49
    :goto_17
    const/4 v13, 0x1

    .line 1394
    goto :goto_18

    .line 1395
    :cond_4a
    const/4 v13, 0x0

    .line 1396
    :goto_18
    iput-boolean v13, v1, LD0/r;->r0:Z

    .line 1397
    .line 1398
    iget-object v0, v1, LD0/r;->Z:LD0/j;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    iget v0, v1, Lu0/e;->w:I

    .line 1404
    .line 1405
    const/4 v11, 0x2

    .line 1406
    if-ne v0, v11, :cond_4b

    .line 1407
    .line 1408
    iget-object v0, v1, Lu0/e;->v:Lq0/r;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v2

    .line 1417
    const-wide/16 v4, 0x3e8

    .line 1418
    .line 1419
    add-long/2addr v2, v4

    .line 1420
    iput-wide v2, v1, LD0/r;->s0:J

    .line 1421
    .line 1422
    :cond_4b
    iget-object v0, v1, LD0/r;->P0:Lu0/f;

    .line 1423
    .line 1424
    iget v2, v0, Lu0/f;->a:I

    .line 1425
    .line 1426
    const/16 v18, 0x1

    .line 1427
    .line 1428
    add-int/lit8 v2, v2, 0x1

    .line 1429
    .line 1430
    iput v2, v0, Lu0/f;->a:I

    .line 1431
    .line 1432
    sub-long v4, v22, v20

    .line 1433
    .line 1434
    move-wide/from16 v2, v22

    .line 1435
    .line 1436
    invoke-virtual/range {v1 .. v6}, LD0/r;->X(JJLjava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    return-void

    .line 1440
    :catchall_0
    move-exception v0

    .line 1441
    invoke-static {}, Lq0/a;->t()V

    .line 1442
    .line 1443
    .line 1444
    throw v0
.end method

.method public final T(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LD0/r;->S:Ln0/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ln0/s;->B:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, p3

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final U()V
    .locals 7

    .line 1
    iget-object v0, p0, LD0/r;->Z:LD0/j;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, LD0/r;->y0:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, LD0/r;->R:Ln0/s;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LD0/r;->U:Lz0/h;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LD0/r;->q0(Ln0/s;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LD0/r;->R:Ln0/s;

    .line 27
    .line 28
    invoke-virtual {p0}, LD0/r;->F()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ln0/s;->B:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "audio/mp4a-latm"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, LD0/r;->N:LD0/g;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "audio/mpeg"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "audio/opus"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput v2, v3, LD0/g;->A:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    iput v0, v3, LD0/g;->A:I

    .line 71
    .line 72
    :goto_0
    iput-boolean v2, p0, LD0/r;->y0:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, LD0/r;->U:Lz0/h;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LD0/r;->n0(Lz0/h;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LD0/r;->T:Lz0/h;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v0, p0, LD0/r;->V:Landroid/media/MediaCrypto;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    move v0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v0, v1

    .line 92
    :goto_1
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LD0/r;->T:Lz0/h;

    .line 96
    .line 97
    iget-object v3, p0, LD0/r;->R:Ln0/s;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Ln0/s;->B:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0}, Lz0/h;->g()Lt0/a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-boolean v5, Lz0/v;->d:Z

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    instance-of v5, v4, Lz0/v;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Lz0/h;->getState()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eq v5, v2, :cond_4

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    if-eq v5, v6, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-interface {v0}, Lz0/h;->f()Lz0/g;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, LD0/r;->R:Ln0/s;

    .line 134
    .line 135
    iget v3, v0, Lz0/g;->p:I

    .line 136
    .line 137
    invoke-virtual {p0, v0, v2, v1, v3}, Lu0/e;->d(Ljava/lang/Exception;Ln0/s;ZI)Lu0/l;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_5
    if-nez v4, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Lz0/h;->f()Lz0/g;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    instance-of v0, v4, Lz0/v;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    check-cast v4, Lz0/v;

    .line 156
    .line 157
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 158
    .line 159
    iget-object v5, v4, Lz0/v;->a:Ljava/util/UUID;

    .line 160
    .line 161
    iget-object v6, v4, Lz0/v;->b:[B

    .line 162
    .line 163
    invoke-direct {v0, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LD0/r;->V:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    iget-boolean v4, v4, Lz0/v;->c:Z

    .line 169
    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    invoke-static {v3}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move v2, v1

    .line 183
    :goto_2
    iput-boolean v2, p0, LD0/r;->W:Z

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-object v2, p0, LD0/r;->R:Ln0/s;

    .line 188
    .line 189
    const/16 v3, 0x1776

    .line 190
    .line 191
    invoke-virtual {p0, v0, v2, v1, v3}, Lu0/e;->d(Ljava/lang/Exception;Ln0/s;ZI)Lu0/l;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_8
    :goto_3
    :try_start_1
    iget-object v0, p0, LD0/r;->V:Landroid/media/MediaCrypto;

    .line 197
    .line 198
    iget-boolean v2, p0, LD0/r;->W:Z

    .line 199
    .line 200
    invoke-virtual {p0, v0, v2}, LD0/r;->V(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch LD0/p; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_4
    iget-object v0, p0, LD0/r;->V:Landroid/media/MediaCrypto;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    iget-object v2, p0, LD0/r;->Z:LD0/j;

    .line 208
    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, LD0/r;->V:Landroid/media/MediaCrypto;

    .line 216
    .line 217
    iput-boolean v1, p0, LD0/r;->W:Z

    .line 218
    .line 219
    return-void

    .line 220
    :catch_1
    move-exception v0

    .line 221
    iget-object v2, p0, LD0/r;->R:Ln0/s;

    .line 222
    .line 223
    const/16 v3, 0xfa1

    .line 224
    .line 225
    invoke-virtual {p0, v0, v2, v1, v3}, Lu0/e;->d(Ljava/lang/Exception;Ln0/s;ZI)Lu0/l;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_a
    :goto_5
    return-void
.end method

.method public final V(Landroid/media/MediaCrypto;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget-object v10, v1, LD0/r;->R:Ln0/s;

    .line 8
    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LD0/r;->e0:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, v7}, LD0/r;->L(Z)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, LD0/r;->e0:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    iget-boolean v4, v1, LD0/r;->I:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v1, LD0/r;->e0:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LD0/m;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iput-object v11, v1, LD0/r;->f0:LD0/p;
    :try_end_0
    .catch LD0/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    new-instance v2, LD0/p;

    .line 62
    .line 63
    const v3, -0xc34e

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v10, v0, v7, v3}, LD0/p;-><init>(Ln0/s;LD0/v;ZI)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_2
    :goto_2
    iget-object v0, v1, LD0/r;->e0:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_a

    .line 77
    .line 78
    iget-object v12, v1, LD0/r;->e0:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v13, v0

    .line 88
    check-cast v13, LD0/m;

    .line 89
    .line 90
    :goto_3
    iget-object v0, v1, LD0/r;->Z:LD0/j;

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v8, v0

    .line 99
    check-cast v8, LD0/m;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v8}, LD0/r;->p0(LD0/m;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    :try_start_1
    invoke-virtual {v1, v8, v2}, LD0/r;->S(LD0/m;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    const-string v3, "MediaCodecRenderer"

    .line 117
    .line 118
    if-ne v8, v13, :cond_4

    .line 119
    .line 120
    :try_start_2
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 121
    .line 122
    invoke-static {v3, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v4, 0x32

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v8, v2}, LD0/r;->S(LD0/m;Landroid/media/MediaCrypto;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-exception v0

    .line 135
    move-object v5, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "Failed to initialize decoder: "

    .line 141
    .line 142
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v0, v5}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v3, LD0/p;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v4, "Decoder init failed: "

    .line 163
    .line 164
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v8, LD0/m;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v4, ", "

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v6, v10, Ln0/s;->B:Ljava/lang/String;

    .line 185
    .line 186
    sget v0, Lq0/w;->a:I

    .line 187
    .line 188
    const/16 v9, 0x15

    .line 189
    .line 190
    if-lt v0, v9, :cond_6

    .line 191
    .line 192
    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    move-object v0, v5

    .line 197
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    move-object v0, v11

    .line 205
    :goto_5
    move-object v9, v0

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move-object v9, v11

    .line 208
    :goto_6
    invoke-direct/range {v3 .. v9}, LD0/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLD0/m;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, LD0/r;->W(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, LD0/r;->f0:LD0/p;

    .line 215
    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    iput-object v3, v1, LD0/r;->f0:LD0/p;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    new-instance v14, LD0/p;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    iget-object v3, v0, LD0/p;->p:Ljava/lang/String;

    .line 232
    .line 233
    iget-boolean v4, v0, LD0/p;->q:Z

    .line 234
    .line 235
    iget-object v5, v0, LD0/p;->r:LD0/m;

    .line 236
    .line 237
    iget-object v0, v0, LD0/p;->s:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v20, v0

    .line 240
    .line 241
    move-object/from16 v17, v3

    .line 242
    .line 243
    move/from16 v18, v4

    .line 244
    .line 245
    move-object/from16 v19, v5

    .line 246
    .line 247
    invoke-direct/range {v14 .. v20}, LD0/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLD0/m;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v14, v1, LD0/r;->f0:LD0/p;

    .line 251
    .line 252
    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_8
    iget-object v0, v1, LD0/r;->f0:LD0/p;

    .line 261
    .line 262
    throw v0

    .line 263
    :cond_9
    iput-object v11, v1, LD0/r;->e0:Ljava/util/ArrayDeque;

    .line 264
    .line 265
    return-void

    .line 266
    :cond_a
    new-instance v0, LD0/p;

    .line 267
    .line 268
    const v2, -0xc34f

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v10, v11, v7, v2}, LD0/p;-><init>(Ln0/s;LD0/v;ZI)V

    .line 272
    .line 273
    .line 274
    throw v0
.end method

.method public abstract W(Ljava/lang/Exception;)V
.end method

.method public abstract X(JJLjava/lang/String;)V
.end method

.method public abstract Y(Ljava/lang/String;)V
.end method

.method public Z(Landroidx/recyclerview/widget/z;)Lu0/g;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD0/r;->M0:Z

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, Ln0/s;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, Ln0/s;->B:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_24

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lz0/h;

    .line 20
    .line 21
    iget-object v3, p0, LD0/r;->U:Lz0/h;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v4}, Lz0/h;->b(Lz0/k;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lz0/h;->c(Lz0/k;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iput-object p1, p0, LD0/r;->U:Lz0/h;

    .line 38
    .line 39
    iput-object v5, p0, LD0/r;->R:Ln0/s;

    .line 40
    .line 41
    iget-boolean p1, p0, LD0/r;->y0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iput-boolean v0, p0, LD0/r;->A0:Z

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_3
    iget-object p1, p0, LD0/r;->Z:LD0/j;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iput-object v4, p0, LD0/r;->e0:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p0}, LD0/r;->U()V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_4
    iget-object v3, p0, LD0/r;->g0:LD0/m;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LD0/r;->a0:Ln0/s;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, LD0/r;->T:Lz0/h;

    .line 69
    .line 70
    iget-object v7, p0, LD0/r;->U:Lz0/h;

    .line 71
    .line 72
    const/16 v8, 0x17

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    if-ne v6, v7, :cond_5

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_5
    if-eqz v7, :cond_22

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_6
    invoke-interface {v7}, Lz0/h;->g()Lt0/a;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v10, :cond_7

    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_7
    invoke-interface {v6}, Lz0/h;->g()Lt0/a;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_22

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_8

    .line 112
    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_8
    instance-of v11, v10, Lz0/v;

    .line 116
    .line 117
    if-nez v11, :cond_9

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    check-cast v10, Lz0/v;

    .line 121
    .line 122
    invoke-interface {v7}, Lz0/h;->d()Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v6}, Lz0/h;->d()Ljava/util/UUID;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_a

    .line 135
    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_a
    sget v11, Lq0/w;->a:I

    .line 139
    .line 140
    if-ge v11, v8, :cond_b

    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_b
    sget-object v11, Ln0/i;->e:Ljava/util/UUID;

    .line 145
    .line 146
    invoke-interface {v6}, Lz0/h;->d()Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v11, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_22

    .line 155
    .line 156
    invoke-interface {v7}, Lz0/h;->d()Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v11, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_c

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_c
    iget-boolean v6, v10, Lz0/v;->c:Z

    .line 169
    .line 170
    if-eqz v6, :cond_d

    .line 171
    .line 172
    move v1, v2

    .line 173
    goto :goto_1

    .line 174
    :cond_d
    invoke-interface {v7, v1}, Lz0/h;->e(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_1
    iget-boolean v6, v3, LD0/m;->f:Z

    .line 179
    .line 180
    if-nez v6, :cond_e

    .line 181
    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_e
    :goto_2
    iget-object v1, p0, LD0/r;->U:Lz0/h;

    .line 187
    .line 188
    iget-object v6, p0, LD0/r;->T:Lz0/h;

    .line 189
    .line 190
    if-eq v1, v6, :cond_f

    .line 191
    .line 192
    move v1, v0

    .line 193
    goto :goto_3

    .line 194
    :cond_f
    move v1, v2

    .line 195
    :goto_3
    if-eqz v1, :cond_11

    .line 196
    .line 197
    sget v6, Lq0/w;->a:I

    .line 198
    .line 199
    if-lt v6, v8, :cond_10

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_10
    move v6, v2

    .line 203
    goto :goto_5

    .line 204
    :cond_11
    :goto_4
    move v6, v0

    .line 205
    :goto_5
    invoke-static {v6}, Lq0/a;->m(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3, v4, v5}, LD0/r;->D(LD0/m;Ln0/s;Ln0/s;)Lu0/g;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget v7, v6, Lu0/g;->d:I

    .line 213
    .line 214
    if-eqz v7, :cond_1d

    .line 215
    .line 216
    const/16 v8, 0x10

    .line 217
    .line 218
    const/4 v10, 0x2

    .line 219
    if-eq v7, v0, :cond_18

    .line 220
    .line 221
    if-eq v7, v10, :cond_14

    .line 222
    .line 223
    if-ne v7, v9, :cond_13

    .line 224
    .line 225
    invoke-virtual {p0, v5}, LD0/r;->s0(Ln0/s;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_12

    .line 230
    .line 231
    :goto_6
    move v2, v8

    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :cond_12
    iput-object v5, p0, LD0/r;->a0:Ln0/s;

    .line 235
    .line 236
    if-eqz v1, :cond_1f

    .line 237
    .line 238
    invoke-virtual {p0}, LD0/r;->G()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_1f

    .line 243
    .line 244
    :goto_7
    move v2, v10

    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_14
    invoke-virtual {p0, v5}, LD0/r;->s0(Ln0/s;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_15

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_15
    iput-boolean v0, p0, LD0/r;->B0:Z

    .line 261
    .line 262
    iput v0, p0, LD0/r;->C0:I

    .line 263
    .line 264
    iget v8, p0, LD0/r;->h0:I

    .line 265
    .line 266
    if-eq v8, v10, :cond_17

    .line 267
    .line 268
    if-ne v8, v0, :cond_16

    .line 269
    .line 270
    iget v8, v5, Ln0/s;->G:I

    .line 271
    .line 272
    iget v11, v4, Ln0/s;->G:I

    .line 273
    .line 274
    if-ne v8, v11, :cond_16

    .line 275
    .line 276
    iget v8, v5, Ln0/s;->H:I

    .line 277
    .line 278
    iget v11, v4, Ln0/s;->H:I

    .line 279
    .line 280
    if-ne v8, v11, :cond_16

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_16
    move v0, v2

    .line 284
    :cond_17
    :goto_8
    iput-boolean v0, p0, LD0/r;->p0:Z

    .line 285
    .line 286
    iput-object v5, p0, LD0/r;->a0:Ln0/s;

    .line 287
    .line 288
    if-eqz v1, :cond_1f

    .line 289
    .line 290
    invoke-virtual {p0}, LD0/r;->G()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_1f

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_18
    invoke-virtual {p0, v5}, LD0/r;->s0(Ln0/s;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-nez v11, :cond_19

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_19
    iput-object v5, p0, LD0/r;->a0:Ln0/s;

    .line 305
    .line 306
    if-eqz v1, :cond_1a

    .line 307
    .line 308
    invoke-virtual {p0}, LD0/r;->G()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_1f

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_1a
    iget-boolean v1, p0, LD0/r;->F0:Z

    .line 316
    .line 317
    if-eqz v1, :cond_1f

    .line 318
    .line 319
    iput v0, p0, LD0/r;->D0:I

    .line 320
    .line 321
    iget-boolean v1, p0, LD0/r;->j0:Z

    .line 322
    .line 323
    if-nez v1, :cond_1c

    .line 324
    .line 325
    iget-boolean v1, p0, LD0/r;->l0:Z

    .line 326
    .line 327
    if-eqz v1, :cond_1b

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_1b
    iput v0, p0, LD0/r;->E0:I

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_1c
    :goto_9
    iput v9, p0, LD0/r;->E0:I

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_1d
    iget-boolean v1, p0, LD0/r;->F0:Z

    .line 337
    .line 338
    if-eqz v1, :cond_1e

    .line 339
    .line 340
    iput v0, p0, LD0/r;->D0:I

    .line 341
    .line 342
    iput v9, p0, LD0/r;->E0:I

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_1e
    invoke-virtual {p0}, LD0/r;->j0()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, LD0/r;->U()V

    .line 349
    .line 350
    .line 351
    :cond_1f
    :goto_a
    if-eqz v7, :cond_21

    .line 352
    .line 353
    iget-object v0, p0, LD0/r;->Z:LD0/j;

    .line 354
    .line 355
    if-ne v0, p1, :cond_20

    .line 356
    .line 357
    iget p1, p0, LD0/r;->E0:I

    .line 358
    .line 359
    if-ne p1, v9, :cond_21

    .line 360
    .line 361
    :cond_20
    move v7, v2

    .line 362
    new-instance v2, Lu0/g;

    .line 363
    .line 364
    iget-object v3, v3, LD0/m;->a:Ljava/lang/String;

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-direct/range {v2 .. v7}, Lu0/g;-><init>(Ljava/lang/String;Ln0/s;Ln0/s;II)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :cond_21
    return-object v6

    .line 372
    :cond_22
    :goto_b
    iget-boolean p1, p0, LD0/r;->F0:Z

    .line 373
    .line 374
    if-eqz p1, :cond_23

    .line 375
    .line 376
    iput v0, p0, LD0/r;->D0:I

    .line 377
    .line 378
    iput v9, p0, LD0/r;->E0:I

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_23
    invoke-virtual {p0}, LD0/r;->j0()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, LD0/r;->U()V

    .line 385
    .line 386
    .line 387
    :goto_c
    new-instance v2, Lu0/g;

    .line 388
    .line 389
    iget-object v3, v3, LD0/m;->a:Ljava/lang/String;

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    const/16 v7, 0x80

    .line 393
    .line 394
    invoke-direct/range {v2 .. v7}, Lu0/g;-><init>(Ljava/lang/String;Ln0/s;Ln0/s;II)V

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    const-string v0, "Sample MIME type is null."

    .line 401
    .line 402
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/16 v0, 0xfa5

    .line 406
    .line 407
    invoke-virtual {p0, p1, v5, v2, v0}, Lu0/e;->d(Ljava/lang/Exception;Ln0/s;ZI)Lu0/l;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    throw p1
.end method

.method public abstract a0(Ln0/s;Landroid/media/MediaFormat;)V
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public c0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, LD0/r;->R0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, LD0/r;->P:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LD0/q;

    .line 16
    .line 17
    iget-wide v1, v1, LD0/q;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LD0/q;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LD0/r;->o0(LD0/q;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LD0/r;->d0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract d0()V
.end method

.method public e0(Lt0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f0(Ln0/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget v0, p0, LD0/r;->E0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LD0/r;->L0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LD0/r;->k0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LD0/r;->j0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LD0/r;->U()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, LD0/r;->J()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LD0/r;->t0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, LD0/r;->J()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract h0(JJLD0/j;Ljava/nio/ByteBuffer;IIIJZZLn0/s;)Z
.end method

.method public final i0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/e;->r:Landroidx/recyclerview/widget/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z;->z()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD0/r;->K:Lt0/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Lt0/f;->m()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lu0/e;->v(Landroidx/recyclerview/widget/z;Lt0/f;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LD0/r;->Z(Landroidx/recyclerview/widget/z;)Lu0/g;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LI3/l;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, LD0/r;->K0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, LD0/r;->g0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final j0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LD0/r;->Z:LD0/j;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LD0/j;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LD0/r;->P0:Lu0/f;

    .line 10
    .line 11
    iget v2, v1, Lu0/f;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lu0/f;->b:I

    .line 16
    .line 17
    iget-object v1, p0, LD0/r;->g0:LD0/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LD0/m;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LD0/r;->Y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, LD0/r;->Z:LD0/j;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, LD0/r;->V:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, LD0/r;->V:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LD0/r;->n0(Lz0/h;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LD0/r;->m0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, LD0/r;->V:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LD0/r;->n0(Lz0/h;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LD0/r;->m0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, LD0/r;->Z:LD0/j;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, LD0/r;->V:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, LD0/r;->V:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LD0/r;->n0(Lz0/h;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LD0/r;->m0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, LD0/r;->V:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LD0/r;->n0(Lz0/h;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LD0/r;->m0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 7

    .line 1
    iget-object v0, p0, LD0/r;->R:Ln0/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lu0/e;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lu0/e;->C:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lu0/e;->x:LK0/X;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LK0/X;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, LD0/r;->u0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, LD0/r;->s0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lu0/e;->v:Lq0/r;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, LD0/r;->s0:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    return v1
.end method

.method public l0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LD0/r;->t0:I

    .line 3
    .line 4
    iget-object v1, p0, LD0/r;->L:Lt0/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lt0/f;->t:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, LD0/r;->u0:I

    .line 10
    .line 11
    iput-object v2, p0, LD0/r;->v0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LD0/r;->s0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, LD0/r;->G0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, LD0/r;->F0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, LD0/r;->p0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, LD0/r;->q0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, LD0/r;->w0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, LD0/r;->x0:Z

    .line 32
    .line 33
    iput-wide v0, p0, LD0/r;->I0:J

    .line 34
    .line 35
    iput-wide v0, p0, LD0/r;->J0:J

    .line 36
    .line 37
    iput-wide v0, p0, LD0/r;->R0:J

    .line 38
    .line 39
    iput v2, p0, LD0/r;->D0:I

    .line 40
    .line 41
    iput v2, p0, LD0/r;->E0:I

    .line 42
    .line 43
    iget-boolean v0, p0, LD0/r;->B0:Z

    .line 44
    .line 45
    iput v0, p0, LD0/r;->C0:I

    .line 46
    .line 47
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD0/r;->R:Ln0/s;

    .line 3
    .line 4
    sget-object v0, LD0/q;->e:LD0/q;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LD0/r;->o0(LD0/q;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD0/r;->P:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LD0/r;->K()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LD0/r;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LD0/r;->O0:Lu0/l;

    .line 6
    .line 7
    iput-object v0, p0, LD0/r;->e0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, LD0/r;->g0:LD0/m;

    .line 10
    .line 11
    iput-object v0, p0, LD0/r;->a0:Ln0/s;

    .line 12
    .line 13
    iput-object v0, p0, LD0/r;->b0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LD0/r;->c0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LD0/r;->H0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, LD0/r;->d0:F

    .line 23
    .line 24
    iput v0, p0, LD0/r;->h0:I

    .line 25
    .line 26
    iput-boolean v0, p0, LD0/r;->i0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LD0/r;->j0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LD0/r;->k0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LD0/r;->l0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LD0/r;->m0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LD0/r;->n0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LD0/r;->o0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LD0/r;->r0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LD0/r;->B0:Z

    .line 43
    .line 44
    iput v0, p0, LD0/r;->C0:I

    .line 45
    .line 46
    iput-boolean v0, p0, LD0/r;->W:Z

    .line 47
    .line 48
    return-void
.end method

.method public final n0(Lz0/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/r;->T:Lz0/h;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lz0/h;->b(Lz0/k;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lz0/h;->c(Lz0/k;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, LD0/r;->T:Lz0/h;

    .line 18
    .line 19
    return-void
.end method

.method public final o0(LD0/q;)V
    .locals 4

    .line 1
    iput-object p1, p0, LD0/r;->Q0:LD0/q;

    .line 2
    .line 3
    iget-wide v0, p1, LD0/q;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LD0/r;->S0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LD0/r;->b0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public p(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LD0/r;->K0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, LD0/r;->L0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, LD0/r;->N0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, LD0/r;->y0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, LD0/r;->N:LD0/g;

    .line 13
    .line 14
    invoke-virtual {p2}, LD0/g;->m()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LD0/r;->M:Lt0/f;

    .line 18
    .line 19
    invoke-virtual {p2}, Lt0/f;->m()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, LD0/r;->z0:Z

    .line 23
    .line 24
    iget-object p2, p0, LD0/r;->Q:Lw0/J;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Lo0/d;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, Lw0/J;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput p1, p2, Lw0/J;->c:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, Lw0/J;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, LD0/r;->K()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LD0/r;->U()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, LD0/r;->Q0:LD0/q;

    .line 49
    .line 50
    iget-object p1, p1, LD0/q;->d:LR0/f;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget p2, p1, LR0/f;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p1

    .line 56
    if-lez p2, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, LD0/r;->M0:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, LD0/r;->Q0:LD0/q;

    .line 62
    .line 63
    iget-object p1, p1, LD0/q;->d:LR0/f;

    .line 64
    .line 65
    invoke-virtual {p1}, LR0/f;->c()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LD0/r;->P:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p2
.end method

.method public p0(LD0/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public q0(Ln0/s;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract r0(LD0/s;Ln0/s;)I
.end method

.method public final s0(Ln0/s;)Z
    .locals 5

    .line 1
    sget v0, Lq0/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, LD0/r;->Z:LD0/j;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, LD0/r;->E0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    iget v0, p0, Lu0/e;->w:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, LD0/r;->Y:F

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lu0/e;->y:[Ln0/s;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, LD0/r;->O(F[Ln0/s;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, LD0/r;->d0:F

    .line 38
    .line 39
    cmpl-float v3, v0, p1

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, p1, v3

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, LD0/r;->F0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput v2, p0, LD0/r;->D0:I

    .line 55
    .line 56
    iput v1, p0, LD0/r;->E0:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, LD0/r;->j0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LD0/r;->U()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_4
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget v0, p0, LD0/r;->J:F

    .line 72
    .line 73
    cmpl-float v0, p1, v0

    .line 74
    .line 75
    if-lez v0, :cond_6

    .line 76
    .line 77
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "operating-rate"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LD0/r;->Z:LD0/j;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, LD0/j;->b(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iput p1, p0, LD0/r;->d0:F

    .line 96
    .line 97
    :cond_6
    :goto_1
    return v2
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, LD0/r;->U:Lz0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lz0/h;->g()Lt0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lz0/v;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, LD0/r;->V:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lz0/v;

    .line 21
    .line 22
    iget-object v0, v0, Lz0/v;->b:[B

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, LD0/r;->R:Ln0/s;

    .line 30
    .line 31
    const/16 v3, 0x1776

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Lu0/e;->d(Ljava/lang/Exception;Ln0/s;ZI)Lu0/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, LD0/r;->U:Lz0/h;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LD0/r;->n0(Lz0/h;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LD0/r;->D0:I

    .line 44
    .line 45
    iput v2, p0, LD0/r;->E0:I

    .line 46
    .line 47
    return-void
.end method

.method public final u([Ln0/s;JJ)V
    .locals 12

    .line 1
    iget-object p1, p0, LD0/r;->Q0:LD0/q;

    .line 2
    .line 3
    iget-wide v0, p1, LD0/q;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, LD0/q;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, LD0/q;-><init>(JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, LD0/r;->o0(LD0/q;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, LD0/r;->P:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, LD0/r;->I0:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-wide v4, p0, LD0/r;->R0:J

    .line 46
    .line 47
    cmp-long v6, v4, v2

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    cmp-long v0, v4, v0

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    :cond_1
    new-instance v5, LD0/q;

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-wide v8, p2

    .line 63
    move-wide/from16 v10, p4

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, LD0/q;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, LD0/r;->o0(LD0/q;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LD0/r;->Q0:LD0/q;

    .line 72
    .line 73
    iget-wide p1, p1, LD0/q;->c:J

    .line 74
    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, LD0/r;->d0()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    new-instance v5, LD0/q;

    .line 84
    .line 85
    iget-wide v6, p0, LD0/r;->I0:J

    .line 86
    .line 87
    move-wide v8, p2

    .line 88
    move-wide/from16 v10, p4

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, LD0/q;-><init>(JJJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final u0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/r;->Q0:LD0/q;

    .line 2
    .line 3
    iget-object v0, v0, LD0/q;->d:LR0/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LR0/f;->g(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln0/s;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, LD0/r;->S0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, LD0/r;->b0:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LD0/r;->Q0:LD0/q;

    .line 22
    .line 23
    iget-object p2, p1, LD0/q;->d:LR0/f;

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    iget p1, p2, LR0/f;->q:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, LR0/f;->h()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit p2

    .line 37
    check-cast p1, Ln0/s;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iput-object p1, p0, LD0/r;->S:Ln0/s;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-boolean p1, p0, LD0/r;->c0:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, LD0/r;->S:Ln0/s;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    :goto_2
    iget-object p1, p0, LD0/r;->S:Ln0/s;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, LD0/r;->b0:Landroid/media/MediaFormat;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, LD0/r;->a0(Ln0/s;Landroid/media/MediaFormat;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, LD0/r;->c0:Z

    .line 68
    .line 69
    iput-boolean p1, p0, LD0/r;->S0:Z

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public w(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LD0/r;->N0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LD0/r;->N0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LD0/r;->g0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LD0/r;->O0:Lu0/l;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, LD0/r;->L0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LD0/r;->k0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, LD0/r;->R:Ln0/s;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, LD0/r;->i0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, LD0/r;->U()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, LD0/r;->y0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, Lq0/a;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LD0/r;->C(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Lq0/a;->t()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    iget-object v2, p0, LD0/r;->Z:LD0/j;

    .line 64
    .line 65
    if-eqz v2, :cond_b

    .line 66
    .line 67
    iget-object v2, p0, Lu0/e;->v:Lq0/r;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-string v4, "drainAndFeed"

    .line 77
    .line 78
    invoke-static {v4}, Lq0/a;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, LD0/r;->H(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    iget-wide v7, p0, LD0/r;->X:J

    .line 93
    .line 94
    cmp-long v4, v7, v5

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    iget-object v4, p0, Lu0/e;->v:Lq0/r;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    sub-long/2addr v9, v2

    .line 108
    cmp-long v4, v9, v7

    .line 109
    .line 110
    if-gez v4, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v4, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    move v4, v0

    .line 116
    :goto_3
    if-eqz v4, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    :goto_4
    invoke-virtual {p0}, LD0/r;->I()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    iget-wide p1, p0, LD0/r;->X:J

    .line 126
    .line 127
    cmp-long p3, p1, v5

    .line 128
    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    iget-object p3, p0, Lu0/e;->v:Lq0/r;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide p3

    .line 140
    sub-long/2addr p3, v2

    .line 141
    cmp-long p1, p3, p1

    .line 142
    .line 143
    if-gez p1, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move p1, v1

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    :goto_5
    move p1, v0

    .line 149
    :goto_6
    if-eqz p1, :cond_a

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    invoke-static {}, Lq0/a;->t()V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    iget-object p3, p0, LD0/r;->P0:Lu0/f;

    .line 157
    .line 158
    iget p4, p3, Lu0/f;->d:I

    .line 159
    .line 160
    iget-object v2, p0, Lu0/e;->x:LK0/X;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-wide v3, p0, Lu0/e;->z:J

    .line 166
    .line 167
    sub-long/2addr p1, v3

    .line 168
    invoke-interface {v2, p1, p2}, LK0/X;->s(J)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    add-int/2addr p4, p1

    .line 173
    iput p4, p3, Lu0/f;->d:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, LD0/r;->i0(I)Z

    .line 176
    .line 177
    .line 178
    :goto_7
    iget-object p1, p0, LD0/r;->P0:Lu0/f;

    .line 179
    .line 180
    monitor-enter p1

    .line 181
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-void

    .line 183
    :goto_8
    sget p2, Lq0/w;->a:I

    .line 184
    .line 185
    const/16 p3, 0x15

    .line 186
    .line 187
    if-lt p2, p3, :cond_c

    .line 188
    .line 189
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 190
    .line 191
    if-eqz p4, :cond_c

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    array-length v2, p4

    .line 199
    if-lez v2, :cond_10

    .line 200
    .line 201
    aget-object p4, p4, v1

    .line 202
    .line 203
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    const-string v2, "android.media.MediaCodec"

    .line 208
    .line 209
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    if-eqz p4, :cond_10

    .line 214
    .line 215
    :goto_9
    invoke-virtual {p0, p1}, LD0/r;->W(Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    if-lt p2, p3, :cond_e

    .line 219
    .line 220
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 221
    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    move-object p2, p1

    .line 225
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    goto :goto_a

    .line 232
    :cond_d
    move p2, v1

    .line 233
    :goto_a
    if-eqz p2, :cond_e

    .line 234
    .line 235
    move v1, v0

    .line 236
    :cond_e
    if-eqz v1, :cond_f

    .line 237
    .line 238
    invoke-virtual {p0}, LD0/r;->j0()V

    .line 239
    .line 240
    .line 241
    :cond_f
    iget-object p2, p0, LD0/r;->g0:LD0/m;

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, LD0/r;->E(Ljava/lang/IllegalStateException;LD0/m;)LD0/l;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p2, p0, LD0/r;->R:Ln0/s;

    .line 248
    .line 249
    const/16 p3, 0xfa3

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2, v1, p3}, Lu0/e;->d(Ljava/lang/Exception;Ln0/s;ZI)Lu0/l;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_10
    throw p1

    .line 257
    :cond_11
    const/4 p1, 0x0

    .line 258
    iput-object p1, p0, LD0/r;->O0:Lu0/l;

    .line 259
    .line 260
    throw v0
.end method

.method public z(FF)V
    .locals 0

    .line 1
    iput p2, p0, LD0/r;->Y:F

    .line 2
    .line 3
    iget-object p1, p0, LD0/r;->a0:Ln0/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LD0/r;->s0(Ln0/s;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
