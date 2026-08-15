.class public Ll0/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ll0/b;


# static fields
.field public static final c:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Ll0/d;->b:Z

    .line 2
    .line 3
    sput-boolean v0, Ll0/e;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ll0/e;->b:Landroid/content/ContentResolver;

    .line 11
    .line 12
    iput-object p1, p0, Ll0/e;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ll0/h;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, Ll0/h;->b:I

    .line 4
    .line 5
    iget v2, p1, Ll0/h;->c:I

    .line 6
    .line 7
    const-string v3, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Ll0/e;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Ll0/h;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const-string v1, "android.permission.STATUS_BAR_SERVICE"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Ll0/e;->b(Ll0/h;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Ll0/e;->b(Ll0/h;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget v1, p1, Ll0/h;->c:I

    .line 50
    .line 51
    const/16 v2, 0x3e8

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Ll0/e;->b:Landroid/content/ContentResolver;

    .line 56
    .line 57
    const-string v2, "enabled_notification_listeners"

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v2, ":"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move v2, v0

    .line 72
    :goto_0
    array-length v3, v1

    .line 73
    if-ge v2, v3, :cond_4

    .line 74
    .line 75
    aget-object v3, v1, v2

    .line 76
    .line 77
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p1, Ll0/h;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    sget-boolean v1, Ll0/e;->c:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Package "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Ll0/h;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " doesn\'t exist"

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "MediaSessionManager"

    .line 127
    .line 128
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 132
    .line 133
    :goto_3
    const/4 p1, 0x1

    .line 134
    return p1

    .line 135
    :cond_5
    const/4 p1, 0x0

    .line 136
    return p1
.end method

.method public final b(Ll0/h;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p1, Ll0/h;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll0/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Ll0/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Ll0/e;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget p1, p1, Ll0/h;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method
