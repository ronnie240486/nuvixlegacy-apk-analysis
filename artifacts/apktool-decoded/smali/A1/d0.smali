.class public final LA1/d0;
.super Landroid/support/v4/media/session/j;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final q:I


# instance fields
.field public final f:LA1/e;

.field public final g:LA1/F;

.field public final h:Ll0/d;

.field public final i:LA1/a0;

.field public final j:LA1/Y;

.field public final k:Landroid/support/v4/media/session/q;

.field public final l:LA1/b0;

.field public final m:Landroid/content/ComponentName;

.field public volatile n:J

.field public o:LA1/a0;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lq0/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x2000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput v0, LA1/d0;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LA1/F;Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/d0;->g:LA1/F;

    .line 5
    .line 6
    iget-object v1, p1, LA1/F;->f:Li/j;

    .line 7
    .line 8
    invoke-static {v1}, Ll0/d;->a(Li/j;)Ll0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LA1/d0;->h:Ll0/d;

    .line 13
    .line 14
    new-instance v0, LA1/a0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, LA1/a0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Ln0/M;->X:Ln0/M;

    .line 22
    .line 23
    iput-object v2, v0, LA1/a0;->p:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    iput-object v2, v0, LA1/a0;->q:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v2, v0, LA1/a0;->s:J

    .line 35
    .line 36
    iput-object v0, p0, LA1/d0;->i:LA1/a0;

    .line 37
    .line 38
    new-instance v0, LA1/e;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LA1/e;-><init>(LA1/F;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LA1/d0;->f:LA1/e;

    .line 44
    .line 45
    const-wide/32 v2, 0x493e0

    .line 46
    .line 47
    .line 48
    iput-wide v2, p0, LA1/d0;->n:J

    .line 49
    .line 50
    new-instance v2, LA1/Y;

    .line 51
    .line 52
    iget-object v3, p1, LA1/F;->k:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, v3, v0, v4}, LA1/Y;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LA1/d0;->j:LA1/Y;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 71
    .line 72
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x1

    .line 93
    if-ne v2, v6, :cond_0

    .line 94
    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 100
    .line 101
    new-instance v2, Landroid/content/ComponentName;

    .line 102
    .line 103
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 104
    .line 105
    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v2, v7, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_c

    .line 119
    .line 120
    move-object v7, v5

    .line 121
    :goto_0
    iput-object v7, p0, LA1/d0;->m:Landroid/content/ComponentName;

    .line 122
    .line 123
    const/16 v8, 0x1f

    .line 124
    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    sget v0, Lq0/w;->a:I

    .line 128
    .line 129
    if-ge v0, v8, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move v6, v4

    .line 133
    move-object v0, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    :goto_1
    const-string v0, "androidx.media3.session.MediaLibraryService"

    .line 136
    .line 137
    invoke-static {v1, v0}, LA1/d0;->J(Li/j;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    const-string v0, "androidx.media3.session.MediaSessionService"

    .line 144
    .line 145
    invoke-static {v1, v0}, LA1/d0;->J(Li/j;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_3
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move v6, v4

    .line 159
    :goto_2
    new-instance v2, Landroid/content/Intent;

    .line 160
    .line 161
    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 162
    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    new-instance v0, LA1/b0;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-direct {v0, v6, p0}, LA1/b0;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LA1/d0;->l:LA1/b0;

    .line 173
    .line 174
    new-instance v6, Landroid/content/IntentFilter;

    .line 175
    .line 176
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v6, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget p2, Lq0/w;->a:I

    .line 187
    .line 188
    const/16 v3, 0x21

    .line 189
    .line 190
    if-ge p2, v3, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-static {v1, v0, v6}, LA1/G;->e(Li/j;LA1/b0;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    sget p2, LA1/d0;->q:I

    .line 207
    .line 208
    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance v0, Landroid/content/ComponentName;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    sget p2, Lq0/w;->a:I

    .line 228
    .line 229
    const/16 v3, 0x1a

    .line 230
    .line 231
    if-lt p2, v3, :cond_7

    .line 232
    .line 233
    sget p2, LA1/d0;->q:I

    .line 234
    .line 235
    invoke-static {v1, v2, p2}, LA1/G;->d(Li/j;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    sget p2, LA1/d0;->q:I

    .line 241
    .line 242
    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    sget p2, LA1/d0;->q:I

    .line 248
    .line 249
    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    :goto_4
    iput-object v5, p0, LA1/d0;->l:LA1/b0;

    .line 254
    .line 255
    :goto_5
    const-string v2, "androidx.media3.session.id"

    .line 256
    .line 257
    const-string v3, ""

    .line 258
    .line 259
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v3, "."

    .line 264
    .line 265
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v3, v0

    .line 270
    new-instance v0, Landroid/support/v4/media/session/q;

    .line 271
    .line 272
    sget v6, Lq0/w;->a:I

    .line 273
    .line 274
    if-ge v6, v8, :cond_9

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    move-object v3, v5

    .line 278
    :goto_6
    if-ge v6, v8, :cond_a

    .line 279
    .line 280
    move-object v4, p2

    .line 281
    goto :goto_7

    .line 282
    :cond_a
    move-object v4, v5

    .line 283
    :goto_7
    iget-object p1, p1, LA1/F;->i:LA1/K0;

    .line 284
    .line 285
    iget-object p1, p1, LA1/K0;->p:LA1/L0;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v5, Landroid/os/Bundle;

    .line 291
    .line 292
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 293
    .line 294
    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/q;-><init>(Li/j;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 301
    .line 302
    if-lt v6, v8, :cond_b

    .line 303
    .line 304
    if-eqz v7, :cond_b

    .line 305
    .line 306
    invoke-static {v0, v7}, LA1/X;->a(Landroid/support/v4/media/session/q;Landroid/content/ComponentName;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    iget-object p1, v0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 310
    .line 311
    invoke-virtual {p1, p0, p3}, Landroid/support/v4/media/session/l;->e(Landroid/support/v4/media/session/j;Landroid/os/Handler;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    new-instance p2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string p3, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    .line 320
    .line 321
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1
.end method

.method public static D(Landroid/support/v4/media/session/q;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 2
    .line 3
    iput-object p1, p0, Landroid/support/v4/media/session/l;->i:Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    iget-object v0, p1, Landroid/support/v4/media/MediaMetadataCompat;->q:Landroid/media/MediaMetadata;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/media/MediaMetadata;

    .line 29
    .line 30
    iput-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->q:Landroid/media/MediaMetadata;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->q:Landroid/media/MediaMetadata;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static E(LA1/d0;LA1/F0;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LA1/F0;->X(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget v0, p0, LA1/d0;->p:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, LA1/d0;->p:I

    .line 17
    .line 18
    iget-object p0, p0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 19
    .line 20
    iget-object p0, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 21
    .line 22
    iget-object p0, p0, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static F(Landroid/support/v4/media/session/q;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-wide v4, v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->q:J

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const-string v6, "Found duplicate queue id: "

    .line 42
    .line 43
    invoke-static {v6, v4, v5}, Lj0/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v8, "id of each queue item should be unique"

    .line 50
    .line 51
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v8, "MediaSessionCompat"

    .line 55
    .line 56
    invoke-static {v8, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "queue shouldn\'t have null items"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p0, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 76
    .line 77
    iget-object v1, p0, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 78
    .line 79
    iput-object p1, p0, Landroid/support/v4/media/session/l;->h:Ljava/util/List;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-virtual {v1, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_1
    if-ge v0, v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 110
    .line 111
    iget-object v4, v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->r:Landroid/media/session/MediaSession$QueueItem;

    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    iget-object v4, v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->p:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/media/MediaDescription;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-wide v5, v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->q:J

    .line 122
    .line 123
    invoke-static {v4, v5, v6}, Landroid/support/v4/media/session/o;->a(Landroid/media/MediaDescription;J)Landroid/media/session/MediaSession$QueueItem;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->r:Landroid/media/session/MediaSession$QueueItem;

    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v1, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static G(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ln0/J;
    .locals 9

    .line 1
    new-instance v0, Ln0/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm3/K;->q:Lm3/I;

    .line 7
    .line 8
    sget-object v1, Lm3/d0;->t:Lm3/d0;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lm3/d0;->t:Lm3/d0;

    .line 13
    .line 14
    new-instance v1, Ln0/C;

    .line 15
    .line 16
    invoke-direct {v1}, Ln0/C;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ln0/F;->s:Ln0/F;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    :cond_0
    move-object v3, p0

    .line 26
    new-instance p0, LA/c;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {p0, v2}, LA/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LA/c;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p2, p0, LA/c;->r:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p3, p0, LA/c;->s:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v8, Ln0/F;

    .line 40
    .line 41
    invoke-direct {v8, p0}, Ln0/F;-><init>(LA/c;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ln0/J;

    .line 45
    .line 46
    new-instance v4, Ln0/A;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Ln0/z;-><init>(Ln0/y;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ln0/D;

    .line 52
    .line 53
    invoke-direct {v6, v1}, Ln0/D;-><init>(Ln0/C;)V

    .line 54
    .line 55
    .line 56
    sget-object v7, Ln0/M;->X:Ln0/M;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v2 .. v8}, Ln0/J;-><init>(Ljava/lang/String;Ln0/A;Ln0/E;Ln0/D;Ln0/M;Ln0/F;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public static J(Li/j;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    new-instance p1, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 40
    .line 41
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LA1/I;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, LA1/I;-><init>(Ljava/lang/Object;JI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/support/v4/media/session/l;->c()Ll0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0, p1}, LA1/d0;->H(ILA1/c0;Ll0/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    new-instance v0, LA1/L;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, LA1/L;-><init>(LA1/d0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 8
    .line 9
    iget-object v1, v1, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/support/v4/media/session/l;->c()Ll0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {p0, v2, v0, v1}, LA1/d0;->H(ILA1/c0;Ll0/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H(ILA1/c0;Ll0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/d0;->g:LA1/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LA1/F;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "RemoteUserInfo is null, ignoring command="

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "MediaSessionLegacyStub"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lq0/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, LA1/F;->k:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, LA1/P;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p3, p2}, LA1/P;-><init>(LA1/d0;ILl0/c;LA1/c0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lq0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final I(LA1/G0;ILA1/c0;Ll0/c;)V
    .locals 7

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p4, "RemoteUserInfo is null, ignoring command="

    .line 6
    .line 7
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "MediaSessionLegacyStub"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lq0/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LA1/d0;->g:LA1/F;

    .line 30
    .line 31
    iget-object v0, v0, LA1/F;->k:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, LA1/Q;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move v4, p2

    .line 38
    move-object v6, p3

    .line 39
    move-object v5, p4

    .line 40
    invoke-direct/range {v1 .. v6}, LA1/Q;-><init>(LA1/d0;LA1/G0;ILl0/c;LA1/c0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lq0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final K(Ln0/J;Z)V
    .locals 1

    .line 1
    new-instance v0, LA1/O;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LA1/O;-><init>(LA1/d0;Ln0/J;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 7
    .line 8
    iget-object p1, p1, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/support/v4/media/session/l;->c()Ll0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0x1f

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p1}, LA1/d0;->H(ILA1/c0;Ll0/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L(Ll0/c;)LA1/r;
    .locals 8

    .line 1
    iget-object v0, p0, LA1/d0;->f:LA1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA1/e;->y(Ljava/lang/Object;)LA1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v6, LA1/Z;

    .line 10
    .line 11
    invoke-direct {v6, p1}, LA1/Z;-><init>(Ll0/c;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LA1/r;

    .line 15
    .line 16
    iget-object v0, p0, LA1/d0;->h:Ll0/d;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Ll0/d;->a:Ll0/e;

    .line 21
    .line 22
    iget-object v2, p1, Ll0/c;->a:Ll0/h;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ll0/b;->a(Ll0/h;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v7}, LA1/r;-><init>(Ll0/c;IIZLA1/q;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LA1/d0;->g:LA1/F;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LA1/F;->k(LA1/r;)LA1/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, LA1/d0;->f:LA1/e;

    .line 43
    .line 44
    iget-object v3, p1, LA1/p;->a:LA1/H0;

    .line 45
    .line 46
    iget-object p1, p1, LA1/p;->b:Ln0/W;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1, v3, p1}, LA1/e;->h(Ljava/lang/Object;LA1/r;LA1/H0;Ln0/W;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "userInfo should not be null"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, LA1/d0;->j:LA1/Y;

    .line 65
    .line 66
    iget-wide v1, p0, LA1/d0;->n:J

    .line 67
    .line 68
    const/16 v3, 0x3e9

    .line 69
    .line 70
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final M(LA1/F0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/d0;->g:LA1/F;

    .line 2
    .line 3
    iget-object v0, v0, LA1/F;->k:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, LA1/K;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, LA1/K;-><init>(LA1/d0;LA1/F0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lq0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LA1/H;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, LA1/H;-><init>(LA1/d0;Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/support/v4/media/session/l;->c()Ll0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p1}, LA1/d0;->H(ILA1/c0;Ll0/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, LA1/H;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LA1/H;-><init>(LA1/d0;Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/support/v4/media/session/l;->c()Ll0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x14

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0, p1}, LA1/d0;->H(ILA1/c0;Ll0/c;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LA1/d0;->g:LA1/F;

    .line 16
    .line 17
    iget-object p1, p1, LA1/F;->i:LA1/K0;

    .line 18
    .line 19
    invoke-virtual {p1}, LA1/K0;->d()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, LA1/G0;

    .line 28
    .line 29
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0, p1, v2}, LA1/G0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LA1/N;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0, p2, p3}, LA1/N;-><init>(LA1/d0;LA1/G0;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 40
    .line 41
    iget-object p2, p2, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/support/v4/media/session/l;->c()Ll0/c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, v0, v1, p1, p2}, LA1/d0;->I(LA1/G0;ILA1/c0;Ll0/c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, LA1/G0;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LA1/G0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LA1/J;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0, p2}, LA1/J;-><init>(LA1/d0;LA1/G0;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 14
    .line 15
    iget-object p2, p2, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/support/v4/media/session/l;->c()Ll0/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, LA1/d0;->I(LA1/G0;ILA1/c0;Ll0/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, LA1/L;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, LA1/L;-><init>(LA1/d0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 8
    .line 9
    iget-object v1, v1, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/support/v4/media/session/l;->c()Ll0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, LA1/d0;->H(ILA1/c0;Ll0/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 11

    .line 1
    new-instance v0, LA1/r;

    .line 2
    .line 3
    iget-object v1, p0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 4
    .line 5
    iget-object v1, v1, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/support/v4/media/session/l;->c()Ll0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, LA1/r;-><init>(Ll0/c;IIZLA1/q;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LA1/d0;->g:LA1/F;

    .line 21
    .line 22
    iget-object v2, v1, LA1/F;->h:LA1/d0;

    .line 23
    .line 24
    iget-object v3, v1, LA1/F;->f:Li/j;

    .line 25
    .line 26
    iget-object v4, v1, LA1/F;->d:LA1/B;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const-string v7, "android.intent.extra.KEY_EVENT"

    .line 36
    .line 37
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/view/KeyEvent;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v5, v6

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v8, "android.intent.action.MEDIA_BUTTON"

    .line 60
    .line 61
    invoke-static {p1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz p1, :cond_d

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {p1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_d

    .line 83
    .line 84
    :cond_1
    if-eqz v5, :cond_d

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getAction()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v1}, LA1/F;->r()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sget v7, Lq0/w;->a:I

    .line 102
    .line 103
    const/16 v9, 0x15

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    if-lt v7, v9, :cond_3

    .line 107
    .line 108
    invoke-static {v3}, LA1/A;->a(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    move v3, v10

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v3, v8

    .line 117
    :goto_1
    const/16 v7, 0x4f

    .line 118
    .line 119
    const/16 v9, 0x55

    .line 120
    .line 121
    if-eq p1, v7, :cond_5

    .line 122
    .line 123
    if-eq p1, v9, :cond_5

    .line 124
    .line 125
    iget-object v0, v4, LA1/B;->a:LA1/u;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LA1/B;->a:LA1/u;

    .line 133
    .line 134
    iput-object v6, v4, LA1/B;->a:LA1/u;

    .line 135
    .line 136
    move-object v6, v0

    .line 137
    :cond_4
    if-eqz v6, :cond_b

    .line 138
    .line 139
    invoke-static {v4, v6}, Lq0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    if-nez v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget-object v3, v4, LA1/B;->a:LA1/u;

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    iput-object v6, v4, LA1/B;->a:LA1/u;

    .line 162
    .line 163
    :cond_7
    move v0, v10

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    new-instance p1, LA1/u;

    .line 166
    .line 167
    invoke-direct {p1, v4, v0, v5}, LA1/u;-><init>(LA1/B;LA1/r;Landroid/view/KeyEvent;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, v4, LA1/B;->a:LA1/u;

    .line 171
    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v0, v0

    .line 177
    invoke-virtual {v4, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    .line 179
    .line 180
    return v10

    .line 181
    :cond_9
    :goto_2
    iget-object v0, v4, LA1/B;->a:LA1/u;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, LA1/B;->a:LA1/u;

    .line 189
    .line 190
    iput-object v6, v4, LA1/B;->a:LA1/u;

    .line 191
    .line 192
    move-object v6, v0

    .line 193
    :cond_a
    if-eqz v6, :cond_b

    .line 194
    .line 195
    invoke-static {v4, v6}, Lq0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_3
    move v0, v8

    .line 199
    :goto_4
    iget-boolean v3, v1, LA1/F;->t:Z

    .line 200
    .line 201
    if-nez v3, :cond_c

    .line 202
    .line 203
    if-ne p1, v9, :cond_d

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    invoke-virtual {v2}, LA1/d0;->y()V

    .line 208
    .line 209
    .line 210
    return v10

    .line 211
    :cond_c
    invoke-virtual {v1, v5, v0}, LA1/F;->a(Landroid/view/KeyEvent;Z)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1

    .line 216
    :cond_d
    :goto_5
    return v8
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, LA1/L;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LA1/L;-><init>(LA1/d0;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 9
    .line 10
    iget-object v1, v1, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/support/v4/media/session/l;->c()Ll0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2, v0, v1}, LA1/d0;->H(ILA1/c0;Ll0/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/d0;->g:LA1/F;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, LA1/v;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v0}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 13
    .line 14
    iget-object v0, v0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v4/media/session/l;->c()Ll0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v2, v1, v0}, LA1/d0;->H(ILA1/c0;Ll0/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, LA1/d0;->G(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ln0/J;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, LA1/d0;->K(Ln0/J;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, LA1/d0;->G(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ln0/J;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, LA1/d0;->K(Ln0/J;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, LA1/d0;->G(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ln0/J;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, LA1/d0;->K(Ln0/J;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, LA1/L;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, LA1/L;-><init>(LA1/d0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 8
    .line 9
    iget-object v1, v1, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/support/v4/media/session/l;->c()Ll0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p0, v2, v0, v1}, LA1/d0;->H(ILA1/c0;Ll0/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, LA1/d0;->G(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ln0/J;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, LA1/d0;->K(Ln0/J;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, LA1/d0;->G(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ln0/J;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, LA1/d0;->K(Ln0/J;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, LA1/d0;->G(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ln0/J;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, LA1/d0;->K(Ln0/J;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LA1/J;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1, p1}, LA1/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 11
    .line 12
    iget-object p1, p1, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/support/v4/media/session/l;->c()Ll0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0, p1}, LA1/d0;->H(ILA1/c0;Ll0/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    new-instance v0, LA1/L;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LA1/L;-><init>(LA1/d0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 8
    .line 9
    iget-object v1, v1, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/support/v4/media/session/l;->c()Ll0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, LA1/d0;->H(ILA1/c0;Ll0/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    new-instance v0, LA1/I;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LA1/I;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/support/v4/media/session/l;->c()Ll0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-virtual {p0, p2, v0, p1}, LA1/d0;->H(ILA1/c0;Ll0/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LA1/S;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LA1/S;-><init>(LA1/d0;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 13
    .line 14
    iget-object p1, p1, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/support/v4/media/session/l;->c()Ll0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0, p1}, LA1/d0;->H(ILA1/c0;Ll0/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA1/d0;->v(Landroid/support/v4/media/RatingCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Landroid/support/v4/media/RatingCompat;)V
    .locals 3

    .line 1
    invoke-static {p1}, LA1/k;->c(Landroid/support/v4/media/RatingCompat;)Ln0/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Ignoring invalid RatingCompat "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "MediaSessionLegacyStub"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, LA1/L;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, LA1/L;-><init>(LA1/d0;Ln0/b0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 33
    .line 34
    iget-object v0, v0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/support/v4/media/session/l;->c()Ll0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const v2, 0x9c4a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v2, p1, v0}, LA1/d0;->I(LA1/G0;ILA1/c0;Ll0/c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    new-instance v0, LA1/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LA1/M;-><init>(LA1/d0;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/support/v4/media/session/l;->c()Ll0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0, p1}, LA1/d0;->H(ILA1/c0;Ll0/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    new-instance v0, LA1/M;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LA1/M;-><init>(LA1/d0;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/support/v4/media/session/l;->c()Ll0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0, p1}, LA1/d0;->H(ILA1/c0;Ll0/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, LA1/d0;->g:LA1/F;

    .line 2
    .line 3
    iget-object v0, v0, LA1/F;->p:LA1/F0;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LA1/F0;->X(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LA1/L;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-direct {v0, p0, v3}, LA1/L;-><init>(LA1/d0;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/support/v4/media/session/l;->c()Ll0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v0, v2}, LA1/d0;->H(ILA1/c0;Ll0/c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, LA1/L;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LA1/L;-><init>(LA1/d0;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/support/v4/media/session/l;->c()Ll0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, v1}, LA1/d0;->H(ILA1/c0;Ll0/c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, LA1/d0;->g:LA1/F;

    .line 2
    .line 3
    iget-object v0, v0, LA1/F;->p:LA1/F0;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, LA1/F0;->X(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LA1/L;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, p0, v3}, LA1/L;-><init>(LA1/d0;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/support/v4/media/session/l;->c()Ll0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1, v0, v2}, LA1/d0;->H(ILA1/c0;Ll0/c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, LA1/L;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, LA1/L;-><init>(LA1/d0;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/support/v4/media/session/l;->c()Ll0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-virtual {p0, v2, v0, v1}, LA1/d0;->H(ILA1/c0;Ll0/c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
