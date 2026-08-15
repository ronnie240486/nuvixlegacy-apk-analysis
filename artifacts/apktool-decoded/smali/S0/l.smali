.class public final LS0/l;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LS0/q;


# static fields
.field public static final f:[I

.field public static final g:LY3/d;

.field public static final h:LY3/d;


# instance fields
.field public a:I

.field public b:Lm3/d0;

.field public c:I

.field public d:Lcom/bumptech/glide/d;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LS0/l;->f:[I

    .line 9
    .line 10
    new-instance v0, LY3/d;

    .line 11
    .line 12
    new-instance v1, LB0/a;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v1, v2}, LB0/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LY3/d;-><init>(LB0/a;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LS0/l;->g:LY3/d;

    .line 23
    .line 24
    new-instance v0, LY3/d;

    .line 25
    .line 26
    new-instance v1, LB0/a;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v1, v2}, LB0/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, LY3/d;-><init>(LB0/a;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LS0/l;->h:LY3/d;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1b8a0

    .line 5
    .line 6
    .line 7
    iput v0, p0, LS0/l;->c:I

    .line 8
    .line 9
    new-instance v0, Lcom/bumptech/glide/d;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/bumptech/glide/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LS0/l;->d:Lcom/bumptech/glide/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[LS0/n;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, LS0/l;->f:[I

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, Lcom/bumptech/glide/f;->v(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, LS0/l;->b(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/bumptech/glide/f;->w(Landroid/net/Uri;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, LS0/l;->b(ILjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move v4, v3

    .line 62
    :goto_3
    if-ge v4, v2, :cond_5

    .line 63
    .line 64
    aget v5, v1, v4

    .line 65
    .line 66
    if-eq v5, p2, :cond_4

    .line 67
    .line 68
    if-eq v5, p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v5, v0}, LS0/l;->b(ILjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-array p1, p1, [LS0/n;

    .line 81
    .line 82
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-ge v3, p2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, LS0/n;

    .line 93
    .line 94
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    monitor-exit p0

    .line 100
    return-object p1

    .line 101
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p1, LY0/a;

    .line 8
    .line 9
    invoke-direct {p1, v1}, LY0/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    new-instance p1, LV0/a;

    .line 17
    .line 18
    invoke-direct {p1, v1, v1}, LV0/a;-><init>(BI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    new-instance p1, LY0/a;

    .line 26
    .line 27
    invoke-direct {p1, v0}, LY0/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    new-instance p1, LV0/a;

    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, LV0/a;-><init>(BI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    new-instance p1, LU0/b;

    .line 44
    .line 45
    iget-object v1, p0, LS0/l;->d:Lcom/bumptech/glide/d;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, LU0/b;-><init>(ILcom/bumptech/glide/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    sget-object p1, LS0/l;->h:LY3/d;

    .line 55
    .line 56
    new-array v0, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LY3/d;->C([Ljava/lang/Object;)LS0/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    return-void

    .line 68
    :pswitch_7
    new-instance p1, LV0/a;

    .line 69
    .line 70
    iget v0, p0, LS0/l;->e:I

    .line 71
    .line 72
    invoke-direct {p1, v0}, LV0/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_8
    new-instance p1, Ly1/c;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput v1, p1, Ly1/c;->c:I

    .line 85
    .line 86
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    iput-wide v0, p1, Ly1/c;->d:J

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    iput v2, p1, Ly1/c;->f:I

    .line 92
    .line 93
    iput-wide v0, p1, Ly1/c;->g:J

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_9
    iget-object p1, p0, LS0/l;->b:Lm3/d0;

    .line 100
    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    sget-object p1, Lm3/K;->q:Lm3/I;

    .line 104
    .line 105
    sget-object p1, Lm3/d0;->t:Lm3/d0;

    .line 106
    .line 107
    iput-object p1, p0, LS0/l;->b:Lm3/d0;

    .line 108
    .line 109
    :cond_1
    new-instance v0, Lx1/D;

    .line 110
    .line 111
    iget-object v3, p0, LS0/l;->d:Lcom/bumptech/glide/d;

    .line 112
    .line 113
    new-instance v4, Lq0/u;

    .line 114
    .line 115
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    invoke-direct {v4, v1, v2}, Lq0/u;-><init>(J)V

    .line 118
    .line 119
    .line 120
    new-instance v5, LO/j;

    .line 121
    .line 122
    iget p1, p0, LS0/l;->a:I

    .line 123
    .line 124
    iget-object v1, p0, LS0/l;->b:Lm3/d0;

    .line 125
    .line 126
    invoke-direct {v5, p1, v1}, LO/j;-><init>(ILjava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget v6, p0, LS0/l;->c:I

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct/range {v0 .. v6}, Lx1/D;-><init>(IILo1/h;Lq0/u;LO/j;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_a
    new-instance p1, Lx1/y;

    .line 141
    .line 142
    invoke-direct {p1}, Lx1/y;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_b
    new-instance p1, Lm1/d;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_c
    new-instance v0, Ll1/j;

    .line 159
    .line 160
    iget-object v1, p0, LS0/l;->d:Lcom/bumptech/glide/d;

    .line 161
    .line 162
    sget-object p1, Lm3/K;->q:Lm3/I;

    .line 163
    .line 164
    sget-object v5, Lm3/d0;->t:Lm3/d0;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/16 v2, 0x20

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct/range {v0 .. v6}, Ll1/j;-><init>(Lo1/h;ILq0/u;Ll1/p;Ljava/util/List;Lx0/n;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance p1, Ll1/m;

    .line 178
    .line 179
    iget-object v0, p0, LS0/l;->d:Lcom/bumptech/glide/d;

    .line 180
    .line 181
    const/16 v1, 0x10

    .line 182
    .line 183
    invoke-direct {p1, v0, v1}, Ll1/m;-><init>(Lo1/h;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_d
    new-instance p1, Lk1/d;

    .line 191
    .line 192
    invoke-direct {p1, v1}, Lk1/d;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_e
    new-instance p1, Lj1/d;

    .line 200
    .line 201
    iget-object v0, p0, LS0/l;->d:Lcom/bumptech/glide/d;

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    invoke-direct {p1, v0, v1}, Lj1/d;-><init>(Lo1/h;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_f
    new-instance p1, LX0/b;

    .line 212
    .line 213
    invoke-direct {p1}, LX0/b;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-array v0, v0, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object p1, v0, v1

    .line 227
    .line 228
    sget-object p1, LS0/l;->g:LY3/d;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, LY3/d;->C([Ljava/lang/Object;)LS0/n;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_2

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_2
    new-instance p1, LW0/b;

    .line 241
    .line 242
    invoke-direct {p1}, LW0/b;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_11
    new-instance p1, LT0/a;

    .line 250
    .line 251
    invoke-direct {p1}, LT0/a;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_12
    new-instance p1, Lx1/d;

    .line 259
    .line 260
    invoke-direct {p1, v1}, Lx1/d;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_13
    new-instance p1, Lx1/c;

    .line 268
    .line 269
    invoke-direct {p1}, Lx1/c;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_14
    new-instance p1, Lx1/a;

    .line 277
    .line 278
    invoke-direct {p1}, Lx1/a;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const v0, 0x44d90

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput v0, p0, LS0/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
