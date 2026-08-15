.class public abstract Lm4/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    div-int/lit8 v1, p0, 0x3c

    .line 14
    .line 15
    rem-int/lit8 p0, p0, 0x3c

    .line 16
    .line 17
    invoke-static {v1, p0}, Lm4/b;->b(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static b(II)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "h "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "0"

    .line 48
    .line 49
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v1, v0, v1

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v2, v0, v2

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-string v3, "s"

    .line 29
    .line 30
    const-string v4, "m "

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "h "

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    const-string p0, "0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    :catch_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "18+"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "+18"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "[18+]"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "adults"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "adult"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "xxx"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "pron"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "sex"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 73
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static e(III)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    div-float/2addr p1, p2

    .line 4
    const/high16 p2, 0x42c80000    # 100.0f

    .line 5
    .line 6
    mul-float/2addr p1, p2

    .line 7
    const/4 p2, 0x2

    .line 8
    if-ne p0, p2, :cond_0

    .line 9
    .line 10
    const p0, 0x7f0801bb

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/high16 p0, 0x41200000    # 10.0f

    .line 15
    .line 16
    cmpg-float p0, p1, p0

    .line 17
    .line 18
    if-gez p0, :cond_1

    .line 19
    .line 20
    const p0, 0x7f0801bc

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/high16 p0, 0x41a00000    # 20.0f

    .line 25
    .line 26
    cmpg-float p0, p1, p0

    .line 27
    .line 28
    if-gez p0, :cond_2

    .line 29
    .line 30
    const p0, 0x7f0801bd

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const/high16 p0, 0x41f00000    # 30.0f

    .line 35
    .line 36
    cmpg-float p0, p1, p0

    .line 37
    .line 38
    if-gez p0, :cond_3

    .line 39
    .line 40
    const p0, 0x7f0801bf

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    const/high16 p0, 0x42480000    # 50.0f

    .line 45
    .line 46
    cmpg-float p0, p1, p0

    .line 47
    .line 48
    if-gez p0, :cond_4

    .line 49
    .line 50
    const p0, 0x7f0801c0

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :cond_4
    const p0, 0x7f0801be

    .line 55
    .line 56
    .line 57
    return p0
.end method

.method public static f()LS0/l;
    .locals 2

    .line 1
    new-instance v0, LS0/l;

    .line 2
    .line 3
    invoke-direct {v0}, LS0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/16 v1, 0x46

    .line 8
    .line 9
    :try_start_0
    iput v1, v0, LS0/l;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    invoke-virtual {v0}, LS0/l;->c()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

.method public static g()Lokhttp3/OkHttpClient;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lm4/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lm4/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v2, v1, [Ljavax/net/ssl/TrustManager;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    const-string v0, "TLS"

    .line 13
    .line 14
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v0, v5, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Lokhttp3/OkHttpClient$Builder;

    .line 32
    .line 33
    invoke-direct {v4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    aget-object v2, v2, v3

    .line 37
    .line 38
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 39
    .line 40
    invoke-virtual {v4, v0, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/diegodev/apidesportes/jogos/utils/a;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/diegodev/apidesportes/jogos/utils/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "(?:youtube(?:-nocookie)?\\.com\\/(?:[^\\/\\n\\s]+\\/\\S+\\/|(?:v|e(?:mbed)?)\\/|\\S*?[?&]v=)|youtu\\.be\\/)([a-zA-Z0-9_-]{11})"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static i(Li/j;ZLandroid/media/AudioManager;)I
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "samsung"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    const-string v0, "com.samsung.android.media.SemSoundAssistantManager"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v3, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v4, Landroid/content/Context;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "getMediaVolumeInterval"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v4, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v4, v5

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    instance-of v0, p0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    if-ge p0, v0, :cond_1

    .line 68
    .line 69
    const-class v0, Landroid/media/AudioManager;

    .line 70
    .line 71
    const-string v3, "semGetFineVolume"

    .line 72
    .line 73
    new-array v4, v1, [Ljava/lang/Class;

    .line 74
    .line 75
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v6, v4, v5

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v3, v1, v5

    .line 90
    .line 91
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v1, v0, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    const/16 v0, 0x96

    .line 102
    .line 103
    div-int/2addr v0, p0

    .line 104
    return v0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    div-int/2addr v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return v0

    .line 115
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :cond_1
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_2
    invoke-virtual {p2, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0
.end method

.method public static j(Li/j;F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/j;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const v2, 0x3d5a511a    # 0.0533f

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    mul-float/2addr p1, v2

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Li/j;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    div-float/2addr v0, p0

    .line 34
    const/high16 p0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpg-float v1, v0, p0

    .line 37
    .line 38
    if-gez v1, :cond_1

    .line 39
    .line 40
    div-float v0, p0, v0

    .line 41
    .line 42
    :cond_1
    mul-float/2addr p1, v2

    .line 43
    div-float/2addr p1, v0

    .line 44
    return p1
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "DeviceType"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "isTvbox"

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static l(FZ)F
    .locals 2

    .line 1
    const v0, 0x3f8147ae    # 1.01f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    const v0, 0x3ffeb852    # 1.99f

    .line 11
    .line 12
    .line 13
    cmpl-float p0, p0, v0

    .line 14
    .line 15
    if-ltz p0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const p0, 0x3f933333    # 1.15f

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const p0, 0x3f99999a    # 1.2f

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    const p0, 0x3f8ccccd    # 1.1f

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    const v0, 0x3f7d70a4    # 0.99f

    .line 35
    .line 36
    .line 37
    cmpg-float v0, p0, v0

    .line 38
    .line 39
    if-gez v0, :cond_7

    .line 40
    .line 41
    const v0, 0x3e851eb8    # 0.26f

    .line 42
    .line 43
    .line 44
    cmpg-float p0, p0, v0

    .line 45
    .line 46
    if-gtz p0, :cond_5

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const p0, 0x3f266666    # 0.65f

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :cond_4
    const p0, 0x3f4ccccd    # 0.8f

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :cond_5
    if-eqz p1, :cond_6

    .line 59
    .line 60
    const/high16 p0, 0x3f400000    # 0.75f

    .line 61
    .line 62
    return p0

    .line 63
    :cond_6
    const p0, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    return p0

    .line 67
    :cond_7
    if-eqz p1, :cond_8

    .line 68
    .line 69
    const p0, 0x3f59999a    # 0.85f

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :cond_8
    return v1
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lm4/g;->a()Lm4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Lm4/f;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lokhttp3/ResponseBody;

    .line 32
    .line 33
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    return-object v0

    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static n(Ljava/lang/String;Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lm4/g;->a()Lm4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0, p1}, Lm4/f;->b(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lokhttp3/ResponseBody;

    .line 32
    .line 33
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    return-object v0

    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static o(Lcom/legacy/prime/util/player/CustomPlayerView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->c0:Landroidx/nemosofts/view/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->W:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/legacy/prime/util/player/CustomPlayerView;->setHighlight(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/legacy/prime/util/player/CustomPlayerView;->c0:Landroidx/nemosofts/view/k;

    .line 19
    .line 20
    const-wide/16 v0, 0x4b0

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
