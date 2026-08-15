.class public final Ly4/d;
.super LQ4/f;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LP4/a;


# instance fields
.field public final synthetic p:Ly4/e;

.field public final synthetic q:Lw4/a;

.field public final synthetic r:Lv4/a;


# direct methods
.method public constructor <init>(Ly4/e;Lw4/a;Lv4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4/d;->p:Ly4/e;

    .line 2
    .line 3
    iput-object p2, p0, Ly4/d;->q:Lw4/a;

    .line 4
    .line 5
    iput-object p3, p0, Ly4/d;->r:Lv4/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LQ4/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ly4/d;->p:Ly4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4/e;->getWebViewYouTubePlayer$core_release()Ly4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LD4/a;

    .line 8
    .line 9
    iget-object v2, p0, Ly4/d;->r:Lv4/a;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v0, v3, v2}, LD4/a;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Ly4/h;->r:LD4/a;

    .line 19
    .line 20
    iget-object v0, p0, Ly4/d;->q:Lw4/a;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lw4/a;->b:Lw4/a;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lu4/e;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lu4/e;-><init>(Ly4/h;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "YouTubePlayerBridge"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f120001

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "resources.openRawResourc\u2026R.raw.ayp_youtube_player)"

    .line 64
    .line 65
    invoke-static {v2, v3}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 69
    .line 70
    new-instance v4, Ljava/io/InputStreamReader;

    .line 71
    .line 72
    const-string v5, "utf-8"

    .line 73
    .line 74
    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/bumptech/glide/g;->D(Ljava/io/BufferedReader;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "\n"

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v6, 0x3e

    .line 88
    .line 89
    invoke-static {v3, v4, v5, v6}, LD4/k;->Z(Ljava/util/Collection;Ljava/lang/String;LD4/a;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 94
    .line 95
    .line 96
    const-string v2, "<<injectedPlayerVars>>"

    .line 97
    .line 98
    invoke-virtual {v0}, Lw4/a;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v2, v4}, LX4/k;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v0, v0, Lw4/a;->a:Lorg/json/JSONObject;

    .line 107
    .line 108
    const-string v2, "origin"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v0, "playerOptions.getString(Builder.ORIGIN)"

    .line 115
    .line 116
    invoke-static {v2, v0}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v5, "utf-8"

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const-string v4, "text/html"

    .line 123
    .line 124
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ly4/g;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ly4/g;-><init>(Ly4/h;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LC4/j;->a:LC4/j;

    .line 136
    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object v1, v0

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v1, "Can\'t parse HTML file."

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :goto_0
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method
