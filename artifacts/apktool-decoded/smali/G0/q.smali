.class public final LG0/q;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:LG0/p;

.field public final b:LO0/q;

.field public final c:LK0/W;

.field public d:Z

.field public e:Z

.field public final synthetic f:LG0/r;


# direct methods
.method public constructor <init>(LG0/r;LG0/v;ILf3/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/q;->f:LG0/r;

    .line 5
    .line 6
    new-instance v0, LO0/q;

    .line 7
    .line 8
    const-string v1, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    .line 9
    .line 10
    invoke-static {p3, v1}, Lj0/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LO0/q;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LG0/q;->b:LO0/q;

    .line 18
    .line 19
    iget-object v0, p1, LG0/r;->p:LO0/e;

    .line 20
    .line 21
    new-instance v5, LK0/W;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v5, v0, v1, v1}, LK0/W;-><init>(LO0/e;Lz0/n;Lz0/k;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, LG0/q;->c:LK0/W;

    .line 28
    .line 29
    new-instance v1, LG0/p;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move v4, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-direct/range {v1 .. v6}, LG0/p;-><init>(LG0/r;LG0/v;ILK0/W;Lf3/e;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LG0/q;->a:LG0/p;

    .line 39
    .line 40
    iget-object p1, v2, LG0/r;->r:Le2/c;

    .line 41
    .line 42
    iput-object p1, v5, LK0/W;->f:LK0/V;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LG0/q;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG0/q;->a:LG0/p;

    .line 6
    .line 7
    iget-object v0, v0, LG0/p;->b:LG0/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, LG0/e;->y:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LG0/q;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, LG0/q;->f:LG0/r;

    .line 15
    .line 16
    invoke-static {v0}, LG0/r;->b(LG0/r;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
