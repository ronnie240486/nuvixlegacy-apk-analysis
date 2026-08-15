.class public final Lm4/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm4/c;->a:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/app/AlertDialog;I)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p2, "URL de download inv\u00e1lida."

    .line 9
    .line 10
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "http://"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "https://"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string p2, "URL de download deve come\u00e7ar com http:// ou https://."

    .line 35
    .line 36
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-gtz p4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/16 v2, 0x1

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-ltz v0, :cond_4

    .line 68
    .line 69
    new-instance v7, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "MeuApp.apk"

    .line 76
    .line 77
    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v0, Lokhttp3/Request$Builder;

    .line 90
    .line 91
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lm4/c;->a:Lokhttp3/OkHttpClient;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Landroidx/recyclerview/widget/b;

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    move-object v3, p1

    .line 112
    move-object v4, p2

    .line 113
    move-object v5, p3

    .line 114
    move v6, p4

    .line 115
    invoke-direct/range {v1 .. v7}, Landroidx/recyclerview/widget/b;-><init>(Lm4/c;Landroid/content/Context;Ljava/lang/String;Landroid/app/AlertDialog;ILjava/io/File;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    return-void
.end method
