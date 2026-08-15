.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LK0/z;


# instance fields
.field public final a:LY3/d;

.field public final b:Ls0/g;

.field public final c:Lf3/e;

.field public final d:Lw1/j;

.field public e:LO0/j;

.field public final f:J


# direct methods
.method public constructor <init>(LY3/d;Ls0/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LY3/d;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Ls0/g;

    .line 5
    new-instance p1, Lw1/j;

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lw1/j;-><init>(BI)V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lw1/j;

    .line 6
    new-instance p1, LN0/b;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, LN0/b;-><init>(I)V

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:LO0/j;

    const-wide/16 p1, 0x7530

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 10
    new-instance p1, Lf3/e;

    const/16 p2, 0x1a

    .line 11
    invoke-direct {p1, p2}, Lf3/e;-><init>(I)V

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lf3/e;

    return-void
.end method

.method public constructor <init>(Ls0/g;)V
    .locals 1

    .line 1
    new-instance v0, LY3/d;

    invoke-direct {v0, p1}, LY3/d;-><init>(Ls0/g;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(LY3/d;Ls0/g;)V

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
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:LO0/j;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()LK0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LY3/d;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LY3/d;

    .line 2
    .line 3
    iput-object p1, v0, LY3/d;->r:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic d(Ln0/J;)LK0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e(Ln0/J;)LI0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Ln0/J;)LI0/d;
    .locals 14

    .line 1
    iget-object v0, p1, Ln0/J;->q:Ln0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Le2/c;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Le2/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Ln0/J;->q:Ln0/E;

    .line 13
    .line 14
    iget-object v1, v1, Ln0/E;->t:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, LY3/d;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-direct {v2, v0, v3, v1}, LY3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v7, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v7, v0

    .line 32
    :goto_0
    new-instance v4, LI0/d;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lw1/j;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lw1/j;->j(Ln0/J;)Lz0/n;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v11, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:LO0/j;

    .line 41
    .line 42
    iget-wide v12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Ls0/g;

    .line 45
    .line 46
    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LY3/d;

    .line 47
    .line 48
    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lf3/e;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    invoke-direct/range {v4 .. v13}, LI0/d;-><init>(Ln0/J;Ls0/g;LO0/s;LY3/d;Lf3/e;Lz0/n;LO0/j;J)V

    .line 52
    .line 53
    .line 54
    return-object v4
.end method
