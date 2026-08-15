.class public final LX4/l;
.super LQ4/f;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LP4/p;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LX4/l;->p:I

    .line 2
    .line 3
    iput-object p2, p0, LX4/l;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LQ4/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LX4/l;->p:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "$this$$receiver"

    .line 21
    .line 22
    invoke-static {v4, v2}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LX4/l;->q:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-ne v2, v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-static {v4, v2, v1, v3}, LX4/d;->a0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gez v1, :cond_0

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, LC4/e;

    .line 67
    .line 68
    invoke-direct {v3, v1, v2}, LC4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v2, "List has more than one element."

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 82
    .line 83
    const-string v2, "List is empty."

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    new-instance v2, LU4/c;

    .line 90
    .line 91
    if-gez v1, :cond_4

    .line 92
    .line 93
    move v1, v3

    .line 94
    :cond_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v2, v1, v3, v5}, LU4/a;-><init>(III)V

    .line 99
    .line 100
    .line 101
    instance-of v3, v4, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    iget v5, v2, LU4/a;->r:I

    .line 105
    .line 106
    iget v2, v2, LU4/a;->q:I

    .line 107
    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    if-lez v5, :cond_5

    .line 111
    .line 112
    if-le v1, v2, :cond_6

    .line 113
    .line 114
    :cond_5
    if-gez v5, :cond_10

    .line 115
    .line 116
    if-gt v2, v1, :cond_10

    .line 117
    .line 118
    :cond_6
    move v11, v1

    .line 119
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v13, v3

    .line 134
    check-cast v13, Ljava/lang/String;

    .line 135
    .line 136
    move-object v14, v4

    .line 137
    check-cast v14, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static/range {v10 .. v15}, LX4/k;->P(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    move-object v3, v9

    .line 152
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, LC4/e;

    .line 161
    .line 162
    invoke-direct {v2, v1, v3}, LC4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v3, v2

    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_9
    if-eq v11, v2, :cond_10

    .line 169
    .line 170
    add-int/2addr v11, v5

    .line 171
    goto :goto_0

    .line 172
    :cond_a
    if-lez v5, :cond_b

    .line 173
    .line 174
    if-le v1, v2, :cond_c

    .line 175
    .line 176
    :cond_b
    if-gez v5, :cond_10

    .line 177
    .line 178
    if-gt v2, v1, :cond_10

    .line 179
    .line 180
    :cond_c
    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_e

    .line 189
    .line 190
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    move v3, v2

    .line 195
    move-object v2, v11

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    move v6, v3

    .line 199
    const/4 v3, 0x0

    .line 200
    move v7, v6

    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    move v12, v5

    .line 206
    move v5, v1

    .line 207
    move v1, v12

    .line 208
    move v12, v7

    .line 209
    move v7, v15

    .line 210
    invoke-static/range {v2 .. v7}, LX4/d;->e0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_d
    move v2, v5

    .line 218
    move v5, v1

    .line 219
    move v1, v2

    .line 220
    move v2, v12

    .line 221
    goto :goto_3

    .line 222
    :cond_e
    move v12, v5

    .line 223
    move v5, v1

    .line 224
    move v1, v12

    .line 225
    move v12, v2

    .line 226
    move-object v11, v9

    .line 227
    :goto_4
    check-cast v11, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v11, :cond_f

    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v3, LC4/e;

    .line 236
    .line 237
    invoke-direct {v3, v1, v11}, LC4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    if-eq v5, v12, :cond_10

    .line 242
    .line 243
    add-int v2, v5, v1

    .line 244
    .line 245
    move v5, v1

    .line 246
    move v1, v2

    .line 247
    move v2, v12

    .line 248
    goto :goto_2

    .line 249
    :cond_10
    :goto_5
    move-object v3, v9

    .line 250
    :goto_6
    if-eqz v3, :cond_11

    .line 251
    .line 252
    iget-object v1, v3, LC4/e;->p:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v2, v3, LC4/e;->q:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v9, LC4/e;

    .line 267
    .line 268
    invoke-direct {v9, v1, v2}, LC4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    return-object v9

    .line 272
    :pswitch_0
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Ljava/lang/CharSequence;

    .line 275
    .line 276
    move-object/from16 v2, p2

    .line 277
    .line 278
    check-cast v2, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const-string v3, "$this$$receiver"

    .line 285
    .line 286
    invoke-static {v1, v3}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, LX4/l;->q:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, [C

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-static {v1, v3, v2, v4}, LX4/d;->b0(Ljava/lang/CharSequence;[CIZ)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-gez v1, :cond_12

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    goto :goto_7

    .line 302
    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v2, 0x1

    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v3, LC4/e;

    .line 312
    .line 313
    invoke-direct {v3, v1, v2}, LC4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v1, v3

    .line 317
    :goto_7
    return-object v1

    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
