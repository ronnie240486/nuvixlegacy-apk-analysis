.class public final LQ0/l;
.super LD0/r;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static A1:Z

.field public static final y1:[I

.field public static z1:Z


# instance fields
.field public final U0:Landroid/content/Context;

.field public final V0:LQ0/e;

.field public final W0:LQ0/C;

.field public final X0:I

.field public final Y0:Z

.field public final Z0:LQ0/s;

.field public final a1:LC1/e;

.field public b1:LQ0/j;

.field public c1:Z

.field public d1:Z

.field public e1:Landroid/view/Surface;

.field public f1:Lq0/q;

.field public g1:LQ0/n;

.field public h1:Z

.field public i1:I

.field public j1:J

.field public k1:I

.field public l1:I

.field public m1:I

.field public n1:J

.field public o1:I

.field public p1:J

.field public q1:Ln0/u0;

.field public r1:Ln0/u0;

.field public s1:Z

.field public t1:Z

.field public u1:Z

.field public v1:I

.field public w1:LQ0/k;

.field public x1:LQ0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LQ0/l;->y1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LD0/i;LD0/s;ZLandroid/os/Handler;Lu0/t;)V
    .locals 6

    .line 1
    const/4 v1, 0x2

    .line 2
    const/high16 v5, 0x41f00000    # 30.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LD0/r;-><init>(ILD0/i;LD0/s;ZF)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x32

    .line 12
    .line 13
    iput p2, v0, LQ0/l;->X0:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, LQ0/l;->U0:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p2, LQ0/C;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p5, p6, p3}, LQ0/C;-><init>(Landroid/os/Handler;Lu0/t;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, LQ0/l;->W0:LQ0/C;

    .line 28
    .line 29
    new-instance p2, LB2/s;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LB2/s;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p3, p2, LB2/s;->p:Z

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    xor-int/2addr p3, p4

    .line 38
    invoke-static {p3}, Lq0/a;->m(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p2, LB2/s;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, LQ0/c;

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    iget-object p3, p2, LB2/s;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, LQ0/b;

    .line 50
    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    new-instance p3, LQ0/b;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p2, LB2/s;->r:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    new-instance p3, LQ0/c;

    .line 61
    .line 62
    iget-object p5, p2, LB2/s;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p5, LQ0/b;

    .line 65
    .line 66
    invoke-direct {p3, p5}, LQ0/c;-><init>(Ln0/t0;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p2, LB2/s;->s:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_1
    new-instance p3, LQ0/e;

    .line 72
    .line 73
    invoke-direct {p3, p2}, LQ0/e;-><init>(LB2/s;)V

    .line 74
    .line 75
    .line 76
    iput-boolean p4, p2, LB2/s;->p:Z

    .line 77
    .line 78
    iget-object p2, p3, LQ0/e;->d:LQ0/s;

    .line 79
    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    new-instance p2, LQ0/s;

    .line 83
    .line 84
    invoke-direct {p2, p1, p0}, LQ0/s;-><init>(Landroid/content/Context;LQ0/l;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, LQ0/e;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    xor-int/2addr p1, p4

    .line 92
    invoke-static {p1}, Lq0/a;->m(Z)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p3, LQ0/e;->d:LQ0/s;

    .line 96
    .line 97
    new-instance p1, LG0/A;

    .line 98
    .line 99
    invoke-direct {p1, p3, p2}, LG0/A;-><init>(LQ0/e;LQ0/s;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p3, LQ0/e;->e:LG0/A;

    .line 103
    .line 104
    :cond_2
    iput-object p3, v0, LQ0/l;->V0:LQ0/e;

    .line 105
    .line 106
    iget-object p1, p3, LQ0/e;->d:LQ0/s;

    .line 107
    .line 108
    invoke-static {p1}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, LQ0/l;->Z0:LQ0/s;

    .line 112
    .line 113
    new-instance p1, LC1/e;

    .line 114
    .line 115
    invoke-direct {p1}, LC1/e;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, LQ0/l;->a1:LC1/e;

    .line 119
    .line 120
    const-string p1, "NVIDIA"

    .line 121
    .line 122
    sget-object p2, Lq0/w;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput-boolean p1, v0, LQ0/l;->Y0:Z

    .line 129
    .line 130
    iput p4, v0, LQ0/l;->i1:I

    .line 131
    .line 132
    sget-object p1, Ln0/u0;->t:Ln0/u0;

    .line 133
    .line 134
    iput-object p1, v0, LQ0/l;->q1:Ln0/u0;

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput p1, v0, LQ0/l;->v1:I

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    iput-object p1, v0, LQ0/l;->r1:Ln0/u0;

    .line 141
    .line 142
    return-void
.end method

.method public static v0(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-class v2, LQ0/l;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-boolean v0, LQ0/l;->z1:Z

    .line 17
    .line 18
    if-nez v0, :cond_a2

    .line 19
    .line 20
    sget v0, Lq0/w;->a:I

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x5

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, -0x1

    .line 31
    const/4 v11, 0x1

    .line 32
    if-gt v0, v3, :cond_a

    .line 33
    .line 34
    sget-object v12, Lq0/w;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    sparse-switch v13, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :goto_0
    move v12, v10

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string v13, "machuca"

    .line 50
    .line 51
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v12, v4

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v13, "once"

    .line 61
    .line 62
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-nez v12, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v12, v5

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v13, "magnolia"

    .line 72
    .line 73
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v12, v6

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v13, "aquaman"

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v12, v7

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v13, "oneday"

    .line 94
    .line 95
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v12, v8

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v13, "dangalUHD"

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move v12, v9

    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    const-string v13, "dangalFHD"

    .line 116
    .line 117
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    move v12, v11

    .line 125
    goto :goto_1

    .line 126
    :sswitch_7
    const-string v13, "dangal"

    .line 127
    .line 128
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move v12, v1

    .line 136
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    :goto_2
    :pswitch_0
    move v1, v11

    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_a
    :goto_3
    const/16 v12, 0x1b

    .line 144
    .line 145
    if-gt v0, v12, :cond_b

    .line 146
    .line 147
    :try_start_1
    const-string v13, "HWEML"

    .line 148
    .line 149
    sget-object v14, Lq0/w;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_b

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    sget-object v13, Lq0/w;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    const/16 v15, 0x8

    .line 168
    .line 169
    sparse-switch v14, :sswitch_data_1

    .line 170
    .line 171
    .line 172
    :goto_4
    move v14, v10

    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :sswitch_8
    const-string v14, "AFTEUFF014"

    .line 176
    .line 177
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_c

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    move v14, v15

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :sswitch_9
    const-string v14, "AFTSO001"

    .line 188
    .line 189
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_d

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    move v14, v4

    .line 197
    goto :goto_5

    .line 198
    :sswitch_a
    const-string v14, "AFTEU014"

    .line 199
    .line 200
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-nez v14, :cond_e

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_e
    move v14, v5

    .line 208
    goto :goto_5

    .line 209
    :sswitch_b
    const-string v14, "AFTEU011"

    .line 210
    .line 211
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-nez v14, :cond_f

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_f
    move v14, v6

    .line 219
    goto :goto_5

    .line 220
    :sswitch_c
    const-string v14, "AFTR"

    .line 221
    .line 222
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_10

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_10
    move v14, v7

    .line 230
    goto :goto_5

    .line 231
    :sswitch_d
    const-string v14, "AFTN"

    .line 232
    .line 233
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-nez v14, :cond_11

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_11
    move v14, v8

    .line 241
    goto :goto_5

    .line 242
    :sswitch_e
    const-string v14, "AFTA"

    .line 243
    .line 244
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-nez v14, :cond_12

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_12
    move v14, v9

    .line 252
    goto :goto_5

    .line 253
    :sswitch_f
    const-string v14, "AFTKMST12"

    .line 254
    .line 255
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-nez v14, :cond_13

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_13
    move v14, v11

    .line 263
    goto :goto_5

    .line 264
    :sswitch_10
    const-string v14, "AFTJMST12"

    .line 265
    .line 266
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-nez v14, :cond_14

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_14
    move v14, v1

    .line 274
    :goto_5
    packed-switch v14, :pswitch_data_1

    .line 275
    .line 276
    .line 277
    const/16 v14, 0x1a

    .line 278
    .line 279
    if-gt v0, v14, :cond_a1

    .line 280
    .line 281
    :try_start_2
    sget-object v0, Lq0/w;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    sparse-switch v16, :sswitch_data_2

    .line 291
    .line 292
    .line 293
    :goto_6
    move v3, v10

    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_15

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_15
    const/16 v3, 0x8b

    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :sswitch_12
    const-string v3, "HWVNS-H"

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_16

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_16
    const/16 v3, 0x8a

    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :sswitch_13
    const-string v3, "ELUGA_Prim"

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_17

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_17
    const/16 v3, 0x89

    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :sswitch_14
    const-string v3, "ELUGA_Note"

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_18

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_18
    const/16 v3, 0x88

    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_19

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_19
    const/16 v3, 0x87

    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :sswitch_16
    const-string v3, "HWCAM-H"

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_1a

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_1a
    const/16 v3, 0x86

    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :sswitch_17
    const-string v3, "HWBLN-H"

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_1b

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_1b
    const/16 v3, 0x85

    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :sswitch_18
    const-string v3, "DM-01K"

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1c

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_1c
    const/16 v3, 0x84

    .line 397
    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_1d

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_1d
    const/16 v3, 0x83

    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :sswitch_1a
    const-string v3, "Infinix-X572"

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1e

    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_1e
    const/16 v3, 0x82

    .line 424
    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :sswitch_1b
    const-string v3, "PB2-670M"

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_1f

    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :cond_1f
    const/16 v3, 0x81

    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :sswitch_1c
    const-string v3, "santoni"

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_20

    .line 448
    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :cond_20
    const/16 v3, 0x80

    .line 452
    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :sswitch_1d
    const-string v3, "iball8735_9806"

    .line 456
    .line 457
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_21

    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :cond_21
    const/16 v3, 0x7f

    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :sswitch_1e
    const-string v3, "CPH1715"

    .line 470
    .line 471
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_22

    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_22
    const/16 v3, 0x7e

    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :sswitch_1f
    const-string v3, "CPH1609"

    .line 484
    .line 485
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_23

    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_23
    const/16 v3, 0x7d

    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :sswitch_20
    const-string v3, "woods_f"

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_24

    .line 504
    .line 505
    goto/16 :goto_6

    .line 506
    .line 507
    :cond_24
    const/16 v3, 0x7c

    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_25

    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :cond_25
    const/16 v3, 0x7b

    .line 522
    .line 523
    goto/16 :goto_7

    .line 524
    .line 525
    :sswitch_22
    const-string v3, "EverStar_S"

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_26

    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :cond_26
    const/16 v3, 0x7a

    .line 536
    .line 537
    goto/16 :goto_7

    .line 538
    .line 539
    :sswitch_23
    const-string v3, "hwALE-H"

    .line 540
    .line 541
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_27

    .line 546
    .line 547
    goto/16 :goto_6

    .line 548
    .line 549
    :cond_27
    const/16 v3, 0x79

    .line 550
    .line 551
    goto/16 :goto_7

    .line 552
    .line 553
    :sswitch_24
    const-string v3, "itel_S41"

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_28

    .line 560
    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :cond_28
    const/16 v3, 0x78

    .line 564
    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :sswitch_25
    const-string v3, "LS-5017"

    .line 568
    .line 569
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_29

    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :cond_29
    const/16 v3, 0x77

    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :sswitch_26
    const-string v3, "panell_d"

    .line 582
    .line 583
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_2a

    .line 588
    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :cond_2a
    const/16 v3, 0x76

    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :sswitch_27
    const-string v3, "j2xlteins"

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_2b

    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_2b
    const/16 v3, 0x75

    .line 606
    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :sswitch_28
    const-string v3, "A7000plus"

    .line 610
    .line 611
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_2c

    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :cond_2c
    const/16 v3, 0x74

    .line 620
    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :sswitch_29
    const-string v3, "manning"

    .line 624
    .line 625
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_2d

    .line 630
    .line 631
    goto/16 :goto_6

    .line 632
    .line 633
    :cond_2d
    const/16 v3, 0x73

    .line 634
    .line 635
    goto/16 :goto_7

    .line 636
    .line 637
    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    .line 638
    .line 639
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_2e

    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :cond_2e
    const/16 v3, 0x72

    .line 648
    .line 649
    goto/16 :goto_7

    .line 650
    .line 651
    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    .line 652
    .line 653
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_2f

    .line 658
    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :cond_2f
    const/16 v3, 0x71

    .line 662
    .line 663
    goto/16 :goto_7

    .line 664
    .line 665
    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    .line 666
    .line 667
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_30

    .line 672
    .line 673
    goto/16 :goto_6

    .line 674
    .line 675
    :cond_30
    const/16 v3, 0x70

    .line 676
    .line 677
    goto/16 :goto_7

    .line 678
    .line 679
    :sswitch_2d
    const-string v3, "QM16XE_U"

    .line 680
    .line 681
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_31

    .line 686
    .line 687
    goto/16 :goto_6

    .line 688
    .line 689
    :cond_31
    const/16 v3, 0x6f

    .line 690
    .line 691
    goto/16 :goto_7

    .line 692
    .line 693
    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    .line 694
    .line 695
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_32

    .line 700
    .line 701
    goto/16 :goto_6

    .line 702
    .line 703
    :cond_32
    const/16 v3, 0x6e

    .line 704
    .line 705
    goto/16 :goto_7

    .line 706
    .line 707
    :sswitch_2f
    const-string v3, "TB3-850M"

    .line 708
    .line 709
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_33

    .line 714
    .line 715
    goto/16 :goto_6

    .line 716
    .line 717
    :cond_33
    const/16 v3, 0x6d

    .line 718
    .line 719
    goto/16 :goto_7

    .line 720
    .line 721
    :sswitch_30
    const-string v3, "TB3-850F"

    .line 722
    .line 723
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_34

    .line 728
    .line 729
    goto/16 :goto_6

    .line 730
    .line 731
    :cond_34
    const/16 v3, 0x6c

    .line 732
    .line 733
    goto/16 :goto_7

    .line 734
    .line 735
    :sswitch_31
    const-string v3, "TB3-730X"

    .line 736
    .line 737
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_35

    .line 742
    .line 743
    goto/16 :goto_6

    .line 744
    .line 745
    :cond_35
    const/16 v3, 0x6b

    .line 746
    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :sswitch_32
    const-string v3, "TB3-730F"

    .line 750
    .line 751
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_36

    .line 756
    .line 757
    goto/16 :goto_6

    .line 758
    .line 759
    :cond_36
    const/16 v3, 0x6a

    .line 760
    .line 761
    goto/16 :goto_7

    .line 762
    .line 763
    :sswitch_33
    const-string v3, "A7020a48"

    .line 764
    .line 765
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_37

    .line 770
    .line 771
    goto/16 :goto_6

    .line 772
    .line 773
    :cond_37
    const/16 v3, 0x69

    .line 774
    .line 775
    goto/16 :goto_7

    .line 776
    .line 777
    :sswitch_34
    const-string v3, "A7010a48"

    .line 778
    .line 779
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_38

    .line 784
    .line 785
    goto/16 :goto_6

    .line 786
    .line 787
    :cond_38
    const/16 v3, 0x68

    .line 788
    .line 789
    goto/16 :goto_7

    .line 790
    .line 791
    :sswitch_35
    const-string v3, "griffin"

    .line 792
    .line 793
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_39

    .line 798
    .line 799
    goto/16 :goto_6

    .line 800
    .line 801
    :cond_39
    const/16 v3, 0x67

    .line 802
    .line 803
    goto/16 :goto_7

    .line 804
    .line 805
    :sswitch_36
    const-string v3, "marino_f"

    .line 806
    .line 807
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_3a

    .line 812
    .line 813
    goto/16 :goto_6

    .line 814
    .line 815
    :cond_3a
    const/16 v3, 0x66

    .line 816
    .line 817
    goto/16 :goto_7

    .line 818
    .line 819
    :sswitch_37
    const-string v3, "CPY83_I00"

    .line 820
    .line 821
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_3b

    .line 826
    .line 827
    goto/16 :goto_6

    .line 828
    .line 829
    :cond_3b
    const/16 v3, 0x65

    .line 830
    .line 831
    goto/16 :goto_7

    .line 832
    .line 833
    :sswitch_38
    const-string v3, "A2016a40"

    .line 834
    .line 835
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_3c

    .line 840
    .line 841
    goto/16 :goto_6

    .line 842
    .line 843
    :cond_3c
    const/16 v3, 0x64

    .line 844
    .line 845
    goto/16 :goto_7

    .line 846
    .line 847
    :sswitch_39
    const-string v3, "le_x6"

    .line 848
    .line 849
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_3d

    .line 854
    .line 855
    goto/16 :goto_6

    .line 856
    .line 857
    :cond_3d
    const/16 v3, 0x63

    .line 858
    .line 859
    goto/16 :goto_7

    .line 860
    .line 861
    :sswitch_3a
    const-string v3, "l5460"

    .line 862
    .line 863
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_3e

    .line 868
    .line 869
    goto/16 :goto_6

    .line 870
    .line 871
    :cond_3e
    const/16 v3, 0x62

    .line 872
    .line 873
    goto/16 :goto_7

    .line 874
    .line 875
    :sswitch_3b
    const-string v3, "i9031"

    .line 876
    .line 877
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_3f

    .line 882
    .line 883
    goto/16 :goto_6

    .line 884
    .line 885
    :cond_3f
    const/16 v3, 0x61

    .line 886
    .line 887
    goto/16 :goto_7

    .line 888
    .line 889
    :sswitch_3c
    const-string v3, "X3_HK"

    .line 890
    .line 891
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_40

    .line 896
    .line 897
    goto/16 :goto_6

    .line 898
    .line 899
    :cond_40
    const/16 v3, 0x60

    .line 900
    .line 901
    goto/16 :goto_7

    .line 902
    .line 903
    :sswitch_3d
    const-string v3, "V23GB"

    .line 904
    .line 905
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_41

    .line 910
    .line 911
    goto/16 :goto_6

    .line 912
    .line 913
    :cond_41
    const/16 v3, 0x5f

    .line 914
    .line 915
    goto/16 :goto_7

    .line 916
    .line 917
    :sswitch_3e
    const-string v3, "Q4310"

    .line 918
    .line 919
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_42

    .line 924
    .line 925
    goto/16 :goto_6

    .line 926
    .line 927
    :cond_42
    const/16 v3, 0x5e

    .line 928
    .line 929
    goto/16 :goto_7

    .line 930
    .line 931
    :sswitch_3f
    const-string v3, "Q4260"

    .line 932
    .line 933
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_43

    .line 938
    .line 939
    goto/16 :goto_6

    .line 940
    .line 941
    :cond_43
    const/16 v3, 0x5d

    .line 942
    .line 943
    goto/16 :goto_7

    .line 944
    .line 945
    :sswitch_40
    const-string v3, "PRO7S"

    .line 946
    .line 947
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_44

    .line 952
    .line 953
    goto/16 :goto_6

    .line 954
    .line 955
    :cond_44
    const/16 v3, 0x5c

    .line 956
    .line 957
    goto/16 :goto_7

    .line 958
    .line 959
    :sswitch_41
    const-string v3, "F3311"

    .line 960
    .line 961
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_45

    .line 966
    .line 967
    goto/16 :goto_6

    .line 968
    .line 969
    :cond_45
    const/16 v3, 0x5b

    .line 970
    .line 971
    goto/16 :goto_7

    .line 972
    .line 973
    :sswitch_42
    const-string v3, "F3215"

    .line 974
    .line 975
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_46

    .line 980
    .line 981
    goto/16 :goto_6

    .line 982
    .line 983
    :cond_46
    const/16 v3, 0x5a

    .line 984
    .line 985
    goto/16 :goto_7

    .line 986
    .line 987
    :sswitch_43
    const-string v3, "F3213"

    .line 988
    .line 989
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_47

    .line 994
    .line 995
    goto/16 :goto_6

    .line 996
    .line 997
    :cond_47
    const/16 v3, 0x59

    .line 998
    .line 999
    goto/16 :goto_7

    .line 1000
    .line 1001
    :sswitch_44
    const-string v3, "F3211"

    .line 1002
    .line 1003
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_48

    .line 1008
    .line 1009
    goto/16 :goto_6

    .line 1010
    .line 1011
    :cond_48
    const/16 v3, 0x58

    .line 1012
    .line 1013
    goto/16 :goto_7

    .line 1014
    .line 1015
    :sswitch_45
    const-string v3, "F3116"

    .line 1016
    .line 1017
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_49

    .line 1022
    .line 1023
    goto/16 :goto_6

    .line 1024
    .line 1025
    :cond_49
    const/16 v3, 0x57

    .line 1026
    .line 1027
    goto/16 :goto_7

    .line 1028
    .line 1029
    :sswitch_46
    const-string v3, "F3113"

    .line 1030
    .line 1031
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_4a

    .line 1036
    .line 1037
    goto/16 :goto_6

    .line 1038
    .line 1039
    :cond_4a
    const/16 v3, 0x56

    .line 1040
    .line 1041
    goto/16 :goto_7

    .line 1042
    .line 1043
    :sswitch_47
    const-string v3, "F3111"

    .line 1044
    .line 1045
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_4b

    .line 1050
    .line 1051
    goto/16 :goto_6

    .line 1052
    .line 1053
    :cond_4b
    const/16 v3, 0x55

    .line 1054
    .line 1055
    goto/16 :goto_7

    .line 1056
    .line 1057
    :sswitch_48
    const-string v3, "E5643"

    .line 1058
    .line 1059
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-nez v0, :cond_4c

    .line 1064
    .line 1065
    goto/16 :goto_6

    .line 1066
    .line 1067
    :cond_4c
    const/16 v3, 0x54

    .line 1068
    .line 1069
    goto/16 :goto_7

    .line 1070
    .line 1071
    :sswitch_49
    const-string v3, "A1601"

    .line 1072
    .line 1073
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_4d

    .line 1078
    .line 1079
    goto/16 :goto_6

    .line 1080
    .line 1081
    :cond_4d
    const/16 v3, 0x53

    .line 1082
    .line 1083
    goto/16 :goto_7

    .line 1084
    .line 1085
    :sswitch_4a
    const-string v3, "Aura_Note_2"

    .line 1086
    .line 1087
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_4e

    .line 1092
    .line 1093
    goto/16 :goto_6

    .line 1094
    .line 1095
    :cond_4e
    const/16 v3, 0x52

    .line 1096
    .line 1097
    goto/16 :goto_7

    .line 1098
    .line 1099
    :sswitch_4b
    const-string v3, "602LV"

    .line 1100
    .line 1101
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_4f

    .line 1106
    .line 1107
    goto/16 :goto_6

    .line 1108
    .line 1109
    :cond_4f
    const/16 v3, 0x51

    .line 1110
    .line 1111
    goto/16 :goto_7

    .line 1112
    .line 1113
    :sswitch_4c
    const-string v3, "601LV"

    .line 1114
    .line 1115
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_50

    .line 1120
    .line 1121
    goto/16 :goto_6

    .line 1122
    .line 1123
    :cond_50
    const/16 v3, 0x50

    .line 1124
    .line 1125
    goto/16 :goto_7

    .line 1126
    .line 1127
    :sswitch_4d
    const-string v3, "MEIZU_M5"

    .line 1128
    .line 1129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_51

    .line 1134
    .line 1135
    goto/16 :goto_6

    .line 1136
    .line 1137
    :cond_51
    const/16 v3, 0x4f

    .line 1138
    .line 1139
    goto/16 :goto_7

    .line 1140
    .line 1141
    :sswitch_4e
    const-string v3, "p212"

    .line 1142
    .line 1143
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_52

    .line 1148
    .line 1149
    goto/16 :goto_6

    .line 1150
    .line 1151
    :cond_52
    const/16 v3, 0x4e

    .line 1152
    .line 1153
    goto/16 :goto_7

    .line 1154
    .line 1155
    :sswitch_4f
    const-string v3, "mido"

    .line 1156
    .line 1157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_53

    .line 1162
    .line 1163
    goto/16 :goto_6

    .line 1164
    .line 1165
    :cond_53
    const/16 v3, 0x4d

    .line 1166
    .line 1167
    goto/16 :goto_7

    .line 1168
    .line 1169
    :sswitch_50
    const-string v3, "kate"

    .line 1170
    .line 1171
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_54

    .line 1176
    .line 1177
    goto/16 :goto_6

    .line 1178
    .line 1179
    :cond_54
    const/16 v3, 0x4c

    .line 1180
    .line 1181
    goto/16 :goto_7

    .line 1182
    .line 1183
    :sswitch_51
    const-string v3, "fugu"

    .line 1184
    .line 1185
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-nez v0, :cond_55

    .line 1190
    .line 1191
    goto/16 :goto_6

    .line 1192
    .line 1193
    :cond_55
    const/16 v3, 0x4b

    .line 1194
    .line 1195
    goto/16 :goto_7

    .line 1196
    .line 1197
    :sswitch_52
    const-string v3, "XE2X"

    .line 1198
    .line 1199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_56

    .line 1204
    .line 1205
    goto/16 :goto_6

    .line 1206
    .line 1207
    :cond_56
    const/16 v3, 0x4a

    .line 1208
    .line 1209
    goto/16 :goto_7

    .line 1210
    .line 1211
    :sswitch_53
    const-string v3, "Q427"

    .line 1212
    .line 1213
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-nez v0, :cond_57

    .line 1218
    .line 1219
    goto/16 :goto_6

    .line 1220
    .line 1221
    :cond_57
    const/16 v3, 0x49

    .line 1222
    .line 1223
    goto/16 :goto_7

    .line 1224
    .line 1225
    :sswitch_54
    const-string v3, "Q350"

    .line 1226
    .line 1227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-nez v0, :cond_58

    .line 1232
    .line 1233
    goto/16 :goto_6

    .line 1234
    .line 1235
    :cond_58
    const/16 v3, 0x48

    .line 1236
    .line 1237
    goto/16 :goto_7

    .line 1238
    .line 1239
    :sswitch_55
    const-string v3, "P681"

    .line 1240
    .line 1241
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_59

    .line 1246
    .line 1247
    goto/16 :goto_6

    .line 1248
    .line 1249
    :cond_59
    const/16 v3, 0x47

    .line 1250
    .line 1251
    goto/16 :goto_7

    .line 1252
    .line 1253
    :sswitch_56
    const-string v3, "F04J"

    .line 1254
    .line 1255
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_5a

    .line 1260
    .line 1261
    goto/16 :goto_6

    .line 1262
    .line 1263
    :cond_5a
    const/16 v3, 0x46

    .line 1264
    .line 1265
    goto/16 :goto_7

    .line 1266
    .line 1267
    :sswitch_57
    const-string v3, "F04H"

    .line 1268
    .line 1269
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_5b

    .line 1274
    .line 1275
    goto/16 :goto_6

    .line 1276
    .line 1277
    :cond_5b
    const/16 v3, 0x45

    .line 1278
    .line 1279
    goto/16 :goto_7

    .line 1280
    .line 1281
    :sswitch_58
    const-string v3, "F03H"

    .line 1282
    .line 1283
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-nez v0, :cond_5c

    .line 1288
    .line 1289
    goto/16 :goto_6

    .line 1290
    .line 1291
    :cond_5c
    const/16 v3, 0x44

    .line 1292
    .line 1293
    goto/16 :goto_7

    .line 1294
    .line 1295
    :sswitch_59
    const-string v3, "F02H"

    .line 1296
    .line 1297
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-nez v0, :cond_5d

    .line 1302
    .line 1303
    goto/16 :goto_6

    .line 1304
    .line 1305
    :cond_5d
    const/16 v3, 0x43

    .line 1306
    .line 1307
    goto/16 :goto_7

    .line 1308
    .line 1309
    :sswitch_5a
    const-string v3, "F01J"

    .line 1310
    .line 1311
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-nez v0, :cond_5e

    .line 1316
    .line 1317
    goto/16 :goto_6

    .line 1318
    .line 1319
    :cond_5e
    const/16 v3, 0x42

    .line 1320
    .line 1321
    goto/16 :goto_7

    .line 1322
    .line 1323
    :sswitch_5b
    const-string v3, "F01H"

    .line 1324
    .line 1325
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-nez v0, :cond_5f

    .line 1330
    .line 1331
    goto/16 :goto_6

    .line 1332
    .line 1333
    :cond_5f
    const/16 v3, 0x41

    .line 1334
    .line 1335
    goto/16 :goto_7

    .line 1336
    .line 1337
    :sswitch_5c
    const-string v3, "1714"

    .line 1338
    .line 1339
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-nez v0, :cond_60

    .line 1344
    .line 1345
    goto/16 :goto_6

    .line 1346
    .line 1347
    :cond_60
    const/16 v3, 0x40

    .line 1348
    .line 1349
    goto/16 :goto_7

    .line 1350
    .line 1351
    :sswitch_5d
    const-string v3, "1713"

    .line 1352
    .line 1353
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-nez v0, :cond_61

    .line 1358
    .line 1359
    goto/16 :goto_6

    .line 1360
    .line 1361
    :cond_61
    const/16 v3, 0x3f

    .line 1362
    .line 1363
    goto/16 :goto_7

    .line 1364
    .line 1365
    :sswitch_5e
    const-string v3, "1601"

    .line 1366
    .line 1367
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-nez v0, :cond_62

    .line 1372
    .line 1373
    goto/16 :goto_6

    .line 1374
    .line 1375
    :cond_62
    const/16 v3, 0x3e

    .line 1376
    .line 1377
    goto/16 :goto_7

    .line 1378
    .line 1379
    :sswitch_5f
    const-string v3, "flo"

    .line 1380
    .line 1381
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-nez v0, :cond_63

    .line 1386
    .line 1387
    goto/16 :goto_6

    .line 1388
    .line 1389
    :cond_63
    const/16 v3, 0x3d

    .line 1390
    .line 1391
    goto/16 :goto_7

    .line 1392
    .line 1393
    :sswitch_60
    const-string v3, "deb"

    .line 1394
    .line 1395
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-nez v0, :cond_64

    .line 1400
    .line 1401
    goto/16 :goto_6

    .line 1402
    .line 1403
    :cond_64
    const/16 v3, 0x3c

    .line 1404
    .line 1405
    goto/16 :goto_7

    .line 1406
    .line 1407
    :sswitch_61
    const-string v3, "cv3"

    .line 1408
    .line 1409
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-nez v0, :cond_65

    .line 1414
    .line 1415
    goto/16 :goto_6

    .line 1416
    .line 1417
    :cond_65
    const/16 v3, 0x3b

    .line 1418
    .line 1419
    goto/16 :goto_7

    .line 1420
    .line 1421
    :sswitch_62
    const-string v3, "cv1"

    .line 1422
    .line 1423
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-nez v0, :cond_66

    .line 1428
    .line 1429
    goto/16 :goto_6

    .line 1430
    .line 1431
    :cond_66
    const/16 v3, 0x3a

    .line 1432
    .line 1433
    goto/16 :goto_7

    .line 1434
    .line 1435
    :sswitch_63
    const-string v3, "Z80"

    .line 1436
    .line 1437
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-nez v0, :cond_67

    .line 1442
    .line 1443
    goto/16 :goto_6

    .line 1444
    .line 1445
    :cond_67
    const/16 v3, 0x39

    .line 1446
    .line 1447
    goto/16 :goto_7

    .line 1448
    .line 1449
    :sswitch_64
    const-string v3, "QX1"

    .line 1450
    .line 1451
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-nez v0, :cond_68

    .line 1456
    .line 1457
    goto/16 :goto_6

    .line 1458
    .line 1459
    :cond_68
    const/16 v3, 0x38

    .line 1460
    .line 1461
    goto/16 :goto_7

    .line 1462
    .line 1463
    :sswitch_65
    const-string v3, "PLE"

    .line 1464
    .line 1465
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_69

    .line 1470
    .line 1471
    goto/16 :goto_6

    .line 1472
    .line 1473
    :cond_69
    const/16 v3, 0x37

    .line 1474
    .line 1475
    goto/16 :goto_7

    .line 1476
    .line 1477
    :sswitch_66
    const-string v3, "P85"

    .line 1478
    .line 1479
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-nez v0, :cond_6a

    .line 1484
    .line 1485
    goto/16 :goto_6

    .line 1486
    .line 1487
    :cond_6a
    const/16 v3, 0x36

    .line 1488
    .line 1489
    goto/16 :goto_7

    .line 1490
    .line 1491
    :sswitch_67
    const-string v3, "MX6"

    .line 1492
    .line 1493
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-nez v0, :cond_6b

    .line 1498
    .line 1499
    goto/16 :goto_6

    .line 1500
    .line 1501
    :cond_6b
    const/16 v3, 0x35

    .line 1502
    .line 1503
    goto/16 :goto_7

    .line 1504
    .line 1505
    :sswitch_68
    const-string v3, "M5c"

    .line 1506
    .line 1507
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-nez v0, :cond_6c

    .line 1512
    .line 1513
    goto/16 :goto_6

    .line 1514
    .line 1515
    :cond_6c
    const/16 v3, 0x34

    .line 1516
    .line 1517
    goto/16 :goto_7

    .line 1518
    .line 1519
    :sswitch_69
    const-string v3, "M04"

    .line 1520
    .line 1521
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-nez v0, :cond_6d

    .line 1526
    .line 1527
    goto/16 :goto_6

    .line 1528
    .line 1529
    :cond_6d
    const/16 v3, 0x33

    .line 1530
    .line 1531
    goto/16 :goto_7

    .line 1532
    .line 1533
    :sswitch_6a
    const-string v3, "JGZ"

    .line 1534
    .line 1535
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-nez v0, :cond_6e

    .line 1540
    .line 1541
    goto/16 :goto_6

    .line 1542
    .line 1543
    :cond_6e
    const/16 v3, 0x32

    .line 1544
    .line 1545
    goto/16 :goto_7

    .line 1546
    .line 1547
    :sswitch_6b
    const-string v3, "mh"

    .line 1548
    .line 1549
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-nez v0, :cond_6f

    .line 1554
    .line 1555
    goto/16 :goto_6

    .line 1556
    .line 1557
    :cond_6f
    const/16 v3, 0x31

    .line 1558
    .line 1559
    goto/16 :goto_7

    .line 1560
    .line 1561
    :sswitch_6c
    const-string v3, "b5"

    .line 1562
    .line 1563
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-nez v0, :cond_70

    .line 1568
    .line 1569
    goto/16 :goto_6

    .line 1570
    .line 1571
    :cond_70
    const/16 v3, 0x30

    .line 1572
    .line 1573
    goto/16 :goto_7

    .line 1574
    .line 1575
    :sswitch_6d
    const-string v3, "V5"

    .line 1576
    .line 1577
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-nez v0, :cond_71

    .line 1582
    .line 1583
    goto/16 :goto_6

    .line 1584
    .line 1585
    :cond_71
    const/16 v3, 0x2f

    .line 1586
    .line 1587
    goto/16 :goto_7

    .line 1588
    .line 1589
    :sswitch_6e
    const-string v3, "V1"

    .line 1590
    .line 1591
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-nez v0, :cond_72

    .line 1596
    .line 1597
    goto/16 :goto_6

    .line 1598
    .line 1599
    :cond_72
    const/16 v3, 0x2e

    .line 1600
    .line 1601
    goto/16 :goto_7

    .line 1602
    .line 1603
    :sswitch_6f
    const-string v3, "Q5"

    .line 1604
    .line 1605
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-nez v0, :cond_73

    .line 1610
    .line 1611
    goto/16 :goto_6

    .line 1612
    .line 1613
    :cond_73
    const/16 v3, 0x2d

    .line 1614
    .line 1615
    goto/16 :goto_7

    .line 1616
    .line 1617
    :sswitch_70
    const-string v3, "C1"

    .line 1618
    .line 1619
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-nez v0, :cond_74

    .line 1624
    .line 1625
    goto/16 :goto_6

    .line 1626
    .line 1627
    :cond_74
    const/16 v3, 0x2c

    .line 1628
    .line 1629
    goto/16 :goto_7

    .line 1630
    .line 1631
    :sswitch_71
    const-string v3, "woods_fn"

    .line 1632
    .line 1633
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-nez v0, :cond_75

    .line 1638
    .line 1639
    goto/16 :goto_6

    .line 1640
    .line 1641
    :cond_75
    const/16 v3, 0x2b

    .line 1642
    .line 1643
    goto/16 :goto_7

    .line 1644
    .line 1645
    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    .line 1646
    .line 1647
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-nez v0, :cond_76

    .line 1652
    .line 1653
    goto/16 :goto_6

    .line 1654
    .line 1655
    :cond_76
    const/16 v3, 0x2a

    .line 1656
    .line 1657
    goto/16 :goto_7

    .line 1658
    .line 1659
    :sswitch_73
    const-string v3, "Z12_PRO"

    .line 1660
    .line 1661
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-nez v0, :cond_77

    .line 1666
    .line 1667
    goto/16 :goto_6

    .line 1668
    .line 1669
    :cond_77
    const/16 v3, 0x29

    .line 1670
    .line 1671
    goto/16 :goto_7

    .line 1672
    .line 1673
    :sswitch_74
    const-string v3, "BLACK-1X"

    .line 1674
    .line 1675
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-nez v0, :cond_78

    .line 1680
    .line 1681
    goto/16 :goto_6

    .line 1682
    .line 1683
    :cond_78
    const/16 v3, 0x28

    .line 1684
    .line 1685
    goto/16 :goto_7

    .line 1686
    .line 1687
    :sswitch_75
    const-string v3, "taido_row"

    .line 1688
    .line 1689
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-nez v0, :cond_79

    .line 1694
    .line 1695
    goto/16 :goto_6

    .line 1696
    .line 1697
    :cond_79
    const/16 v3, 0x27

    .line 1698
    .line 1699
    goto/16 :goto_7

    .line 1700
    .line 1701
    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    .line 1702
    .line 1703
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-nez v0, :cond_7a

    .line 1708
    .line 1709
    goto/16 :goto_6

    .line 1710
    .line 1711
    :cond_7a
    const/16 v3, 0x26

    .line 1712
    .line 1713
    goto/16 :goto_7

    .line 1714
    .line 1715
    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    .line 1716
    .line 1717
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-nez v0, :cond_7b

    .line 1722
    .line 1723
    goto/16 :goto_6

    .line 1724
    .line 1725
    :cond_7b
    const/16 v3, 0x25

    .line 1726
    .line 1727
    goto/16 :goto_7

    .line 1728
    .line 1729
    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    .line 1730
    .line 1731
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-nez v0, :cond_7c

    .line 1736
    .line 1737
    goto/16 :goto_6

    .line 1738
    .line 1739
    :cond_7c
    const/16 v3, 0x24

    .line 1740
    .line 1741
    goto/16 :goto_7

    .line 1742
    .line 1743
    :sswitch_79
    const-string v3, "OnePlus5T"

    .line 1744
    .line 1745
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-nez v0, :cond_7d

    .line 1750
    .line 1751
    goto/16 :goto_6

    .line 1752
    .line 1753
    :cond_7d
    const/16 v3, 0x23

    .line 1754
    .line 1755
    goto/16 :goto_7

    .line 1756
    .line 1757
    :sswitch_7a
    const-string v3, "whyred"

    .line 1758
    .line 1759
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-nez v0, :cond_7e

    .line 1764
    .line 1765
    goto/16 :goto_6

    .line 1766
    .line 1767
    :cond_7e
    const/16 v3, 0x22

    .line 1768
    .line 1769
    goto/16 :goto_7

    .line 1770
    .line 1771
    :sswitch_7b
    const-string v3, "watson"

    .line 1772
    .line 1773
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-nez v0, :cond_7f

    .line 1778
    .line 1779
    goto/16 :goto_6

    .line 1780
    .line 1781
    :cond_7f
    const/16 v3, 0x21

    .line 1782
    .line 1783
    goto/16 :goto_7

    .line 1784
    .line 1785
    :sswitch_7c
    const-string v3, "SVP-DTV15"

    .line 1786
    .line 1787
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-nez v0, :cond_80

    .line 1792
    .line 1793
    goto/16 :goto_6

    .line 1794
    .line 1795
    :cond_80
    const/16 v3, 0x20

    .line 1796
    .line 1797
    goto/16 :goto_7

    .line 1798
    .line 1799
    :sswitch_7d
    const-string v3, "A7000-a"

    .line 1800
    .line 1801
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-nez v0, :cond_81

    .line 1806
    .line 1807
    goto/16 :goto_6

    .line 1808
    .line 1809
    :cond_81
    const/16 v3, 0x1f

    .line 1810
    .line 1811
    goto/16 :goto_7

    .line 1812
    .line 1813
    :sswitch_7e
    const-string v3, "nicklaus_f"

    .line 1814
    .line 1815
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    if-nez v0, :cond_82

    .line 1820
    .line 1821
    goto/16 :goto_6

    .line 1822
    .line 1823
    :cond_82
    const/16 v3, 0x1e

    .line 1824
    .line 1825
    goto/16 :goto_7

    .line 1826
    .line 1827
    :sswitch_7f
    const-string v3, "tcl_eu"

    .line 1828
    .line 1829
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-nez v0, :cond_83

    .line 1834
    .line 1835
    goto/16 :goto_6

    .line 1836
    .line 1837
    :cond_83
    const/16 v3, 0x1d

    .line 1838
    .line 1839
    goto/16 :goto_7

    .line 1840
    .line 1841
    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    .line 1842
    .line 1843
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-nez v0, :cond_a0

    .line 1848
    .line 1849
    goto/16 :goto_6

    .line 1850
    .line 1851
    :sswitch_81
    const-string v3, "s905x018"

    .line 1852
    .line 1853
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    if-nez v0, :cond_84

    .line 1858
    .line 1859
    goto/16 :goto_6

    .line 1860
    .line 1861
    :cond_84
    move v3, v12

    .line 1862
    goto/16 :goto_7

    .line 1863
    .line 1864
    :sswitch_82
    const-string v3, "A10-70L"

    .line 1865
    .line 1866
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-nez v0, :cond_85

    .line 1871
    .line 1872
    goto/16 :goto_6

    .line 1873
    .line 1874
    :cond_85
    move v3, v14

    .line 1875
    goto/16 :goto_7

    .line 1876
    .line 1877
    :sswitch_83
    const-string v3, "A10-70F"

    .line 1878
    .line 1879
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    if-nez v0, :cond_86

    .line 1884
    .line 1885
    goto/16 :goto_6

    .line 1886
    .line 1887
    :cond_86
    const/16 v3, 0x19

    .line 1888
    .line 1889
    goto/16 :goto_7

    .line 1890
    .line 1891
    :sswitch_84
    const-string v3, "namath"

    .line 1892
    .line 1893
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    if-nez v0, :cond_87

    .line 1898
    .line 1899
    goto/16 :goto_6

    .line 1900
    .line 1901
    :cond_87
    const/16 v3, 0x18

    .line 1902
    .line 1903
    goto/16 :goto_7

    .line 1904
    .line 1905
    :sswitch_85
    const-string v3, "Slate_Pro"

    .line 1906
    .line 1907
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-nez v0, :cond_88

    .line 1912
    .line 1913
    goto/16 :goto_6

    .line 1914
    .line 1915
    :cond_88
    const/16 v3, 0x17

    .line 1916
    .line 1917
    goto/16 :goto_7

    .line 1918
    .line 1919
    :sswitch_86
    const-string v3, "iris60"

    .line 1920
    .line 1921
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-nez v0, :cond_89

    .line 1926
    .line 1927
    goto/16 :goto_6

    .line 1928
    .line 1929
    :cond_89
    const/16 v3, 0x16

    .line 1930
    .line 1931
    goto/16 :goto_7

    .line 1932
    .line 1933
    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    .line 1934
    .line 1935
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    if-nez v0, :cond_8a

    .line 1940
    .line 1941
    goto/16 :goto_6

    .line 1942
    .line 1943
    :cond_8a
    const/16 v3, 0x15

    .line 1944
    .line 1945
    goto/16 :goto_7

    .line 1946
    .line 1947
    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    .line 1948
    .line 1949
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    if-nez v0, :cond_8b

    .line 1954
    .line 1955
    goto/16 :goto_6

    .line 1956
    .line 1957
    :cond_8b
    const/16 v3, 0x14

    .line 1958
    .line 1959
    goto/16 :goto_7

    .line 1960
    .line 1961
    :sswitch_89
    const-string v3, "panell_dt"

    .line 1962
    .line 1963
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-nez v0, :cond_8c

    .line 1968
    .line 1969
    goto/16 :goto_6

    .line 1970
    .line 1971
    :cond_8c
    const/16 v3, 0x13

    .line 1972
    .line 1973
    goto/16 :goto_7

    .line 1974
    .line 1975
    :sswitch_8a
    const-string v3, "panell_ds"

    .line 1976
    .line 1977
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    if-nez v0, :cond_8d

    .line 1982
    .line 1983
    goto/16 :goto_6

    .line 1984
    .line 1985
    :cond_8d
    const/16 v3, 0x12

    .line 1986
    .line 1987
    goto/16 :goto_7

    .line 1988
    .line 1989
    :sswitch_8b
    const-string v3, "panell_dl"

    .line 1990
    .line 1991
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    if-nez v0, :cond_8e

    .line 1996
    .line 1997
    goto/16 :goto_6

    .line 1998
    .line 1999
    :cond_8e
    const/16 v3, 0x11

    .line 2000
    .line 2001
    goto/16 :goto_7

    .line 2002
    .line 2003
    :sswitch_8c
    const-string v3, "vernee_M5"

    .line 2004
    .line 2005
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-nez v0, :cond_8f

    .line 2010
    .line 2011
    goto/16 :goto_6

    .line 2012
    .line 2013
    :cond_8f
    const/16 v3, 0x10

    .line 2014
    .line 2015
    goto/16 :goto_7

    .line 2016
    .line 2017
    :sswitch_8d
    const-string v3, "pacificrim"

    .line 2018
    .line 2019
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    if-nez v0, :cond_90

    .line 2024
    .line 2025
    goto/16 :goto_6

    .line 2026
    .line 2027
    :cond_90
    const/16 v3, 0xf

    .line 2028
    .line 2029
    goto/16 :goto_7

    .line 2030
    .line 2031
    :sswitch_8e
    const-string v3, "Phantom6"

    .line 2032
    .line 2033
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-nez v0, :cond_91

    .line 2038
    .line 2039
    goto/16 :goto_6

    .line 2040
    .line 2041
    :cond_91
    const/16 v3, 0xe

    .line 2042
    .line 2043
    goto/16 :goto_7

    .line 2044
    .line 2045
    :sswitch_8f
    const-string v3, "ComioS1"

    .line 2046
    .line 2047
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    if-nez v0, :cond_92

    .line 2052
    .line 2053
    goto/16 :goto_6

    .line 2054
    .line 2055
    :cond_92
    const/16 v3, 0xd

    .line 2056
    .line 2057
    goto/16 :goto_7

    .line 2058
    .line 2059
    :sswitch_90
    const-string v3, "XT1663"

    .line 2060
    .line 2061
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    if-nez v0, :cond_93

    .line 2066
    .line 2067
    goto/16 :goto_6

    .line 2068
    .line 2069
    :cond_93
    const/16 v3, 0xc

    .line 2070
    .line 2071
    goto/16 :goto_7

    .line 2072
    .line 2073
    :sswitch_91
    const-string v3, "RAIJIN"

    .line 2074
    .line 2075
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    if-nez v0, :cond_94

    .line 2080
    .line 2081
    goto/16 :goto_6

    .line 2082
    .line 2083
    :cond_94
    const/16 v3, 0xb

    .line 2084
    .line 2085
    goto/16 :goto_7

    .line 2086
    .line 2087
    :sswitch_92
    const-string v3, "AquaPowerM"

    .line 2088
    .line 2089
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    if-nez v0, :cond_95

    .line 2094
    .line 2095
    goto/16 :goto_6

    .line 2096
    .line 2097
    :cond_95
    const/16 v3, 0xa

    .line 2098
    .line 2099
    goto/16 :goto_7

    .line 2100
    .line 2101
    :sswitch_93
    const-string v3, "PGN611"

    .line 2102
    .line 2103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    if-nez v0, :cond_96

    .line 2108
    .line 2109
    goto/16 :goto_6

    .line 2110
    .line 2111
    :cond_96
    const/16 v3, 0x9

    .line 2112
    .line 2113
    goto/16 :goto_7

    .line 2114
    .line 2115
    :sswitch_94
    const-string v3, "PGN610"

    .line 2116
    .line 2117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    if-nez v0, :cond_97

    .line 2122
    .line 2123
    goto/16 :goto_6

    .line 2124
    .line 2125
    :cond_97
    move v3, v15

    .line 2126
    goto/16 :goto_7

    .line 2127
    .line 2128
    :sswitch_95
    const-string v3, "PGN528"

    .line 2129
    .line 2130
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    if-nez v0, :cond_98

    .line 2135
    .line 2136
    goto/16 :goto_6

    .line 2137
    .line 2138
    :cond_98
    move v3, v4

    .line 2139
    goto :goto_7

    .line 2140
    :sswitch_96
    const-string v3, "NX573J"

    .line 2141
    .line 2142
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-nez v0, :cond_99

    .line 2147
    .line 2148
    goto/16 :goto_6

    .line 2149
    .line 2150
    :cond_99
    move v3, v5

    .line 2151
    goto :goto_7

    .line 2152
    :sswitch_97
    const-string v3, "NX541J"

    .line 2153
    .line 2154
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    if-nez v0, :cond_9a

    .line 2159
    .line 2160
    goto/16 :goto_6

    .line 2161
    .line 2162
    :cond_9a
    move v3, v6

    .line 2163
    goto :goto_7

    .line 2164
    :sswitch_98
    const-string v3, "CP8676_I02"

    .line 2165
    .line 2166
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    if-nez v0, :cond_9b

    .line 2171
    .line 2172
    goto/16 :goto_6

    .line 2173
    .line 2174
    :cond_9b
    move v3, v7

    .line 2175
    goto :goto_7

    .line 2176
    :sswitch_99
    const-string v3, "K50a40"

    .line 2177
    .line 2178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    if-nez v0, :cond_9c

    .line 2183
    .line 2184
    goto/16 :goto_6

    .line 2185
    .line 2186
    :cond_9c
    move v3, v8

    .line 2187
    goto :goto_7

    .line 2188
    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    .line 2189
    .line 2190
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    if-nez v0, :cond_9d

    .line 2195
    .line 2196
    goto/16 :goto_6

    .line 2197
    .line 2198
    :cond_9d
    move v3, v9

    .line 2199
    goto :goto_7

    .line 2200
    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    .line 2201
    .line 2202
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    if-nez v0, :cond_9e

    .line 2207
    .line 2208
    goto/16 :goto_6

    .line 2209
    .line 2210
    :cond_9e
    move v3, v11

    .line 2211
    goto :goto_7

    .line 2212
    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    .line 2213
    .line 2214
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    if-nez v0, :cond_9f

    .line 2219
    .line 2220
    goto/16 :goto_6

    .line 2221
    .line 2222
    :cond_9f
    move v3, v1

    .line 2223
    :cond_a0
    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 2224
    .line 2225
    .line 2226
    const-string v0, "JSN-L21"

    .line 2227
    .line 2228
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-nez v0, :cond_9

    .line 2233
    .line 2234
    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v1, LQ0/l;->A1:Z

    .line 2235
    .line 2236
    sput-boolean v11, LQ0/l;->z1:Z

    .line 2237
    .line 2238
    goto :goto_9

    .line 2239
    :catchall_0
    move-exception v0

    .line 2240
    goto :goto_a

    .line 2241
    :cond_a2
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2242
    sget-boolean v0, LQ0/l;->A1:Z

    .line 2243
    .line 2244
    return v0

    .line 2245
    :goto_a
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2246
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static w0(LD0/m;Ln0/s;)I
    .locals 10

    .line 1
    iget v0, p1, Ln0/s;->G:I

    .line 2
    .line 3
    iget v1, p1, Ln0/s;->H:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_c

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Ln0/s;->B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const-string v7, "video/hevc"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, LD0/y;->d(Ln0/s;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v3, 0x200

    .line 46
    .line 47
    if-eq p1, v3, :cond_1

    .line 48
    .line 49
    if-eq p1, v6, :cond_1

    .line 50
    .line 51
    if-ne p1, v8, :cond_2

    .line 52
    .line 53
    :cond_1
    move-object v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v3, v7

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v9, 0x3

    .line 62
    sparse-switch p1, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_1
    move v6, v2

    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v6, 0x6

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v6, 0x5

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move v6, v4

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move v6, v9

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    move v6, v8

    .line 117
    goto :goto_2

    .line 118
    :sswitch_5
    const-string p1, "video/av01"

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_a

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v6, 0x0

    .line 137
    :cond_a
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_0
    mul-int/2addr v0, v1

    .line 142
    mul-int/2addr v0, v9

    .line 143
    div-int/lit8 v0, v0, 0x8

    .line 144
    .line 145
    return v0

    .line 146
    :pswitch_1
    sget-object p1, Lq0/w;->d:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "BRAVIA 4K 2015"

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_c

    .line 155
    .line 156
    const-string v3, "Amazon"

    .line 157
    .line 158
    sget-object v5, Lq0/w;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    const-string v3, "KFSOWI"

    .line 167
    .line 168
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_c

    .line 173
    .line 174
    const-string v3, "AFTS"

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    iget-boolean p0, p0, LD0/m;->f:Z

    .line 183
    .line 184
    if-eqz p0, :cond_b

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    const/16 p0, 0x10

    .line 188
    .line 189
    invoke-static {v0, p0}, Lq0/w;->f(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {v1, p0}, Lq0/w;->f(II)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    mul-int/2addr p0, p1

    .line 198
    mul-int/lit16 p0, p0, 0x300

    .line 199
    .line 200
    div-int/2addr p0, v4

    .line 201
    return p0

    .line 202
    :pswitch_2
    mul-int/2addr v0, v1

    .line 203
    mul-int/2addr v0, v9

    .line 204
    div-int/2addr v0, v4

    .line 205
    const/high16 p0, 0x200000

    .line 206
    .line 207
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    return p0

    .line 212
    :pswitch_3
    mul-int/2addr v0, v1

    .line 213
    mul-int/2addr v0, v9

    .line 214
    div-int/2addr v0, v4

    .line 215
    return v0

    .line 216
    :cond_c
    :goto_3
    return v2

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static x0(Landroid/content/Context;LD0/s;Ln0/s;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, Ln0/s;->B:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lm3/d0;->t:Lm3/d0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v1, Lq0/w;->a:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    const-string v1, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, LQ0/i;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, LD0/y;->b(Ln0/s;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lm3/d0;->t:Lm3/d0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1, p0, p3, p4}, LD0/s;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1, p2, p3, p4}, LD0/y;->g(LD0/s;Ln0/s;ZZ)Lm3/d0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static y0(LD0/m;Ln0/s;)I
    .locals 4

    .line 1
    iget v0, p1, Ln0/s;->C:I

    .line 2
    .line 3
    iget-object v1, p1, Ln0/s;->D:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Ln0/s;->C:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, LQ0/l;->w0(LD0/m;Ln0/s;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(Ln0/u0;)V
    .locals 1

    .line 1
    sget-object v0, Ln0/u0;->t:Ln0/u0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ln0/u0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LQ0/l;->r1:Ln0/u0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ln0/u0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, LQ0/l;->r1:Ln0/u0;

    .line 18
    .line 19
    iget-object v0, p0, LQ0/l;->W0:LQ0/C;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LQ0/C;->c(Ln0/u0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final B0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LQ0/l;->u1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Lq0/w;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LD0/r;->Z:LD0/j;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v2, LQ0/k;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, LQ0/k;-><init>(LQ0/l;LD0/j;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LQ0/l;->w1:LQ0/k;

    .line 23
    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    if-lt v0, v2, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "tunnel-peek"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LD0/j;->b(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/l;->e1:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, LQ0/l;->g1:LQ0/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, LQ0/l;->e1:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, LQ0/n;->release()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LQ0/l;->g1:LQ0/n;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final D(LD0/m;Ln0/s;Ln0/s;)Lu0/g;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, LD0/m;->b(Ln0/s;Ln0/s;)Lu0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lu0/g;->e:I

    .line 6
    .line 7
    iget-object v2, p0, LQ0/l;->b1:LQ0/j;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, p3, Ln0/s;->G:I

    .line 13
    .line 14
    iget v4, v2, LQ0/j;->a:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Ln0/s;->H:I

    .line 19
    .line 20
    iget v4, v2, LQ0/j;->b:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, LQ0/l;->y0(LD0/m;Ln0/s;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, LQ0/j;->c:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    move v7, v1

    .line 37
    new-instance v2, Lu0/g;

    .line 38
    .line 39
    iget-object v3, p1, LD0/m;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    move v6, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget p1, v0, Lu0/g;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v2 .. v7}, Lu0/g;-><init>(Ljava/lang/String;Ln0/s;Ln0/s;II)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final D0(LD0/j;I)V
    .locals 5

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, p2, v0}, LD0/j;->g(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lq0/a;->t()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LD0/r;->P0:Lu0/f;

    .line 14
    .line 15
    iget p2, p1, Lu0/f;->e:I

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    iput p2, p1, Lu0/f;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, LQ0/l;->l1:I

    .line 22
    .line 23
    iget-object p2, p0, LQ0/l;->q1:Ln0/u0;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, LQ0/l;->A0(Ln0/u0;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LQ0/l;->Z0:LQ0/s;

    .line 29
    .line 30
    iget v1, p2, LQ0/s;->d:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    move p1, v0

    .line 36
    :cond_0
    iput v2, p2, LQ0/s;->d:I

    .line 37
    .line 38
    iget-object v1, p2, LQ0/s;->j:Lq0/r;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Lq0/w;->O(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, p2, LQ0/s;->f:J

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, LQ0/l;->e1:Landroid/view/Surface;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, LQ0/l;->W0:LQ0/C;

    .line 60
    .line 61
    iget-object v1, p2, LQ0/C;->b:Landroid/os/Handler;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    new-instance v4, LQ0/B;

    .line 70
    .line 71
    invoke-direct {v4, p2, p1, v2, v3}, LQ0/B;-><init>(LQ0/C;Ljava/lang/Object;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iput-boolean v0, p0, LQ0/l;->h1:Z

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final E(Ljava/lang/IllegalStateException;LD0/m;)LD0/l;
    .locals 2

    .line 1
    new-instance v0, LQ0/h;

    .line 2
    .line 3
    iget-object v1, p0, LQ0/l;->e1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LD0/l;-><init>(Ljava/lang/IllegalStateException;LD0/m;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final E0(LD0/j;IJ)V
    .locals 3

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, LD0/j;->x(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lq0/a;->t()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LD0/r;->P0:Lu0/f;

    .line 13
    .line 14
    iget p2, p1, Lu0/f;->e:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Lu0/f;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, LQ0/l;->l1:I

    .line 22
    .line 23
    iget-object p2, p0, LQ0/l;->q1:Ln0/u0;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, LQ0/l;->A0(Ln0/u0;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LQ0/l;->Z0:LQ0/s;

    .line 29
    .line 30
    iget p4, p2, LQ0/s;->d:I

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p4, v0, :cond_0

    .line 34
    .line 35
    move p1, p3

    .line 36
    :cond_0
    iput v0, p2, LQ0/s;->d:I

    .line 37
    .line 38
    iget-object p4, p2, LQ0/s;->j:Lq0/r;

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lq0/w;->O(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p2, LQ0/s;->f:J

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, LQ0/l;->e1:Landroid/view/Surface;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, LQ0/l;->W0:LQ0/C;

    .line 60
    .line 61
    iget-object p4, p2, LQ0/C;->b:Landroid/os/Handler;

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    new-instance v2, LQ0/B;

    .line 70
    .line 71
    invoke-direct {v2, p2, p1, v0, v1}, LQ0/B;-><init>(LQ0/C;Ljava/lang/Object;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iput-boolean p3, p0, LQ0/l;->h1:Z

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final F0(LD0/m;)Z
    .locals 2

    .line 1
    sget v0, Lq0/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LQ0/l;->u1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LD0/m;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LQ0/l;->v0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, LD0/m;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LQ0/l;->U0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, LQ0/n;->d(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final G0(LD0/j;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, LD0/j;->g(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lq0/a;->t()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LD0/r;->P0:Lu0/f;

    .line 14
    .line 15
    iget p2, p1, Lu0/f;->f:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Lu0/f;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public final H0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/r;->P0:Lu0/f;

    .line 2
    .line 3
    iget v1, v0, Lu0/f;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lu0/f;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lu0/f;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lu0/f;->g:I

    .line 13
    .line 14
    iget p2, p0, LQ0/l;->k1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, LQ0/l;->k1:I

    .line 18
    .line 19
    iget p2, p0, LQ0/l;->l1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, LQ0/l;->l1:I

    .line 23
    .line 24
    iget p1, v0, Lu0/f;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lu0/f;->i:I

    .line 31
    .line 32
    iget p1, p0, LQ0/l;->X0:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, LQ0/l;->k1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LQ0/l;->z0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final I0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LD0/r;->P0:Lu0/f;

    .line 2
    .line 3
    iget-wide v1, v0, Lu0/f;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lu0/f;->k:J

    .line 7
    .line 8
    iget v1, v0, Lu0/f;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lu0/f;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, LQ0/l;->n1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, LQ0/l;->n1:J

    .line 18
    .line 19
    iget p1, p0, LQ0/l;->o1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, LQ0/l;->o1:I

    .line 24
    .line 25
    return-void
.end method

.method public final M(Lt0/f;)I
    .locals 4

    .line 1
    sget v0, Lq0/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LQ0/l;->u1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lt0/f;->v:J

    .line 12
    .line 13
    iget-wide v2, p0, Lu0/e;->A:J

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ0/l;->u1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lq0/w;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final O(F[Ln0/s;)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v4, p2, v2

    .line 9
    .line 10
    iget v4, v4, Ln0/s;->I:F

    .line 11
    .line 12
    cmpl-float v5, v4, v1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v3, v1

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    mul-float/2addr v3, p1

    .line 29
    return v3
.end method

.method public final P(LD0/s;Ln0/s;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/l;->U0:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, LQ0/l;->u1:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, v1}, LQ0/l;->x0(Landroid/content/Context;LD0/s;Ln0/s;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p3, LD0/y;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LA1/v;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, v0, p2}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LD0/t;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LD0/t;-><init>(LD0/x;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method public final Q(LD0/m;Ln0/s;Landroid/media/MediaCrypto;F)LD0/h;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-boolean v3, v2, LD0/m;->f:Z

    .line 8
    .line 9
    iget-object v5, v0, LQ0/l;->g1:LQ0/n;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-boolean v5, v5, LQ0/n;->p:Z

    .line 14
    .line 15
    if-eq v5, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LQ0/l;->C0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v5, v2, LD0/m;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lu0/e;->y:[Ln0/s;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v7, v4, Ln0/s;->G:I

    .line 28
    .line 29
    iget v8, v4, Ln0/s;->I:F

    .line 30
    .line 31
    iget v9, v4, Ln0/s;->H:I

    .line 32
    .line 33
    iget-object v10, v4, Ln0/s;->N:Ln0/j;

    .line 34
    .line 35
    invoke-static/range {p1 .. p2}, LQ0/l;->y0(LD0/m;Ln0/s;)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    array-length v12, v6

    .line 40
    const/4 v13, 0x1

    .line 41
    const/4 v15, -0x1

    .line 42
    if-ne v12, v13, :cond_2

    .line 43
    .line 44
    if-eq v11, v15, :cond_1

    .line 45
    .line 46
    invoke-static/range {p1 .. p2}, LQ0/l;->w0(LD0/m;Ln0/s;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eq v6, v15, :cond_1

    .line 51
    .line 52
    int-to-float v11, v11

    .line 53
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 54
    .line 55
    mul-float/2addr v11, v12

    .line 56
    float-to-int v11, v11

    .line 57
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    :cond_1
    new-instance v6, LQ0/j;

    .line 62
    .line 63
    invoke-direct {v6, v7, v9, v11}, LQ0/j;-><init>(III)V

    .line 64
    .line 65
    .line 66
    move/from16 v17, v3

    .line 67
    .line 68
    move v12, v9

    .line 69
    move-object/from16 v20, v10

    .line 70
    .line 71
    goto/16 :goto_13

    .line 72
    .line 73
    :cond_2
    array-length v12, v6

    .line 74
    move v14, v7

    .line 75
    move/from16 v17, v9

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    :goto_0
    if-ge v13, v12, :cond_7

    .line 81
    .line 82
    aget-object v15, v6, v13

    .line 83
    .line 84
    move-object/from16 v19, v6

    .line 85
    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    iget-object v6, v15, Ln0/s;->N:Ln0/j;

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v15}, Ln0/s;->a()Ln0/r;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v10, v6, Ln0/r;->x:Ln0/j;

    .line 97
    .line 98
    new-instance v15, Ln0/s;

    .line 99
    .line 100
    invoke-direct {v15, v6}, Ln0/s;-><init>(Ln0/r;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v2, v4, v15}, LD0/m;->b(Ln0/s;Ln0/s;)Lu0/g;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move/from16 v20, v12

    .line 108
    .line 109
    iget v12, v15, Ln0/s;->H:I

    .line 110
    .line 111
    iget v6, v6, Lu0/g;->d:I

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    iget v6, v15, Ln0/s;->G:I

    .line 116
    .line 117
    move/from16 v21, v13

    .line 118
    .line 119
    const/4 v13, -0x1

    .line 120
    if-eq v6, v13, :cond_5

    .line 121
    .line 122
    if-ne v12, v13, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/16 v18, 0x0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_1
    const/16 v18, 0x1

    .line 129
    .line 130
    :goto_2
    or-int v16, v16, v18

    .line 131
    .line 132
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    move/from16 v6, v17

    .line 137
    .line 138
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    invoke-static {v2, v15}, LQ0/l;->y0(LD0/m;Ln0/s;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    move v11, v6

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move/from16 v21, v13

    .line 153
    .line 154
    move/from16 v6, v17

    .line 155
    .line 156
    const/4 v13, -0x1

    .line 157
    :goto_3
    add-int/lit8 v6, v21, 0x1

    .line 158
    .line 159
    move v15, v13

    .line 160
    move/from16 v12, v20

    .line 161
    .line 162
    move v13, v6

    .line 163
    move-object/from16 v6, v19

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    move/from16 v6, v17

    .line 167
    .line 168
    if-eqz v16, :cond_16

    .line 169
    .line 170
    new-instance v12, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v13, "Resolutions unknown. Codec max resolution: "

    .line 173
    .line 174
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v13, "x"

    .line 181
    .line 182
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const-string v15, "MediaCodecVideoRenderer"

    .line 193
    .line 194
    invoke-static {v15, v12}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-le v9, v7, :cond_8

    .line 198
    .line 199
    const/4 v12, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    const/4 v12, 0x0

    .line 202
    :goto_4
    move/from16 v16, v12

    .line 203
    .line 204
    if-eqz v12, :cond_9

    .line 205
    .line 206
    move v12, v9

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    move v12, v7

    .line 209
    :goto_5
    move/from16 v17, v3

    .line 210
    .line 211
    if-eqz v16, :cond_a

    .line 212
    .line 213
    move v3, v7

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    move v3, v9

    .line 216
    :goto_6
    int-to-float v1, v3

    .line 217
    move/from16 v18, v1

    .line 218
    .line 219
    int-to-float v1, v12

    .line 220
    div-float v1, v18, v1

    .line 221
    .line 222
    move/from16 v18, v1

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_7
    const/16 v19, 0x0

    .line 226
    .line 227
    move-object/from16 v20, v10

    .line 228
    .line 229
    const/16 v10, 0x9

    .line 230
    .line 231
    if-ge v1, v10, :cond_15

    .line 232
    .line 233
    sget-object v10, LQ0/l;->y1:[I

    .line 234
    .line 235
    aget v10, v10, v1

    .line 236
    .line 237
    move/from16 v21, v1

    .line 238
    .line 239
    int-to-float v1, v10

    .line 240
    mul-float v1, v1, v18

    .line 241
    .line 242
    float-to-int v1, v1

    .line 243
    if-le v10, v12, :cond_15

    .line 244
    .line 245
    if-gt v1, v3, :cond_b

    .line 246
    .line 247
    goto/16 :goto_10

    .line 248
    .line 249
    :cond_b
    move/from16 v22, v3

    .line 250
    .line 251
    sget v3, Lq0/w;->a:I

    .line 252
    .line 253
    move/from16 v23, v12

    .line 254
    .line 255
    const/16 v12, 0x15

    .line 256
    .line 257
    if-lt v3, v12, :cond_11

    .line 258
    .line 259
    if-eqz v16, :cond_c

    .line 260
    .line 261
    move v3, v1

    .line 262
    goto :goto_8

    .line 263
    :cond_c
    move v3, v10

    .line 264
    :goto_8
    if-eqz v16, :cond_d

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_d
    move v10, v1

    .line 268
    :goto_9
    iget-object v1, v2, LD0/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 269
    .line 270
    if-nez v1, :cond_e

    .line 271
    .line 272
    :goto_a
    move-object/from16 v4, v19

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_e
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v1, :cond_f

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_f
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    new-instance v4, Landroid/graphics/Point;

    .line 291
    .line 292
    invoke-static {v3, v12}, Lq0/w;->f(II)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    mul-int/2addr v3, v12

    .line 297
    invoke-static {v10, v1}, Lq0/w;->f(II)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    mul-int/2addr v10, v1

    .line 302
    invoke-direct {v4, v3, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 303
    .line 304
    .line 305
    :goto_b
    if-eqz v4, :cond_10

    .line 306
    .line 307
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 308
    .line 309
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 310
    .line 311
    move v12, v9

    .line 312
    float-to-double v9, v8

    .line 313
    invoke-virtual {v2, v1, v3, v9, v10}, LD0/m;->f(IID)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_14

    .line 318
    .line 319
    move-object v3, v4

    .line 320
    goto :goto_11

    .line 321
    :cond_10
    move v12, v9

    .line 322
    goto :goto_e

    .line 323
    :cond_11
    move v12, v9

    .line 324
    const/16 v3, 0x10

    .line 325
    .line 326
    :try_start_0
    invoke-static {v10, v3}, Lq0/w;->f(II)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    mul-int/2addr v4, v3

    .line 331
    invoke-static {v1, v3}, Lq0/w;->f(II)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    mul-int/2addr v1, v3

    .line 336
    mul-int v3, v4, v1

    .line 337
    .line 338
    invoke-static {}, LD0/y;->j()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-gt v3, v9, :cond_14

    .line 343
    .line 344
    new-instance v3, Landroid/graphics/Point;

    .line 345
    .line 346
    if-eqz v16, :cond_12

    .line 347
    .line 348
    move v9, v1

    .line 349
    goto :goto_c

    .line 350
    :cond_12
    move v9, v4

    .line 351
    :goto_c
    if-eqz v16, :cond_13

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_13
    move v4, v1

    .line 355
    :goto_d
    invoke-direct {v3, v9, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch LD0/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    .line 357
    .line 358
    goto :goto_11

    .line 359
    :cond_14
    :goto_e
    add-int/lit8 v1, v21, 0x1

    .line 360
    .line 361
    move-object/from16 v4, p2

    .line 362
    .line 363
    move v9, v12

    .line 364
    move-object/from16 v10, v20

    .line 365
    .line 366
    move/from16 v3, v22

    .line 367
    .line 368
    move/from16 v12, v23

    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :catch_0
    :goto_f
    move-object/from16 v3, v19

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_15
    :goto_10
    move v12, v9

    .line 376
    goto :goto_f

    .line 377
    :goto_11
    if-eqz v3, :cond_17

    .line 378
    .line 379
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 380
    .line 381
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 386
    .line 387
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual/range {p2 .. p2}, Ln0/s;->a()Ln0/r;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iput v14, v3, Ln0/r;->q:I

    .line 396
    .line 397
    iput v1, v3, Ln0/r;->r:I

    .line 398
    .line 399
    new-instance v4, Ln0/s;

    .line 400
    .line 401
    invoke-direct {v4, v3}, Ln0/s;-><init>(Ln0/r;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v4}, LQ0/l;->w0(LD0/m;Ln0/s;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v4, "Codec max resolution adjusted to: "

    .line 415
    .line 416
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v15, v3}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_12

    .line 436
    :cond_16
    move/from16 v17, v3

    .line 437
    .line 438
    move v12, v9

    .line 439
    move-object/from16 v20, v10

    .line 440
    .line 441
    :cond_17
    move v1, v6

    .line 442
    :goto_12
    new-instance v6, LQ0/j;

    .line 443
    .line 444
    invoke-direct {v6, v14, v1, v11}, LQ0/j;-><init>(III)V

    .line 445
    .line 446
    .line 447
    :goto_13
    iput-object v6, v0, LQ0/l;->b1:LQ0/j;

    .line 448
    .line 449
    iget-boolean v1, v0, LQ0/l;->u1:Z

    .line 450
    .line 451
    if-eqz v1, :cond_18

    .line 452
    .line 453
    iget v1, v0, LQ0/l;->v1:I

    .line 454
    .line 455
    goto :goto_14

    .line 456
    :cond_18
    const/4 v1, 0x0

    .line 457
    :goto_14
    new-instance v3, Landroid/media/MediaFormat;

    .line 458
    .line 459
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v4, "mime"

    .line 463
    .line 464
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v4, "width"

    .line 468
    .line 469
    invoke-virtual {v3, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    const-string v4, "height"

    .line 473
    .line 474
    invoke-virtual {v3, v4, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v4, p2

    .line 478
    .line 479
    iget-object v5, v4, Ln0/s;->D:Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v3, v5}, Lq0/a;->G(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    const/high16 v5, -0x40800000    # -1.0f

    .line 485
    .line 486
    cmpl-float v7, v8, v5

    .line 487
    .line 488
    if-eqz v7, :cond_19

    .line 489
    .line 490
    const-string v7, "frame-rate"

    .line 491
    .line 492
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 493
    .line 494
    .line 495
    :cond_19
    const-string v7, "rotation-degrees"

    .line 496
    .line 497
    iget v8, v4, Ln0/s;->J:I

    .line 498
    .line 499
    invoke-static {v3, v7, v8}, Lq0/a;->B(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    if-eqz v20, :cond_1a

    .line 503
    .line 504
    const-string v7, "color-transfer"

    .line 505
    .line 506
    move-object/from16 v8, v20

    .line 507
    .line 508
    iget v9, v8, Ln0/j;->r:I

    .line 509
    .line 510
    invoke-static {v3, v7, v9}, Lq0/a;->B(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    const-string v7, "color-standard"

    .line 514
    .line 515
    iget v9, v8, Ln0/j;->p:I

    .line 516
    .line 517
    invoke-static {v3, v7, v9}, Lq0/a;->B(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    const-string v7, "color-range"

    .line 521
    .line 522
    iget v9, v8, Ln0/j;->q:I

    .line 523
    .line 524
    invoke-static {v3, v7, v9}, Lq0/a;->B(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    iget-object v7, v8, Ln0/j;->s:[B

    .line 528
    .line 529
    if-eqz v7, :cond_1a

    .line 530
    .line 531
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    const-string v8, "hdr-static-info"

    .line 536
    .line 537
    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 538
    .line 539
    .line 540
    :cond_1a
    const-string v7, "video/dolby-vision"

    .line 541
    .line 542
    iget-object v8, v4, Ln0/s;->B:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_1b

    .line 549
    .line 550
    invoke-static {v4}, LD0/y;->d(Ln0/s;)Landroid/util/Pair;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    if-eqz v7, :cond_1b

    .line 555
    .line 556
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v7, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    const-string v8, "profile"

    .line 565
    .line 566
    invoke-static {v3, v8, v7}, Lq0/a;->B(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    :cond_1b
    const-string v7, "max-width"

    .line 570
    .line 571
    iget v8, v6, LQ0/j;->a:I

    .line 572
    .line 573
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    const-string v7, "max-height"

    .line 577
    .line 578
    iget v8, v6, LQ0/j;->b:I

    .line 579
    .line 580
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    const-string v7, "max-input-size"

    .line 584
    .line 585
    iget v6, v6, LQ0/j;->c:I

    .line 586
    .line 587
    invoke-static {v3, v7, v6}, Lq0/a;->B(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    sget v6, Lq0/w;->a:I

    .line 591
    .line 592
    const/16 v7, 0x17

    .line 593
    .line 594
    if-lt v6, v7, :cond_1c

    .line 595
    .line 596
    const-string v6, "priority"

    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    cmpl-float v5, p4, v5

    .line 603
    .line 604
    if-eqz v5, :cond_1c

    .line 605
    .line 606
    const-string v5, "operating-rate"

    .line 607
    .line 608
    move/from16 v6, p4

    .line 609
    .line 610
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 611
    .line 612
    .line 613
    :cond_1c
    iget-boolean v5, v0, LQ0/l;->Y0:Z

    .line 614
    .line 615
    if-eqz v5, :cond_1d

    .line 616
    .line 617
    const-string v5, "no-post-process"

    .line 618
    .line 619
    const/4 v6, 0x1

    .line 620
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    const-string v5, "auto-frc"

    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    goto :goto_15

    .line 630
    :cond_1d
    const/4 v6, 0x1

    .line 631
    :goto_15
    if-eqz v1, :cond_1e

    .line 632
    .line 633
    const-string v5, "tunneled-playback"

    .line 634
    .line 635
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 636
    .line 637
    .line 638
    const-string v5, "audio-session-id"

    .line 639
    .line 640
    invoke-virtual {v3, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    :cond_1e
    iget-object v1, v0, LQ0/l;->e1:Landroid/view/Surface;

    .line 644
    .line 645
    if-nez v1, :cond_21

    .line 646
    .line 647
    invoke-virtual/range {p0 .. p1}, LQ0/l;->F0(LD0/m;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_20

    .line 652
    .line 653
    iget-object v1, v0, LQ0/l;->g1:LQ0/n;

    .line 654
    .line 655
    if-nez v1, :cond_1f

    .line 656
    .line 657
    iget-object v1, v0, LQ0/l;->U0:Landroid/content/Context;

    .line 658
    .line 659
    move/from16 v5, v17

    .line 660
    .line 661
    invoke-static {v1, v5}, LQ0/n;->e(Landroid/content/Context;Z)LQ0/n;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iput-object v1, v0, LQ0/l;->g1:LQ0/n;

    .line 666
    .line 667
    :cond_1f
    iget-object v1, v0, LQ0/l;->g1:LQ0/n;

    .line 668
    .line 669
    iput-object v1, v0, LQ0/l;->e1:Landroid/view/Surface;

    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 675
    .line 676
    .line 677
    throw v1

    .line 678
    :cond_21
    :goto_16
    iget-object v5, v0, LQ0/l;->e1:Landroid/view/Surface;

    .line 679
    .line 680
    new-instance v1, LD0/h;

    .line 681
    .line 682
    move-object/from16 v6, p3

    .line 683
    .line 684
    invoke-direct/range {v1 .. v6}, LD0/h;-><init>(LD0/m;Landroid/media/MediaFormat;Ln0/s;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 685
    .line 686
    .line 687
    return-object v1
.end method

.method public final R(Lt0/f;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LQ0/l;->d1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lt0/f;->w:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LD0/r;->Z:LD0/j;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, LD0/j;->b(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final W(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQ0/l;->W0:LQ0/C;

    .line 9
    .line 10
    iget-object v1, v0, LQ0/C;->b:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LQ0/A;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v0, p1, v3}, LQ0/A;-><init>(LQ0/C;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final X(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, LQ0/l;->W0:LQ0/C;

    .line 2
    .line 3
    iget-object v7, v1, LQ0/C;->b:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v0, LQ0/A;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, LQ0/A;-><init>(LQ0/C;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p5

    .line 20
    :goto_0
    invoke-static {v2}, LQ0/l;->v0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, LQ0/l;->c1:Z

    .line 25
    .line 26
    iget-object p1, p0, LD0/r;->g0:LD0/m;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget p2, Lq0/w;->a:I

    .line 32
    .line 33
    const/16 p3, 0x1d

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    if-lt p2, p3, :cond_4

    .line 37
    .line 38
    const-string p2, "video/x-vnd.on2.vp9"

    .line 39
    .line 40
    iget-object p3, p1, LD0/m;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, LD0/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    .line 58
    :cond_2
    array-length p2, p1

    .line 59
    move p3, p4

    .line 60
    :goto_1
    if-ge p3, p2, :cond_4

    .line 61
    .line 62
    aget-object p5, p1, p3

    .line 63
    .line 64
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 65
    .line 66
    const/16 v0, 0x4000

    .line 67
    .line 68
    if-ne p5, v0, :cond_3

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    iput-boolean p4, p0, LQ0/l;->d1:Z

    .line 76
    .line 77
    invoke-virtual {p0}, LQ0/l;->B0()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ0/l;->W0:LQ0/C;

    .line 2
    .line 3
    iget-object v1, v0, LQ0/C;->b:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LQ0/A;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v0, p1, v3}, LQ0/A;-><init>(LQ0/C;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Z(Landroidx/recyclerview/widget/z;)Lu0/g;
    .locals 5

    .line 1
    invoke-super {p0, p1}, LD0/r;->Z(Landroidx/recyclerview/widget/z;)Lu0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ln0/s;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LQ0/l;->W0:LQ0/C;

    .line 13
    .line 14
    iget-object v2, v1, LQ0/C;->b:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, LA1/y;

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    invoke-direct {v3, v1, p1, v0, v4}, LA1/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final a0(Ln0/s;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, LD0/r;->Z:LD0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LQ0/l;->i1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, LD0/j;->j(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LQ0/l;->u1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p1, Ln0/s;->G:I

    .line 16
    .line 17
    iget v0, p1, Ln0/s;->H:I

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "crop-right"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "crop-top"

    .line 30
    .line 31
    const-string v4, "crop-bottom"

    .line 32
    .line 33
    const-string v5, "crop-left"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v0, v5

    .line 70
    add-int/2addr v0, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v2, p2

    .line 89
    add-int/2addr v2, v6

    .line 90
    move p2, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v2, "height"

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_2
    move v7, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v7

    .line 101
    :goto_3
    iget v2, p1, Ln0/s;->K:F

    .line 102
    .line 103
    iget v3, p1, Ln0/s;->J:I

    .line 104
    .line 105
    sget v4, Lq0/w;->a:I

    .line 106
    .line 107
    const/16 v5, 0x15

    .line 108
    .line 109
    if-lt v4, v5, :cond_7

    .line 110
    .line 111
    const/16 v4, 0x5a

    .line 112
    .line 113
    if-eq v3, v4, :cond_6

    .line 114
    .line 115
    const/16 v4, 0x10e

    .line 116
    .line 117
    if-ne v3, v4, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    :goto_4
    move v3, v1

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    :goto_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    div-float v2, v3, v2

    .line 125
    .line 126
    move v3, v0

    .line 127
    move v0, p2

    .line 128
    move p2, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    :goto_6
    new-instance v4, Ln0/u0;

    .line 131
    .line 132
    invoke-direct {v4, v2, p2, v0, v3}, Ln0/u0;-><init>(FIII)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, LQ0/l;->q1:Ln0/u0;

    .line 136
    .line 137
    iget p1, p1, Ln0/s;->I:F

    .line 138
    .line 139
    iget-object p2, p0, LQ0/l;->Z0:LQ0/s;

    .line 140
    .line 141
    iget-object p2, p2, LQ0/s;->b:LQ0/z;

    .line 142
    .line 143
    iput p1, p2, LQ0/z;->f:F

    .line 144
    .line 145
    iget-object p1, p2, LQ0/z;->a:LQ0/g;

    .line 146
    .line 147
    iget-object v0, p1, LQ0/g;->a:LQ0/f;

    .line 148
    .line 149
    invoke-virtual {v0}, LQ0/f;->c()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, LQ0/g;->b:LQ0/f;

    .line 153
    .line 154
    invoke-virtual {v0}, LQ0/f;->c()V

    .line 155
    .line 156
    .line 157
    iput-boolean v1, p1, LQ0/g;->c:Z

    .line 158
    .line 159
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    iput-wide v2, p1, LQ0/g;->d:J

    .line 165
    .line 166
    iput v1, p1, LQ0/g;->e:I

    .line 167
    .line 168
    invoke-virtual {p2}, LQ0/z;->b()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LQ0/l;->Z0:LQ0/s;

    .line 2
    .line 3
    iget-object v1, p0, LQ0/l;->V0:LQ0/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    if-eq p1, v3, :cond_7

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p1, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq p1, v3, :cond_3

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p2, Lq0/q;

    .line 35
    .line 36
    iput-object p2, p0, LQ0/l;->f1:Lq0/q;

    .line 37
    .line 38
    invoke-virtual {v1}, LQ0/e;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_16

    .line 43
    .line 44
    iget-object p1, p0, LQ0/l;->f1:Lq0/q;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget p1, p1, Lq0/q;->a:I

    .line 50
    .line 51
    if-eqz p1, :cond_16

    .line 52
    .line 53
    iget-object p1, p0, LQ0/l;->f1:Lq0/q;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget p1, p1, Lq0/q;->b:I

    .line 59
    .line 60
    if-eqz p1, :cond_16

    .line 61
    .line 62
    iget-object p1, p0, LQ0/l;->e1:Landroid/view/Surface;

    .line 63
    .line 64
    if-eqz p1, :cond_16

    .line 65
    .line 66
    iget-object p2, p0, LQ0/l;->f1:Lq0/q;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, LQ0/e;->c(Landroid/view/Surface;Lq0/q;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    iput-object p2, v1, LQ0/e;->g:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v1}, LQ0/e;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    iput-boolean v2, p0, LQ0/l;->s1:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    invoke-static {p1}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p2, v0, LQ0/s;->b:LQ0/z;

    .line 106
    .line 107
    iget v0, p2, LQ0/z;->j:I

    .line 108
    .line 109
    if-ne v0, p1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_4
    iput p1, p2, LQ0/z;->j:I

    .line 114
    .line 115
    invoke-virtual {p2, v2}, LQ0/z;->c(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, LQ0/l;->i1:I

    .line 129
    .line 130
    iget-object p2, p0, LD0/r;->Z:LD0/j;

    .line 131
    .line 132
    if-eqz p2, :cond_16

    .line 133
    .line 134
    invoke-interface {p2, p1}, LD0/j;->j(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget p2, p0, LQ0/l;->v1:I

    .line 148
    .line 149
    if-eq p2, p1, :cond_16

    .line 150
    .line 151
    iput p1, p0, LQ0/l;->v1:I

    .line 152
    .line 153
    iget-boolean p1, p0, LQ0/l;->u1:Z

    .line 154
    .line 155
    if-eqz p1, :cond_16

    .line 156
    .line 157
    invoke-virtual {p0}, LD0/r;->j0()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p2, LQ0/r;

    .line 165
    .line 166
    iput-object p2, p0, LQ0/l;->x1:LQ0/r;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    instance-of p1, p2, Landroid/view/Surface;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    check-cast p2, Landroid/view/Surface;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_9
    move-object p2, v3

    .line 181
    :goto_0
    if-nez p2, :cond_b

    .line 182
    .line 183
    iget-object p1, p0, LQ0/l;->g1:LQ0/n;

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    move-object p2, p1

    .line 188
    goto :goto_1

    .line 189
    :cond_a
    iget-object p1, p0, LD0/r;->g0:LD0/m;

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0, p1}, LQ0/l;->F0(LD0/m;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_b

    .line 198
    .line 199
    iget-object p2, p0, LQ0/l;->U0:Landroid/content/Context;

    .line 200
    .line 201
    iget-boolean p1, p1, LD0/m;->f:Z

    .line 202
    .line 203
    invoke-static {p2, p1}, LQ0/n;->e(Landroid/content/Context;Z)LQ0/n;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p0, LQ0/l;->g1:LQ0/n;

    .line 208
    .line 209
    :cond_b
    :goto_1
    iget-object p1, p0, LQ0/l;->e1:Landroid/view/Surface;

    .line 210
    .line 211
    iget-object v4, p0, LQ0/l;->W0:LQ0/C;

    .line 212
    .line 213
    if-eq p1, p2, :cond_14

    .line 214
    .line 215
    iput-object p2, p0, LQ0/l;->e1:Landroid/view/Surface;

    .line 216
    .line 217
    iget-object p1, v0, LQ0/s;->b:LQ0/z;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget v5, Lq0/w;->a:I

    .line 223
    .line 224
    const/16 v6, 0x11

    .line 225
    .line 226
    if-lt v5, v6, :cond_c

    .line 227
    .line 228
    invoke-static {p2}, LQ0/t;->a(Landroid/view/Surface;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_c

    .line 233
    .line 234
    move-object v6, v3

    .line 235
    goto :goto_2

    .line 236
    :cond_c
    move-object v6, p2

    .line 237
    :goto_2
    iget-object v7, p1, LQ0/z;->e:Landroid/view/Surface;

    .line 238
    .line 239
    if-ne v7, v6, :cond_d

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_d
    invoke-virtual {p1}, LQ0/z;->a()V

    .line 243
    .line 244
    .line 245
    iput-object v6, p1, LQ0/z;->e:Landroid/view/Surface;

    .line 246
    .line 247
    invoke-virtual {p1, v2}, LQ0/z;->c(Z)V

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-virtual {v0, v2}, LQ0/s;->a(I)V

    .line 251
    .line 252
    .line 253
    const/4 p1, 0x0

    .line 254
    iput-boolean p1, p0, LQ0/l;->h1:Z

    .line 255
    .line 256
    iget p1, p0, Lu0/e;->w:I

    .line 257
    .line 258
    iget-object v2, p0, LD0/r;->Z:LD0/j;

    .line 259
    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    invoke-virtual {v1}, LQ0/e;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_f

    .line 267
    .line 268
    const/16 v6, 0x17

    .line 269
    .line 270
    if-lt v5, v6, :cond_e

    .line 271
    .line 272
    if-eqz p2, :cond_e

    .line 273
    .line 274
    iget-boolean v5, p0, LQ0/l;->c1:Z

    .line 275
    .line 276
    if-nez v5, :cond_e

    .line 277
    .line 278
    invoke-interface {v2, p2}, LD0/j;->r(Landroid/view/Surface;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_e
    invoke-virtual {p0}, LD0/r;->j0()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, LD0/r;->U()V

    .line 286
    .line 287
    .line 288
    :cond_f
    :goto_4
    if-eqz p2, :cond_12

    .line 289
    .line 290
    iget-object v2, p0, LQ0/l;->g1:LQ0/n;

    .line 291
    .line 292
    if-eq p2, v2, :cond_12

    .line 293
    .line 294
    iget-object v2, p0, LQ0/l;->r1:Ln0/u0;

    .line 295
    .line 296
    if-eqz v2, :cond_10

    .line 297
    .line 298
    invoke-virtual {v4, v2}, LQ0/C;->c(Ln0/u0;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    const/4 v2, 0x2

    .line 302
    if-ne p1, v2, :cond_11

    .line 303
    .line 304
    iget-object p1, v0, LQ0/s;->j:Lq0/r;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    const-wide/16 v4, 0x1388

    .line 314
    .line 315
    add-long/2addr v2, v4

    .line 316
    iput-wide v2, v0, LQ0/s;->h:J

    .line 317
    .line 318
    :cond_11
    invoke-virtual {v1}, LQ0/e;->b()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_13

    .line 323
    .line 324
    sget-object p1, Lq0/q;->c:Lq0/q;

    .line 325
    .line 326
    invoke-virtual {v1, p2, p1}, LQ0/e;->c(Landroid/view/Surface;Lq0/q;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_12
    iput-object v3, p0, LQ0/l;->r1:Ln0/u0;

    .line 331
    .line 332
    invoke-virtual {v1}, LQ0/e;->b()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_13

    .line 337
    .line 338
    sget-object p1, Lq0/q;->c:Lq0/q;

    .line 339
    .line 340
    iget p1, p1, Lq0/q;->a:I

    .line 341
    .line 342
    iput-object v3, v1, LQ0/e;->h:Landroid/util/Pair;

    .line 343
    .line 344
    :cond_13
    :goto_5
    invoke-virtual {p0}, LQ0/l;->B0()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_14
    if-eqz p2, :cond_16

    .line 349
    .line 350
    iget-object p1, p0, LQ0/l;->g1:LQ0/n;

    .line 351
    .line 352
    if-eq p2, p1, :cond_16

    .line 353
    .line 354
    iget-object p1, p0, LQ0/l;->r1:Ln0/u0;

    .line 355
    .line 356
    if-eqz p1, :cond_15

    .line 357
    .line 358
    invoke-virtual {v4, p1}, LQ0/C;->c(Ln0/u0;)V

    .line 359
    .line 360
    .line 361
    :cond_15
    iget-object p1, p0, LQ0/l;->e1:Landroid/view/Surface;

    .line 362
    .line 363
    if-eqz p1, :cond_16

    .line 364
    .line 365
    iget-boolean p2, p0, LQ0/l;->h1:Z

    .line 366
    .line 367
    if-eqz p2, :cond_16

    .line 368
    .line 369
    iget-object p2, v4, LQ0/C;->b:Landroid/os/Handler;

    .line 370
    .line 371
    if-eqz p2, :cond_16

    .line 372
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    new-instance v2, LQ0/B;

    .line 378
    .line 379
    invoke-direct {v2, v4, p1, v0, v1}, LQ0/B;-><init>(LQ0/C;Ljava/lang/Object;J)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 383
    .line 384
    .line 385
    :cond_16
    :goto_6
    return-void
.end method

.method public final c0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LD0/r;->c0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LQ0/l;->u1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, LQ0/l;->m1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, LQ0/l;->m1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/l;->Z0:LQ0/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, LQ0/s;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LQ0/l;->B0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LQ0/l;->V0:LQ0/e;

    .line 11
    .line 12
    invoke-virtual {v0}, LQ0/e;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LD0/r;->Q0:LD0/q;

    .line 19
    .line 20
    iget-wide v1, v1, LD0/q;->c:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LQ0/e;->d(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/l;->Z0:LQ0/s;

    .line 2
    .line 3
    iget v1, v0, LQ0/s;->d:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, LQ0/s;->d:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e0(Lt0/f;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LQ0/l;->u1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, LQ0/l;->m1:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    iput v2, p0, LQ0/l;->m1:I

    .line 10
    .line 11
    :cond_0
    sget v2, Lq0/w;->a:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    if-ge v2, v3, :cond_4

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-wide v2, p1, Lt0/f;->v:J

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, LD0/r;->u0(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LQ0/l;->q1:Ln0/u0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LQ0/l;->A0(Ln0/u0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LD0/r;->P0:Lu0/f;

    .line 30
    .line 31
    iget v0, p1, Lu0/f;->e:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p1, Lu0/f;->e:I

    .line 35
    .line 36
    iget-object p1, p0, LQ0/l;->Z0:LQ0/s;

    .line 37
    .line 38
    iget v0, p1, LQ0/s;->d:I

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput v4, p1, LQ0/s;->d:I

    .line 47
    .line 48
    iget-object v4, p1, LQ0/s;->j:Lq0/r;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Lq0/w;->O(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, p1, LQ0/s;->f:J

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, LQ0/l;->e1:Landroid/view/Surface;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LQ0/l;->W0:LQ0/C;

    .line 70
    .line 71
    iget-object v4, v0, LQ0/C;->b:Landroid/os/Handler;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    new-instance v7, LQ0/B;

    .line 80
    .line 81
    invoke-direct {v7, v0, p1, v5, v6}, LQ0/B;-><init>(LQ0/C;Ljava/lang/Object;J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-boolean v1, p0, LQ0/l;->h1:Z

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0, v2, v3}, LQ0/l;->c0(J)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final f0(Ln0/s;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ0/l;->s1:Z

    .line 2
    .line 3
    iget-object v1, p0, LQ0/l;->V0:LQ0/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LQ0/l;->t1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, LQ0/e;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, LQ0/e;->a(Ln0/s;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
    :try_end_0
    .catch LQ0/E; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const/16 v1, 0x1b58

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v0, p1, v2, v1}, Lu0/e;->d(Ljava/lang/Exception;Ln0/s;ZI)Lu0/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v1}, LQ0/e;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, LQ0/l;->t1:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LN0/b;

    .line 47
    .line 48
    invoke-direct {p1, p0}, LN0/b;-><init>(LQ0/l;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public final h0(JJLD0/j;Ljava/nio/ByteBuffer;IIIJZZLn0/s;)Z
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    .line 1
    iget-object v7, v0, LQ0/l;->a1:LC1/e;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v8, v0, LD0/r;->Q0:LD0/q;

    iget-wide v9, v8, LD0/q;->c:J

    sub-long v12, v5, v9

    .line 4
    iget-object v9, v0, LQ0/l;->Z0:LQ0/s;

    .line 5
    iget-wide v10, v8, LD0/q;->b:J

    .line 6
    iget-object v8, v0, LQ0/l;->a1:LC1/e;

    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v14, v8, LC1/e;->a:J

    .line 9
    iput-wide v14, v8, LC1/e;->b:J

    move-wide/from16 p8, v14

    .line 10
    iget-wide v14, v9, LQ0/s;->e:J

    cmp-long v14, v14, p8

    if-nez v14, :cond_0

    .line 11
    iput-wide v1, v9, LQ0/s;->e:J

    .line 12
    :cond_0
    iget-wide v14, v9, LQ0/s;->g:J

    cmp-long v14, v14, v5

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x3e8

    move-wide/from16 v19, v15

    const/4 v15, 0x0

    const-wide/16 v21, -0x1

    if-eqz v14, :cond_9

    .line 13
    iget-object v2, v9, LQ0/s;->b:LQ0/z;

    move-wide/from16 v23, v10

    .line 14
    iget-wide v10, v2, LQ0/z;->n:J

    cmp-long v14, v10, v21

    if-eqz v14, :cond_1

    .line 15
    iput-wide v10, v2, LQ0/z;->p:J

    .line 16
    iget-wide v10, v2, LQ0/z;->o:J

    iput-wide v10, v2, LQ0/z;->q:J

    .line 17
    :cond_1
    iget-wide v10, v2, LQ0/z;->m:J

    const-wide/16 v25, 0x1

    add-long v10, v10, v25

    iput-wide v10, v2, LQ0/z;->m:J

    .line 18
    iget-object v10, v2, LQ0/z;->a:LQ0/g;

    move-object v11, v2

    mul-long v1, v5, v17

    .line 19
    iget-object v14, v10, LQ0/g;->a:LQ0/f;

    .line 20
    invoke-virtual {v14, v1, v2}, LQ0/f;->b(J)V

    .line 21
    iget-object v14, v10, LQ0/g;->a:LQ0/f;

    invoke-virtual {v14}, LQ0/f;->a()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 22
    iput-boolean v15, v10, LQ0/g;->c:Z

    move-object v14, v11

    move-wide/from16 v27, v12

    goto :goto_4

    :cond_2
    move-wide/from16 v27, v12

    move-object v13, v11

    .line 23
    iget-wide v11, v10, LQ0/g;->d:J

    cmp-long v11, v11, p8

    if-eqz v11, :cond_6

    .line 24
    iget-boolean v11, v10, LQ0/g;->c:Z

    if-eqz v11, :cond_5

    iget-object v11, v10, LQ0/g;->b:LQ0/f;

    move-object v14, v13

    .line 25
    iget-wide v12, v11, LQ0/f;->d:J

    cmp-long v16, v12, v19

    if-nez v16, :cond_3

    move v11, v15

    goto :goto_0

    .line 26
    :cond_3
    iget-object v11, v11, LQ0/f;->g:[Z

    sub-long v12, v12, v25

    const-wide/16 v25, 0xf

    .line 27
    rem-long v12, v12, v25

    long-to-int v12, v12

    .line 28
    aget-boolean v11, v11, v12

    :goto_0
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    move-object v14, v13

    .line 29
    :goto_2
    iget-object v11, v10, LQ0/g;->b:LQ0/f;

    invoke-virtual {v11}, LQ0/f;->c()V

    .line 30
    iget-object v11, v10, LQ0/g;->b:LQ0/f;

    iget-wide v12, v10, LQ0/g;->d:J

    invoke-virtual {v11, v12, v13}, LQ0/f;->b(J)V

    goto :goto_1

    .line 31
    :goto_3
    iput-boolean v11, v10, LQ0/g;->c:Z

    .line 32
    iget-object v11, v10, LQ0/g;->b:LQ0/f;

    invoke-virtual {v11, v1, v2}, LQ0/f;->b(J)V

    goto :goto_4

    :cond_6
    move-object v14, v13

    .line 33
    :goto_4
    iget-boolean v11, v10, LQ0/g;->c:Z

    if-eqz v11, :cond_7

    iget-object v11, v10, LQ0/g;->b:LQ0/f;

    invoke-virtual {v11}, LQ0/f;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 34
    iget-object v11, v10, LQ0/g;->a:LQ0/f;

    .line 35
    iget-object v12, v10, LQ0/g;->b:LQ0/f;

    iput-object v12, v10, LQ0/g;->a:LQ0/f;

    .line 36
    iput-object v11, v10, LQ0/g;->b:LQ0/f;

    .line 37
    iput-boolean v15, v10, LQ0/g;->c:Z

    .line 38
    :cond_7
    iput-wide v1, v10, LQ0/g;->d:J

    .line 39
    iget-object v1, v10, LQ0/g;->a:LQ0/f;

    invoke-virtual {v1}, LQ0/f;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v15

    goto :goto_5

    :cond_8
    iget v1, v10, LQ0/g;->e:I

    const/4 v11, 0x1

    add-int/2addr v1, v11

    :goto_5
    iput v1, v10, LQ0/g;->e:I

    .line 40
    invoke-virtual {v14}, LQ0/z;->b()V

    .line 41
    iput-wide v5, v9, LQ0/s;->g:J

    goto :goto_6

    :cond_9
    move-wide/from16 v23, v10

    move-wide/from16 v27, v12

    :goto_6
    sub-long v1, v5, p1

    long-to-double v1, v1

    .line 42
    iget v5, v9, LQ0/s;->i:F

    float-to-double v5, v5

    div-double/2addr v1, v5

    double-to-long v1, v1

    .line 43
    iget-boolean v5, v9, LQ0/s;->c:Z

    if-eqz v5, :cond_a

    .line 44
    iget-object v5, v9, LQ0/s;->j:Lq0/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Lq0/w;->O(J)J

    move-result-wide v5

    sub-long v5, v5, p3

    sub-long/2addr v1, v5

    .line 47
    :cond_a
    iput-wide v1, v8, LC1/e;->a:J

    .line 48
    iget-wide v5, v9, LQ0/s;->h:J

    cmp-long v5, v5, p8

    const/4 v6, 0x3

    const/4 v12, 0x2

    if-eqz v5, :cond_b

    move v11, v15

    const-wide/16 p3, -0x7530

    goto :goto_8

    .line 49
    :cond_b
    iget v5, v9, LQ0/s;->d:I

    if-eqz v5, :cond_10

    const/4 v13, 0x1

    if-eq v5, v13, :cond_f

    if-eq v5, v12, :cond_e

    if-ne v5, v6, :cond_d

    .line 50
    iget-object v5, v9, LQ0/s;->j:Lq0/r;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 53
    invoke-static {v13, v14}, Lq0/w;->O(J)J

    move-result-wide v13

    const-wide/16 p3, -0x7530

    iget-wide v10, v9, LQ0/s;->f:J

    sub-long/2addr v13, v10

    .line 54
    iget-boolean v5, v9, LQ0/s;->c:Z

    if-eqz v5, :cond_c

    cmp-long v1, v1, p3

    if-gez v1, :cond_c

    const-wide/32 v1, 0x186a0

    cmp-long v1, v13, v1

    if-lez v1, :cond_c

    :goto_7
    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    move v11, v15

    goto :goto_8

    .line 55
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_e
    const-wide/16 p3, -0x7530

    cmp-long v1, p1, v23

    if-ltz v1, :cond_c

    goto :goto_7

    :cond_f
    const-wide/16 p3, -0x7530

    goto :goto_7

    :cond_10
    const-wide/16 p3, -0x7530

    .line 56
    iget-boolean v11, v9, LQ0/s;->c:Z

    :goto_8
    if-eqz v11, :cond_11

    move-object/from16 v23, v7

    goto/16 :goto_13

    .line 57
    :cond_11
    iget-boolean v1, v9, LQ0/s;->c:Z

    if-eqz v1, :cond_12

    iget-wide v1, v9, LQ0/s;->e:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_13

    :cond_12
    move-object/from16 v23, v7

    goto/16 :goto_12

    .line 58
    :cond_13
    iget-object v1, v9, LQ0/s;->j:Lq0/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 60
    iget-object v5, v9, LQ0/s;->b:LQ0/z;

    .line 61
    iget-wide v10, v8, LC1/e;->a:J

    mul-long v10, v10, v17

    add-long/2addr v10, v1

    .line 62
    iget-wide v13, v5, LQ0/z;->p:J

    cmp-long v13, v13, v21

    if-eqz v13, :cond_17

    .line 63
    iget-object v13, v5, LQ0/z;->a:LQ0/g;

    .line 64
    iget-object v13, v13, LQ0/g;->a:LQ0/f;

    .line 65
    invoke-virtual {v13}, LQ0/f;->a()Z

    move-result v13

    if-eqz v13, :cond_17

    .line 66
    iget-object v13, v5, LQ0/z;->a:LQ0/g;

    .line 67
    iget-object v14, v13, LQ0/g;->a:LQ0/f;

    .line 68
    invoke-virtual {v14}, LQ0/f;->a()Z

    move-result v14

    if-eqz v14, :cond_15

    .line 69
    iget-object v13, v13, LQ0/g;->a:LQ0/f;

    move-object/from16 v23, v7

    .line 70
    iget-wide v6, v13, LQ0/f;->e:J

    cmp-long v14, v6, v19

    if-nez v14, :cond_14

    move-wide/from16 v13, v19

    goto :goto_9

    .line 71
    :cond_14
    iget-wide v13, v13, LQ0/f;->f:J

    div-long/2addr v13, v6

    goto :goto_9

    :cond_15
    move-object/from16 v23, v7

    move-wide/from16 v13, p8

    .line 72
    :goto_9
    iget-wide v6, v5, LQ0/z;->q:J

    move-wide/from16 v24, v13

    iget-wide v12, v5, LQ0/z;->m:J

    move-wide/from16 v29, v1

    iget-wide v1, v5, LQ0/z;->p:J

    sub-long/2addr v12, v1

    mul-long v12, v12, v24

    long-to-float v1, v12

    iget v2, v5, LQ0/z;->i:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    add-long/2addr v6, v1

    sub-long v1, v10, v6

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v12, 0x1312d00

    cmp-long v1, v1, v12

    if-gtz v1, :cond_16

    move-wide v10, v6

    goto :goto_a

    :cond_16
    move-wide/from16 v1, v19

    .line 74
    iput-wide v1, v5, LQ0/z;->m:J

    move-wide/from16 v1, v21

    .line 75
    iput-wide v1, v5, LQ0/z;->p:J

    .line 76
    iput-wide v1, v5, LQ0/z;->n:J

    goto :goto_a

    :cond_17
    move-wide/from16 v29, v1

    move-object/from16 v23, v7

    .line 77
    :goto_a
    iget-wide v1, v5, LQ0/z;->m:J

    iput-wide v1, v5, LQ0/z;->n:J

    .line 78
    iput-wide v10, v5, LQ0/z;->o:J

    .line 79
    iget-object v1, v5, LQ0/z;->c:LQ0/y;

    if-eqz v1, :cond_1c

    iget-wide v6, v5, LQ0/z;->k:J

    cmp-long v2, v6, p8

    if-nez v2, :cond_18

    goto :goto_d

    .line 80
    :cond_18
    iget-wide v1, v1, LQ0/y;->p:J

    cmp-long v6, v1, p8

    if-nez v6, :cond_19

    goto :goto_d

    .line 81
    :cond_19
    iget-wide v6, v5, LQ0/z;->k:J

    sub-long v12, v10, v1

    .line 82
    div-long/2addr v12, v6

    mul-long/2addr v12, v6

    add-long/2addr v12, v1

    cmp-long v1, v10, v12

    if-gtz v1, :cond_1a

    sub-long v1, v12, v6

    goto :goto_b

    :cond_1a
    add-long/2addr v6, v12

    move-wide v1, v12

    move-wide v12, v6

    :goto_b
    sub-long v6, v12, v10

    sub-long/2addr v10, v1

    cmp-long v6, v6, v10

    if-gez v6, :cond_1b

    goto :goto_c

    :cond_1b
    move-wide v12, v1

    .line 83
    :goto_c
    iget-wide v1, v5, LQ0/z;->l:J

    sub-long v10, v12, v1

    .line 84
    :cond_1c
    :goto_d
    iput-wide v10, v8, LC1/e;->b:J

    sub-long v10, v10, v29

    .line 85
    div-long v10, v10, v17

    .line 86
    iput-wide v10, v8, LC1/e;->a:J

    .line 87
    iget-wide v1, v9, LQ0/s;->h:J

    cmp-long v1, v1, p8

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_e

    :cond_1d
    move v1, v15

    .line 88
    :goto_e
    iget-object v2, v9, LQ0/s;->a:LQ0/l;

    const-wide/32 v5, -0x7a120

    cmp-long v5, v10, v5

    if-gez v5, :cond_1e

    if-nez p13, :cond_1e

    .line 89
    iget-object v5, v2, Lu0/e;->x:LK0/X;

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-wide v6, v2, Lu0/e;->z:J

    sub-long v6, p1, v6

    invoke-interface {v5, v6, v7}, LK0/X;->s(J)I

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    const/4 v11, 0x1

    goto :goto_10

    :cond_1f
    if-eqz v1, :cond_20

    .line 92
    iget-object v6, v2, LD0/r;->P0:Lu0/f;

    iget v7, v6, Lu0/f;->d:I

    add-int/2addr v7, v5

    iput v7, v6, Lu0/f;->d:I

    .line 93
    iget v5, v6, Lu0/f;->f:I

    iget v7, v2, LQ0/l;->m1:I

    add-int/2addr v5, v7

    iput v5, v6, Lu0/f;->f:I

    const/4 v11, 0x1

    goto :goto_f

    .line 94
    :cond_20
    iget-object v6, v2, LD0/r;->P0:Lu0/f;

    iget v7, v6, Lu0/f;->j:I

    const/4 v11, 0x1

    add-int/2addr v7, v11

    iput v7, v6, Lu0/f;->j:I

    .line 95
    iget v6, v2, LQ0/l;->m1:I

    invoke-virtual {v2, v5, v6}, LQ0/l;->H0(II)V

    .line 96
    :goto_f
    invoke-virtual {v2}, LD0/r;->K()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 97
    invoke-virtual {v2}, LD0/r;->U()V

    :cond_21
    move v2, v11

    goto :goto_11

    :goto_10
    move v2, v15

    :goto_11
    if-eqz v2, :cond_22

    const/4 v15, 0x4

    goto :goto_13

    .line 98
    :cond_22
    iget-wide v5, v8, LC1/e;->a:J

    cmp-long v2, v5, p3

    if-gez v2, :cond_23

    if-nez p13, :cond_23

    move v15, v11

    :cond_23
    if-eqz v15, :cond_25

    if-eqz v1, :cond_24

    const/4 v15, 0x3

    goto :goto_13

    :cond_24
    const/4 v15, 0x2

    goto :goto_13

    :cond_25
    const-wide/32 v1, 0xc350

    cmp-long v1, v5, v1

    if-lez v1, :cond_26

    goto :goto_12

    :cond_26
    move v15, v11

    goto :goto_13

    :goto_12
    const/4 v15, 0x5

    :goto_13
    const/4 v1, 0x1

    if-eqz p12, :cond_27

    if-nez p13, :cond_27

    .line 99
    invoke-virtual {v0, v3, v4}, LQ0/l;->G0(LD0/j;I)V

    return v1

    .line 100
    :cond_27
    iget-object v2, v0, LQ0/l;->e1:Landroid/view/Surface;

    iget-object v5, v0, LQ0/l;->g1:LQ0/n;

    const-wide/16 v6, 0x7530

    const/4 v8, 0x0

    if-ne v2, v5, :cond_28

    move-object/from16 v2, v23

    .line 101
    iget-wide v9, v2, LC1/e;->a:J

    cmp-long v5, v9, v6

    if-gez v5, :cond_32

    .line 102
    invoke-virtual {v0, v3, v4}, LQ0/l;->G0(LD0/j;I)V

    .line 103
    iget-wide v2, v2, LC1/e;->a:J

    .line 104
    invoke-virtual {v0, v2, v3}, LQ0/l;->I0(J)V

    return v1

    :cond_28
    move-object/from16 v2, v23

    const/16 v5, 0x15

    if-eqz v15, :cond_33

    if-eq v15, v1, :cond_2c

    const/4 v5, 0x2

    if-eq v15, v5, :cond_2b

    const/4 v5, 0x3

    if-eq v15, v5, :cond_2a

    const/4 v1, 0x4

    if-eq v15, v1, :cond_32

    const/4 v1, 0x5

    if-ne v15, v1, :cond_29

    goto/16 :goto_16

    .line 105
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_2a
    invoke-virtual {v0, v3, v4}, LQ0/l;->G0(LD0/j;I)V

    .line 107
    iget-wide v2, v2, LC1/e;->a:J

    .line 108
    invoke-virtual {v0, v2, v3}, LQ0/l;->I0(J)V

    return v1

    .line 109
    :cond_2b
    const-string v5, "dropVideoBuffer"

    invoke-static {v5}, Lq0/a;->b(Ljava/lang/String;)V

    .line 110
    invoke-interface {v3, v4, v8}, LD0/j;->g(IZ)V

    .line 111
    invoke-static {}, Lq0/a;->t()V

    .line 112
    invoke-virtual {v0, v8, v1}, LQ0/l;->H0(II)V

    .line 113
    iget-wide v2, v2, LC1/e;->a:J

    .line 114
    invoke-virtual {v0, v2, v3}, LQ0/l;->I0(J)V

    return v1

    .line 115
    :cond_2c
    iget-wide v14, v2, LC1/e;->b:J

    .line 116
    iget-wide v9, v2, LC1/e;->a:J

    .line 117
    sget v2, Lq0/w;->a:I

    if-lt v2, v5, :cond_2f

    .line 118
    iget-wide v5, v0, LQ0/l;->p1:J

    cmp-long v2, v14, v5

    if-nez v2, :cond_2d

    .line 119
    invoke-virtual {v0, v3, v4}, LQ0/l;->G0(LD0/j;I)V

    goto :goto_14

    .line 120
    :cond_2d
    iget-object v11, v0, LQ0/l;->x1:LQ0/r;

    if-eqz v11, :cond_2e

    .line 121
    iget-object v2, v0, LD0/r;->b0:Landroid/media/MediaFormat;

    move-object/from16 v16, p14

    move-object/from16 v17, v2

    move-wide/from16 v12, v27

    .line 122
    invoke-interface/range {v11 .. v17}, LQ0/r;->b(JJLn0/s;Landroid/media/MediaFormat;)V

    .line 123
    :cond_2e
    invoke-virtual {v0, v3, v4, v14, v15}, LQ0/l;->E0(LD0/j;IJ)V

    .line 124
    :goto_14
    invoke-virtual {v0, v9, v10}, LQ0/l;->I0(J)V

    .line 125
    iput-wide v14, v0, LQ0/l;->p1:J

    return v1

    :cond_2f
    move-wide/from16 v12, v27

    cmp-long v2, v9, v6

    if-gez v2, :cond_32

    const-wide/16 v5, 0x2af8

    cmp-long v2, v9, v5

    if-lez v2, :cond_30

    const-wide/16 v5, 0x2710

    sub-long v5, v9, v5

    const-wide/16 v16, 0x3e8

    .line 126
    :try_start_0
    div-long v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_15

    .line 127
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    return v8

    .line 128
    :cond_30
    :goto_15
    iget-object v11, v0, LQ0/l;->x1:LQ0/r;

    if-eqz v11, :cond_31

    .line 129
    iget-object v2, v0, LD0/r;->b0:Landroid/media/MediaFormat;

    move-object/from16 v16, p14

    move-object/from16 v17, v2

    .line 130
    invoke-interface/range {v11 .. v17}, LQ0/r;->b(JJLn0/s;Landroid/media/MediaFormat;)V

    .line 131
    :cond_31
    invoke-virtual {v0, v3, v4}, LQ0/l;->D0(LD0/j;I)V

    .line 132
    invoke-virtual {v0, v9, v10}, LQ0/l;->I0(J)V

    return v1

    :cond_32
    :goto_16
    return v8

    :cond_33
    move-wide/from16 v12, v27

    .line 133
    iget-object v6, v0, Lu0/e;->v:Lq0/r;

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 136
    iget-object v11, v0, LQ0/l;->x1:LQ0/r;

    if-eqz v11, :cond_34

    .line 137
    iget-object v6, v0, LD0/r;->b0:Landroid/media/MediaFormat;

    move-object/from16 v16, p14

    move-object/from16 v17, v6

    .line 138
    invoke-interface/range {v11 .. v17}, LQ0/r;->b(JJLn0/s;Landroid/media/MediaFormat;)V

    .line 139
    :cond_34
    sget v6, Lq0/w;->a:I

    if-lt v6, v5, :cond_35

    .line 140
    invoke-virtual {v0, v3, v4, v14, v15}, LQ0/l;->E0(LD0/j;IJ)V

    goto :goto_17

    .line 141
    :cond_35
    invoke-virtual {v0, v3, v4}, LQ0/l;->D0(LD0/j;I)V

    .line 142
    :goto_17
    iget-wide v2, v2, LC1/e;->a:J

    .line 143
    invoke-virtual {v0, v2, v3}, LQ0/l;->I0(J)V

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD0/r;->L0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final l()Z
    .locals 10

    .line 1
    invoke-super {p0}, LD0/r;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LQ0/l;->g1:LQ0/n;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LQ0/l;->e1:Landroid/view/Surface;

    .line 12
    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LD0/r;->Z:LD0/j;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, LQ0/l;->u1:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    iget-object v1, p0, LQ0/l;->Z0:LQ0/s;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v0, v1, LQ0/s;->d:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-ne v0, v5, :cond_3

    .line 39
    .line 40
    iput-wide v3, v1, LQ0/s;->h:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-wide v5, v1, LQ0/s;->h:J

    .line 44
    .line 45
    cmp-long v0, v5, v3

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :goto_0
    move v2, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, v1, LQ0/s;->j:Lq0/r;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget-wide v8, v1, LQ0/s;->h:J

    .line 62
    .line 63
    cmp-long v0, v6, v8

    .line 64
    .line 65
    if-gez v0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iput-wide v3, v1, LQ0/s;->h:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    return v2
.end method

.method public final l0()V
    .locals 1

    .line 1
    invoke-super {p0}, LD0/r;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQ0/l;->m1:I

    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, LQ0/l;->W0:LQ0/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LQ0/l;->r1:Ln0/u0;

    .line 5
    .line 6
    iget-object v2, p0, LQ0/l;->Z0:LQ0/s;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, LQ0/s;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LQ0/l;->B0()V

    .line 13
    .line 14
    .line 15
    iput-boolean v3, p0, LQ0/l;->h1:Z

    .line 16
    .line 17
    iput-object v1, p0, LQ0/l;->w1:LQ0/k;

    .line 18
    .line 19
    :try_start_0
    invoke-super {p0}, LD0/r;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LD0/r;->P0:Lu0/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    monitor-enter v1

    .line 28
    monitor-exit v1

    .line 29
    iget-object v2, v0, LQ0/C;->b:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v3, LA1/y;

    .line 34
    .line 35
    const/16 v4, 0xd

    .line 36
    .line 37
    invoke-direct {v3, v0, v4, v1}, LA1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v1, Ln0/u0;->t:Ln0/u0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LQ0/C;->c(Ln0/u0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    iget-object v2, p0, LD0/r;->P0:Lu0/f;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LQ0/C;->a(Lu0/f;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Ln0/u0;->t:Ln0/u0;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LQ0/C;->c(Ln0/u0;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final n(ZZ)V
    .locals 4

    .line 1
    new-instance p1, Lu0/f;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LD0/r;->P0:Lu0/f;

    .line 7
    .line 8
    iget-object p1, p0, Lu0/e;->s:Lu0/W;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Lu0/W;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v0, p0, LQ0/l;->v1:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LQ0/l;->u1:Z

    .line 29
    .line 30
    if-eq v0, p1, :cond_2

    .line 31
    .line 32
    iput-boolean p1, p0, LQ0/l;->u1:Z

    .line 33
    .line 34
    invoke-virtual {p0}, LD0/r;->j0()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, LD0/r;->P0:Lu0/f;

    .line 38
    .line 39
    iget-object v0, p0, LQ0/l;->W0:LQ0/C;

    .line 40
    .line 41
    iget-object v1, v0, LQ0/C;->b:Landroid/os/Handler;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance v2, LQ0/A;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, v0, p1, v3}, LQ0/A;-><init>(LQ0/C;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, LQ0/l;->Z0:LQ0/s;

    .line 55
    .line 56
    iput p2, p1, LQ0/s;->d:I

    .line 57
    .line 58
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/e;->v:Lq0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQ0/l;->Z0:LQ0/s;

    .line 7
    .line 8
    iput-object v0, v1, LQ0/s;->j:Lq0/r;

    .line 9
    .line 10
    iget-object v1, p0, LQ0/l;->V0:LQ0/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LQ0/e;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-static {v2}, Lq0/a;->m(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LQ0/e;->c:Lq0/r;

    .line 22
    .line 23
    return-void
.end method

.method public final p(JZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, LD0/r;->p(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LQ0/l;->V0:LQ0/e;

    .line 5
    .line 6
    invoke-virtual {p1}, LQ0/e;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, LD0/r;->Q0:LD0/q;

    .line 13
    .line 14
    iget-wide v0, p2, LD0/q;->c:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LQ0/e;->d(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LQ0/l;->Z0:LQ0/s;

    .line 20
    .line 21
    iget-object p2, p1, LQ0/s;->b:LQ0/z;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p2, LQ0/z;->m:J

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p2, LQ0/z;->p:J

    .line 30
    .line 31
    iput-wide v0, p2, LQ0/z;->n:J

    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p1, LQ0/s;->g:J

    .line 39
    .line 40
    iput-wide v0, p1, LQ0/s;->e:J

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, LQ0/s;->a(I)V

    .line 44
    .line 45
    .line 46
    iput-wide v0, p1, LQ0/s;->h:J

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    iget-object p2, p1, LQ0/s;->j:Lq0/r;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    const-wide/16 v0, 0x1388

    .line 60
    .line 61
    add-long/2addr p2, v0

    .line 62
    iput-wide p2, p1, LQ0/s;->h:J

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, LQ0/l;->B0()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput p1, p0, LQ0/l;->l1:I

    .line 69
    .line 70
    return-void
.end method

.method public final p0(LD0/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/l;->e1:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LQ0/l;->F0(LD0/m;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ0/l;->V0:LQ0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v1, v0, LQ0/e;->k:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, LQ0/e;->f:Lq0/t;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lq0/t;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v3, v0, LQ0/e;->h:Landroid/util/Pair;

    .line 26
    .line 27
    iput v2, v0, LQ0/e;->k:I

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, LD0/r;->F()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD0/r;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, LD0/r;->U:Lz0/h;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v2, v1}, Lz0/h;->c(Lz0/k;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, LD0/r;->U:Lz0/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    iput-boolean v0, p0, LQ0/l;->t1:Z

    .line 20
    .line 21
    iget-object v0, p0, LQ0/l;->g1:LQ0/n;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LQ0/l;->C0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v2

    .line 32
    :try_start_2
    iget-object v3, p0, LD0/r;->U:Lz0/h;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v3, v1}, Lz0/h;->c(Lz0/k;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, LD0/r;->U:Lz0/h;

    .line 40
    .line 41
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_1
    iput-boolean v0, p0, LQ0/l;->t1:Z

    .line 43
    .line 44
    iget-object v0, p0, LQ0/l;->g1:LQ0/n;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LQ0/l;->C0()V

    .line 49
    .line 50
    .line 51
    :cond_3
    throw v1
.end method

.method public final r0(LD0/s;Ln0/s;)I
    .locals 11

    .line 1
    iget-object v0, p2, Ln0/s;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ln0/P;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1, v1}, Lj0/a;->b(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Ln0/s;->E:Ln0/n;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v3, p0, LQ0/l;->U0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, p1, p2, v0, v1}, LQ0/l;->x0(Landroid/content/Context;LD0/s;Ln0/s;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v3, p1, p2, v1, v1}, LQ0/l;->x0(Landroid/content/Context;LD0/s;Ln0/s;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v1, v1, v1}, Lj0/a;->b(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    iget v5, p2, Ln0/s;->X:I

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v6, v1, v1, v1}, Lj0/a;->b(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LD0/m;

    .line 70
    .line 71
    invoke-virtual {v5, p2}, LD0/m;->d(Ln0/s;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    move v7, v2

    .line 78
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ge v7, v8, :cond_7

    .line 83
    .line 84
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LD0/m;

    .line 89
    .line 90
    invoke-virtual {v8, p2}, LD0/m;->d(Ln0/s;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move v4, v1

    .line 97
    move v6, v2

    .line 98
    move-object v5, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move v4, v2

    .line 104
    :goto_3
    if-eqz v6, :cond_8

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v7, 0x3

    .line 109
    :goto_4
    invoke-virtual {v5, p2}, LD0/m;->e(Ln0/s;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    const/16 v8, 0x10

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v8, 0x8

    .line 119
    .line 120
    :goto_5
    iget-boolean v5, v5, LD0/m;->g:Z

    .line 121
    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    const/16 v5, 0x40

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v5, v1

    .line 128
    :goto_6
    if-eqz v4, :cond_b

    .line 129
    .line 130
    const/16 v4, 0x80

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move v4, v1

    .line 134
    :goto_7
    sget v9, Lq0/w;->a:I

    .line 135
    .line 136
    const/16 v10, 0x1a

    .line 137
    .line 138
    if-lt v9, v10, :cond_c

    .line 139
    .line 140
    const-string v9, "video/dolby-vision"

    .line 141
    .line 142
    iget-object v10, p2, Ln0/s;->B:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_c

    .line 149
    .line 150
    invoke-static {v3}, LQ0/i;->a(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_c

    .line 155
    .line 156
    const/16 v4, 0x100

    .line 157
    .line 158
    :cond_c
    if-eqz v6, :cond_d

    .line 159
    .line 160
    invoke-static {v3, p1, p2, v0, v2}, LQ0/l;->x0(Landroid/content/Context;LD0/s;Ln0/s;ZZ)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_d

    .line 169
    .line 170
    sget-object v0, LD0/y;->a:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, LA1/v;

    .line 178
    .line 179
    const/4 v2, 0x7

    .line 180
    invoke-direct {p1, v2, p2}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, LD0/t;

    .line 184
    .line 185
    invoke-direct {v2, p1}, LD0/t;-><init>(LD0/x;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, LD0/m;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, LD0/m;->d(Ln0/s;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-virtual {p1, p2}, LD0/m;->e(Ln0/s;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    const/16 v1, 0x20

    .line 210
    .line 211
    :cond_d
    or-int p1, v7, v8

    .line 212
    .line 213
    or-int/2addr p1, v1

    .line 214
    or-int/2addr p1, v5

    .line 215
    or-int/2addr p1, v4

    .line 216
    return p1
.end method

.method public final s()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQ0/l;->k1:I

    .line 3
    .line 4
    iget-object v1, p0, Lu0/e;->v:Lq0/r;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, LQ0/l;->j1:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, LQ0/l;->n1:J

    .line 18
    .line 19
    iput v0, p0, LQ0/l;->o1:I

    .line 20
    .line 21
    iget-object v3, p0, LQ0/l;->Z0:LQ0/s;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v3, LQ0/s;->c:Z

    .line 25
    .line 26
    iget-object v5, v3, LQ0/s;->j:Lq0/r;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Lq0/w;->O(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iput-wide v5, v3, LQ0/s;->f:J

    .line 40
    .line 41
    iget-object v3, v3, LQ0/s;->b:LQ0/z;

    .line 42
    .line 43
    iput-boolean v4, v3, LQ0/z;->d:Z

    .line 44
    .line 45
    iput-wide v1, v3, LQ0/z;->m:J

    .line 46
    .line 47
    const-wide/16 v1, -0x1

    .line 48
    .line 49
    iput-wide v1, v3, LQ0/z;->p:J

    .line 50
    .line 51
    iput-wide v1, v3, LQ0/z;->n:J

    .line 52
    .line 53
    iget-object v1, v3, LQ0/z;->b:LQ0/w;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v2, v3, LQ0/z;->c:LQ0/y;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, LQ0/y;->q:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, LA1/v;

    .line 68
    .line 69
    const/16 v4, 0xb

    .line 70
    .line 71
    invoke-direct {v2, v4, v3}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, LQ0/w;->f(LA1/v;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v3, v0}, LQ0/z;->c(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LQ0/l;->z0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LQ0/l;->o1:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, LQ0/l;->n1:J

    .line 10
    .line 11
    iget-object v4, p0, LQ0/l;->W0:LQ0/C;

    .line 12
    .line 13
    iget-object v5, v4, LQ0/C;->b:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance v6, LQ0/A;

    .line 18
    .line 19
    invoke-direct {v6, v4, v2, v3, v0}, LQ0/A;-><init>(LQ0/C;JI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, LQ0/l;->n1:J

    .line 28
    .line 29
    iput v1, p0, LQ0/l;->o1:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LQ0/l;->Z0:LQ0/s;

    .line 32
    .line 33
    iput-boolean v1, v0, LQ0/s;->c:Z

    .line 34
    .line 35
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v2, v0, LQ0/s;->h:J

    .line 41
    .line 42
    iget-object v0, v0, LQ0/s;->b:LQ0/z;

    .line 43
    .line 44
    iput-boolean v1, v0, LQ0/z;->d:Z

    .line 45
    .line 46
    iget-object v1, v0, LQ0/z;->b:LQ0/w;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, LQ0/w;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LQ0/z;->c:LQ0/y;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, LQ0/y;->q:Landroid/os/Handler;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, LQ0/z;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final w(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LD0/r;->w(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LD0/r;->z(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LQ0/l;->Z0:LQ0/s;

    .line 5
    .line 6
    iput p1, p2, LQ0/s;->i:F

    .line 7
    .line 8
    iget-object p2, p2, LQ0/s;->b:LQ0/z;

    .line 9
    .line 10
    iput p1, p2, LQ0/z;->i:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p2, LQ0/z;->m:J

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p2, LQ0/z;->p:J

    .line 19
    .line 20
    iput-wide v0, p2, LQ0/z;->n:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, LQ0/z;->c(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z0()V
    .locals 8

    .line 1
    iget v0, p0, LQ0/l;->k1:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu0/e;->v:Lq0/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, LQ0/l;->j1:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget v4, p0, LQ0/l;->k1:I

    .line 19
    .line 20
    iget-object v5, p0, LQ0/l;->W0:LQ0/C;

    .line 21
    .line 22
    iget-object v6, v5, LQ0/C;->b:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    new-instance v7, LQ0/A;

    .line 27
    .line 28
    invoke-direct {v7, v5, v4, v2, v3}, LQ0/A;-><init>(LQ0/C;IJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    iput v2, p0, LQ0/l;->k1:I

    .line 36
    .line 37
    iput-wide v0, p0, LQ0/l;->j1:J

    .line 38
    .line 39
    :cond_1
    return-void
.end method
