.class public Lcom/diegodev/apidesportes/jogos/utils/SharedUtil;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/diegodev/apidesportes/jogos/utils/SharedUtil;->lambda$salvarHoraRedeSaoPaulo$0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$salvarHoraRedeSaoPaulo$0(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "ultimo_update"

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    const-string v2, "ClienteSetup"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 17
    .line 18
    const-string v6, "http://127.0.0.1:9/"

    .line 19
    .line 20
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    const-string v6, "HEAD"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v6, 0x1388

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 43
    .line 44
    .line 45
    const-string v6, "Date"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 60
    .line 61
    const-string v7, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 62
    .line 63
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 66
    .line 67
    .line 68
    const-string v7, "GMT"

    .line 69
    .line 70
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {v6, v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 88
    .line 89
    .line 90
    const-string v7, "America/Sao_Paulo"

    .line 91
    .line 92
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v5

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v5, Ljava/lang/Exception;

    .line 107
    .line 108
    const-string v6, "Data do servidor ausente"

    .line 109
    .line 110
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 118
    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-direct {v5, v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Ljava/util/Date;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_1
    const/4 v6, 0x0

    .line 136
    :try_start_1
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 141
    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-direct {v6, v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    sub-long/2addr v6, v1

    .line 172
    const-wide/32 v1, 0x36ee80

    .line 173
    .line 174
    .line 175
    div-long/2addr v6, v1

    .line 176
    const-wide/16 v1, 0x18

    .line 177
    .line 178
    cmp-long v1, v6, v1

    .line 179
    .line 180
    if-ltz v1, :cond_2

    .line 181
    .line 182
    :cond_1
    const-string v1, "DataAtual"

    .line 183
    .line 184
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    const-string v0, "app_pref"

    .line 191
    .line 192
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string v0, "isFirstLaunch"

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catch_1
    move-exception p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    :cond_2
    :goto_2
    return-void
.end method

.method public static salvarHoraRedeSaoPaulo(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, LG1/f;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, LG1/f;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
