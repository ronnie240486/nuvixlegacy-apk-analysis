.class public final Lt2/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ls2/u;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/b;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls2/z;)Ls2/t;
    .locals 4

    .line 1
    new-instance v0, Lt2/d;

    .line 2
    .line 3
    const-class v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lt2/b;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Ls2/z;->c(Ljava/lang/Class;Ljava/lang/Class;)Ls2/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v3, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p1, v3, v2}, Ls2/z;->c(Ljava/lang/Class;Ljava/lang/Class;)Ls2/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v3, p0, Lt2/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, p1, v2}, Lt2/d;-><init>(Landroid/content/Context;Ls2/t;Ls2/t;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
