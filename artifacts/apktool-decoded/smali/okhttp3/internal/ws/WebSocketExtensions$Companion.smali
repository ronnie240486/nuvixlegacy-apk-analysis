.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "responseHeaders"

    .line 4
    .line 5
    invoke-static {v0, v1}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v4, v2

    .line 14
    move v6, v4

    .line 15
    move v8, v6

    .line 16
    move v10, v8

    .line 17
    move v11, v10

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_0
    if-ge v4, v1, :cond_14

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v12, "Sec-WebSocket-Extensions"

    .line 27
    .line 28
    invoke-static {v5, v12}, LX4/k;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    move v14, v2

    .line 41
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v14, v5, :cond_13

    .line 46
    .line 47
    const/16 v16, 0x4

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v13, 0x2c

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-static/range {v12 .. v17}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v13, 0x3b

    .line 59
    .line 60
    invoke-static {v12, v13, v14, v5}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    invoke-static {v12, v14, v15}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const/4 v3, 0x1

    .line 69
    add-int/2addr v15, v3

    .line 70
    move/from16 v17, v3

    .line 71
    .line 72
    const-string v3, "permessage-deflate"

    .line 73
    .line 74
    invoke-static {v14, v3}, LX4/k;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_12

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    move/from16 v11, v17

    .line 83
    .line 84
    :cond_1
    move v14, v15

    .line 85
    :goto_2
    if-ge v14, v5, :cond_11

    .line 86
    .line 87
    invoke-static {v12, v13, v14, v5}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/16 v6, 0x3d

    .line 92
    .line 93
    invoke-static {v12, v6, v14, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v12, v14, v6}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    if-ge v6, v3, :cond_3

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    invoke-static {v12, v6, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v15, "<this>"

    .line 110
    .line 111
    invoke-static {v6, v15}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    const/4 v13, 0x2

    .line 119
    if-lt v15, v13, :cond_2

    .line 120
    .line 121
    const-string v13, "\""

    .line 122
    .line 123
    invoke-static {v6, v13, v2}, LX4/k;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-eqz v15, :cond_2

    .line 128
    .line 129
    invoke-static {v6, v13}, LX4/k;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_2

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    add-int/lit8 v13, v13, -0x1

    .line 140
    .line 141
    move/from16 v15, v17

    .line 142
    .line 143
    invoke-virtual {v6, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v13, "substring(...)"

    .line 148
    .line 149
    invoke-static {v6, v13}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    move/from16 v15, v17

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move/from16 v15, v17

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    const-string v13, "client_max_window_bits"

    .line 162
    .line 163
    invoke-static {v14, v13}, LX4/k;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_8

    .line 168
    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    move v11, v15

    .line 172
    :cond_4
    if-eqz v6, :cond_5

    .line 173
    .line 174
    invoke-static {v6}, LX4/k;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object v7, v6

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    const/4 v7, 0x0

    .line 181
    :goto_4
    if-nez v7, :cond_7

    .line 182
    .line 183
    :cond_6
    :goto_5
    move v14, v3

    .line 184
    move v11, v15

    .line 185
    move/from16 v17, v11

    .line 186
    .line 187
    :goto_6
    const/16 v13, 0x3b

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move v14, v3

    .line 191
    move/from16 v17, v15

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    const-string v13, "client_no_context_takeover"

    .line 195
    .line 196
    invoke-static {v14, v13}, LX4/k;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_b

    .line 201
    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    move v11, v15

    .line 205
    :cond_9
    if-eqz v6, :cond_a

    .line 206
    .line 207
    move v11, v15

    .line 208
    :cond_a
    move v14, v3

    .line 209
    move v8, v15

    .line 210
    move/from16 v17, v8

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    const-string v13, "server_max_window_bits"

    .line 214
    .line 215
    invoke-static {v14, v13}, LX4/k;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_e

    .line 220
    .line 221
    if-eqz v9, :cond_c

    .line 222
    .line 223
    move v11, v15

    .line 224
    :cond_c
    if-eqz v6, :cond_d

    .line 225
    .line 226
    invoke-static {v6}, LX4/k;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object v9, v6

    .line 231
    goto :goto_7

    .line 232
    :cond_d
    const/4 v9, 0x0

    .line 233
    :goto_7
    if-nez v9, :cond_7

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_e
    const-string v13, "server_no_context_takeover"

    .line 237
    .line 238
    invoke-static {v14, v13}, LX4/k;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_6

    .line 243
    .line 244
    if-eqz v10, :cond_f

    .line 245
    .line 246
    move v11, v15

    .line 247
    :cond_f
    if-eqz v6, :cond_10

    .line 248
    .line 249
    move v11, v15

    .line 250
    :cond_10
    move v14, v3

    .line 251
    move v10, v15

    .line 252
    move/from16 v17, v10

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_11
    move/from16 v15, v17

    .line 256
    .line 257
    move v6, v15

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_12
    move v14, v15

    .line 261
    move/from16 v11, v17

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_14
    new-instance v5, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 270
    .line 271
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 272
    .line 273
    .line 274
    return-object v5
.end method
