.class public final LG0/J;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LG0/d;


# instance fields
.field public final p:Ls0/F;

.field public q:LG0/J;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls0/F;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f40

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ls0/F;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LG0/J;->p:Ls0/F;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Ls0/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/J;->p:Ls0/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls0/c;->A(Ls0/D;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()LG0/I;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LG0/J;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lq0/a;->m(Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    sget v2, Lq0/w;->a:I

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v2, "RTP/AVP;unicast;client_port="

    .line 21
    .line 22
    const-string v3, "-"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LA/f;->j(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/J;->p:Ls0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/F;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/J;->q:LG0/J;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LG0/J;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Ls0/m;)J
    .locals 2

    .line 1
    iget-object v0, p0, LG0/J;->p:Ls0/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls0/F;->f(Ls0/m;)J

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, LG0/J;->p:Ls0/F;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/F;->x:Ljava/net/DatagramSocket;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    return v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LG0/J;->p:Ls0/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ls0/F;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ls0/E; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget p2, p1, Ls0/j;->p:I

    .line 10
    .line 11
    const/16 p3, 0x7d2

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    throw p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/J;->p:Ls0/F;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/F;->w:Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method
