.class public final Ll2/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ls2/u;


# static fields
.field public static volatile b:Lokhttp3/OkHttpClient;


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ll2/b;->b:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ll2/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ll2/b;->b:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ll2/b;->b:Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ll2/b;->b:Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ll2/b;->a:Lokhttp3/Call$Factory;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ls2/z;)Ls2/t;
    .locals 1

    .line 1
    new-instance p1, Ll2/c;

    .line 2
    .line 3
    iget-object v0, p0, Ll2/b;->a:Lokhttp3/Call$Factory;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ll2/c;-><init>(Lokhttp3/Call$Factory;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
