.class public LA2/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LA2/c;
.implements LB1/O;


# instance fields
.field public final p:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LA2/b;->p:Landroid/content/res/Resources;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LA2/b;->p:Landroid/content/res/Resources;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ln0/s;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p1, Ln0/s;->B:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Ln0/s;->x:I

    .line 4
    .line 5
    iget v2, p1, Ln0/s;->O:I

    .line 6
    .line 7
    iget v3, p1, Ln0/s;->H:I

    .line 8
    .line 9
    iget v4, p1, Ln0/s;->G:I

    .line 10
    .line 11
    iget-object v5, p1, Ln0/s;->y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ln0/P;->h(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, -0x1

    .line 20
    if-eq v0, v8, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {v5}, Ln0/P;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    move v0, v7

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {v5}, Ln0/P;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_3
    :goto_1
    move v0, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    if-ne v4, v8, :cond_1

    .line 40
    .line 41
    if-eq v3, v8, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    if-ne v2, v8, :cond_3

    .line 45
    .line 46
    iget v0, p1, Ln0/s;->P:I

    .line 47
    .line 48
    if-eq v0, v8, :cond_6

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    move v0, v8

    .line 52
    :goto_2
    const/4 v5, 0x0

    .line 53
    const v9, 0x49742400    # 1000000.0f

    .line 54
    .line 55
    .line 56
    const v10, 0x7f1300b2

    .line 57
    .line 58
    .line 59
    const-string v11, ""

    .line 60
    .line 61
    iget-object v12, p0, LA2/b;->p:Landroid/content/res/Resources;

    .line 62
    .line 63
    if-ne v0, v7, :cond_a

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LA2/b;->c(Ln0/s;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eq v4, v8, :cond_8

    .line 70
    .line 71
    if-ne v3, v8, :cond_7

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-array v4, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v2, v4, v5

    .line 85
    .line 86
    aput-object v3, v4, v6

    .line 87
    .line 88
    const v2, 0x7f1300b4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    :goto_3
    move-object v2, v11

    .line 97
    :goto_4
    if-ne v1, v8, :cond_9

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    int-to-float v1, v1

    .line 101
    div-float/2addr v1, v9

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-array v3, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v1, v3, v5

    .line 109
    .line 110
    invoke-virtual {v12, v10, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    :goto_5
    filled-new-array {v0, v2, v11}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, LA2/b;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_9

    .line 123
    :cond_a
    if-ne v0, v6, :cond_12

    .line 124
    .line 125
    invoke-virtual {p0, p1}, LA2/b;->b(Ln0/s;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eq v2, v8, :cond_10

    .line 130
    .line 131
    if-ge v2, v6, :cond_b

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_b
    if-eq v2, v6, :cond_f

    .line 135
    .line 136
    if-eq v2, v7, :cond_e

    .line 137
    .line 138
    const/4 v3, 0x6

    .line 139
    if-eq v2, v3, :cond_d

    .line 140
    .line 141
    const/4 v3, 0x7

    .line 142
    if-eq v2, v3, :cond_d

    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    if-eq v2, v3, :cond_c

    .line 147
    .line 148
    const v2, 0x7f1300bf

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_7

    .line 156
    :cond_c
    const v2, 0x7f1300c1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_7

    .line 164
    :cond_d
    const v2, 0x7f1300c0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_7

    .line 172
    :cond_e
    const v2, 0x7f1300be

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_7

    .line 180
    :cond_f
    const v2, 0x7f1300b3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_7

    .line 188
    :cond_10
    :goto_6
    move-object v2, v11

    .line 189
    :goto_7
    if-ne v1, v8, :cond_11

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_11
    int-to-float v1, v1

    .line 193
    div-float/2addr v1, v9

    .line 194
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-array v3, v6, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v1, v3, v5

    .line 201
    .line 202
    invoke-virtual {v12, v10, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    :goto_8
    filled-new-array {v0, v2, v11}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, LA2/b;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_9

    .line 215
    :cond_12
    invoke-virtual {p0, p1}, LA2/b;->b(Ln0/s;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_13

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_13
    iget-object p1, p1, Ln0/s;->s:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz p1, :cond_15

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_14

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_14
    new-array v0, v6, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p1, v0, v5

    .line 244
    .line 245
    const p1, 0x7f1300c3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_15
    :goto_a
    const p1, 0x7f1300c2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1
.end method

.method public b(Ln0/s;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Ln0/s;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Ln0/s;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    const-string v2, "und"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    sget v2, Lq0/w;->a:I

    .line 23
    .line 24
    const/16 v4, 0x15

    .line 25
    .line 26
    if-lt v2, v4, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v4, Ljava/util/Locale;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x18

    .line 40
    .line 41
    if-lt v2, v4, :cond_2

    .line 42
    .line 43
    invoke-static {}, Li/t;->g()Ljava/util/Locale$Category;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Li/t;->h()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    :cond_3
    :goto_2
    move-object v0, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    :goto_3
    invoke-virtual {p0, p1}, LA2/b;->c(Ln0/s;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, LA2/b;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    :cond_5
    move-object p1, v1

    .line 126
    :cond_6
    return-object p1
.end method

.method public c(Ln0/s;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Ln0/s;->u:I

    .line 2
    .line 3
    iget p1, p1, Ln0/s;->u:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, LA2/b;->p:Landroid/content/res/Resources;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1300b5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, p1, 0x4

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const v2, 0x7f1300b8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LA2/b;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const v2, 0x7f1300b7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, LA2/b;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const p1, 0x7f1300b6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, LA2/b;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    return-object v0
.end method

.method public varargs d([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-lez v5, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x2

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v1, v5, v2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v4, v5, v1

    .line 31
    .line 32
    iget-object v1, p0, LA2/b;->p:Landroid/content/res/Resources;

    .line 33
    .line 34
    const v4, 0x7f1300b1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v1
.end method

.method public v(Lo2/z;Lm2/h;)Lo2/z;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p2, Lv2/d;

    .line 6
    .line 7
    iget-object v0, p0, LA2/b;->p:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Lv2/d;-><init>(Landroid/content/res/Resources;Lo2/z;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
