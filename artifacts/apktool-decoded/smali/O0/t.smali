.class public final LO0/t;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LO0/m;


# instance fields
.field public final p:J

.field public final q:Ls0/m;

.field public final r:I

.field public final s:Ls0/C;

.field public final t:LO0/s;

.field public volatile u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls0/h;Landroid/net/Uri;ILO0/s;)V
    .locals 11

    .line 1
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "The uri must be set."

    .line 4
    .line 5
    invoke-static {p2, v0}, Lq0/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls0/m;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    move-object v1, p2

    .line 19
    invoke-direct/range {v0 .. v10}, Ls0/m;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ls0/C;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ls0/C;-><init>(Ls0/h;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LO0/t;->s:Ls0/C;

    .line 31
    .line 32
    iput-object v0, p0, LO0/t;->q:Ls0/m;

    .line 33
    .line 34
    iput p3, p0, LO0/t;->r:I

    .line 35
    .line 36
    iput-object p4, p0, LO0/t;->t:LO0/s;

    .line 37
    .line 38
    sget-object p1, LK0/s;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, LO0/t;->p:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LO0/t;->s:Ls0/C;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Ls0/C;->q:J

    .line 6
    .line 7
    new-instance v0, Ls0/k;

    .line 8
    .line 9
    iget-object v1, p0, LO0/t;->s:Ls0/C;

    .line 10
    .line 11
    iget-object v2, p0, LO0/t;->q:Ls0/m;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ls0/k;-><init>(Ls0/h;Ls0/m;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ls0/k;->n()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LO0/t;->s:Ls0/C;

    .line 20
    .line 21
    iget-object v1, v1, Ls0/C;->p:Ls0/h;

    .line 22
    .line 23
    invoke-interface {v1}, Ls0/h;->u()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LO0/t;->t:LO0/s;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LO0/s;->l(Landroid/net/Uri;Ls0/k;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LO0/t;->u:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Lq0/w;->g(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Lq0/w;->g(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
