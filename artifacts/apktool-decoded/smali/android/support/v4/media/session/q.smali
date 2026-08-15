.class public final Landroid/support/v4/media/session/q;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static d:I


# instance fields
.field public final a:Landroid/support/v4/media/session/l;

.field public final b:Le2/d;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Li/j;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/q;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    sget p3, Lm0/a;->a:I

    .line 24
    .line 25
    new-instance p3, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p3, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, p3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 56
    .line 57
    new-instance v3, Landroid/content/ComponentName;

    .line 58
    .line 59
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 60
    .line 61
    iget-object v4, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v3, v4, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p3, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-le p3, v0, :cond_1

    .line 75
    .line 76
    const-string p3, "MediaButtonReceiver"

    .line 77
    .line 78
    const-string v3, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    .line 79
    .line 80
    invoke-static {p3, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 p3, 0x0

    .line 84
    :goto_0
    if-nez p3, :cond_2

    .line 85
    .line 86
    const-string v3, "MediaSessionCompat"

    .line 87
    .line 88
    const-string v4, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 89
    .line 90
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz p3, :cond_4

    .line 94
    .line 95
    if-nez p4, :cond_4

    .line 96
    .line 97
    new-instance p4, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v1, 0x1f

    .line 108
    .line 109
    if-lt p3, v1, :cond_3

    .line 110
    .line 111
    const/high16 p3, 0x2000000

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move p3, v2

    .line 115
    :goto_1
    invoke-static {p1, v2, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v1, 0x1d

    .line 122
    .line 123
    if-lt p3, v1, :cond_5

    .line 124
    .line 125
    new-instance p3, Landroid/support/v4/media/session/n;

    .line 126
    .line 127
    invoke-direct {p3, p1, p2, p5}, Landroid/support/v4/media/session/l;-><init>(Li/j;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    iput-object p3, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/16 v1, 0x1c

    .line 134
    .line 135
    if-lt p3, v1, :cond_6

    .line 136
    .line 137
    new-instance p3, Landroid/support/v4/media/session/m;

    .line 138
    .line 139
    invoke-direct {p3, p1, p2, p5}, Landroid/support/v4/media/session/l;-><init>(Li/j;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    iput-object p3, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance p3, Landroid/support/v4/media/session/l;

    .line 146
    .line 147
    invoke-direct {p3, p1, p2, p5}, Landroid/support/v4/media/session/l;-><init>(Li/j;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    iput-object p3, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 151
    .line 152
    :goto_2
    new-instance p2, Landroid/os/Handler;

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-eqz p3, :cond_7

    .line 159
    .line 160
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    :goto_3
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170
    .line 171
    .line 172
    new-instance p3, Landroid/support/v4/media/session/h;

    .line 173
    .line 174
    invoke-direct {p3}, Landroid/support/v4/media/session/j;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object p5, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 178
    .line 179
    invoke-virtual {p5, p3, p2}, Landroid/support/v4/media/session/l;->e(Landroid/support/v4/media/session/j;Landroid/os/Handler;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 183
    .line 184
    iget-object p2, p2, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 185
    .line 186
    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Le2/d;

    .line 190
    .line 191
    invoke-direct {p2, p1, p0}, Le2/d;-><init>(Li/j;Landroid/support/v4/media/session/q;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Landroid/support/v4/media/session/q;->b:Le2/d;

    .line 195
    .line 196
    sget p2, Landroid/support/v4/media/session/q;->d:I

    .line 197
    .line 198
    if-nez p2, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1}, Li/j;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const/high16 p2, 0x43a00000    # 320.0f

    .line 209
    .line 210
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    const/high16 p2, 0x3f000000    # 0.5f

    .line 215
    .line 216
    add-float/2addr p1, p2

    .line 217
    float-to-int p1, p1

    .line 218
    sput p1, Landroid/support/v4/media/session/q;->d:I

    .line 219
    .line 220
    :cond_8
    return-void

    .line 221
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string p2, "tag must not be null or empty"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroid/support/v4/media/session/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 13
    .line 14
    const-string v1, "Could not unparcel the data."

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/support/v4/media/session/l;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v4/media/session/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/media/session/l;->f:Landroid/os/RemoteCallbackList;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroid/support/v4/media/session/l;->f:Landroid/os/RemoteCallbackList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/support/v4/media/session/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v3, p1}, Landroid/support/v4/media/session/b;->U(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_3

    .line 33
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_2
    iget-object v2, v0, Landroid/support/v4/media/session/l;->f:Landroid/os/RemoteCallbackList;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 39
    .line 40
    .line 41
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    iget-object v0, v0, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 43
    .line 44
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->A:Landroid/media/session/PlaybackState;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/support/v4/media/session/r;->d()Landroid/media/session/PlaybackState$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->p:I

    .line 53
    .line 54
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->q:J

    .line 55
    .line 56
    iget v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->s:F

    .line 57
    .line 58
    iget-wide v7, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->w:J

    .line 59
    .line 60
    invoke-static/range {v2 .. v8}, Landroid/support/v4/media/session/r;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 61
    .line 62
    .line 63
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->r:J

    .line 64
    .line 65
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/r;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 66
    .line 67
    .line 68
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->t:J

    .line 69
    .line 70
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/r;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->v:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-static {v2, v1}, Landroid/support/v4/media/session/r;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->x:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_2
    if-ge v4, v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    check-cast v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 94
    .line 95
    iget-object v6, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->p:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->q:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->r:I

    .line 100
    .line 101
    invoke-static {v6, v7, v8}, Landroid/support/v4/media/session/r;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v5, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->s:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-static {v6, v5}, Landroid/support/v4/media/session/r;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Landroid/support/v4/media/session/r;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v2, v5}, Landroid/support/v4/media/session/r;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->y:J

    .line 119
    .line 120
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/r;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->z:Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-static {v2, v1}, Landroid/support/v4/media/session/s;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Landroid/support/v4/media/session/r;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->A:Landroid/media/session/PlaybackState;

    .line 133
    .line 134
    :cond_2
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->A:Landroid/media/session/PlaybackState;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    throw p1
.end method
