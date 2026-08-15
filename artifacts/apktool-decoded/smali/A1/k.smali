.class public abstract LA1/k;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const-string v25, "android.media.metadata.DOWNLOAD_STATUS"

    .line 2
    .line 3
    const-string v26, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 4
    .line 5
    const-string v1, "android.media.metadata.COMPOSER"

    .line 6
    .line 7
    const-string v2, "android.media.metadata.COMPILATION"

    .line 8
    .line 9
    const-string v3, "android.media.metadata.DATE"

    .line 10
    .line 11
    const-string v4, "android.media.metadata.YEAR"

    .line 12
    .line 13
    const-string v5, "android.media.metadata.GENRE"

    .line 14
    .line 15
    const-string v6, "android.media.metadata.TRACK_NUMBER"

    .line 16
    .line 17
    const-string v7, "android.media.metadata.NUM_TRACKS"

    .line 18
    .line 19
    const-string v8, "android.media.metadata.DISC_NUMBER"

    .line 20
    .line 21
    const-string v9, "android.media.metadata.ALBUM_ARTIST"

    .line 22
    .line 23
    const-string v10, "android.media.metadata.ART"

    .line 24
    .line 25
    const-string v11, "android.media.metadata.ART_URI"

    .line 26
    .line 27
    const-string v12, "android.media.metadata.ALBUM_ART"

    .line 28
    .line 29
    const-string v13, "android.media.metadata.ALBUM_ART_URI"

    .line 30
    .line 31
    const-string v14, "android.media.metadata.USER_RATING"

    .line 32
    .line 33
    const-string v15, "android.media.metadata.RATING"

    .line 34
    .line 35
    const-string v16, "android.media.metadata.DISPLAY_TITLE"

    .line 36
    .line 37
    const-string v17, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 38
    .line 39
    const-string v18, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 40
    .line 41
    const-string v19, "android.media.metadata.DISPLAY_ICON"

    .line 42
    .line 43
    const-string v20, "android.media.metadata.DISPLAY_ICON_URI"

    .line 44
    .line 45
    const-string v21, "android.media.metadata.MEDIA_ID"

    .line 46
    .line 47
    const-string v22, "android.media.metadata.MEDIA_URI"

    .line 48
    .line 49
    const-string v23, "android.media.metadata.BT_FOLDER_TYPE"

    .line 50
    .line 51
    const-string v24, "android.media.metadata.ADVERTISEMENT"

    .line 52
    .line 53
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lm3/P;->r:I

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    new-array v2, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const-string v4, "android.media.metadata.TITLE"

    .line 65
    .line 66
    aput-object v4, v2, v3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const-string v5, "android.media.metadata.ARTIST"

    .line 70
    .line 71
    aput-object v5, v2, v4

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    const-string v5, "android.media.metadata.DURATION"

    .line 75
    .line 76
    aput-object v5, v2, v4

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    const-string v5, "android.media.metadata.ALBUM"

    .line 80
    .line 81
    aput-object v5, v2, v4

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    const-string v5, "android.media.metadata.AUTHOR"

    .line 85
    .line 86
    aput-object v5, v2, v4

    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    const-string v5, "android.media.metadata.WRITER"

    .line 90
    .line 91
    aput-object v5, v2, v4

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    const/16 v5, 0x1a

    .line 95
    .line 96
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lm3/P;->i(I[Ljava/lang/Object;)Lm3/P;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static a(I)J
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "Unrecognized FolderType: "

    .line 7
    .line 8
    invoke-static {p0, v1}, Lj0/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const-wide/16 v0, 0x6

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_1
    const-wide/16 v0, 0x5

    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_2
    const-wide/16 v0, 0x4

    .line 23
    .line 24
    return-wide v0

    .line 25
    :pswitch_3
    const-wide/16 v0, 0x3

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_4
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    return-wide v0

    .line 31
    :pswitch_5
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    return-wide v0

    .line 34
    :pswitch_6
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ln0/M;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 6

    .line 1
    new-instance v0, Le2/c;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le2/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Le2/c;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ln0/M;->p:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v1, p0, Ln0/M;->W:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Ln0/M;->D:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v3, p0, Ln0/M;->A:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v4, "android.media.metadata.TITLE"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v4}, Le2/c;->N(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "android.media.metadata.DISPLAY_TITLE"

    .line 29
    .line 30
    iget-object v4, p0, Ln0/M;->p:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v0, v4, p1}, Le2/c;->N(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Ln0/M;->u:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v4}, Le2/c;->N(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Ln0/M;->v:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v4}, Le2/c;->N(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Ln0/M;->q:Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-string v4, "android.media.metadata.ARTIST"

    .line 58
    .line 59
    invoke-virtual {v0, p1, v4}, Le2/c;->N(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Ln0/M;->r:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const-string v4, "android.media.metadata.ALBUM"

    .line 67
    .line 68
    invoke-virtual {v0, p1, v4}, Le2/c;->N(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Ln0/M;->s:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    .line 76
    .line 77
    invoke-virtual {v0, p1, v4}, Le2/c;->N(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, Ln0/M;->H:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v4, p1

    .line 89
    const-string p1, "android.media.metadata.YEAR"

    .line 90
    .line 91
    invoke-virtual {v0, p1, v4, v5}, Le2/c;->K(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    :cond_6
    if-eqz p2, :cond_7

    .line 95
    .line 96
    const-string p1, "android.media.metadata.MEDIA_URI"

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0, p1, p2}, Le2/c;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    if-eqz v3, :cond_8

    .line 106
    .line 107
    const-string p1, "android.media.metadata.DISPLAY_ICON_URI"

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v0, p1, p2}, Le2/c;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "android.media.metadata.ALBUM_ART_URI"

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v0, p1, p2}, Le2/c;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    if-eqz p5, :cond_9

    .line 126
    .line 127
    const-string p1, "android.media.metadata.DISPLAY_ICON"

    .line 128
    .line 129
    invoke-virtual {v0, p1, p5}, Le2/c;->J(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "android.media.metadata.ALBUM_ART"

    .line 133
    .line 134
    invoke-virtual {v0, p1, p5}, Le2/c;->J(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 p2, -0x1

    .line 144
    if-eq p1, p2, :cond_a

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, LA1/k;->a(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    const-string p5, "android.media.metadata.BT_FOLDER_TYPE"

    .line 155
    .line 156
    invoke-virtual {v0, p5, p1, p2}, Le2/c;->K(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    :cond_a
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    cmp-long p1, p3, p1

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    const-string p1, "android.media.metadata.DURATION"

    .line 169
    .line 170
    invoke-virtual {v0, p1, p3, p4}, Le2/c;->K(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    :cond_b
    iget-object p1, p0, Ln0/M;->w:Ln0/b0;

    .line 174
    .line 175
    invoke-static {p1}, LA1/k;->d(Ln0/b0;)Landroid/support/v4/media/RatingCompat;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    const-string p2, "android.media.metadata.USER_RATING"

    .line 182
    .line 183
    invoke-virtual {v0, p2, p1}, Le2/c;->L(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-object p1, p0, Ln0/M;->x:Ln0/b0;

    .line 187
    .line 188
    invoke-static {p1}, LA1/k;->d(Ln0/b0;)Landroid/support/v4/media/RatingCompat;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    const-string p2, "android.media.metadata.RATING"

    .line 195
    .line 196
    invoke-virtual {v0, p2, p1}, Le2/c;->L(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    iget-object p0, p0, Ln0/M;->V:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz p0, :cond_e

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    int-to-long p0, p0

    .line 208
    const-string p2, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 209
    .line 210
    invoke-virtual {v0, p2, p0, p1}, Le2/c;->K(Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    :cond_e
    if-eqz v1, :cond_13

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :cond_f
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_13

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_12

    .line 240
    .line 241
    instance-of p3, p2, Ljava/lang/CharSequence;

    .line 242
    .line 243
    if-eqz p3, :cond_10

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_10
    instance-of p3, p2, Ljava/lang/Byte;

    .line 247
    .line 248
    if-nez p3, :cond_11

    .line 249
    .line 250
    instance-of p3, p2, Ljava/lang/Short;

    .line 251
    .line 252
    if-nez p3, :cond_11

    .line 253
    .line 254
    instance-of p3, p2, Ljava/lang/Integer;

    .line 255
    .line 256
    if-nez p3, :cond_11

    .line 257
    .line 258
    instance-of p3, p2, Ljava/lang/Long;

    .line 259
    .line 260
    if-eqz p3, :cond_f

    .line 261
    .line 262
    :cond_11
    check-cast p2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide p2

    .line 268
    invoke-virtual {v0, p1, p2, p3}, Le2/c;->K(Ljava/lang/String;J)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_12
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 273
    .line 274
    invoke-virtual {v0, p2, p1}, Le2/c;->N(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_13
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 279
    .line 280
    iget-object p1, v0, Le2/c;->q:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    return-object p0
.end method

.method public static c(Landroid/support/v4/media/RatingCompat;)Ln0/b0;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->q:F

    .line 5
    .line 6
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->p:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    new-instance v2, Ln0/S;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    :cond_2
    invoke-direct {v2, v0}, Ln0/S;-><init>(F)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_3
    new-instance p0, Ln0/S;

    .line 41
    .line 42
    invoke-direct {p0}, Ln0/S;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x5

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Ln0/c0;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->d()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-direct {v0, v1, p0}, Ln0/c0;-><init>(IF)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    new-instance p0, Ln0/c0;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Ln0/c0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x4

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Ln0/c0;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->d()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-direct {v0, v1, p0}, Ln0/c0;-><init>(IF)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    new-instance p0, Ln0/c0;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Ln0/c0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x3

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    new-instance v0, Ln0/c0;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->d()F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-direct {v0, v1, p0}, Ln0/c0;-><init>(IF)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    new-instance p0, Ln0/c0;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Ln0/c0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_4
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->e()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    new-instance p0, Ln0/e0;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    if-eq v1, v5, :cond_8

    .line 125
    .line 126
    :cond_7
    move v2, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    cmpl-float v0, v0, v3

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    :goto_1
    invoke-direct {p0, v2}, Ln0/e0;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_9
    new-instance p0, Ln0/e0;

    .line 137
    .line 138
    invoke-direct {p0}, Ln0/e0;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_5
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->e()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_c

    .line 147
    .line 148
    new-instance p0, Ln0/u;

    .line 149
    .line 150
    if-eq v1, v2, :cond_b

    .line 151
    .line 152
    :cond_a
    move v2, v4

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    cmpl-float v0, v0, v3

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    :goto_2
    invoke-direct {p0, v2}, Ln0/u;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_c
    new-instance p0, Ln0/u;

    .line 163
    .line 164
    invoke-direct {p0}, Ln0/u;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object p0

    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ln0/b0;)Landroid/support/v4/media/RatingCompat;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, LA1/k;->f(Ln0/b0;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ln0/b0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance p0, Landroid/support/v4/media/RatingCompat;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0

    .line 34
    :pswitch_1
    check-cast p0, Ln0/S;

    .line 35
    .line 36
    iget p0, p0, Ln0/S;->q:F

    .line 37
    .line 38
    invoke-static {p0}, Landroid/support/v4/media/RatingCompat;->f(F)Landroid/support/v4/media/RatingCompat;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p0, Ln0/c0;

    .line 44
    .line 45
    iget p0, p0, Ln0/c0;->r:F

    .line 46
    .line 47
    invoke-static {v1, p0}, Landroid/support/v4/media/RatingCompat;->g(IF)Landroid/support/v4/media/RatingCompat;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p0, Ln0/e0;

    .line 53
    .line 54
    iget-boolean p0, p0, Ln0/e0;->r:Z

    .line 55
    .line 56
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_2
    const/4 p0, 0x2

    .line 62
    invoke-direct {v0, p0, v2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    check-cast p0, Ln0/u;

    .line 67
    .line 68
    iget-boolean p0, p0, Ln0/u;->r:Z

    .line 69
    .line 70
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_3
    const/4 p0, 0x1

    .line 76
    invoke-direct {v0, p0, v2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 77
    .line 78
    .line 79
    return-object v0

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Ln0/e;)I
    .locals 4

    .line 1
    sget v0, Landroidx/media/AudioAttributesCompat;->b:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ll0/a;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lf3/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lf3/f;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lf3/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, v0, Lf3/f;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    iget v3, p0, Ln0/e;->p:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Ln0/e;->q:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    .line 35
    iget p0, p0, Ln0/e;->r:I

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lf3/f;->x(I)Lf3/f;

    .line 38
    .line 39
    .line 40
    new-instance p0, Landroidx/media/AudioAttributesCompat;

    .line 41
    .line 42
    invoke-virtual {v0}, Lf3/f;->s()Landroidx/media/AudioAttributesImpl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Landroidx/media/AudioAttributesImpl;->a()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/high16 v0, -0x80000000

    .line 51
    .line 52
    if-ne p0, v0, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    return p0
.end method

.method public static f(Ln0/b0;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ln0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Ln0/e0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Ln0/c0;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p0, Ln0/c0;

    .line 18
    .line 19
    iget p0, p0, Ln0/c0;->q:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    instance-of p0, p0, Ln0/S;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    return p0

    .line 38
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method
