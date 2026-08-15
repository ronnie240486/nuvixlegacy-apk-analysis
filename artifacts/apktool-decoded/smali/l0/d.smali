.class public final Ll0/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final b:Z

.field public static final c:Ljava/lang/Object;

.field public static volatile d:Ll0/d;


# instance fields
.field public a:Ll0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaSessionManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Ll0/d;->b:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll0/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Li/j;)Ll0/d;
    .locals 4

    .line 1
    sget-object v0, Ll0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll0/d;->d:Ll0/d;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Ll0/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x1c

    .line 20
    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    .line 23
    new-instance v2, Ll0/g;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ll0/e;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "media_session"

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/media/session/MediaSessionManager;

    .line 35
    .line 36
    iput-object v2, v1, Ll0/d;->a:Ll0/e;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Ll0/e;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Ll0/e;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Ll0/d;->a:Ll0/e;

    .line 45
    .line 46
    :goto_0
    sput-object v1, Ll0/d;->d:Ll0/d;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    sget-object p0, Ll0/d;->d:Ll0/d;

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object p0

    .line 55
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method
