.class public Lcom/diegodev/apidesportes/jogos/callback/recycleView;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ApiTextView"


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

.method public static getSit(Landroid/content/Context;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "MIIDSjCCAjICAQEwDQYJKoZIhvcNAQELBQAwajESMBAGA1UEAwwJbWF5YWxvcGVzMRIwEAYDVQQLDAltYXlhbG9wZXMxEjAQBgNVBAoMCW1heWFsb3BlczESMBAGA1UEBwwJc2FvIHBhdWxvMQswCQYDVQQIDAJzcDELMAkGA1UEBhMCMjcwIBcNMjMxMTE1MTQyMTIxWhgPMjEyMjEwMjIxNDIxMjFaMGoxEjAQBgNVBAMMCW1heWFsb3BlczESMBAGA1UECwwJbWF5YWxvcGVzMRIwEAYDVQQKDAltYXlhbG9wZXMxEjAQBgNVBAcMCXNhbyBwYXVsbzELMAkGA1UECAwCc3AxCzAJBgNVBAYTAjI3MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAymkHiblWCh/9V/1rjgVBqRMT0+qGJSS5Oj5g2708CNnqD51Ftjwas0jwhed77SZmpmlyqVACvoLzkdhyXdnzpcjXBIjnQnY5tIovrFdLDocD8hBCz+JdbTSHc1jKeZ36Ah8ittGTSL65LDtnfwq5WQfE8J+27/Tu0LhWjEuj7DaqpFoqlJa5C4/OjedodZsM3zbxoVPRvIA+OWeugXCWb65ycoK+E+NAw7r5UjmKsn6QcjlhnsFQSGN7NjeNITU5p98l3WA9hw7vQPf5TbnB9wybAxLKmTgsNmqr8mwfoUCldj30F7jm7/fxAwJroscyG2O/xcF9RmVOp13hKvTQZQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQBrPDNzyLODJLBRKNDSuVJ+6sW4TNmOYTqMQJYu0ly31k3C9/xLZGc6xTVpx4+tJ/QUga1w3Fvc3dn0xrkbf7WmN7GULjBvCeYWmoZYPNqWb/8ECb6/aFM7KZxxssjRdi90O2+PpbIG3FybleZlbs0qn5adAuAXRTe4biOjpFJszCsXYqEqqrWa6VBz/8qjNP+v0aQDnaIIotdH7QGRONjTxos4WDvfkwvLiVL4dR/+umde74I0lgu5N2I/WD6UErvmBcClStHBTZHzw/CR+8CkDHWB2Etm6fXIjH8Bhc7diDcfgD9wwoD07zBx44Z8ROuVBWdzTfd8ZoixF/HH6KQC"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/diegodev/apidesportes/jogos/callback/na;->getRealApkPath(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/diegodev/apidesportes/jogos/callback/na;->isValidApkPath(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-nez p0, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "META-INF/"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, ".RSA"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, ".DSA"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, ".EC"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "X.509"

    .line 97
    .line 98
    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    instance-of v5, v4, Ljava/security/cert/X509Certificate;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
