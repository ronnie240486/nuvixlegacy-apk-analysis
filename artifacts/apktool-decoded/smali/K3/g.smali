.class public abstract LK3/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final a:Le2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Le2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK3/g;->a:Le2/c;

    .line 8
    .line 9
    return-void
.end method

.method public static a(LK3/e;)LK3/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

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
    iget-boolean v2, v0, LK3/e;->s:Z

    .line 8
    .line 9
    iget-object v3, v0, LY3/d;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LK3/c;

    .line 12
    .line 13
    iget-object v4, v0, LY3/d;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, [LK3/a;

    .line 16
    .line 17
    invoke-virtual {v0}, LK3/e;->X()LK3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, -0x1

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    iget v5, v5, LK3/a;->f:I

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v9, v3, LK3/c;->b:Lr3/o;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v9, v3, LK3/c;->d:Lr3/o;

    .line 37
    .line 38
    :goto_0
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v10, v3, LK3/c;->c:Lr3/o;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v10, v3, LK3/c;->e:Lr3/o;

    .line 44
    .line 45
    :goto_1
    iget v9, v9, Lr3/o;->b:F

    .line 46
    .line 47
    float-to-int v9, v9

    .line 48
    invoke-virtual {v0, v9}, LY3/d;->G(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget v10, v10, Lr3/o;->b:F

    .line 53
    .line 54
    float-to-int v10, v10

    .line 55
    invoke-virtual {v0, v10}, LY3/d;->G(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v10, v6

    .line 60
    move v12, v7

    .line 61
    move v11, v8

    .line 62
    :goto_2
    if-ge v9, v0, :cond_8

    .line 63
    .line 64
    aget-object v13, v4, v9

    .line 65
    .line 66
    if-nez v13, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v13}, LK3/a;->d()V

    .line 70
    .line 71
    .line 72
    iget v14, v13, LK3/a;->f:I

    .line 73
    .line 74
    sub-int v15, v14, v10

    .line 75
    .line 76
    if-nez v15, :cond_5

    .line 77
    .line 78
    add-int/lit8 v11, v11, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    if-ne v15, v7, :cond_6

    .line 82
    .line 83
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    iget v10, v13, LK3/a;->f:I

    .line 88
    .line 89
    move v11, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-lt v14, v5, :cond_7

    .line 92
    .line 93
    aput-object v1, v4, v9

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move v11, v7

    .line 97
    move v10, v14

    .line 98
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    new-array v0, v5, [I

    .line 102
    .line 103
    array-length v9, v4

    .line 104
    move v10, v8

    .line 105
    :goto_4
    if-ge v10, v9, :cond_b

    .line 106
    .line 107
    aget-object v11, v4, v10

    .line 108
    .line 109
    if-eqz v11, :cond_a

    .line 110
    .line 111
    iget v11, v11, LK3/a;->f:I

    .line 112
    .line 113
    if-lt v11, v5, :cond_9

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    aget v12, v0, v11

    .line 117
    .line 118
    add-int/2addr v12, v7

    .line 119
    aput v12, v0, v11

    .line 120
    .line 121
    :cond_a
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    :goto_6
    if-nez v0, :cond_c

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_c
    array-length v1, v0

    .line 128
    move v5, v8

    .line 129
    :goto_7
    if-ge v5, v1, :cond_d

    .line 130
    .line 131
    aget v9, v0, v5

    .line 132
    .line 133
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_d
    array-length v1, v0

    .line 141
    move v5, v8

    .line 142
    move v9, v5

    .line 143
    :goto_8
    if-ge v5, v1, :cond_f

    .line 144
    .line 145
    aget v10, v0, v5

    .line 146
    .line 147
    sub-int v11, v6, v10

    .line 148
    .line 149
    add-int/2addr v9, v11

    .line 150
    if-lez v10, :cond_e

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_f
    :goto_9
    move v1, v8

    .line 157
    :goto_a
    if-lez v9, :cond_10

    .line 158
    .line 159
    aget-object v5, v4, v1

    .line 160
    .line 161
    if-nez v5, :cond_10

    .line 162
    .line 163
    add-int/lit8 v9, v9, -0x1

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_10
    array-length v1, v0

    .line 169
    sub-int/2addr v1, v7

    .line 170
    move v5, v8

    .line 171
    :goto_b
    if-ltz v1, :cond_12

    .line 172
    .line 173
    aget v10, v0, v1

    .line 174
    .line 175
    sub-int v11, v6, v10

    .line 176
    .line 177
    add-int/2addr v5, v11

    .line 178
    if-lez v10, :cond_11

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_11
    add-int/lit8 v1, v1, -0x1

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_12
    :goto_c
    array-length v0, v4

    .line 185
    sub-int/2addr v0, v7

    .line 186
    :goto_d
    if-lez v5, :cond_13

    .line 187
    .line 188
    aget-object v1, v4, v0

    .line 189
    .line 190
    if-nez v1, :cond_13

    .line 191
    .line 192
    add-int/lit8 v5, v5, -0x1

    .line 193
    .line 194
    add-int/lit8 v0, v0, -0x1

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_13
    iget-object v0, v3, LK3/c;->b:Lr3/o;

    .line 198
    .line 199
    iget-object v1, v3, LK3/c;->c:Lr3/o;

    .line 200
    .line 201
    iget-object v4, v3, LK3/c;->d:Lr3/o;

    .line 202
    .line 203
    iget-object v6, v3, LK3/c;->e:Lr3/o;

    .line 204
    .line 205
    if-lez v9, :cond_17

    .line 206
    .line 207
    if-eqz v2, :cond_14

    .line 208
    .line 209
    move-object v10, v0

    .line 210
    goto :goto_e

    .line 211
    :cond_14
    move-object v10, v4

    .line 212
    :goto_e
    iget v11, v10, Lr3/o;->b:F

    .line 213
    .line 214
    float-to-int v11, v11

    .line 215
    sub-int/2addr v11, v9

    .line 216
    if-gez v11, :cond_15

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    move v8, v11

    .line 220
    :goto_f
    new-instance v9, Lr3/o;

    .line 221
    .line 222
    iget v10, v10, Lr3/o;->a:F

    .line 223
    .line 224
    int-to-float v8, v8

    .line 225
    invoke-direct {v9, v10, v8}, Lr3/o;-><init>(FF)V

    .line 226
    .line 227
    .line 228
    if-eqz v2, :cond_16

    .line 229
    .line 230
    move-object v15, v4

    .line 231
    move-object v13, v9

    .line 232
    goto :goto_10

    .line 233
    :cond_16
    move-object v13, v0

    .line 234
    move-object v15, v9

    .line 235
    goto :goto_10

    .line 236
    :cond_17
    move-object v13, v0

    .line 237
    move-object v15, v4

    .line 238
    :goto_10
    if-lez v5, :cond_1b

    .line 239
    .line 240
    if-eqz v2, :cond_18

    .line 241
    .line 242
    move-object v0, v1

    .line 243
    goto :goto_11

    .line 244
    :cond_18
    move-object v0, v6

    .line 245
    :goto_11
    iget v4, v0, Lr3/o;->b:F

    .line 246
    .line 247
    float-to-int v4, v4

    .line 248
    add-int/2addr v4, v5

    .line 249
    iget-object v5, v3, LK3/c;->a:Lx3/b;

    .line 250
    .line 251
    iget v5, v5, Lx3/b;->q:I

    .line 252
    .line 253
    if-lt v4, v5, :cond_19

    .line 254
    .line 255
    add-int/lit8 v4, v5, -0x1

    .line 256
    .line 257
    :cond_19
    new-instance v5, Lr3/o;

    .line 258
    .line 259
    iget v0, v0, Lr3/o;->a:F

    .line 260
    .line 261
    int-to-float v4, v4

    .line 262
    invoke-direct {v5, v0, v4}, Lr3/o;-><init>(FF)V

    .line 263
    .line 264
    .line 265
    if-eqz v2, :cond_1a

    .line 266
    .line 267
    move-object v14, v5

    .line 268
    :goto_12
    move-object/from16 v16, v6

    .line 269
    .line 270
    goto :goto_13

    .line 271
    :cond_1a
    move-object v14, v1

    .line 272
    move-object/from16 v16, v5

    .line 273
    .line 274
    goto :goto_13

    .line 275
    :cond_1b
    move-object v14, v1

    .line 276
    goto :goto_12

    .line 277
    :goto_13
    new-instance v11, LK3/c;

    .line 278
    .line 279
    iget-object v12, v3, LK3/c;->a:Lx3/b;

    .line 280
    .line 281
    invoke-direct/range {v11 .. v16}, LK3/c;-><init>(Lx3/b;Lr3/o;Lr3/o;Lr3/o;Lr3/o;)V

    .line 282
    .line 283
    .line 284
    return-object v11
.end method

.method public static b([II[I)Lx3/d;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-eqz v2, :cond_49

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int v2, v3, v2

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    div-int/lit8 v5, v2, 0x2

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    add-int/2addr v5, v6

    .line 18
    if-gt v4, v5, :cond_48

    .line 19
    .line 20
    if-ltz v2, :cond_48

    .line 21
    .line 22
    const/16 v4, 0x200

    .line 23
    .line 24
    if-gt v2, v4, :cond_48

    .line 25
    .line 26
    sget-object v4, LK3/g;->a:Le2/c;

    .line 27
    .line 28
    iget-object v4, v4, Le2/c;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LL3/a;

    .line 31
    .line 32
    array-length v5, v0

    .line 33
    if-eqz v5, :cond_47

    .line 34
    .line 35
    array-length v5, v0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-le v5, v3, :cond_2

    .line 38
    .line 39
    aget v8, v0, v7

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    move v8, v3

    .line 44
    :goto_0
    if-ge v8, v5, :cond_0

    .line 45
    .line 46
    aget v9, v0, v8

    .line 47
    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ne v8, v5, :cond_1

    .line 54
    .line 55
    filled-new-array {v7}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sub-int/2addr v5, v8

    .line 61
    new-array v9, v5, [I

    .line 62
    .line 63
    invoke-static {v0, v8, v9, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    move-object v5, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v5, v0

    .line 69
    :goto_1
    new-array v8, v2, [I

    .line 70
    .line 71
    move v9, v2

    .line 72
    move v10, v7

    .line 73
    :goto_2
    if-lez v9, :cond_7

    .line 74
    .line 75
    iget-object v11, v4, LL3/a;->a:[I

    .line 76
    .line 77
    aget v11, v11, v9

    .line 78
    .line 79
    if-nez v11, :cond_3

    .line 80
    .line 81
    array-length v11, v5

    .line 82
    sub-int/2addr v11, v3

    .line 83
    aget v11, v5, v11

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    if-ne v11, v3, :cond_5

    .line 87
    .line 88
    array-length v11, v5

    .line 89
    move v12, v7

    .line 90
    move v13, v12

    .line 91
    :goto_3
    if-ge v13, v11, :cond_4

    .line 92
    .line 93
    aget v14, v5, v13

    .line 94
    .line 95
    invoke-virtual {v4, v12, v14}, LL3/a;->a(II)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v11, v12

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    aget v12, v5, v7

    .line 105
    .line 106
    array-length v13, v5

    .line 107
    move v14, v3

    .line 108
    :goto_4
    if-ge v14, v13, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v11, v12}, LL3/a;->c(II)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    aget v15, v5, v14

    .line 115
    .line 116
    invoke-virtual {v4, v12, v15}, LL3/a;->a(II)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_5
    sub-int v12, v2, v9

    .line 124
    .line 125
    aput v11, v8, v12

    .line 126
    .line 127
    if-eqz v11, :cond_6

    .line 128
    .line 129
    move v10, v3

    .line 130
    :cond_6
    add-int/lit8 v9, v9, -0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    if-nez v10, :cond_8

    .line 134
    .line 135
    move v3, v7

    .line 136
    goto/16 :goto_18

    .line 137
    .line 138
    :cond_8
    iget-object v9, v4, LL3/a;->d:LY3/d;

    .line 139
    .line 140
    iget-object v10, v4, LL3/a;->c:LY3/d;

    .line 141
    .line 142
    array-length v11, v1

    .line 143
    move v12, v7

    .line 144
    :goto_6
    const/16 v13, 0x3a1

    .line 145
    .line 146
    if-ge v12, v11, :cond_9

    .line 147
    .line 148
    aget v14, v1, v12

    .line 149
    .line 150
    array-length v15, v0

    .line 151
    sub-int/2addr v15, v3

    .line 152
    sub-int/2addr v15, v14

    .line 153
    iget-object v14, v4, LL3/a;->a:[I

    .line 154
    .line 155
    aget v14, v14, v15

    .line 156
    .line 157
    new-instance v15, LY3/d;

    .line 158
    .line 159
    rsub-int v14, v14, 0x3a1

    .line 160
    .line 161
    rem-int/2addr v14, v13

    .line 162
    filled-new-array {v14, v3}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-direct {v15, v4, v13}, LY3/d;-><init>(LL3/a;[I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v15}, LY3/d;->L(LY3/d;)LY3/d;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    add-int/lit8 v12, v12, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    new-instance v9, LY3/d;

    .line 177
    .line 178
    invoke-direct {v9, v4, v8}, LY3/d;-><init>(LL3/a;[I)V

    .line 179
    .line 180
    .line 181
    if-ltz v2, :cond_46

    .line 182
    .line 183
    add-int/lit8 v8, v2, 0x1

    .line 184
    .line 185
    new-array v8, v8, [I

    .line 186
    .line 187
    aput v3, v8, v7

    .line 188
    .line 189
    new-instance v11, LY3/d;

    .line 190
    .line 191
    invoke-direct {v11, v4, v8}, LY3/d;-><init>(LL3/a;[I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, LY3/d;->B()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v9}, LY3/d;->B()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-ge v8, v12, :cond_a

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    move-object/from16 v22, v11

    .line 206
    .line 207
    move-object v11, v9

    .line 208
    move-object/from16 v9, v22

    .line 209
    .line 210
    :goto_7
    iget-object v8, v4, LL3/a;->d:LY3/d;

    .line 211
    .line 212
    move-object v12, v11

    .line 213
    move-object v11, v9

    .line 214
    move-object v9, v12

    .line 215
    move-object v12, v10

    .line 216
    :goto_8
    invoke-virtual {v9}, LY3/d;->B()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    div-int/lit8 v15, v2, 0x2

    .line 221
    .line 222
    if-lt v14, v15, :cond_13

    .line 223
    .line 224
    invoke-virtual {v9}, LY3/d;->I()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-nez v14, :cond_12

    .line 229
    .line 230
    invoke-virtual {v9}, LY3/d;->B()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    invoke-virtual {v9, v14}, LY3/d;->A(I)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-virtual {v4, v14}, LL3/a;->b(I)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    move-object v15, v10

    .line 243
    :goto_9
    invoke-virtual {v11}, LY3/d;->B()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    move/from16 v16, v3

    .line 248
    .line 249
    invoke-virtual {v9}, LY3/d;->B()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-lt v6, v3, :cond_10

    .line 254
    .line 255
    invoke-virtual {v11}, LY3/d;->I()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_10

    .line 260
    .line 261
    invoke-virtual {v11}, LY3/d;->B()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v9}, LY3/d;->B()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    sub-int/2addr v3, v6

    .line 270
    invoke-virtual {v11}, LY3/d;->B()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v11, v6}, LY3/d;->A(I)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v4, v6, v14}, LL3/a;->c(II)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-ltz v3, :cond_f

    .line 283
    .line 284
    if-nez v6, :cond_b

    .line 285
    .line 286
    move-object v7, v10

    .line 287
    goto :goto_a

    .line 288
    :cond_b
    add-int/lit8 v5, v3, 0x1

    .line 289
    .line 290
    new-array v5, v5, [I

    .line 291
    .line 292
    aput v6, v5, v7

    .line 293
    .line 294
    new-instance v7, LY3/d;

    .line 295
    .line 296
    invoke-direct {v7, v4, v5}, LY3/d;-><init>(LL3/a;[I)V

    .line 297
    .line 298
    .line 299
    :goto_a
    invoke-virtual {v15, v7}, LY3/d;->r(LY3/d;)LY3/d;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    iget-object v5, v9, LY3/d;->r:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, [I

    .line 306
    .line 307
    iget-object v7, v9, LY3/d;->q:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v7, LL3/a;

    .line 310
    .line 311
    if-ltz v3, :cond_e

    .line 312
    .line 313
    if-nez v6, :cond_c

    .line 314
    .line 315
    iget-object v3, v7, LL3/a;->c:LY3/d;

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_c
    array-length v13, v5

    .line 319
    add-int/2addr v3, v13

    .line 320
    new-array v3, v3, [I

    .line 321
    .line 322
    move-object/from16 v20, v5

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    :goto_b
    if-ge v5, v13, :cond_d

    .line 326
    .line 327
    move/from16 v21, v5

    .line 328
    .line 329
    aget v5, v20, v21

    .line 330
    .line 331
    invoke-virtual {v7, v5, v6}, LL3/a;->c(II)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    aput v5, v3, v21

    .line 336
    .line 337
    add-int/lit8 v5, v21, 0x1

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_d
    new-instance v5, LY3/d;

    .line 341
    .line 342
    invoke-direct {v5, v7, v3}, LY3/d;-><init>(LL3/a;[I)V

    .line 343
    .line 344
    .line 345
    move-object v3, v5

    .line 346
    :goto_c
    invoke-virtual {v11, v3}, LY3/d;->U(LY3/d;)LY3/d;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    move/from16 v3, v16

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    const/16 v13, 0x3a1

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_10
    invoke-virtual {v15, v8}, LY3/d;->L(LY3/d;)LY3/d;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3, v12}, LY3/d;->U(LY3/d;)LY3/d;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v5, v3, LY3/d;->q:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, LL3/a;

    .line 379
    .line 380
    iget-object v3, v3, LY3/d;->r:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, [I

    .line 383
    .line 384
    array-length v6, v3

    .line 385
    new-array v7, v6, [I

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    :goto_d
    if-ge v12, v6, :cond_11

    .line 389
    .line 390
    aget v13, v3, v12

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const/16 v14, 0x3a1

    .line 396
    .line 397
    rsub-int v13, v13, 0x3a1

    .line 398
    .line 399
    rem-int/2addr v13, v14

    .line 400
    aput v13, v7, v12

    .line 401
    .line 402
    add-int/lit8 v12, v12, 0x1

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_11
    new-instance v3, LY3/d;

    .line 406
    .line 407
    invoke-direct {v3, v5, v7}, LY3/d;-><init>(LL3/a;[I)V

    .line 408
    .line 409
    .line 410
    move-object v6, v11

    .line 411
    move-object v11, v9

    .line 412
    move-object v9, v6

    .line 413
    move-object v12, v8

    .line 414
    const/4 v6, 0x3

    .line 415
    const/4 v7, 0x0

    .line 416
    const/16 v13, 0x3a1

    .line 417
    .line 418
    move-object v8, v3

    .line 419
    move/from16 v3, v16

    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :cond_12
    invoke-static {}, Lr3/c;->a()Lr3/c;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_13
    move/from16 v16, v3

    .line 429
    .line 430
    move v3, v7

    .line 431
    invoke-virtual {v8, v3}, LY3/d;->A(I)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_45

    .line 436
    .line 437
    invoke-virtual {v4, v5}, LL3/a;->b(I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-virtual {v8, v5}, LY3/d;->K(I)LY3/d;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v9, v5}, LY3/d;->K(I)LY3/d;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const/4 v7, 0x2

    .line 450
    new-array v8, v7, [LY3/d;

    .line 451
    .line 452
    aput-object v6, v8, v3

    .line 453
    .line 454
    aput-object v5, v8, v16

    .line 455
    .line 456
    aget-object v5, v8, v3

    .line 457
    .line 458
    aget-object v3, v8, v16

    .line 459
    .line 460
    invoke-virtual {v5}, LY3/d;->B()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    new-array v7, v6, [I

    .line 465
    .line 466
    move/from16 v8, v16

    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    :goto_e
    const/16 v14, 0x3a1

    .line 470
    .line 471
    if-ge v8, v14, :cond_15

    .line 472
    .line 473
    if-ge v9, v6, :cond_15

    .line 474
    .line 475
    invoke-virtual {v5, v8}, LY3/d;->x(I)I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-nez v10, :cond_14

    .line 480
    .line 481
    invoke-virtual {v4, v8}, LL3/a;->b(I)I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    aput v10, v7, v9

    .line 486
    .line 487
    add-int/lit8 v9, v9, 0x1

    .line 488
    .line 489
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_15
    if-ne v9, v6, :cond_44

    .line 493
    .line 494
    invoke-virtual {v5}, LY3/d;->B()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    move/from16 v9, v16

    .line 499
    .line 500
    if-ge v8, v9, :cond_16

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    new-array v3, v9, [I

    .line 504
    .line 505
    goto/16 :goto_16

    .line 506
    .line 507
    :cond_16
    new-array v9, v8, [I

    .line 508
    .line 509
    const/4 v10, 0x1

    .line 510
    :goto_f
    if-gt v10, v8, :cond_17

    .line 511
    .line 512
    sub-int v11, v8, v10

    .line 513
    .line 514
    invoke-virtual {v5, v10}, LY3/d;->A(I)I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    invoke-virtual {v4, v10, v12}, LL3/a;->c(II)I

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    aput v12, v9, v11

    .line 523
    .line 524
    add-int/lit8 v10, v10, 0x1

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_17
    if-eqz v8, :cond_43

    .line 528
    .line 529
    const/4 v5, 0x1

    .line 530
    if-le v8, v5, :cond_1a

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    aget v5, v9, v18

    .line 535
    .line 536
    if-nez v5, :cond_1a

    .line 537
    .line 538
    const/4 v5, 0x1

    .line 539
    :goto_10
    if-ge v5, v8, :cond_18

    .line 540
    .line 541
    aget v10, v9, v5

    .line 542
    .line 543
    if-nez v10, :cond_18

    .line 544
    .line 545
    add-int/lit8 v5, v5, 0x1

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_18
    if-ne v5, v8, :cond_19

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    filled-new-array {v10}, [I

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    goto :goto_11

    .line 556
    :cond_19
    const/4 v10, 0x0

    .line 557
    sub-int/2addr v8, v5

    .line 558
    new-array v11, v8, [I

    .line 559
    .line 560
    invoke-static {v9, v5, v11, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    .line 562
    .line 563
    move-object v9, v11

    .line 564
    :cond_1a
    :goto_11
    new-array v5, v6, [I

    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    :goto_12
    if-ge v8, v6, :cond_1f

    .line 568
    .line 569
    aget v10, v7, v8

    .line 570
    .line 571
    invoke-virtual {v4, v10}, LL3/a;->b(I)I

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    invoke-virtual {v3, v10}, LY3/d;->x(I)I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    const/16 v14, 0x3a1

    .line 580
    .line 581
    rsub-int v13, v11, 0x3a1

    .line 582
    .line 583
    rem-int/2addr v13, v14

    .line 584
    if-nez v10, :cond_1b

    .line 585
    .line 586
    array-length v10, v9

    .line 587
    const/4 v11, 0x1

    .line 588
    sub-int/2addr v10, v11

    .line 589
    aget v10, v9, v10

    .line 590
    .line 591
    goto :goto_15

    .line 592
    :cond_1b
    const/4 v11, 0x1

    .line 593
    if-ne v10, v11, :cond_1d

    .line 594
    .line 595
    array-length v10, v9

    .line 596
    const/4 v11, 0x0

    .line 597
    const/4 v12, 0x0

    .line 598
    :goto_13
    if-ge v11, v10, :cond_1c

    .line 599
    .line 600
    aget v14, v9, v11

    .line 601
    .line 602
    invoke-virtual {v4, v12, v14}, LL3/a;->a(II)I

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    add-int/lit8 v11, v11, 0x1

    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_1c
    move v10, v12

    .line 610
    goto :goto_15

    .line 611
    :cond_1d
    const/16 v18, 0x0

    .line 612
    .line 613
    aget v11, v9, v18

    .line 614
    .line 615
    array-length v12, v9

    .line 616
    const/4 v14, 0x1

    .line 617
    :goto_14
    if-ge v14, v12, :cond_1e

    .line 618
    .line 619
    invoke-virtual {v4, v10, v11}, LL3/a;->c(II)I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    aget v15, v9, v14

    .line 624
    .line 625
    invoke-virtual {v4, v11, v15}, LL3/a;->a(II)I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    add-int/lit8 v14, v14, 0x1

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_1e
    move v10, v11

    .line 633
    :goto_15
    invoke-virtual {v4, v10}, LL3/a;->b(I)I

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    invoke-virtual {v4, v13, v10}, LL3/a;->c(II)I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    aput v10, v5, v8

    .line 642
    .line 643
    add-int/lit8 v8, v8, 0x1

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_1f
    move-object v3, v5

    .line 647
    :goto_16
    const/4 v5, 0x0

    .line 648
    :goto_17
    if-ge v5, v6, :cond_22

    .line 649
    .line 650
    array-length v8, v0

    .line 651
    const/16 v16, 0x1

    .line 652
    .line 653
    add-int/lit8 v8, v8, -0x1

    .line 654
    .line 655
    aget v9, v7, v5

    .line 656
    .line 657
    if-eqz v9, :cond_21

    .line 658
    .line 659
    iget-object v10, v4, LL3/a;->b:[I

    .line 660
    .line 661
    aget v9, v10, v9

    .line 662
    .line 663
    sub-int/2addr v8, v9

    .line 664
    if-ltz v8, :cond_20

    .line 665
    .line 666
    aget v9, v0, v8

    .line 667
    .line 668
    aget v10, v3, v5

    .line 669
    .line 670
    const/16 v14, 0x3a1

    .line 671
    .line 672
    add-int v13, v14, v9

    .line 673
    .line 674
    sub-int/2addr v13, v10

    .line 675
    rem-int/2addr v13, v14

    .line 676
    aput v13, v0, v8

    .line 677
    .line 678
    add-int/lit8 v5, v5, 0x1

    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_20
    invoke-static {}, Lr3/c;->a()Lr3/c;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 687
    .line 688
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_22
    move v3, v6

    .line 693
    :goto_18
    array-length v4, v0

    .line 694
    const/4 v5, 0x4

    .line 695
    if-lt v4, v5, :cond_42

    .line 696
    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    aget v4, v0, v18

    .line 700
    .line 701
    array-length v5, v0

    .line 702
    if-gt v4, v5, :cond_41

    .line 703
    .line 704
    if-nez v4, :cond_24

    .line 705
    .line 706
    array-length v4, v0

    .line 707
    if-ge v2, v4, :cond_23

    .line 708
    .line 709
    array-length v4, v0

    .line 710
    sub-int/2addr v4, v2

    .line 711
    aput v4, v0, v18

    .line 712
    .line 713
    goto :goto_19

    .line 714
    :cond_23
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :cond_24
    :goto_19
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    sget-object v4, LK3/d;->a:[C

    .line 724
    .line 725
    new-instance v4, Lw1/j;

    .line 726
    .line 727
    array-length v5, v0

    .line 728
    const/16 v17, 0x2

    .line 729
    .line 730
    mul-int/lit8 v5, v5, 0x2

    .line 731
    .line 732
    invoke-direct {v4, v5}, Lw1/j;-><init>(I)V

    .line 733
    .line 734
    .line 735
    const/4 v5, 0x1

    .line 736
    invoke-static {v0, v5, v4}, LK3/d;->d([IILw1/j;)I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    new-instance v5, LJ3/c;

    .line 741
    .line 742
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 743
    .line 744
    .line 745
    :goto_1a
    const/16 v18, 0x0

    .line 746
    .line 747
    :goto_1b
    aget v7, v0, v18

    .line 748
    .line 749
    if-ge v6, v7, :cond_3d

    .line 750
    .line 751
    add-int/lit8 v8, v6, 0x1

    .line 752
    .line 753
    aget v9, v0, v6

    .line 754
    .line 755
    const/16 v10, 0x391

    .line 756
    .line 757
    if-eq v9, v10, :cond_3c

    .line 758
    .line 759
    packed-switch v9, :pswitch_data_0

    .line 760
    .line 761
    .line 762
    packed-switch v9, :pswitch_data_1

    .line 763
    .line 764
    .line 765
    invoke-static {v0, v6, v4}, LK3/d;->d([IILw1/j;)I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    :goto_1c
    const/16 v16, 0x1

    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :pswitch_0
    add-int/lit8 v6, v6, 0x3

    .line 773
    .line 774
    if-gt v6, v7, :cond_2f

    .line 775
    .line 776
    const/4 v7, 0x2

    .line 777
    new-array v6, v7, [I

    .line 778
    .line 779
    const/4 v9, 0x0

    .line 780
    :goto_1d
    if-ge v9, v7, :cond_25

    .line 781
    .line 782
    aget v10, v0, v8

    .line 783
    .line 784
    aput v10, v6, v9

    .line 785
    .line 786
    add-int/lit8 v9, v9, 0x1

    .line 787
    .line 788
    add-int/lit8 v8, v8, 0x1

    .line 789
    .line 790
    goto :goto_1d

    .line 791
    :cond_25
    invoke-static {v6, v7}, LK3/d;->a([II)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    if-eqz v9, :cond_26

    .line 800
    .line 801
    goto :goto_1e

    .line 802
    :cond_26
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 803
    .line 804
    .line 805
    :goto_1e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    .line 809
    .line 810
    :goto_1f
    const/16 v18, 0x0

    .line 811
    .line 812
    aget v9, v0, v18

    .line 813
    .line 814
    const/16 v10, 0x39a

    .line 815
    .line 816
    const/16 v11, 0x39b

    .line 817
    .line 818
    if-ge v8, v9, :cond_27

    .line 819
    .line 820
    array-length v9, v0

    .line 821
    if-ge v8, v9, :cond_27

    .line 822
    .line 823
    aget v9, v0, v8

    .line 824
    .line 825
    if-eq v9, v10, :cond_27

    .line 826
    .line 827
    if-eq v9, v11, :cond_27

    .line 828
    .line 829
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    const/4 v11, 0x1

    .line 834
    new-array v10, v11, [Ljava/lang/Object;

    .line 835
    .line 836
    aput-object v9, v10, v18

    .line 837
    .line 838
    const-string v9, "%03d"

    .line 839
    .line 840
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    add-int/lit8 v8, v8, 0x1

    .line 848
    .line 849
    goto :goto_1f

    .line 850
    :cond_27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    if-eqz v9, :cond_2e

    .line 855
    .line 856
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    iput-object v6, v5, LJ3/c;->a:Ljava/lang/String;

    .line 861
    .line 862
    aget v6, v0, v8

    .line 863
    .line 864
    const/4 v9, -0x1

    .line 865
    if-ne v6, v11, :cond_28

    .line 866
    .line 867
    add-int/lit8 v6, v8, 0x1

    .line 868
    .line 869
    :goto_20
    const/16 v18, 0x0

    .line 870
    .line 871
    goto :goto_21

    .line 872
    :cond_28
    move v6, v9

    .line 873
    goto :goto_20

    .line 874
    :goto_21
    aget v12, v0, v18

    .line 875
    .line 876
    if-ge v8, v12, :cond_2b

    .line 877
    .line 878
    aget v12, v0, v8

    .line 879
    .line 880
    if-eq v12, v10, :cond_2a

    .line 881
    .line 882
    if-ne v12, v11, :cond_29

    .line 883
    .line 884
    add-int/lit8 v12, v8, 0x1

    .line 885
    .line 886
    aget v12, v0, v12

    .line 887
    .line 888
    packed-switch v12, :pswitch_data_2

    .line 889
    .line 890
    .line 891
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    throw v0

    .line 896
    :pswitch_1
    new-instance v12, Lw1/j;

    .line 897
    .line 898
    const/4 v13, 0x3

    .line 899
    const/4 v14, 0x0

    .line 900
    invoke-direct {v12, v14, v13}, Lw1/j;-><init>(BI)V

    .line 901
    .line 902
    .line 903
    add-int/lit8 v8, v8, 0x2

    .line 904
    .line 905
    invoke-static {v0, v8, v12}, LK3/d;->c([IILw1/j;)I

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    :try_start_1
    invoke-virtual {v12}, Lw1/j;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v12

    .line 913
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 914
    .line 915
    .line 916
    goto :goto_20

    .line 917
    :catch_0
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    throw v0

    .line 922
    :pswitch_2
    new-instance v12, Lw1/j;

    .line 923
    .line 924
    const/4 v13, 0x3

    .line 925
    const/4 v14, 0x0

    .line 926
    invoke-direct {v12, v14, v13}, Lw1/j;-><init>(BI)V

    .line 927
    .line 928
    .line 929
    add-int/lit8 v8, v8, 0x2

    .line 930
    .line 931
    invoke-static {v0, v8, v12}, LK3/d;->c([IILw1/j;)I

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    :try_start_2
    invoke-virtual {v12}, Lw1/j;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 940
    .line 941
    .line 942
    goto :goto_20

    .line 943
    :catch_1
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    throw v0

    .line 948
    :pswitch_3
    new-instance v12, Lw1/j;

    .line 949
    .line 950
    const/4 v13, 0x3

    .line 951
    const/4 v14, 0x0

    .line 952
    invoke-direct {v12, v14, v13}, Lw1/j;-><init>(BI)V

    .line 953
    .line 954
    .line 955
    add-int/lit8 v8, v8, 0x2

    .line 956
    .line 957
    invoke-static {v0, v8, v12}, LK3/d;->d([IILw1/j;)I

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    invoke-virtual {v12}, Lw1/j;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    :goto_22
    move/from16 v18, v14

    .line 965
    .line 966
    goto :goto_21

    .line 967
    :pswitch_4
    const/4 v13, 0x3

    .line 968
    const/4 v14, 0x0

    .line 969
    new-instance v12, Lw1/j;

    .line 970
    .line 971
    invoke-direct {v12, v14, v13}, Lw1/j;-><init>(BI)V

    .line 972
    .line 973
    .line 974
    add-int/lit8 v8, v8, 0x2

    .line 975
    .line 976
    invoke-static {v0, v8, v12}, LK3/d;->d([IILw1/j;)I

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    invoke-virtual {v12}, Lw1/j;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    goto :goto_22

    .line 984
    :pswitch_5
    const/4 v13, 0x3

    .line 985
    const/4 v14, 0x0

    .line 986
    new-instance v12, Lw1/j;

    .line 987
    .line 988
    invoke-direct {v12, v14, v13}, Lw1/j;-><init>(BI)V

    .line 989
    .line 990
    .line 991
    add-int/lit8 v8, v8, 0x2

    .line 992
    .line 993
    invoke-static {v0, v8, v12}, LK3/d;->c([IILw1/j;)I

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    :try_start_3
    invoke-virtual {v12}, Lw1/j;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_20

    .line 1005
    .line 1006
    :catch_2
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    throw v0

    .line 1011
    :pswitch_6
    new-instance v12, Lw1/j;

    .line 1012
    .line 1013
    const/4 v13, 0x3

    .line 1014
    const/4 v14, 0x0

    .line 1015
    invoke-direct {v12, v14, v13}, Lw1/j;-><init>(BI)V

    .line 1016
    .line 1017
    .line 1018
    add-int/lit8 v8, v8, 0x2

    .line 1019
    .line 1020
    invoke-static {v0, v8, v12}, LK3/d;->c([IILw1/j;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    :try_start_4
    invoke-virtual {v12}, Lw1/j;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v12

    .line 1028
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_20

    .line 1032
    .line 1033
    :catch_3
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    throw v0

    .line 1038
    :pswitch_7
    new-instance v12, Lw1/j;

    .line 1039
    .line 1040
    const/4 v13, 0x3

    .line 1041
    const/4 v14, 0x0

    .line 1042
    invoke-direct {v12, v14, v13}, Lw1/j;-><init>(BI)V

    .line 1043
    .line 1044
    .line 1045
    add-int/lit8 v8, v8, 0x2

    .line 1046
    .line 1047
    invoke-static {v0, v8, v12}, LK3/d;->d([IILw1/j;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    invoke-virtual {v12}, Lw1/j;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_20

    .line 1055
    .line 1056
    :cond_29
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    throw v0

    .line 1061
    :cond_2a
    const/4 v13, 0x3

    .line 1062
    add-int/lit8 v8, v8, 0x1

    .line 1063
    .line 1064
    const/4 v12, 0x1

    .line 1065
    iput-boolean v12, v5, LJ3/c;->b:Z

    .line 1066
    .line 1067
    goto/16 :goto_20

    .line 1068
    .line 1069
    :cond_2b
    const/4 v13, 0x3

    .line 1070
    if-eq v6, v9, :cond_2d

    .line 1071
    .line 1072
    sub-int v9, v8, v6

    .line 1073
    .line 1074
    iget-boolean v10, v5, LJ3/c;->b:Z

    .line 1075
    .line 1076
    if-eqz v10, :cond_2c

    .line 1077
    .line 1078
    add-int/lit8 v9, v9, -0x1

    .line 1079
    .line 1080
    :cond_2c
    if-lez v9, :cond_2d

    .line 1081
    .line 1082
    add-int/2addr v9, v6

    .line 1083
    invoke-static {v0, v6, v9}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 1084
    .line 1085
    .line 1086
    :cond_2d
    move v6, v8

    .line 1087
    goto/16 :goto_1c

    .line 1088
    .line 1089
    :cond_2e
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    throw v0

    .line 1094
    :catch_4
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    throw v0

    .line 1099
    :cond_2f
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    throw v0

    .line 1104
    :pswitch_8
    const/4 v7, 0x2

    .line 1105
    const/4 v13, 0x3

    .line 1106
    add-int/lit8 v6, v6, 0x2

    .line 1107
    .line 1108
    aget v8, v0, v8

    .line 1109
    .line 1110
    invoke-virtual {v4, v8}, Lw1/j;->e(I)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_1c

    .line 1114
    .line 1115
    :pswitch_9
    const/4 v7, 0x2

    .line 1116
    const/4 v13, 0x3

    .line 1117
    add-int/lit8 v6, v6, 0x3

    .line 1118
    .line 1119
    goto/16 :goto_1c

    .line 1120
    .line 1121
    :pswitch_a
    const/4 v7, 0x2

    .line 1122
    const/4 v13, 0x3

    .line 1123
    add-int/lit8 v6, v6, 0x2

    .line 1124
    .line 1125
    goto/16 :goto_1c

    .line 1126
    .line 1127
    :pswitch_b
    const/4 v7, 0x2

    .line 1128
    const/4 v13, 0x3

    .line 1129
    goto :goto_23

    .line 1130
    :pswitch_c
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    throw v0

    .line 1135
    :pswitch_d
    const/4 v7, 0x2

    .line 1136
    const/4 v13, 0x3

    .line 1137
    invoke-static {v0, v8, v4}, LK3/d;->c([IILw1/j;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    goto/16 :goto_1c

    .line 1142
    .line 1143
    :goto_23
    const/4 v6, 0x0

    .line 1144
    const/16 v18, 0x0

    .line 1145
    .line 1146
    :goto_24
    aget v10, v0, v18

    .line 1147
    .line 1148
    if-ge v8, v10, :cond_3b

    .line 1149
    .line 1150
    if-nez v6, :cond_3b

    .line 1151
    .line 1152
    :goto_25
    aget v10, v0, v18

    .line 1153
    .line 1154
    const/16 v11, 0x39f

    .line 1155
    .line 1156
    if-ge v8, v10, :cond_30

    .line 1157
    .line 1158
    aget v12, v0, v8

    .line 1159
    .line 1160
    if-ne v12, v11, :cond_30

    .line 1161
    .line 1162
    add-int/lit8 v10, v8, 0x1

    .line 1163
    .line 1164
    aget v10, v0, v10

    .line 1165
    .line 1166
    invoke-virtual {v4, v10}, Lw1/j;->e(I)V

    .line 1167
    .line 1168
    .line 1169
    add-int/lit8 v8, v8, 0x2

    .line 1170
    .line 1171
    const/16 v18, 0x0

    .line 1172
    .line 1173
    goto :goto_25

    .line 1174
    :cond_30
    if-ge v8, v10, :cond_31

    .line 1175
    .line 1176
    aget v10, v0, v8

    .line 1177
    .line 1178
    const/16 v12, 0x384

    .line 1179
    .line 1180
    if-lt v10, v12, :cond_32

    .line 1181
    .line 1182
    :cond_31
    const/16 v16, 0x1

    .line 1183
    .line 1184
    const/16 v18, 0x0

    .line 1185
    .line 1186
    goto/16 :goto_2b

    .line 1187
    .line 1188
    :cond_32
    const-wide/16 v14, 0x0

    .line 1189
    .line 1190
    const/4 v10, 0x0

    .line 1191
    :goto_26
    const-wide/16 v19, 0x384

    .line 1192
    .line 1193
    mul-long v14, v14, v19

    .line 1194
    .line 1195
    add-int/lit8 v7, v8, 0x1

    .line 1196
    .line 1197
    aget v8, v0, v8

    .line 1198
    .line 1199
    move-wide/from16 v19, v14

    .line 1200
    .line 1201
    int-to-long v13, v8

    .line 1202
    add-long v13, v19, v13

    .line 1203
    .line 1204
    const/16 v16, 0x1

    .line 1205
    .line 1206
    add-int/lit8 v10, v10, 0x1

    .line 1207
    .line 1208
    const/4 v8, 0x5

    .line 1209
    if-ge v10, v8, :cond_34

    .line 1210
    .line 1211
    const/16 v18, 0x0

    .line 1212
    .line 1213
    aget v15, v0, v18

    .line 1214
    .line 1215
    if-ge v7, v15, :cond_34

    .line 1216
    .line 1217
    aget v15, v0, v7

    .line 1218
    .line 1219
    if-lt v15, v12, :cond_33

    .line 1220
    .line 1221
    goto :goto_27

    .line 1222
    :cond_33
    move v8, v7

    .line 1223
    move-wide v14, v13

    .line 1224
    const/4 v7, 0x2

    .line 1225
    const/4 v13, 0x3

    .line 1226
    goto :goto_26

    .line 1227
    :cond_34
    :goto_27
    if-ne v10, v8, :cond_38

    .line 1228
    .line 1229
    const/16 v8, 0x39c

    .line 1230
    .line 1231
    if-eq v9, v8, :cond_35

    .line 1232
    .line 1233
    const/16 v18, 0x0

    .line 1234
    .line 1235
    aget v8, v0, v18

    .line 1236
    .line 1237
    if-ge v7, v8, :cond_38

    .line 1238
    .line 1239
    aget v8, v0, v7

    .line 1240
    .line 1241
    if-ge v8, v12, :cond_38

    .line 1242
    .line 1243
    :cond_35
    const/4 v8, 0x0

    .line 1244
    :goto_28
    const/4 v10, 0x6

    .line 1245
    if-ge v8, v10, :cond_36

    .line 1246
    .line 1247
    rsub-int/lit8 v10, v8, 0x5

    .line 1248
    .line 1249
    mul-int/lit8 v10, v10, 0x8

    .line 1250
    .line 1251
    shr-long v10, v13, v10

    .line 1252
    .line 1253
    long-to-int v10, v10

    .line 1254
    int-to-byte v10, v10

    .line 1255
    iget-object v11, v4, Lw1/j;->q:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v11, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    and-int/lit16 v10, v10, 0xff

    .line 1260
    .line 1261
    int-to-char v10, v10

    .line 1262
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    add-int/lit8 v8, v8, 0x1

    .line 1266
    .line 1267
    goto :goto_28

    .line 1268
    :cond_36
    const/16 v18, 0x0

    .line 1269
    .line 1270
    :cond_37
    move v8, v7

    .line 1271
    goto :goto_2a

    .line 1272
    :cond_38
    sub-int/2addr v7, v10

    .line 1273
    const/16 v18, 0x0

    .line 1274
    .line 1275
    :goto_29
    aget v8, v0, v18

    .line 1276
    .line 1277
    if-ge v7, v8, :cond_37

    .line 1278
    .line 1279
    if-nez v6, :cond_37

    .line 1280
    .line 1281
    add-int/lit8 v8, v7, 0x1

    .line 1282
    .line 1283
    aget v10, v0, v7

    .line 1284
    .line 1285
    if-ge v10, v12, :cond_39

    .line 1286
    .line 1287
    int-to-byte v7, v10

    .line 1288
    iget-object v10, v4, Lw1/j;->q:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v10, Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    and-int/lit16 v7, v7, 0xff

    .line 1293
    .line 1294
    int-to-char v7, v7

    .line 1295
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    move v7, v8

    .line 1299
    goto :goto_29

    .line 1300
    :cond_39
    if-ne v10, v11, :cond_3a

    .line 1301
    .line 1302
    add-int/lit8 v7, v7, 0x2

    .line 1303
    .line 1304
    aget v8, v0, v8

    .line 1305
    .line 1306
    invoke-virtual {v4, v8}, Lw1/j;->e(I)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_29

    .line 1310
    :cond_3a
    move/from16 v6, v16

    .line 1311
    .line 1312
    goto :goto_29

    .line 1313
    :goto_2a
    const/4 v7, 0x2

    .line 1314
    const/4 v13, 0x3

    .line 1315
    goto/16 :goto_24

    .line 1316
    .line 1317
    :goto_2b
    move/from16 v6, v16

    .line 1318
    .line 1319
    goto :goto_2a

    .line 1320
    :cond_3b
    const/16 v16, 0x1

    .line 1321
    .line 1322
    move v6, v8

    .line 1323
    goto/16 :goto_1b

    .line 1324
    .line 1325
    :pswitch_e
    const/16 v16, 0x1

    .line 1326
    .line 1327
    const/16 v18, 0x0

    .line 1328
    .line 1329
    invoke-static {v0, v8, v4}, LK3/d;->d([IILw1/j;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v6

    .line 1333
    goto/16 :goto_1b

    .line 1334
    .line 1335
    :cond_3c
    const/16 v16, 0x1

    .line 1336
    .line 1337
    const/16 v18, 0x0

    .line 1338
    .line 1339
    add-int/lit8 v6, v6, 0x2

    .line 1340
    .line 1341
    aget v7, v0, v8

    .line 1342
    .line 1343
    int-to-char v7, v7

    .line 1344
    invoke-virtual {v4, v7}, Lw1/j;->a(C)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_1b

    .line 1348
    .line 1349
    :cond_3d
    iget-object v0, v4, Lw1/j;->q:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-nez v0, :cond_40

    .line 1358
    .line 1359
    iget-object v0, v4, Lw1/j;->r:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    if-eqz v0, :cond_3e

    .line 1364
    .line 1365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-nez v0, :cond_40

    .line 1370
    .line 1371
    :cond_3e
    iget-object v0, v5, LJ3/c;->a:Ljava/lang/String;

    .line 1372
    .line 1373
    if-eqz v0, :cond_3f

    .line 1374
    .line 1375
    goto :goto_2c

    .line 1376
    :cond_3f
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    throw v0

    .line 1381
    :cond_40
    :goto_2c
    new-instance v0, Lx3/d;

    .line 1382
    .line 1383
    invoke-virtual {v4}, Lw1/j;->toString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    const/4 v6, 0x0

    .line 1388
    invoke-direct {v0, v4, v2, v6}, Lx3/d;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1389
    .line 1390
    .line 1391
    iput-object v5, v0, Lx3/d;->g:Ljava/lang/Object;

    .line 1392
    .line 1393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    iput-object v2, v0, Lx3/d;->e:Ljava/lang/Integer;

    .line 1398
    .line 1399
    array-length v1, v1

    .line 1400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    iput-object v1, v0, Lx3/d;->f:Ljava/lang/Integer;

    .line 1405
    .line 1406
    return-object v0

    .line 1407
    :cond_41
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    throw v0

    .line 1412
    :cond_42
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    throw v0

    .line 1417
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1418
    .line 1419
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    throw v0

    .line 1423
    :cond_44
    invoke-static {}, Lr3/c;->a()Lr3/c;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    throw v0

    .line 1428
    :cond_45
    invoke-static {}, Lr3/c;->a()Lr3/c;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    throw v0

    .line 1433
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1434
    .line 1435
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    throw v0

    .line 1439
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1440
    .line 1441
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    throw v0

    .line 1445
    :cond_48
    invoke-static {}, Lr3/c;->a()Lr3/c;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    throw v0

    .line 1450
    :cond_49
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    throw v0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_e
        :pswitch_b
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Lx3/b;IIZIIII)LK3/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move v6, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v5

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    move/from16 v10, p3

    .line 18
    .line 19
    move/from16 v9, p4

    .line 20
    .line 21
    move v8, v7

    .line 22
    :goto_1
    const/4 v11, 0x2

    .line 23
    if-ge v8, v11, :cond_4

    .line 24
    .line 25
    :goto_2
    if-eqz v10, :cond_1

    .line 26
    .line 27
    if-lt v9, v1, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    if-ge v9, v2, :cond_3

    .line 31
    .line 32
    :goto_3
    invoke-virtual {v0, v9, v3}, Lx3/b;->b(II)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-ne v10, v12, :cond_3

    .line 37
    .line 38
    sub-int v12, p4, v9

    .line 39
    .line 40
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-le v12, v11, :cond_2

    .line 45
    .line 46
    move/from16 v9, p4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    add-int/2addr v9, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    neg-int v6, v6

    .line 52
    xor-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_4
    const/16 v6, 0x8

    .line 58
    .line 59
    new-array v8, v6, [I

    .line 60
    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    move v10, v5

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move v10, v4

    .line 66
    :goto_5
    move/from16 v14, p3

    .line 67
    .line 68
    move v13, v7

    .line 69
    move v12, v9

    .line 70
    :goto_6
    if-eqz p3, :cond_6

    .line 71
    .line 72
    if-ge v12, v2, :cond_8

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_6
    if-lt v12, v1, :cond_8

    .line 76
    .line 77
    :goto_7
    if-ge v13, v6, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, v12, v3}, Lx3/b;->b(II)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-ne v15, v14, :cond_7

    .line 84
    .line 85
    aget v15, v8, v13

    .line 86
    .line 87
    add-int/2addr v15, v5

    .line 88
    aput v15, v8, v13

    .line 89
    .line 90
    add-int/2addr v12, v10

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 93
    .line 94
    xor-int/lit8 v14, v14, 0x1

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/4 v0, 0x7

    .line 98
    if-eq v13, v6, :cond_b

    .line 99
    .line 100
    if-eqz p3, :cond_9

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_9
    if-ne v12, v1, :cond_a

    .line 104
    .line 105
    if-ne v13, v0, :cond_a

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_a
    const/4 v8, 0x0

    .line 109
    :cond_b
    :goto_8
    if-nez v8, :cond_d

    .line 110
    .line 111
    :cond_c
    const/16 p4, 0x0

    .line 112
    .line 113
    goto/16 :goto_17

    .line 114
    .line 115
    :cond_d
    invoke-static {v8}, Lk4/a;->I([I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz p3, :cond_e

    .line 120
    .line 121
    add-int v2, v9, v1

    .line 122
    .line 123
    goto :goto_a

    .line 124
    :cond_e
    move v2, v7

    .line 125
    :goto_9
    array-length v10, v8

    .line 126
    div-int/2addr v10, v11

    .line 127
    if-ge v2, v10, :cond_f

    .line 128
    .line 129
    aget v10, v8, v2

    .line 130
    .line 131
    array-length v12, v8

    .line 132
    sub-int/2addr v12, v5

    .line 133
    sub-int/2addr v12, v2

    .line 134
    aget v12, v8, v12

    .line 135
    .line 136
    aput v12, v8, v2

    .line 137
    .line 138
    array-length v12, v8

    .line 139
    sub-int/2addr v12, v5

    .line 140
    sub-int/2addr v12, v2

    .line 141
    aput v10, v8, v12

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_f
    sub-int v2, v9, v1

    .line 147
    .line 148
    move/from16 v18, v9

    .line 149
    .line 150
    move v9, v2

    .line 151
    move/from16 v2, v18

    .line 152
    .line 153
    :goto_a
    add-int/lit8 v10, p6, -0x2

    .line 154
    .line 155
    if-gt v10, v1, :cond_c

    .line 156
    .line 157
    add-int/lit8 v10, p7, 0x2

    .line 158
    .line 159
    if-gt v1, v10, :cond_c

    .line 160
    .line 161
    sget-object v1, LK3/f;->a:[[F

    .line 162
    .line 163
    invoke-static {v8}, Lk4/a;->I([I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-float v1, v1

    .line 168
    new-array v10, v6, [I

    .line 169
    .line 170
    move v12, v7

    .line 171
    move v13, v12

    .line 172
    move v14, v13

    .line 173
    :goto_b
    const/16 v15, 0x11

    .line 174
    .line 175
    if-ge v12, v15, :cond_11

    .line 176
    .line 177
    const/high16 v15, 0x42080000    # 34.0f

    .line 178
    .line 179
    div-float v15, v1, v15

    .line 180
    .line 181
    int-to-float v0, v12

    .line 182
    mul-float/2addr v0, v1

    .line 183
    const/high16 v16, 0x41880000    # 17.0f

    .line 184
    .line 185
    div-float v0, v0, v16

    .line 186
    .line 187
    add-float/2addr v0, v15

    .line 188
    aget v15, v8, v14

    .line 189
    .line 190
    add-int/2addr v15, v13

    .line 191
    const/16 p4, 0x0

    .line 192
    .line 193
    int-to-float v3, v15

    .line 194
    cmpg-float v0, v3, v0

    .line 195
    .line 196
    if-gtz v0, :cond_10

    .line 197
    .line 198
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    move v13, v15

    .line 201
    :cond_10
    aget v0, v10, v14

    .line 202
    .line 203
    add-int/2addr v0, v5

    .line 204
    aput v0, v10, v14

    .line 205
    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    const/4 v0, 0x7

    .line 209
    goto :goto_b

    .line 210
    :cond_11
    const/16 p4, 0x0

    .line 211
    .line 212
    const-wide/16 v0, 0x0

    .line 213
    .line 214
    move v3, v7

    .line 215
    :goto_c
    if-ge v3, v6, :cond_14

    .line 216
    .line 217
    move v12, v7

    .line 218
    :goto_d
    aget v13, v10, v3

    .line 219
    .line 220
    if-ge v12, v13, :cond_13

    .line 221
    .line 222
    shl-long/2addr v0, v5

    .line 223
    rem-int/lit8 v13, v3, 0x2

    .line 224
    .line 225
    if-nez v13, :cond_12

    .line 226
    .line 227
    move v13, v5

    .line 228
    goto :goto_e

    .line 229
    :cond_12
    move v13, v7

    .line 230
    :goto_e
    int-to-long v13, v13

    .line 231
    or-long/2addr v0, v13

    .line 232
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_14
    long-to-int v0, v0

    .line 239
    const v1, 0x3ffff

    .line 240
    .line 241
    .line 242
    and-int v3, v0, v1

    .line 243
    .line 244
    sget-object v10, LJ3/a;->b:[I

    .line 245
    .line 246
    invoke-static {v10, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    sget-object v12, LJ3/a;->c:[I

    .line 251
    .line 252
    if-gez v3, :cond_15

    .line 253
    .line 254
    move v3, v4

    .line 255
    goto :goto_f

    .line 256
    :cond_15
    aget v3, v12, v3

    .line 257
    .line 258
    sub-int/2addr v3, v5

    .line 259
    rem-int/lit16 v3, v3, 0x3a1

    .line 260
    .line 261
    :goto_f
    if-ne v3, v4, :cond_16

    .line 262
    .line 263
    move v0, v4

    .line 264
    :cond_16
    if-eq v0, v4, :cond_18

    .line 265
    .line 266
    :cond_17
    move/from16 p1, v1

    .line 267
    .line 268
    goto :goto_14

    .line 269
    :cond_18
    invoke-static {v8}, Lk4/a;->I([I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    new-array v3, v6, [F

    .line 274
    .line 275
    if-le v0, v5, :cond_19

    .line 276
    .line 277
    move v13, v7

    .line 278
    :goto_10
    if-ge v13, v6, :cond_19

    .line 279
    .line 280
    aget v14, v8, v13

    .line 281
    .line 282
    int-to-float v14, v14

    .line 283
    int-to-float v15, v0

    .line 284
    div-float/2addr v14, v15

    .line 285
    aput v14, v3, v13

    .line 286
    .line 287
    add-int/lit8 v13, v13, 0x1

    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_19
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 291
    .line 292
    .line 293
    move v8, v0

    .line 294
    move v0, v4

    .line 295
    move v13, v7

    .line 296
    :goto_11
    sget-object v14, LK3/f;->a:[[F

    .line 297
    .line 298
    array-length v15, v14

    .line 299
    if-ge v13, v15, :cond_17

    .line 300
    .line 301
    aget-object v14, v14, v13

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    move/from16 p1, v1

    .line 305
    .line 306
    move v1, v7

    .line 307
    :goto_12
    if-ge v1, v6, :cond_1b

    .line 308
    .line 309
    aget v16, v14, v1

    .line 310
    .line 311
    aget v17, v3, v1

    .line 312
    .line 313
    sub-float v16, v16, v17

    .line 314
    .line 315
    mul-float v16, v16, v16

    .line 316
    .line 317
    add-float v15, v16, v15

    .line 318
    .line 319
    cmpl-float v16, v15, v8

    .line 320
    .line 321
    if-ltz v16, :cond_1a

    .line 322
    .line 323
    goto :goto_13

    .line 324
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 325
    .line 326
    goto :goto_12

    .line 327
    :cond_1b
    :goto_13
    cmpg-float v1, v15, v8

    .line 328
    .line 329
    if-gez v1, :cond_1c

    .line 330
    .line 331
    aget v0, v10, v13

    .line 332
    .line 333
    move v8, v15

    .line 334
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 335
    .line 336
    move/from16 v1, p1

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :goto_14
    and-int v1, v0, p1

    .line 340
    .line 341
    invoke-static {v10, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-gez v1, :cond_1d

    .line 346
    .line 347
    move v1, v4

    .line 348
    goto :goto_15

    .line 349
    :cond_1d
    aget v1, v12, v1

    .line 350
    .line 351
    sub-int/2addr v1, v5

    .line 352
    rem-int/lit16 v1, v1, 0x3a1

    .line 353
    .line 354
    :goto_15
    if-ne v1, v4, :cond_1e

    .line 355
    .line 356
    goto :goto_17

    .line 357
    :cond_1e
    new-instance v3, LK3/a;

    .line 358
    .line 359
    new-array v4, v6, [I

    .line 360
    .line 361
    move v8, v7

    .line 362
    const/4 v6, 0x7

    .line 363
    :goto_16
    and-int/lit8 v10, v0, 0x1

    .line 364
    .line 365
    if-eq v10, v8, :cond_20

    .line 366
    .line 367
    add-int/lit8 v6, v6, -0x1

    .line 368
    .line 369
    if-gez v6, :cond_1f

    .line 370
    .line 371
    aget v0, v4, v7

    .line 372
    .line 373
    aget v5, v4, v11

    .line 374
    .line 375
    sub-int/2addr v0, v5

    .line 376
    const/4 v5, 0x4

    .line 377
    aget v5, v4, v5

    .line 378
    .line 379
    add-int/2addr v0, v5

    .line 380
    const/4 v5, 0x6

    .line 381
    aget v4, v4, v5

    .line 382
    .line 383
    sub-int/2addr v0, v4

    .line 384
    add-int/lit8 v0, v0, 0x9

    .line 385
    .line 386
    rem-int/lit8 v0, v0, 0x9

    .line 387
    .line 388
    const/4 v4, 0x1

    .line 389
    const/4 v5, 0x0

    .line 390
    move/from16 p3, v0

    .line 391
    .line 392
    move/from16 p4, v1

    .line 393
    .line 394
    move/from16 p2, v2

    .line 395
    .line 396
    move-object/from16 p0, v3

    .line 397
    .line 398
    move/from16 p5, v4

    .line 399
    .line 400
    move/from16 p6, v5

    .line 401
    .line 402
    move/from16 p1, v9

    .line 403
    .line 404
    invoke-direct/range {p0 .. p6}, LK3/a;-><init>(IIIIIB)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_1f
    move v8, v10

    .line 411
    :cond_20
    move-object/from16 v18, v3

    .line 412
    .line 413
    move v3, v1

    .line 414
    move-object/from16 v1, v18

    .line 415
    .line 416
    aget v10, v4, v6

    .line 417
    .line 418
    add-int/2addr v10, v5

    .line 419
    aput v10, v4, v6

    .line 420
    .line 421
    shr-int/lit8 v0, v0, 0x1

    .line 422
    .line 423
    move/from16 v18, v3

    .line 424
    .line 425
    move-object v3, v1

    .line 426
    move/from16 v1, v18

    .line 427
    .line 428
    goto :goto_16

    .line 429
    :goto_17
    return-object p4
.end method

.method public static d(Lx3/b;LK3/c;Lr3/o;ZII)LK3/e;
    .locals 11

    .line 1
    move v3, p3

    .line 2
    new-instance v8, LK3/e;

    .line 3
    .line 4
    invoke-direct {v8, p1, p3}, LK3/e;-><init>(LK3/c;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v9, v0

    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    if-ge v9, v0, :cond_4

    .line 11
    .line 12
    if-nez v9, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_1
    move v10, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    goto :goto_1

    .line 19
    :goto_2
    iget v0, p2, Lr3/o;->a:F

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    iget v1, p2, Lr3/o;->b:F

    .line 23
    .line 24
    float-to-int v1, v1

    .line 25
    move v4, v0

    .line 26
    move v5, v1

    .line 27
    :goto_3
    iget v0, p1, LK3/c;->i:I

    .line 28
    .line 29
    if-gt v5, v0, :cond_3

    .line 30
    .line 31
    iget v0, p1, LK3/c;->h:I

    .line 32
    .line 33
    if-lt v5, v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget v2, p0, Lx3/b;->p:I

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move v6, p4

    .line 40
    move/from16 v7, p5

    .line 41
    .line 42
    invoke-static/range {v0 .. v7}, LK3/g;->c(Lx3/b;IIZIIII)LK3/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v8, LY3/d;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [LK3/a;

    .line 51
    .line 52
    invoke-virtual {v8, v5}, LY3/d;->G(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    iget v0, v1, LK3/a;->b:I

    .line 61
    .line 62
    :goto_4
    move v4, v0

    .line 63
    goto :goto_5

    .line 64
    :cond_1
    iget v0, v1, LK3/a;->c:I

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    :goto_5
    add-int/2addr v5, v10

    .line 68
    move v3, p3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    move v3, p3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-object v8
.end method
