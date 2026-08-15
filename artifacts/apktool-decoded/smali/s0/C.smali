.class public final Ls0/C;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ls0/h;


# instance fields
.field public final p:Ls0/h;

.field public q:J

.field public r:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ls0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls0/C;->p:Ls0/h;

    .line 8
    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Ls0/C;->r:Landroid/net/Uri;

    .line 12
    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(Ls0/D;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/C;->p:Ls0/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ls0/h;->A(Ls0/D;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/C;->p:Ls0/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/h;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ls0/m;)J
    .locals 3

    .line 1
    iget-object v0, p1, Ls0/m;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Ls0/C;->r:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, Ls0/C;->p:Ls0/h;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ls0/h;->f(Ls0/m;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0}, Ls0/h;->u()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls0/C;->r:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-interface {v0}, Ls0/h;->m()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    return-wide v1
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/C;->p:Ls0/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/h;->m()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/C;->p:Ls0/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ln0/k;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, Ls0/C;->q:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Ls0/C;->q:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method

.method public final u()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/C;->p:Ls0/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/h;->u()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
