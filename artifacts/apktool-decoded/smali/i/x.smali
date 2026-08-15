.class public final Li/x;
.super LI3/f;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Li/A;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li/A;LA/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li/x;->c:I

    .line 1
    iput-object p1, p0, Li/x;->d:Li/A;

    invoke-direct {p0, p1}, LI3/f;-><init>(Li/A;)V

    .line 2
    iput-object p2, p0, Li/x;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/A;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li/x;->c:I

    .line 3
    iput-object p1, p0, Li/x;->d:Li/A;

    invoke-direct {p0, p1}, LI3/f;-><init>(Li/A;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Li/x;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Li/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIME_SET"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.TIME_TICK"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li/x;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Li/x;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LA/c;

    .line 11
    .line 12
    iget-object v2, v0, LA/c;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Li/J;

    .line 15
    .line 16
    iget-object v3, v0, LA/c;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/location/LocationManager;

    .line 19
    .line 20
    iget-wide v4, v2, Li/J;->b:J

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    cmp-long v4, v4, v6

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v2, Li/J;->a:Z

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, LA/c;->q:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Landroid/content/Context;

    .line 39
    .line 40
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 41
    .line 42
    invoke-static {v4, v0}, Lcom/bumptech/glide/h;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v6, "Failed to get last known location"

    .line 47
    .line 48
    const-string v7, "TwilightManager"

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "network"

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v0, v8

    .line 71
    :goto_0
    move-object v9, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v9, v8

    .line 74
    :goto_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 75
    .line 76
    invoke-static {v4, v0}, Lcom/bumptech/glide/h;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, "gps"

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 91
    .line 92
    .line 93
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v0

    .line 96
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    cmp-long v0, v3, v10

    .line 112
    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    :goto_3
    move-object v9, v8

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-eqz v8, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 121
    if-eqz v9, :cond_c

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    sget-object v3, Li/I;->d:Li/I;

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    new-instance v3, Li/I;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    sput-object v3, Li/I;->d:Li/I;

    .line 137
    .line 138
    :cond_6
    sget-object v13, Li/I;->d:Li/I;

    .line 139
    .line 140
    const-wide/32 v3, 0x5265c00

    .line 141
    .line 142
    .line 143
    sub-long v14, v11, v3

    .line 144
    .line 145
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 146
    .line 147
    .line 148
    move-result-wide v16

    .line 149
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 150
    .line 151
    .line 152
    move-result-wide v18

    .line 153
    invoke-virtual/range {v13 .. v19}, Li/I;->a(JDD)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    move-object v10, v13

    .line 165
    move-wide v13, v6

    .line 166
    invoke-virtual/range {v10 .. v16}, Li/I;->a(JDD)V

    .line 167
    .line 168
    .line 169
    move-object v13, v10

    .line 170
    iget v6, v13, Li/I;->c:I

    .line 171
    .line 172
    if-ne v6, v5, :cond_7

    .line 173
    .line 174
    move v0, v5

    .line 175
    :cond_7
    iget-wide v6, v13, Li/I;->b:J

    .line 176
    .line 177
    iget-wide v14, v13, Li/I;->a:J

    .line 178
    .line 179
    add-long/2addr v3, v11

    .line 180
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 181
    .line 182
    .line 183
    move-result-wide v16

    .line 184
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 185
    .line 186
    .line 187
    move-result-wide v18

    .line 188
    move-wide/from16 v20, v14

    .line 189
    .line 190
    move-wide v14, v3

    .line 191
    move-wide/from16 v3, v20

    .line 192
    .line 193
    invoke-virtual/range {v13 .. v19}, Li/I;->a(JDD)V

    .line 194
    .line 195
    .line 196
    iget-wide v8, v13, Li/I;->b:J

    .line 197
    .line 198
    const-wide/16 v13, -0x1

    .line 199
    .line 200
    cmp-long v10, v6, v13

    .line 201
    .line 202
    if-eqz v10, :cond_b

    .line 203
    .line 204
    cmp-long v10, v3, v13

    .line 205
    .line 206
    if-nez v10, :cond_8

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    cmp-long v10, v11, v3

    .line 210
    .line 211
    if-lez v10, :cond_9

    .line 212
    .line 213
    move-wide v6, v8

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    cmp-long v8, v11, v6

    .line 216
    .line 217
    if-lez v8, :cond_a

    .line 218
    .line 219
    move-wide v6, v3

    .line 220
    :cond_a
    :goto_5
    const-wide/32 v3, 0xea60

    .line 221
    .line 222
    .line 223
    add-long/2addr v6, v3

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    :goto_6
    const-wide/32 v3, 0x2932e00

    .line 226
    .line 227
    .line 228
    add-long v6, v11, v3

    .line 229
    .line 230
    :goto_7
    iput-boolean v0, v2, Li/J;->a:Z

    .line 231
    .line 232
    iput-wide v6, v2, Li/J;->b:J

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 236
    .line 237
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/16 v3, 0xb

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v3, 0x6

    .line 251
    if-lt v2, v3, :cond_d

    .line 252
    .line 253
    const/16 v3, 0x16

    .line 254
    .line 255
    if-lt v2, v3, :cond_e

    .line 256
    .line 257
    :cond_d
    move v0, v5

    .line 258
    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    .line 259
    .line 260
    const/4 v5, 0x2

    .line 261
    :cond_f
    return v5

    .line 262
    :pswitch_0
    iget-object v0, v1, Li/x;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroid/os/PowerManager;

    .line 265
    .line 266
    invoke-static {v0}, Li/s;->a(Landroid/os/PowerManager;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    const/4 v0, 0x2

    .line 273
    goto :goto_9

    .line 274
    :cond_10
    const/4 v0, 0x1

    .line 275
    :goto_9
    return v0

    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Li/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li/x;->d:Li/A;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v1}, Li/A;->m(ZZ)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Li/x;->d:Li/A;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v1}, Li/A;->m(ZZ)Z

    .line 17
    .line 18
    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
