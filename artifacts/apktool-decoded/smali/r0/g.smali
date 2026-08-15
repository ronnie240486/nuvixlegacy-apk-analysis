.class public abstract Lr0/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr0/g;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lr0/g;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lr0/g;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lr0/g;->d:[I

    .line 30
    .line 31
    return-void

    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lq0/a;->m(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lr0/g;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lr0/g;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lr0/g;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lr0/g;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static c([BII)Lr0/d;
    .locals 32

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/lit8 v1, p1, 0x2

    .line 3
    .line 4
    new-instance v2, LS0/H;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, LS0/H;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v2, v1}, LS0/H;->s(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v2, v3}, LS0/H;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, LS0/H;->r()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LS0/H;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v2, v5}, LS0/H;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    const/16 v12, 0x20

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v10, v12, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    shl-int v12, v13, v10

    .line 52
    .line 53
    or-int/2addr v11, v12

    .line 54
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v10, 0x6

    .line 58
    new-array v12, v10, [I

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    const/16 v15, 0x8

    .line 62
    .line 63
    if-ge v14, v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v15}, LS0/H;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    aput v15, v12, v14

    .line 70
    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v2, v15}, LS0/H;->i(I)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    move/from16 p0, v5

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_2
    if-ge v5, v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_3

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x59

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_4

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x8

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v2, v9}, LS0/H;->s(I)V

    .line 104
    .line 105
    .line 106
    if-lez v4, :cond_6

    .line 107
    .line 108
    rsub-int/lit8 v5, v4, 0x8

    .line 109
    .line 110
    mul-int/2addr v5, v0

    .line 111
    invoke-virtual {v2, v5}, LS0/H;->s(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v2}, LS0/H;->l()I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LS0/H;->l()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v5, v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, LS0/H;->r()V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v2}, LS0/H;->l()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v2}, LS0/H;->l()I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_b

    .line 139
    .line 140
    invoke-virtual {v2}, LS0/H;->l()I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    invoke-virtual {v2}, LS0/H;->l()I

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    invoke-virtual {v2}, LS0/H;->l()I

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    invoke-virtual {v2}, LS0/H;->l()I

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    if-eq v5, v13, :cond_9

    .line 157
    .line 158
    if-ne v5, v0, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move/from16 v21, v13

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_3
    move/from16 v21, v0

    .line 165
    .line 166
    :goto_4
    if-ne v5, v13, :cond_a

    .line 167
    .line 168
    move v5, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move v5, v13

    .line 171
    :goto_5
    add-int v17, v17, v18

    .line 172
    .line 173
    mul-int v17, v17, v21

    .line 174
    .line 175
    sub-int v9, v9, v17

    .line 176
    .line 177
    add-int v19, v19, v20

    .line 178
    .line 179
    mul-int v19, v19, v5

    .line 180
    .line 181
    sub-int v16, v16, v19

    .line 182
    .line 183
    :cond_b
    invoke-virtual {v2}, LS0/H;->l()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    move/from16 v17, v14

    .line 188
    .line 189
    move v14, v9

    .line 190
    move v9, v11

    .line 191
    invoke-virtual {v2}, LS0/H;->l()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-virtual {v2}, LS0/H;->l()I

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    if-eqz v19, :cond_c

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    move/from16 v19, v4

    .line 209
    .line 210
    :goto_6
    move/from16 v15, v19

    .line 211
    .line 212
    :goto_7
    if-gt v15, v4, :cond_d

    .line 213
    .line 214
    invoke-virtual {v2}, LS0/H;->l()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, LS0/H;->l()I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, LS0/H;->l()I

    .line 221
    .line 222
    .line 223
    add-int/lit8 v15, v15, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    invoke-virtual {v2}, LS0/H;->l()I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, LS0/H;->l()I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, LS0/H;->l()I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, LS0/H;->l()I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, LS0/H;->l()I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, LS0/H;->l()I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_13

    .line 249
    .line 250
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_13

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    :goto_8
    if-ge v4, v1, :cond_13

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    :goto_9
    if-ge v15, v10, :cond_12

    .line 261
    .line 262
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 263
    .line 264
    .line 265
    move-result v19

    .line 266
    if-nez v19, :cond_e

    .line 267
    .line 268
    invoke-virtual {v2}, LS0/H;->l()I

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_e
    shl-int/lit8 v19, v4, 0x1

    .line 273
    .line 274
    add-int/lit8 v19, v19, 0x4

    .line 275
    .line 276
    shl-int v1, v13, v19

    .line 277
    .line 278
    const/16 v10, 0x40

    .line 279
    .line 280
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-le v4, v13, :cond_f

    .line 285
    .line 286
    invoke-virtual {v2}, LS0/H;->m()I

    .line 287
    .line 288
    .line 289
    :cond_f
    const/4 v10, 0x0

    .line 290
    :goto_a
    if-ge v10, v1, :cond_10

    .line 291
    .line 292
    invoke-virtual {v2}, LS0/H;->m()I

    .line 293
    .line 294
    .line 295
    add-int/lit8 v10, v10, 0x1

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_10
    :goto_b
    if-ne v4, v3, :cond_11

    .line 299
    .line 300
    move v1, v3

    .line 301
    goto :goto_c

    .line 302
    :cond_11
    move v1, v13

    .line 303
    :goto_c
    add-int/2addr v15, v1

    .line 304
    const/4 v1, 0x4

    .line 305
    const/4 v10, 0x6

    .line 306
    goto :goto_9

    .line 307
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    const/4 v1, 0x4

    .line 310
    const/4 v10, 0x6

    .line 311
    goto :goto_8

    .line 312
    :cond_13
    invoke-virtual {v2, v0}, LS0/H;->s(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_14

    .line 320
    .line 321
    const/16 v1, 0x8

    .line 322
    .line 323
    invoke-virtual {v2, v1}, LS0/H;->s(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, LS0/H;->l()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, LS0/H;->l()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, LS0/H;->r()V

    .line 333
    .line 334
    .line 335
    :cond_14
    invoke-virtual {v2}, LS0/H;->l()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/4 v4, 0x0

    .line 340
    new-array v10, v4, [I

    .line 341
    .line 342
    new-array v15, v4, [I

    .line 343
    .line 344
    const/16 v19, -0x1

    .line 345
    .line 346
    move/from16 v20, v13

    .line 347
    .line 348
    move/from16 v3, v19

    .line 349
    .line 350
    move v13, v3

    .line 351
    :goto_d
    if-ge v4, v1, :cond_26

    .line 352
    .line 353
    if-eqz v4, :cond_21

    .line 354
    .line 355
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 356
    .line 357
    .line 358
    move-result v22

    .line 359
    if-eqz v22, :cond_21

    .line 360
    .line 361
    move/from16 v22, v0

    .line 362
    .line 363
    add-int v0, v13, v3

    .line 364
    .line 365
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 366
    .line 367
    .line 368
    move-result v23

    .line 369
    invoke-virtual {v2}, LS0/H;->l()I

    .line 370
    .line 371
    .line 372
    move-result v24

    .line 373
    add-int/lit8 v24, v24, 0x1

    .line 374
    .line 375
    mul-int/lit8 v23, v23, 0x2

    .line 376
    .line 377
    rsub-int/lit8 v23, v23, 0x1

    .line 378
    .line 379
    mul-int v23, v23, v24

    .line 380
    .line 381
    move/from16 v24, v1

    .line 382
    .line 383
    add-int/lit8 v1, v0, 0x1

    .line 384
    .line 385
    move/from16 v25, v4

    .line 386
    .line 387
    new-array v4, v1, [Z

    .line 388
    .line 389
    move-object/from16 v26, v4

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    :goto_e
    if-gt v4, v0, :cond_16

    .line 393
    .line 394
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 395
    .line 396
    .line 397
    move-result v27

    .line 398
    if-nez v27, :cond_15

    .line 399
    .line 400
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 401
    .line 402
    .line 403
    move-result v27

    .line 404
    aput-boolean v27, v26, v4

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_15
    aput-boolean v20, v26, v4

    .line 408
    .line 409
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_16
    new-array v4, v1, [I

    .line 413
    .line 414
    new-array v1, v1, [I

    .line 415
    .line 416
    add-int/lit8 v27, v3, -0x1

    .line 417
    .line 418
    const/16 v28, 0x0

    .line 419
    .line 420
    :goto_10
    if-ltz v27, :cond_18

    .line 421
    .line 422
    aget v29, v15, v27

    .line 423
    .line 424
    add-int v29, v29, v23

    .line 425
    .line 426
    if-gez v29, :cond_17

    .line 427
    .line 428
    add-int v30, v13, v27

    .line 429
    .line 430
    aget-boolean v30, v26, v30

    .line 431
    .line 432
    if-eqz v30, :cond_17

    .line 433
    .line 434
    add-int/lit8 v30, v28, 0x1

    .line 435
    .line 436
    aput v29, v4, v28

    .line 437
    .line 438
    move/from16 v28, v30

    .line 439
    .line 440
    :cond_17
    add-int/lit8 v27, v27, -0x1

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_18
    if-gez v23, :cond_19

    .line 444
    .line 445
    aget-boolean v27, v26, v0

    .line 446
    .line 447
    if-eqz v27, :cond_19

    .line 448
    .line 449
    add-int/lit8 v27, v28, 0x1

    .line 450
    .line 451
    aput v23, v4, v28

    .line 452
    .line 453
    move/from16 v28, v27

    .line 454
    .line 455
    :cond_19
    move/from16 v27, v0

    .line 456
    .line 457
    move/from16 v0, v28

    .line 458
    .line 459
    move/from16 v28, v5

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    :goto_11
    if-ge v5, v13, :cond_1b

    .line 463
    .line 464
    aget v29, v10, v5

    .line 465
    .line 466
    add-int v29, v29, v23

    .line 467
    .line 468
    if-gez v29, :cond_1a

    .line 469
    .line 470
    aget-boolean v30, v26, v5

    .line 471
    .line 472
    if-eqz v30, :cond_1a

    .line 473
    .line 474
    add-int/lit8 v30, v0, 0x1

    .line 475
    .line 476
    aput v29, v4, v0

    .line 477
    .line 478
    move/from16 v0, v30

    .line 479
    .line 480
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_1b
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    add-int/lit8 v5, v13, -0x1

    .line 488
    .line 489
    const/16 v29, 0x0

    .line 490
    .line 491
    :goto_12
    if-ltz v5, :cond_1d

    .line 492
    .line 493
    aget v30, v10, v5

    .line 494
    .line 495
    add-int v30, v30, v23

    .line 496
    .line 497
    if-lez v30, :cond_1c

    .line 498
    .line 499
    aget-boolean v31, v26, v5

    .line 500
    .line 501
    if-eqz v31, :cond_1c

    .line 502
    .line 503
    add-int/lit8 v31, v29, 0x1

    .line 504
    .line 505
    aput v30, v1, v29

    .line 506
    .line 507
    move/from16 v29, v31

    .line 508
    .line 509
    :cond_1c
    add-int/lit8 v5, v5, -0x1

    .line 510
    .line 511
    goto :goto_12

    .line 512
    :cond_1d
    if-lez v23, :cond_1e

    .line 513
    .line 514
    aget-boolean v5, v26, v27

    .line 515
    .line 516
    if-eqz v5, :cond_1e

    .line 517
    .line 518
    add-int/lit8 v5, v29, 0x1

    .line 519
    .line 520
    aput v23, v1, v29

    .line 521
    .line 522
    move/from16 v29, v5

    .line 523
    .line 524
    :cond_1e
    move/from16 v5, v29

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    :goto_13
    if-ge v10, v3, :cond_20

    .line 528
    .line 529
    aget v27, v15, v10

    .line 530
    .line 531
    add-int v27, v27, v23

    .line 532
    .line 533
    if-lez v27, :cond_1f

    .line 534
    .line 535
    add-int v29, v13, v10

    .line 536
    .line 537
    aget-boolean v29, v26, v29

    .line 538
    .line 539
    if-eqz v29, :cond_1f

    .line 540
    .line 541
    add-int/lit8 v29, v5, 0x1

    .line 542
    .line 543
    aput v27, v1, v5

    .line 544
    .line 545
    move/from16 v5, v29

    .line 546
    .line 547
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_20
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    move-object v15, v1

    .line 555
    move-object v10, v4

    .line 556
    move v3, v5

    .line 557
    :goto_14
    move v13, v0

    .line 558
    goto :goto_19

    .line 559
    :cond_21
    move/from16 v22, v0

    .line 560
    .line 561
    move/from16 v24, v1

    .line 562
    .line 563
    move/from16 v25, v4

    .line 564
    .line 565
    move/from16 v28, v5

    .line 566
    .line 567
    invoke-virtual {v2}, LS0/H;->l()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {v2}, LS0/H;->l()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    new-array v3, v0, [I

    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    :goto_15
    if-ge v4, v0, :cond_23

    .line 579
    .line 580
    if-lez v4, :cond_22

    .line 581
    .line 582
    add-int/lit8 v5, v4, -0x1

    .line 583
    .line 584
    aget v5, v3, v5

    .line 585
    .line 586
    goto :goto_16

    .line 587
    :cond_22
    const/4 v5, 0x0

    .line 588
    :goto_16
    invoke-virtual {v2}, LS0/H;->l()I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    add-int/lit8 v10, v10, 0x1

    .line 593
    .line 594
    sub-int/2addr v5, v10

    .line 595
    aput v5, v3, v4

    .line 596
    .line 597
    invoke-virtual {v2}, LS0/H;->r()V

    .line 598
    .line 599
    .line 600
    add-int/lit8 v4, v4, 0x1

    .line 601
    .line 602
    goto :goto_15

    .line 603
    :cond_23
    new-array v4, v1, [I

    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    :goto_17
    if-ge v5, v1, :cond_25

    .line 607
    .line 608
    if-lez v5, :cond_24

    .line 609
    .line 610
    add-int/lit8 v10, v5, -0x1

    .line 611
    .line 612
    aget v10, v4, v10

    .line 613
    .line 614
    goto :goto_18

    .line 615
    :cond_24
    const/4 v10, 0x0

    .line 616
    :goto_18
    invoke-virtual {v2}, LS0/H;->l()I

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    add-int/lit8 v13, v13, 0x1

    .line 621
    .line 622
    add-int/2addr v13, v10

    .line 623
    aput v13, v4, v5

    .line 624
    .line 625
    invoke-virtual {v2}, LS0/H;->r()V

    .line 626
    .line 627
    .line 628
    add-int/lit8 v5, v5, 0x1

    .line 629
    .line 630
    goto :goto_17

    .line 631
    :cond_25
    move-object v10, v3

    .line 632
    move-object v15, v4

    .line 633
    move v3, v1

    .line 634
    goto :goto_14

    .line 635
    :goto_19
    add-int/lit8 v4, v25, 0x1

    .line 636
    .line 637
    move/from16 v0, v22

    .line 638
    .line 639
    move/from16 v1, v24

    .line 640
    .line 641
    move/from16 v5, v28

    .line 642
    .line 643
    goto/16 :goto_d

    .line 644
    .line 645
    :cond_26
    move/from16 v22, v0

    .line 646
    .line 647
    move/from16 v28, v5

    .line 648
    .line 649
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_27

    .line 654
    .line 655
    invoke-virtual {v2}, LS0/H;->l()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    const/4 v1, 0x0

    .line 660
    :goto_1a
    if-ge v1, v0, :cond_27

    .line 661
    .line 662
    add-int/lit8 v5, v18, 0x5

    .line 663
    .line 664
    invoke-virtual {v2, v5}, LS0/H;->s(I)V

    .line 665
    .line 666
    .line 667
    add-int/lit8 v1, v1, 0x1

    .line 668
    .line 669
    goto :goto_1a

    .line 670
    :cond_27
    move/from16 v0, v22

    .line 671
    .line 672
    invoke-virtual {v2, v0}, LS0/H;->s(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    const/high16 v3, 0x3f800000    # 1.0f

    .line 680
    .line 681
    if-eqz v1, :cond_31

    .line 682
    .line 683
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_2a

    .line 688
    .line 689
    const/16 v1, 0x8

    .line 690
    .line 691
    invoke-virtual {v2, v1}, LS0/H;->i(I)I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    const/16 v1, 0xff

    .line 696
    .line 697
    if-ne v4, v1, :cond_28

    .line 698
    .line 699
    const/16 v1, 0x10

    .line 700
    .line 701
    invoke-virtual {v2, v1}, LS0/H;->i(I)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    invoke-virtual {v2, v1}, LS0/H;->i(I)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v4, :cond_2a

    .line 710
    .line 711
    if-eqz v1, :cond_2a

    .line 712
    .line 713
    int-to-float v3, v4

    .line 714
    int-to-float v1, v1

    .line 715
    div-float/2addr v3, v1

    .line 716
    goto :goto_1b

    .line 717
    :cond_28
    const/16 v1, 0x11

    .line 718
    .line 719
    if-ge v4, v1, :cond_29

    .line 720
    .line 721
    sget-object v1, Lr0/g;->b:[F

    .line 722
    .line 723
    aget v3, v1, v4

    .line 724
    .line 725
    goto :goto_1b

    .line 726
    :cond_29
    const-string v1, "NalUnitUtil"

    .line 727
    .line 728
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 729
    .line 730
    invoke-static {v5, v4, v1}, Lj0/a;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_2a
    :goto_1b
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_2b

    .line 738
    .line 739
    invoke-virtual {v2}, LS0/H;->r()V

    .line 740
    .line 741
    .line 742
    :cond_2b
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_2e

    .line 747
    .line 748
    const/4 v1, 0x3

    .line 749
    invoke-virtual {v2, v1}, LS0/H;->s(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_2c

    .line 757
    .line 758
    move/from16 v0, v20

    .line 759
    .line 760
    :cond_2c
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_2d

    .line 765
    .line 766
    const/16 v1, 0x8

    .line 767
    .line 768
    invoke-virtual {v2, v1}, LS0/H;->i(I)I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    invoke-virtual {v2, v1}, LS0/H;->i(I)I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    invoke-virtual {v2, v1}, LS0/H;->s(I)V

    .line 777
    .line 778
    .line 779
    invoke-static {v4}, Ln0/j;->c(I)I

    .line 780
    .line 781
    .line 782
    move-result v19

    .line 783
    invoke-static {v5}, Ln0/j;->e(I)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    goto :goto_1c

    .line 788
    :cond_2d
    move/from16 v1, v19

    .line 789
    .line 790
    goto :goto_1c

    .line 791
    :cond_2e
    move/from16 v0, v19

    .line 792
    .line 793
    move v1, v0

    .line 794
    :goto_1c
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-eqz v4, :cond_2f

    .line 799
    .line 800
    invoke-virtual {v2}, LS0/H;->l()I

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, LS0/H;->l()I

    .line 804
    .line 805
    .line 806
    :cond_2f
    invoke-virtual {v2}, LS0/H;->r()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_30

    .line 814
    .line 815
    mul-int/lit8 v16, v16, 0x2

    .line 816
    .line 817
    :cond_30
    move/from16 v18, v0

    .line 818
    .line 819
    move/from16 v15, v16

    .line 820
    .line 821
    :goto_1d
    move/from16 v16, v3

    .line 822
    .line 823
    goto :goto_1e

    .line 824
    :cond_31
    move/from16 v15, v16

    .line 825
    .line 826
    move/from16 v1, v19

    .line 827
    .line 828
    move/from16 v18, v1

    .line 829
    .line 830
    goto :goto_1d

    .line 831
    :goto_1e
    new-instance v5, Lr0/d;

    .line 832
    .line 833
    move/from16 v13, v17

    .line 834
    .line 835
    move/from16 v17, v19

    .line 836
    .line 837
    move/from16 v10, v28

    .line 838
    .line 839
    move/from16 v19, v1

    .line 840
    .line 841
    invoke-direct/range {v5 .. v19}, Lr0/d;-><init>(IZIIII[IIIIFIII)V

    .line 842
    .line 843
    .line 844
    return-object v5
.end method

.method public static d([BII)Lr0/f;
    .locals 25

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    new-instance v2, LS0/H;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, LS0/H;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LS0/H;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, LS0/H;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, LS0/H;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, LS0/H;->l()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v4, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x6e

    .line 37
    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x7a

    .line 41
    .line 42
    if-eq v4, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0xf4

    .line 45
    .line 46
    if-eq v4, v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x2c

    .line 49
    .line 50
    if-eq v4, v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x53

    .line 53
    .line 54
    if-eq v4, v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x56

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x76

    .line 61
    .line 62
    if-eq v4, v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x80

    .line 65
    .line 66
    if-eq v4, v3, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x8a

    .line 69
    .line 70
    if-ne v4, v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v3, v0

    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v2}, LS0/H;->l()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v8, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v11, 0x0

    .line 93
    :goto_1
    invoke-virtual {v2}, LS0/H;->l()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v2}, LS0/H;->l()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual {v2}, LS0/H;->r()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_9

    .line 109
    .line 110
    if-eq v3, v8, :cond_3

    .line 111
    .line 112
    move v14, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/16 v14, 0xc

    .line 115
    .line 116
    :goto_2
    const/4 v15, 0x0

    .line 117
    :goto_3
    if-ge v15, v14, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_7

    .line 124
    .line 125
    const/4 v10, 0x6

    .line 126
    if-ge v15, v10, :cond_4

    .line 127
    .line 128
    const/16 v10, 0x10

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/16 v10, 0x40

    .line 132
    .line 133
    :goto_4
    move/from16 v16, v1

    .line 134
    .line 135
    move/from16 v17, v16

    .line 136
    .line 137
    const/16 p1, 0x10

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    :goto_5
    if-ge v9, v10, :cond_8

    .line 141
    .line 142
    if-eqz v16, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, LS0/H;->m()I

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    add-int v1, v16, v17

    .line 149
    .line 150
    add-int/lit16 v1, v1, 0x100

    .line 151
    .line 152
    rem-int/lit16 v1, v1, 0x100

    .line 153
    .line 154
    move/from16 v16, v1

    .line 155
    .line 156
    :cond_5
    if-nez v16, :cond_6

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move/from16 v17, v16

    .line 160
    .line 161
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const/16 p1, 0x10

    .line 167
    .line 168
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 169
    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    const/16 p1, 0x10

    .line 174
    .line 175
    move/from16 v24, v13

    .line 176
    .line 177
    move v13, v11

    .line 178
    move v11, v12

    .line 179
    move/from16 v12, v24

    .line 180
    .line 181
    :goto_7
    invoke-virtual {v2}, LS0/H;->l()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/lit8 v15, v1, 0x4

    .line 186
    .line 187
    invoke-virtual {v2}, LS0/H;->l()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2}, LS0/H;->l()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    add-int/lit8 v9, v9, 0x4

    .line 198
    .line 199
    move v14, v0

    .line 200
    move/from16 v16, v1

    .line 201
    .line 202
    move v10, v9

    .line 203
    move/from16 v17, v15

    .line 204
    .line 205
    :goto_8
    const/16 v18, 0x0

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_a
    if-ne v1, v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v2}, LS0/H;->m()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, LS0/H;->m()I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, LS0/H;->l()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    move v14, v0

    .line 225
    move/from16 v16, v1

    .line 226
    .line 227
    int-to-long v0, v10

    .line 228
    move/from16 v18, v14

    .line 229
    .line 230
    move/from16 v17, v15

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    :goto_9
    int-to-long v14, v10

    .line 234
    cmp-long v14, v14, v0

    .line 235
    .line 236
    if-gez v14, :cond_b

    .line 237
    .line 238
    invoke-virtual {v2}, LS0/H;->l()I

    .line 239
    .line 240
    .line 241
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_b
    move/from16 v14, v18

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    move/from16 v18, v9

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_c
    move/from16 v16, v1

    .line 251
    .line 252
    move/from16 v17, v15

    .line 253
    .line 254
    move v14, v0

    .line 255
    const/4 v10, 0x0

    .line 256
    goto :goto_8

    .line 257
    :goto_a
    invoke-virtual {v2}, LS0/H;->l()I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, LS0/H;->r()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, LS0/H;->l()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v0, v14

    .line 268
    invoke-virtual {v2}, LS0/H;->l()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    add-int/2addr v1, v14

    .line 273
    move v9, v14

    .line 274
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    rsub-int/lit8 v15, v14, 0x2

    .line 279
    .line 280
    mul-int/2addr v1, v15

    .line 281
    if-nez v14, :cond_d

    .line 282
    .line 283
    invoke-virtual {v2}, LS0/H;->r()V

    .line 284
    .line 285
    .line 286
    :cond_d
    invoke-virtual {v2}, LS0/H;->r()V

    .line 287
    .line 288
    .line 289
    mul-int/lit8 v0, v0, 0x10

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x10

    .line 292
    .line 293
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 294
    .line 295
    .line 296
    move-result v19

    .line 297
    const/16 v20, 0x2

    .line 298
    .line 299
    if-eqz v19, :cond_11

    .line 300
    .line 301
    invoke-virtual {v2}, LS0/H;->l()I

    .line 302
    .line 303
    .line 304
    move-result v19

    .line 305
    invoke-virtual {v2}, LS0/H;->l()I

    .line 306
    .line 307
    .line 308
    move-result v21

    .line 309
    invoke-virtual {v2}, LS0/H;->l()I

    .line 310
    .line 311
    .line 312
    move-result v22

    .line 313
    invoke-virtual {v2}, LS0/H;->l()I

    .line 314
    .line 315
    .line 316
    move-result v23

    .line 317
    if-nez v3, :cond_e

    .line 318
    .line 319
    move v8, v9

    .line 320
    goto :goto_d

    .line 321
    :cond_e
    if-ne v3, v8, :cond_f

    .line 322
    .line 323
    move v8, v9

    .line 324
    goto :goto_b

    .line 325
    :cond_f
    move v8, v9

    .line 326
    move/from16 v9, v20

    .line 327
    .line 328
    :goto_b
    if-ne v3, v8, :cond_10

    .line 329
    .line 330
    move/from16 v3, v20

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_10
    move v3, v8

    .line 334
    :goto_c
    mul-int/2addr v15, v3

    .line 335
    :goto_d
    add-int v19, v19, v21

    .line 336
    .line 337
    mul-int v19, v19, v9

    .line 338
    .line 339
    sub-int v0, v0, v19

    .line 340
    .line 341
    add-int v22, v22, v23

    .line 342
    .line 343
    mul-int v22, v22, v15

    .line 344
    .line 345
    sub-int v1, v1, v22

    .line 346
    .line 347
    :goto_e
    move v9, v1

    .line 348
    goto :goto_f

    .line 349
    :cond_11
    move v8, v9

    .line 350
    goto :goto_e

    .line 351
    :goto_f
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/high16 v15, 0x3f800000    # 1.0f

    .line 356
    .line 357
    if-eqz v1, :cond_18

    .line 358
    .line 359
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_14

    .line 364
    .line 365
    const/16 v1, 0x8

    .line 366
    .line 367
    invoke-virtual {v2, v1}, LS0/H;->i(I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    const/16 v1, 0xff

    .line 372
    .line 373
    if-ne v3, v1, :cond_12

    .line 374
    .line 375
    move/from16 v1, p1

    .line 376
    .line 377
    invoke-virtual {v2, v1}, LS0/H;->i(I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v2, v1}, LS0/H;->i(I)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v3, :cond_14

    .line 386
    .line 387
    if-eqz v1, :cond_14

    .line 388
    .line 389
    int-to-float v3, v3

    .line 390
    int-to-float v1, v1

    .line 391
    div-float v15, v3, v1

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_12
    const/16 v1, 0x11

    .line 395
    .line 396
    if-ge v3, v1, :cond_13

    .line 397
    .line 398
    sget-object v1, Lr0/g;->b:[F

    .line 399
    .line 400
    aget v15, v1, v3

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_13
    const-string v1, "NalUnitUtil"

    .line 404
    .line 405
    const-string v8, "Unexpected aspect_ratio_idc value: "

    .line 406
    .line 407
    invoke-static {v8, v3, v1}, Lj0/a;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_14
    :goto_10
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_15

    .line 415
    .line 416
    invoke-virtual {v2}, LS0/H;->r()V

    .line 417
    .line 418
    .line 419
    :cond_15
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_18

    .line 424
    .line 425
    const/4 v1, 0x3

    .line 426
    invoke-virtual {v2, v1}, LS0/H;->s(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_16

    .line 434
    .line 435
    const/16 v20, 0x1

    .line 436
    .line 437
    :cond_16
    invoke-virtual {v2}, LS0/H;->h()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_17

    .line 442
    .line 443
    const/16 v1, 0x8

    .line 444
    .line 445
    invoke-virtual {v2, v1}, LS0/H;->i(I)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v2, v1}, LS0/H;->i(I)I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-virtual {v2, v1}, LS0/H;->s(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3}, Ln0/j;->c(I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-static {v8}, Ln0/j;->e(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    move/from16 v21, v1

    .line 465
    .line 466
    move/from16 v19, v3

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_17
    const/16 v19, -0x1

    .line 470
    .line 471
    :goto_11
    const/16 v21, -0x1

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_18
    const/16 v19, -0x1

    .line 475
    .line 476
    const/16 v20, -0x1

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :goto_12
    new-instance v3, Lr0/f;

    .line 480
    .line 481
    move/from16 v8, v17

    .line 482
    .line 483
    move/from16 v17, v10

    .line 484
    .line 485
    move v10, v15

    .line 486
    move v15, v8

    .line 487
    move v8, v0

    .line 488
    invoke-direct/range {v3 .. v21}, Lr0/f;-><init>(IIIIIIFIIZZIIIZIII)V

    .line 489
    .line 490
    .line 491
    return-object v3
.end method

.method public static e(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lr0/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, Lr0/g;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lr0/g;->d:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Lr0/g;->d:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Lr0/g;->d:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p1, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p1, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 94
    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
