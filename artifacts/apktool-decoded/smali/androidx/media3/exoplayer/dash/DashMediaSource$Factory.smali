.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LK0/z;


# instance fields
.field public final a:LA1/V;

.field public final b:Ls0/g;

.field public final c:Lw1/j;

.field public final d:Lf3/e;

.field public e:LO0/j;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(LA1/V;Ls0/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LA1/V;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Ls0/g;

    .line 5
    new-instance p1, Lw1/j;

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lw1/j;-><init>(BI)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lw1/j;

    .line 6
    new-instance p1, LN0/b;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, LN0/b;-><init>(I)V

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LO0/j;

    const-wide/16 p1, 0x7530

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 p1, 0x4c4b40

    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 11
    new-instance p1, Lf3/e;

    const/16 p2, 0x1a

    .line 12
    invoke-direct {p1, p2}, Lf3/e;-><init>(I)V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lf3/e;

    return-void
.end method

.method public constructor <init>(Ls0/g;)V
    .locals 1

    .line 1
    new-instance v0, LA1/V;

    invoke-direct {v0, p1}, LA1/V;-><init>(Ls0/g;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(LA1/V;Ls0/g;)V

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
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LO0/j;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()LK0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LA1/V;

    .line 2
    .line 3
    iget-object v0, v0, LA1/V;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le2/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c(Lcom/bumptech/glide/d;)LK0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LA1/V;

    .line 2
    .line 3
    iget-object v0, v0, LA1/V;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le2/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Le2/d;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method public final bridge synthetic d(Ln0/J;)LK0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e(Ln0/J;)Lx0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Ln0/J;)Lx0/h;
    .locals 12

    .line 1
    iget-object v0, p1, Ln0/J;->q:Ln0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly0/e;

    .line 7
    .line 8
    invoke-direct {v0}, Ly0/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Ln0/J;->q:Ln0/E;

    .line 12
    .line 13
    iget-object v2, v2, Ln0/E;->t:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, LY3/d;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-direct {v3, v0, v4, v2}, LY3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v0

    .line 30
    :goto_0
    new-instance v0, Lx0/h;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lw1/j;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lw1/j;->j(Ln0/J;)Lz0/n;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LO0/j;

    .line 39
    .line 40
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 41
    .line 42
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Ls0/g;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LA1/V;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lf3/e;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v11}, Lx0/h;-><init>(Ln0/J;Ls0/g;LO0/s;LA1/V;Lf3/e;Lz0/n;LO0/j;JJ)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
