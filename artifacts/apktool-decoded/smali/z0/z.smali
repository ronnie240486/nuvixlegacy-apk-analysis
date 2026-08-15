.class public final Lz0/z;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lz0/u;


# static fields
.field public static final s:Lv0/d;


# instance fields
.field public final p:Ljava/util/UUID;

.field public final q:Landroid/media/MediaDrm;

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv0/d;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv0/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz0/z;->s:Lv0/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ln0/i;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const-string v3, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lq0/a;->f(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lz0/z;->p:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v1, Landroid/media/MediaDrm;

    .line 23
    .line 24
    sget v3, Lq0/w;->a:I

    .line 25
    .line 26
    const/16 v4, 0x1b

    .line 27
    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    sget-object v3, Ln0/i;->c:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p1

    .line 40
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lz0/z;->q:Landroid/media/MediaDrm;

    .line 44
    .line 45
    iput v2, p0, Lz0/z;->r:I

    .line 46
    .line 47
    sget-object v0, Ln0/i;->d:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, "ASUS_Z00AD"

    .line 56
    .line 57
    sget-object v0, Lq0/w;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string p1, "securityLevel"

    .line 66
    .line 67
    const-string v0, "L3"

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lz0/z;->r:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lz0/z;->r:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lz0/z;->q:Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final c([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/z;->q:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d([B)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/z;->q:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/z;->q:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g([BLv0/l;)V
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
    :try_start_0
    iget-object v0, p0, Lz0/z;->q:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lz0/y;->b(Landroid/media/MediaDrm;[BLv0/l;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    const-string p1, "FrameworkMediaDrm"

    .line 14
    .line 15
    const-string p2, "setLogSessionId failed."

    .line 16
    .line 17
    invoke-static {p1, p2}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j([B[B)[B
    .locals 9

    .line 1
    sget-object v0, Ln0/i;->c:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/z;->p:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget v0, Lq0/w;->a:I

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p2}, Lq0/w;->n([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "{\"keys\":["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "keys"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v3, ","

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "{\"k\":\""

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "k"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v5, 0x2b

    .line 74
    .line 75
    const/16 v6, 0x2d

    .line 76
    .line 77
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v7, 0x2f

    .line 82
    .line 83
    const/16 v8, 0x5f

    .line 84
    .line 85
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "\",\"kid\":\""

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "kid"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, "\",\"kty\":\""

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, "kty"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, "\"}"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string v0, "]}"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    .line 149
    .line 150
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_3

    .line 152
    :goto_2
    invoke-static {p2}, Lq0/w;->n([B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "Failed to adjust response data: "

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "ClearKeyUtil"

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_3
    iget-object v0, p0, Lz0/z;->q:Landroid/media/MediaDrm;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public final n()Lz0/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/z;->q:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz0/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0, v2}, Lz0/t;-><init>(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final o([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/z;->q:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p([BLjava/util/List;ILjava/util/HashMap;)Lz0/s;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "<LA_URL>https://x</LA_URL>"

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    iget-object v4, v0, Lz0/z;->p:Ljava/util/UUID;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    sget-object v6, Ln0/i;->d:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ln0/m;

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    sget v6, Lq0/w;->a:I

    .line 34
    .line 35
    const/16 v10, 0x1c

    .line 36
    .line 37
    if-lt v6, v10, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-le v6, v9, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ln0/m;

    .line 50
    .line 51
    move v10, v8

    .line 52
    move v11, v10

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-ge v10, v12, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ln0/m;

    .line 64
    .line 65
    iget-object v13, v12, Ln0/m;->t:[B

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v14, v12, Ln0/m;->s:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v15, v6, Ln0/m;->s:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v14, v15}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_3

    .line 79
    .line 80
    iget-object v12, v12, Ln0/m;->r:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v14, v6, Ln0/m;->r:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v12, v14}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_3

    .line 89
    .line 90
    invoke-static {v13}, Ll1/k;->e([B)LA1/V;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_3

    .line 95
    .line 96
    array-length v12, v13

    .line 97
    add-int/2addr v11, v12

    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-array v10, v11, [B

    .line 102
    .line 103
    move v11, v8

    .line 104
    move v12, v11

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-ge v11, v13, :cond_2

    .line 110
    .line 111
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Ln0/m;

    .line 116
    .line 117
    iget-object v13, v13, Ln0/m;->t:[B

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    array-length v14, v13

    .line 123
    invoke-static {v13, v8, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    add-int/2addr v12, v14

    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v1, Ln0/m;

    .line 131
    .line 132
    iget-object v11, v6, Ln0/m;->q:Ljava/util/UUID;

    .line 133
    .line 134
    iget-object v12, v6, Ln0/m;->r:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, v6, Ln0/m;->s:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v1, v11, v12, v6, v10}, Ln0/m;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_3
    move v6, v8

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-ge v6, v10, :cond_7

    .line 148
    .line 149
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ln0/m;

    .line 154
    .line 155
    iget-object v11, v10, Ln0/m;->t:[B

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, Ll1/k;->e([B)LA1/V;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-nez v11, :cond_4

    .line 165
    .line 166
    move v11, v7

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget v11, v11, LA1/V;->p:I

    .line 169
    .line 170
    :goto_3
    sget v12, Lq0/w;->a:I

    .line 171
    .line 172
    if-ge v12, v3, :cond_5

    .line 173
    .line 174
    if-nez v11, :cond_5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    if-lt v12, v3, :cond_6

    .line 178
    .line 179
    if-ne v11, v9, :cond_6

    .line 180
    .line 181
    :goto_4
    move-object v1, v10

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ln0/m;

    .line 191
    .line 192
    :goto_5
    iget-object v6, v1, Ln0/m;->t:[B

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v10, Ln0/i;->e:Ljava/util/UUID;

    .line 198
    .line 199
    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_d

    .line 204
    .line 205
    invoke-static {v6, v4}, Ll1/k;->f([BLjava/util/UUID;)[B

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    if-nez v11, :cond_8

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move-object v6, v11

    .line 213
    :goto_6
    new-instance v11, Lq0/p;

    .line 214
    .line 215
    invoke-direct {v11, v6}, Lq0/p;-><init>([B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Lq0/p;->j()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual {v11}, Lq0/p;->l()S

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-virtual {v11}, Lq0/p;->l()S

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    const-string v15, "FrameworkMediaDrm"

    .line 231
    .line 232
    if-ne v13, v9, :cond_c

    .line 233
    .line 234
    if-eq v14, v9, :cond_9

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    invoke-virtual {v11}, Lq0/p;->l()S

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    sget-object v3, Ll3/d;->e:Ljava/nio/charset/Charset;

    .line 242
    .line 243
    invoke-virtual {v11, v9, v3}, Lq0/p;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const-string v11, "<LA_URL>"

    .line 248
    .line 249
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_a

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    const-string v6, "</DATA>"

    .line 257
    .line 258
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-ne v6, v7, :cond_b

    .line 263
    .line 264
    const-string v7, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 265
    .line 266
    invoke-static {v15, v7}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    add-int/lit8 v12, v12, 0x34

    .line 296
    .line 297
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 302
    .line 303
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    int-to-short v8, v13

    .line 310
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    int-to-short v8, v14

    .line 314
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    mul-int/lit8 v8, v8, 0x2

    .line 322
    .line 323
    int-to-short v8, v8

    .line 324
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    goto :goto_8

    .line 339
    :cond_c
    :goto_7
    const-string v3, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 340
    .line 341
    invoke-static {v15, v3}, Lq0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_8
    invoke-static {v10, v5, v6}, Ll1/k;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    :cond_d
    sget v3, Lq0/w;->a:I

    .line 349
    .line 350
    const/16 v5, 0x17

    .line 351
    .line 352
    if-ge v3, v5, :cond_e

    .line 353
    .line 354
    sget-object v5, Ln0/i;->d:Ljava/util/UUID;

    .line 355
    .line 356
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_f

    .line 361
    .line 362
    :cond_e
    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_10

    .line 367
    .line 368
    const-string v5, "Amazon"

    .line 369
    .line 370
    sget-object v7, Lq0/w;->c:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_10

    .line 377
    .line 378
    sget-object v5, Lq0/w;->d:Ljava/lang/String;

    .line 379
    .line 380
    const-string v7, "AFTB"

    .line 381
    .line 382
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-nez v7, :cond_f

    .line 387
    .line 388
    const-string v7, "AFTS"

    .line 389
    .line 390
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_f

    .line 395
    .line 396
    const-string v7, "AFTM"

    .line 397
    .line 398
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-nez v7, :cond_f

    .line 403
    .line 404
    const-string v7, "AFTT"

    .line 405
    .line 406
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_10

    .line 411
    .line 412
    :cond_f
    invoke-static {v6, v4}, Ll1/k;->f([BLjava/util/UUID;)[B

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-eqz v5, :cond_10

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_10
    move-object v5, v6

    .line 420
    :goto_9
    iget-object v6, v1, Ln0/m;->s:Ljava/lang/String;

    .line 421
    .line 422
    const/16 v7, 0x1a

    .line 423
    .line 424
    if-ge v3, v7, :cond_12

    .line 425
    .line 426
    sget-object v3, Ln0/i;->c:Ljava/util/UUID;

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_12

    .line 433
    .line 434
    const-string v3, "video/mp4"

    .line 435
    .line 436
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_11

    .line 441
    .line 442
    const-string v3, "audio/mp4"

    .line 443
    .line 444
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_12

    .line 449
    .line 450
    :cond_11
    const-string v3, "cenc"

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_12
    move-object v3, v6

    .line 454
    :goto_a
    move-object v9, v3

    .line 455
    move-object v8, v5

    .line 456
    move-object v5, v1

    .line 457
    goto :goto_b

    .line 458
    :cond_13
    move-object v8, v5

    .line 459
    move-object v9, v8

    .line 460
    :goto_b
    iget-object v6, v0, Lz0/z;->q:Landroid/media/MediaDrm;

    .line 461
    .line 462
    move-object/from16 v7, p1

    .line 463
    .line 464
    move/from16 v10, p3

    .line 465
    .line 466
    move-object/from16 v11, p4

    .line 467
    .line 468
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    sget-object v6, Ln0/i;->c:Ljava/util/UUID;

    .line 477
    .line 478
    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_15

    .line 483
    .line 484
    sget v4, Lq0/w;->a:I

    .line 485
    .line 486
    const/16 v6, 0x1b

    .line 487
    .line 488
    if-lt v4, v6, :cond_14

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_14
    invoke-static {v3}, Lq0/w;->n([B)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const/16 v4, 0x2b

    .line 496
    .line 497
    const/16 v6, 0x2d

    .line 498
    .line 499
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const/16 v4, 0x2f

    .line 504
    .line 505
    const/16 v6, 0x5f

    .line 506
    .line 507
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    sget-object v4, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 512
    .line 513
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    :cond_15
    :goto_c
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    const-string v6, ""

    .line 526
    .line 527
    if-eqz v2, :cond_16

    .line 528
    .line 529
    :goto_d
    move-object v4, v6

    .line 530
    goto :goto_e

    .line 531
    :cond_16
    sget v2, Lq0/w;->a:I

    .line 532
    .line 533
    const/16 v7, 0x21

    .line 534
    .line 535
    if-lt v2, v7, :cond_17

    .line 536
    .line 537
    const-string v2, "https://default.url"

    .line 538
    .line 539
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_17

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_17
    :goto_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_18

    .line 551
    .line 552
    if-eqz v5, :cond_18

    .line 553
    .line 554
    iget-object v2, v5, Ln0/m;->r:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_18

    .line 561
    .line 562
    move-object v4, v2

    .line 563
    :cond_18
    sget v2, Lq0/w;->a:I

    .line 564
    .line 565
    const/16 v5, 0x17

    .line 566
    .line 567
    if-lt v2, v5, :cond_19

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 570
    .line 571
    .line 572
    :cond_19
    new-instance v1, Lz0/s;

    .line 573
    .line 574
    invoke-direct {v1, v4, v3}, Lz0/s;-><init>(Ljava/lang/String;[B)V

    .line 575
    .line 576
    .line 577
    return-object v1
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final s(Lf3/f;)V
    .locals 1

    .line 1
    new-instance v0, Lz0/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz0/w;-><init>(Lz0/z;Lf3/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz0/z;->q:Landroid/media/MediaDrm;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u([B)Lt0/a;
    .locals 5

    .line 1
    sget v0, Lq0/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    iget-object v2, p0, Lz0/z;->p:Ljava/util/UUID;

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ln0/i;->d:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "securityLevel"

    .line 18
    .line 19
    iget-object v3, p0, Lz0/z;->q:Landroid/media/MediaDrm;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "L3"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    new-instance v3, Lz0/v;

    .line 37
    .line 38
    const/16 v4, 0x1b

    .line 39
    .line 40
    if-ge v0, v4, :cond_1

    .line 41
    .line 42
    sget-object v0, Ln0/i;->c:Ljava/util/UUID;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v2, Ln0/i;->b:Ljava/util/UUID;

    .line 51
    .line 52
    :cond_1
    invoke-direct {v3, v2, p1, v1}, Lz0/v;-><init>(Ljava/util/UUID;[BZ)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method public final v(Ljava/lang/String;[B)Z
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
    iget-object p2, p0, Lz0/z;->q:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lz0/y;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 15
    .line 16
    iget-object v1, p0, Lz0/z;->p:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-direct {v0, v1, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catch_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final w()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/z;->q:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
