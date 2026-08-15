.class public final LG0/u;
.super LK0/a;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ln0/J;

.field public final w:Lf3/e;

.field public final x:Ljava/lang/String;

.field public final y:Landroid/net/Uri;

.field public final z:Ljavax/net/SocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.rtsp"

    .line 2
    .line 3
    invoke-static {v0}, Ln0/K;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ln0/J;Lf3/e;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/u;->E:Ln0/J;

    .line 5
    .line 6
    iput-object p2, p0, LG0/u;->w:Lf3/e;

    .line 7
    .line 8
    const-string p2, "AndroidXMedia3/1.3.1"

    .line 9
    .line 10
    iput-object p2, p0, LG0/u;->x:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Ln0/J;->q:Ln0/E;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Ln0/E;->p:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, LG0/u;->y:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p3, p0, LG0/u;->z:Ljavax/net/SocketFactory;

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, LG0/u;->A:J

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, LG0/u;->D:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ln0/J;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Ln0/J;->q:Ln0/E;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ln0/E;->p:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, p0, LG0/u;->y:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final c(LK0/A;LO0/e;J)LK0/y;
    .locals 7

    .line 1
    new-instance v0, LG0/r;

    .line 2
    .line 3
    new-instance v4, Le2/d;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {v4, p1, p0}, Le2/d;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LG0/u;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LG0/u;->z:Ljavax/net/SocketFactory;

    .line 12
    .line 13
    iget-object v2, p0, LG0/u;->w:Lf3/e;

    .line 14
    .line 15
    iget-object v3, p0, LG0/u;->y:Landroid/net/Uri;

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    invoke-direct/range {v0 .. v6}, LG0/r;-><init>(LO0/e;Lf3/e;Landroid/net/Uri;Le2/d;Ljava/lang/String;Ljavax/net/SocketFactory;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final declared-synchronized k()Ln0/J;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LG0/u;->E:Ln0/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Ls0/D;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LG0/u;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(LK0/y;)V
    .locals 6

    .line 1
    check-cast p1, LG0/r;

    .line 2
    .line 3
    iget-object v0, p1, LG0/r;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LG0/q;

    .line 18
    .line 19
    iget-boolean v4, v2, LG0/q;->e:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, v2, LG0/q;->b:LO0/q;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v4, v5}, LO0/q;->e(LO0/n;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, LG0/q;->c:LK0/W;

    .line 31
    .line 32
    invoke-virtual {v4}, LK0/W;->B()V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v2, LG0/q;->e:Z

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, LG0/r;->s:LG0/m;

    .line 41
    .line 42
    invoke-static {v0}, Lq0/w;->g(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p1, LG0/r;->G:Z

    .line 46
    .line 47
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized v(Ln0/J;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LG0/u;->E:Ln0/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final w()V
    .locals 6

    .line 1
    new-instance v0, LK0/b0;

    .line 2
    .line 3
    iget-wide v1, p0, LG0/u;->A:J

    .line 4
    .line 5
    iget-boolean v3, p0, LG0/u;->B:Z

    .line 6
    .line 7
    iget-boolean v4, p0, LG0/u;->C:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LG0/u;->k()Ln0/J;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, LK0/b0;-><init>(JZZLn0/J;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, LG0/u;->D:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LG0/s;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, LG0/s;-><init>(Ln0/j0;I)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, LK0/a;->p(Ln0/j0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
