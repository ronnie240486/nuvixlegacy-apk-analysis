.class public final Landroid/support/v4/media/session/i;
.super Landroid/media/session/MediaSession$Callback;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/j;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/support/v4/media/session/l;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "getCallingPackage"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "MediaSessionCompat"

    .line 36
    .line 37
    const-string v2, "Cannot execute MediaSession.getCallingPackage()"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v3, "android.media.session.MediaController"

    .line 49
    .line 50
    :cond_2
    new-instance v0, Ll0/c;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-direct {v0, v3, v1, v1}, Ll0/c;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/l;->f(Ll0/c;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/l;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 7
    .line 8
    iget-object v1, v1, Landroid/support/v4/media/session/j;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/support/v4/media/session/l;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v4/media/session/l;->b()Landroid/support/v4/media/session/j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    new-instance p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p2, v0, Landroid/support/v4/media/session/l;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Landroid/support/v4/media/session/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 48
    .line 49
    iget-object v3, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->p:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->s:LS1/d;

    .line 53
    .line 54
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_2
    new-instance v3, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "a"

    .line 64
    .line 65
    new-instance v5, Landroidx/versionedparcelable/ParcelImpl;

    .line 66
    .line 67
    invoke-direct {v5, p2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(LS1/d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    throw p1

    .line 85
    :cond_3
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 94
    .line 95
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/j;->b(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 117
    .line 118
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 125
    .line 126
    const-string v2, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/session/j;->c(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 145
    .line 146
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/j;->q(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    iget-object p1, v0, Landroid/support/v4/media/session/l;->h:Ljava/util/List;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 171
    .line 172
    const/4 p3, -0x1

    .line 173
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ltz p1, :cond_7

    .line 178
    .line 179
    iget-object p2, v0, Landroid/support/v4/media/session/l;->h:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-ge p1, p2, :cond_7

    .line 186
    .line 187
    iget-object p2, v0, Landroid/support/v4/media/session/l;->h:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move-object p1, v1

    .line 197
    :goto_2
    if-eqz p1, :cond_9

    .line 198
    .line 199
    iget-object p2, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 200
    .line 201
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->p:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/j;->q(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    iget-object v2, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 208
    .line 209
    invoke-virtual {v2, p1, p2, p3}, Landroid/support/v4/media/session/j;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 214
    .line 215
    const-string p2, "Could not unparcel the extra data."

    .line 216
    .line 217
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_3
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/l;->f(Ll0/c;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 21
    .line 22
    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 23
    .line 24
    iget-object v4, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1, p2}, Landroid/support/v4/media/session/j;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/support/v4/media/session/j;->m()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, p2}, Landroid/support/v4/media/session/j;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p1, p2}, Landroid/support/v4/media/session/j;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p1, p2}, Landroid/support/v4/media/session/j;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v4, p1}, Landroid/support/v4/media/session/j;->w(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v4, p1}, Landroid/support/v4/media/session/j;->x(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 202
    .line 203
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, p1}, Landroid/support/v4/media/session/j;->v(Landroid/support/v4/media/RatingCompat;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 223
    .line 224
    const/high16 v1, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v4, p1}, Landroid/support/v4/media/session/j;->t(F)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_a
    invoke-virtual {v4, p1, p2}, Landroid/support/v4/media/session/j;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 239
    .line 240
    const-string p2, "Could not unparcel the data."

    .line 241
    .line 242
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    :goto_0
    const/4 p1, 0x0

    .line 246
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/l;->f(Ll0/c;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final onFastForward()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/j;->f()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/l;->f(Ll0/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/j;->g(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/l;->f(Ll0/c;)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/j;->h()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/l;->f(Ll0/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPlay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/j;->i()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/l;->f(Ll0/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/j;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/l;->f(Ll0/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/j;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/l;->f(Ll0/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/j;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/l;->f(Ll0/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPrepare()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/j;->m()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/l;->f(Ll0/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/j;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/l;->f(Ll0/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/j;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/l;->f(Ll0/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/j;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/l;->f(Ll0/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onRewind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/j;->r()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/l;->f(Ll0/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/j;->s(J)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/l;->f(Ll0/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/j;->t(F)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/l;->f(Ll0/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/support/v4/media/c;->b(Landroid/media/Rating;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, Landroid/support/v4/media/c;->e(Landroid/media/Rating;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_0
    invoke-static {p1}, Landroid/support/v4/media/c;->a(Landroid/media/Rating;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat;->f(F)Landroid/support/v4/media/RatingCompat;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    invoke-static {p1}, Landroid/support/v4/media/c;->c(Landroid/media/Rating;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v2, v1}, Landroid/support/v4/media/RatingCompat;->g(IF)Landroid/support/v4/media/RatingCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/media/c;->f(Landroid/media/Rating;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_1
    const/4 v1, 0x2

    .line 59
    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v1, v2

    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/media/c;->d(Landroid/media/Rating;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    move v3, v4

    .line 73
    :cond_2
    const/4 v1, 0x1

    .line 74
    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    packed-switch v2, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 83
    .line 84
    const/high16 v3, -0x40800000    # -1.0f

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iput-object p1, v1, Landroid/support/v4/media/RatingCompat;->r:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_4
    :goto_2
    iget-object p1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/j;->u(Landroid/support/v4/media/RatingCompat;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/l;->f(Ll0/c;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onSkipToNext()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/j;->y()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/l;->f(Ll0/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/j;->z()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/l;->f(Ll0/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/j;->A(J)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/l;->f(Ll0/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/j;->B()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/l;->f(Ll0/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
