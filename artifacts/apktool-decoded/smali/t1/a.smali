.class public final Lt1/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lo1/j;


# static fields
.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final p:Ljava/lang/StringBuilder;

.field public final q:Ljava/util/ArrayList;

.field public final r:Lq0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt1/a;->s:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lt1/a;->t:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt1/a;->p:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt1/a;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lq0/p;

    .line 19
    .line 20
    invoke-direct {v0}, Lq0/p;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt1/a;->r:Lq0/p;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/text/Spanned;Ljava/lang/String;)Lp0/b;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v17, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v5, -0x800001

    .line 7
    .line 8
    .line 9
    const/high16 v6, -0x80000000

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const/high16 v15, -0x1000000

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lp0/b;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    move-object v4, v2

    .line 20
    move v7, v6

    .line 21
    move v8, v5

    .line 22
    move v9, v6

    .line 23
    move v10, v6

    .line 24
    move v11, v5

    .line 25
    move v12, v5

    .line 26
    move v13, v5

    .line 27
    move/from16 v16, v6

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-direct/range {v0 .. v17}, Lp0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v8, "{\\an1}"

    .line 42
    .line 43
    const-string v9, "{\\an2}"

    .line 44
    .line 45
    const-string v10, "{\\an3}"

    .line 46
    .line 47
    const-string v11, "{\\an4}"

    .line 48
    .line 49
    const-string v12, "{\\an5}"

    .line 50
    .line 51
    const-string v13, "{\\an6}"

    .line 52
    .line 53
    move-object/from16 v16, v2

    .line 54
    .line 55
    const-string v2, "{\\an7}"

    .line 56
    .line 57
    const-string v3, "{\\an8}"

    .line 58
    .line 59
    move/from16 v18, v5

    .line 60
    .line 61
    const-string v5, "{\\an9}"

    .line 62
    .line 63
    sparse-switch v1, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_2

    .line 79
    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_2

    .line 98
    :sswitch_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    :goto_0
    move v1, v4

    .line 112
    goto :goto_3

    .line 113
    :sswitch_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_2

    .line 118
    :sswitch_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    :goto_1
    const/4 v1, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_1
    :goto_2
    move v1, v7

    .line 127
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    sparse-switch v19, :sswitch_data_1

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :sswitch_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :sswitch_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :sswitch_b
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    :goto_4
    const/4 v3, 0x0

    .line 156
    goto :goto_7

    .line 157
    :sswitch_c
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_6

    .line 162
    :sswitch_d
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_6

    .line 167
    :sswitch_e
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_6

    .line 172
    :sswitch_f
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :sswitch_10
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :sswitch_11
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    :goto_5
    move v3, v4

    .line 193
    goto :goto_7

    .line 194
    :cond_2
    :goto_6
    move v3, v7

    .line 195
    :goto_7
    const v0, 0x3da3d70a    # 0.08f

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x3f000000    # 0.5f

    .line 199
    .line 200
    const v5, 0x3f6b851f    # 0.92f

    .line 201
    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    if-eq v1, v7, :cond_4

    .line 206
    .line 207
    if-ne v1, v4, :cond_3

    .line 208
    .line 209
    move v8, v5

    .line 210
    goto :goto_8

    .line 211
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_4
    move v8, v2

    .line 218
    goto :goto_8

    .line 219
    :cond_5
    move v8, v0

    .line 220
    :goto_8
    if-eqz v3, :cond_8

    .line 221
    .line 222
    if-eq v3, v7, :cond_7

    .line 223
    .line 224
    if-ne v3, v4, :cond_6

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_7
    move v5, v2

    .line 234
    goto :goto_9

    .line 235
    :cond_8
    move v5, v0

    .line 236
    :goto_9
    new-instance v0, Lp0/b;

    .line 237
    .line 238
    move v10, v6

    .line 239
    const/4 v6, 0x0

    .line 240
    move v7, v3

    .line 241
    move-object/from16 v3, v16

    .line 242
    .line 243
    move-object/from16 v4, v16

    .line 244
    .line 245
    move/from16 v12, v18

    .line 246
    .line 247
    move/from16 v13, v18

    .line 248
    .line 249
    move-object/from16 v2, v16

    .line 250
    .line 251
    move/from16 v16, v10

    .line 252
    .line 253
    move v9, v1

    .line 254
    move/from16 v11, v18

    .line 255
    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    invoke-direct/range {v0 .. v17}, Lp0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 259
    .line 260
    .line 261
    return-object v0

    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method public static c(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final synthetic b([BII)Lo1/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lj0/a;->a(Lo1/j;[BI)Lo1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w([BIILo1/i;Lq0/c;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-wide v4, v2, Lo1/i;->a:J

    .line 10
    .line 11
    const-string v6, "SubripParser"

    .line 12
    .line 13
    add-int v7, v1, p3

    .line 14
    .line 15
    iget-object v8, v0, Lt1/a;->r:Lq0/p;

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    invoke-virtual {v8, v7, v9}, Lq0/p;->F(I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v1}, Lq0/p;->H(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Lq0/p;->D()Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    :goto_0
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v7, v4, v9

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v2, Lo1/i;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-virtual {v8, v1}, Lq0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v7, :cond_d

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-nez v13, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v1}, Lq0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    const-string v1, "Unexpected end"

    .line 78
    .line 79
    invoke-static {v6, v1}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_3
    sget-object v13, Lt1/a;->s:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_c

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-static {v13, v7}, Lt1/a;->c(Ljava/util/regex/Matcher;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v16

    .line 101
    const/4 v7, 0x6

    .line 102
    invoke-static {v13, v7}, Lt1/a;->c(Ljava/util/regex/Matcher;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    iget-object v7, v0, Lt1/a;->p:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 109
    .line 110
    .line 111
    iget-object v15, v0, Lt1/a;->q:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v1}, Lq0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    :goto_2
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-nez v19, :cond_6

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    move-wide/from16 p1, v9

    .line 131
    .line 132
    if-lez v19, :cond_4

    .line 133
    .line 134
    const-string v9, "<br>"

    .line 135
    .line 136
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v11, Lt1/a;->t:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move v11, v12

    .line 155
    :goto_3
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    if-eqz v18, :cond_5

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    sub-int v0, v18, v11

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    move-wide/from16 v20, v4

    .line 179
    .line 180
    add-int v4, v0, v12

    .line 181
    .line 182
    const-string v5, ""

    .line 183
    .line 184
    invoke-virtual {v10, v0, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    add-int/2addr v11, v12

    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    move-wide/from16 v4, v20

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move-wide/from16 v20, v4

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v1}, Lq0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    move-wide/from16 v9, p1

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    move-wide/from16 v20, v4

    .line 214
    .line 215
    move-wide/from16 p1, v9

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v12, 0x0

    .line 226
    :goto_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-ge v12, v4, :cond_8

    .line 231
    .line 232
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    const-string v5, "\\{\\\\an[1-9]\\}"

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    const/4 v4, 0x0

    .line 251
    :goto_5
    cmp-long v5, v20, p1

    .line 252
    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    cmp-long v5, v16, v20

    .line 256
    .line 257
    if-ltz v5, :cond_a

    .line 258
    .line 259
    :cond_9
    move-wide v9, v13

    .line 260
    goto :goto_6

    .line 261
    :cond_a
    if-eqz v2, :cond_b

    .line 262
    .line 263
    move-wide v9, v13

    .line 264
    new-instance v14, Lo1/a;

    .line 265
    .line 266
    invoke-static {v0, v4}, Lt1/a;->a(Landroid/text/Spanned;Ljava/lang/String;)Lp0/b;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lm3/K;->n(Ljava/lang/Object;)Lm3/d0;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    sub-long v18, v9, v16

    .line 275
    .line 276
    invoke-direct/range {v14 .. v19}, Lo1/a;-><init>(Ljava/util/List;JJ)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :goto_6
    new-instance v14, Lo1/a;

    .line 284
    .line 285
    invoke-static {v0, v4}, Lt1/a;->a(Landroid/text/Spanned;Ljava/lang/String;)Lp0/b;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lm3/K;->n(Ljava/lang/Object;)Lm3/d0;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    sub-long v18, v9, v16

    .line 294
    .line 295
    invoke-direct/range {v14 .. v19}, Lo1/a;-><init>(Ljava/util/List;JJ)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v14}, Lq0/c;->accept(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_7
    move-object/from16 v0, p0

    .line 302
    .line 303
    move-wide/from16 v9, p1

    .line 304
    .line 305
    move-wide/from16 v4, v20

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_c
    move-wide/from16 v20, v4

    .line 310
    .line 311
    move-wide/from16 p1, v9

    .line 312
    .line 313
    const-string v0, "Skipping invalid timing: "

    .line 314
    .line 315
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v6, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_8
    move-object/from16 v0, p0

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :catch_0
    move-wide/from16 v20, v4

    .line 327
    .line 328
    move-wide/from16 p1, v9

    .line 329
    .line 330
    const-string v0, "Skipping invalid index: "

    .line 331
    .line 332
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v6, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/4 v12, 0x0

    .line 347
    :goto_a
    if-ge v12, v0, :cond_e

    .line 348
    .line 349
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    add-int/lit8 v12, v12, 0x1

    .line 354
    .line 355
    check-cast v1, Lo1/a;

    .line 356
    .line 357
    invoke-interface {v3, v1}, Lq0/c;->accept(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_e
    return-void
.end method
