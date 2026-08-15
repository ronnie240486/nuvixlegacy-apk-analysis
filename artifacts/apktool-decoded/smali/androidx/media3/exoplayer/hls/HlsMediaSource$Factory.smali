.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LK0/z;


# instance fields
.field public final a:LA0/c;

.field public final b:LA0/c;

.field public final c:Lf3/e;

.field public final d:LB0/a;

.field public final e:Lf3/e;

.field public final f:Lw1/j;

.field public g:LO0/j;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Ls0/g;)V
    .locals 2

    .line 1
    new-instance v0, LA0/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LA0/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:LA0/c;

    .line 10
    .line 11
    new-instance p1, Lw1/j;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v1, v0}, Lw1/j;-><init>(BI)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lw1/j;

    .line 19
    .line 20
    new-instance p1, Lf3/e;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p1, v0}, Lf3/e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lf3/e;

    .line 27
    .line 28
    sget-object p1, LB0/d;->D:LB0/a;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:LB0/a;

    .line 31
    .line 32
    sget-object p1, LA0/j;->a:LA0/c;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LA0/c;

    .line 35
    .line 36
    new-instance p1, LN0/b;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v0}, LN0/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LO0/j;

    .line 43
    .line 44
    new-instance p1, Lf3/e;

    .line 45
    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lf3/e;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lf3/e;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    .line 62
    .line 63
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(LO0/j;)LK0/z;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq0/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LO0/j;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()LK0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LA0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lcom/bumptech/glide/d;)LK0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LA0/c;

    .line 2
    .line 3
    iput-object p1, v0, LA0/c;->p:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic d(Ln0/J;)LK0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e(Ln0/J;)LA0/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Ln0/J;)LA0/n;
    .locals 12

    .line 1
    iget-object v0, p1, Ln0/J;->q:Ln0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ln0/J;->q:Ln0/E;

    .line 7
    .line 8
    iget-object v0, v0, Ln0/E;->t:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lf3/e;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, LY3/d;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v2, v3, v4, v0}, LY3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :cond_0
    new-instance v0, LA0/n;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lw1/j;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lw1/j;->j(Ln0/J;)Lz0/n;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LO0/j;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:LB0/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v7, LB0/d;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:LA0/c;

    .line 43
    .line 44
    invoke-direct {v7, v2, v6, v3}, LB0/d;-><init>(LA0/c;LO0/j;LB0/q;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 48
    .line 49
    iget v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LA0/c;

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lf3/e;

    .line 54
    .line 55
    iget-wide v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v0 .. v11}, LA0/n;-><init>(Ln0/J;LA0/c;LA0/j;Lf3/e;Lz0/n;LO0/j;LB0/d;JZI)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
