.class public final Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LK0/z;


# instance fields
.field public final a:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->a:Ljavax/net/SocketFactory;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LO0/j;)LK0/z;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()LK0/z;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lcom/bumptech/glide/d;)LK0/z;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic d(Ln0/J;)LK0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->e(Ln0/J;)LG0/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Ln0/J;)LG0/u;
    .locals 3

    .line 1
    iget-object v0, p1, Ln0/J;->q:Ln0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LG0/u;

    .line 7
    .line 8
    new-instance v1, Lf3/e;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lf3/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->a:Ljavax/net/SocketFactory;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, LG0/u;-><init>(Ln0/J;Lf3/e;Ljavax/net/SocketFactory;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
