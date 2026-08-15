.class public final Ls2/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ls2/t;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls2/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls2/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls2/b;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Ls2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls2/t;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ls2/b;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls2/b;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Ls2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ls2/t;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ls2/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls2/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ls2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ls2/b;->a:I

    iput-object p1, p0, Ls2/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Ls2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    const-string v0, "android.resource"

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ls2/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_1
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :pswitch_1
    iget-object v0, p0, Ls2/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :cond_1
    if-ge v3, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    check-cast v4, Ls2/t;

    .line 65
    .line 66
    invoke-interface {v4, p1}, Ls2/t;->a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_2
    return v2

    .line 74
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 78
    .line 79
    const-string v0, "file"

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "android_asset"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_3
    return v1

    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILm2/h;)Ls2/s;
    .locals 8

    .line 1
    iget v0, p0, Ls2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p0, Ls2/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls2/t;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x5

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v6, "ResourceUriLoader"

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v2, v7, :cond_1

    .line 27
    .line 28
    const-string v1, "Failed to parse a valid non-0 resource id from: "

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v6, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :catch_0
    move-exception p2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1, p2, p3, p4}, Ls2/t;->b(Ljava/lang/Object;IILm2/h;)Ls2/s;

    .line 76
    .line 77
    .line 78
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :goto_0
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p4, "Failed to parse resource id from: "

    .line 90
    .line 91
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v6, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x2

    .line 110
    if-ne v1, v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p0, Ls2/b;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v7, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p3, "Failed to find resource id for: "

    .line 155
    .line 156
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v0, p1, p2, p3, p4}, Ls2/t;->b(Ljava/lang/Object;IILm2/h;)Ls2/s;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_4

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p3, "Failed to parse resource uri: "

    .line 188
    .line 189
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_1
    return-object v5

    .line 203
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 204
    .line 205
    const-string v0, "android.resource://"

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Ls2/b;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/content/res/Resources;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x2f

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    goto :goto_2

    .line 245
    :catch_1
    move-exception v0

    .line 246
    const/4 v2, 0x5

    .line 247
    const-string v3, "ResourceLoader"

    .line 248
    .line 249
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v4, "Received invalid resource id: "

    .line 258
    .line 259
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {v3, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    .line 271
    .line 272
    :cond_5
    move-object p1, v1

    .line 273
    :goto_2
    if-nez p1, :cond_6

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    iget-object v0, p0, Ls2/b;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ls2/t;

    .line 279
    .line 280
    invoke-interface {v0, p1, p2, p3, p4}, Ls2/t;->b(Ljava/lang/Object;IILm2/h;)Ls2/s;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_3
    return-object v1

    .line 285
    :pswitch_1
    iget-object v0, p0, Ls2/b;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v4, 0x0

    .line 300
    move-object v5, v3

    .line 301
    :goto_4
    if-ge v4, v1, :cond_8

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Ls2/t;

    .line 308
    .line 309
    invoke-interface {v6, p1}, Ls2/t;->a(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_7

    .line 314
    .line 315
    invoke-interface {v6, p1, p2, p3, p4}, Ls2/t;->b(Ljava/lang/Object;IILm2/h;)Ls2/s;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_7

    .line 320
    .line 321
    iget-object v5, v6, Ls2/s;->a:Lm2/e;

    .line 322
    .line 323
    iget-object v6, v6, Ls2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 324
    .line 325
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_9

    .line 336
    .line 337
    if-eqz v5, :cond_9

    .line 338
    .line 339
    new-instance v3, Ls2/s;

    .line 340
    .line 341
    new-instance p1, Ls2/x;

    .line 342
    .line 343
    iget-object p2, p0, Ls2/b;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p2, LQ/c;

    .line 346
    .line 347
    invoke-direct {p1, v2, p2}, Ls2/x;-><init>(Ljava/util/ArrayList;LQ/c;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v3, v5, p1}, Ls2/s;-><init>(Lm2/e;Lcom/bumptech/glide/load/data/d;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    return-object v3

    .line 354
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 355
    .line 356
    sget-object p2, Lx2/c;->b:Lm2/g;

    .line 357
    .line 358
    invoke-virtual {p4, p2}, Lm2/h;->c(Lm2/g;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 363
    .line 364
    if-eqz p2, :cond_a

    .line 365
    .line 366
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    goto :goto_5

    .line 371
    :cond_a
    iget-object p3, p0, Ls2/b;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p3, Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    :goto_5
    new-instance p4, Ls2/s;

    .line 380
    .line 381
    new-instance v0, LG2/b;

    .line 382
    .line 383
    invoke-direct {v0, p1}, LG2/b;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Ls2/h;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    iget-object v2, p0, Ls2/b;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Ls2/g;

    .line 395
    .line 396
    invoke-direct {v1, p2, p3, v2, p1}, Ls2/h;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Ls2/g;I)V

    .line 397
    .line 398
    .line 399
    invoke-direct {p4, v0, v1}, Ls2/s;-><init>(Lm2/e;Lcom/bumptech/glide/load/data/d;)V

    .line 400
    .line 401
    .line 402
    return-object p4

    .line 403
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    const/16 p3, 0x16

    .line 410
    .line 411
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    new-instance p3, Ls2/s;

    .line 416
    .line 417
    new-instance p4, LG2/b;

    .line 418
    .line 419
    invoke-direct {p4, p1}, LG2/b;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Ls2/b;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Landroid/content/res/AssetManager;

    .line 425
    .line 426
    iget-object v0, p0, Ls2/b;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ls2/a;

    .line 429
    .line 430
    iget v0, v0, Ls2/a;->a:I

    .line 431
    .line 432
    packed-switch v0, :pswitch_data_1

    .line 433
    .line 434
    .line 435
    new-instance v0, Lcom/bumptech/glide/load/data/j;

    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :pswitch_4
    new-instance v0, Lcom/bumptech/glide/load/data/j;

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    :goto_6
    invoke-direct {p3, p4, v0}, Ls2/s;-><init>(Lm2/e;Lcom/bumptech/glide/load/data/d;)V

    .line 449
    .line 450
    .line 451
    return-object p3

    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ls2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "MultiModelLoader{modelLoaders="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls2/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
