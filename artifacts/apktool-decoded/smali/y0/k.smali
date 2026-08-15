.class public final Ly0/k;
.super Ly0/m;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lx0/i;


# instance fields
.field public final u:Ly0/n;


# direct methods
.method public constructor <init>(Ln0/s;Lm3/K;Ly0/n;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly0/m;-><init>(Ln0/s;Ljava/util/List;Ly0/s;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ly0/k;->u:Ly0/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/k;->u:Ly0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ly0/n;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/k;->u:Ly0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly0/n;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d()Lx0/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/k;->u:Ly0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ly0/n;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final f()Ly0/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/k;->u:Ly0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ly0/n;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final n(JJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/k;->u:Ly0/n;

    .line 2
    .line 3
    iget-object v1, v0, Ly0/n;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ly0/n;->c(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Ly0/n;->b(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr p3, v1

    .line 22
    invoke-virtual {v0, p3, p4}, Ly0/n;->g(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p3, p4, p1, p2}, Ly0/n;->e(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p1, v1

    .line 31
    iget-wide p3, v0, Ly0/n;->i:J

    .line 32
    .line 33
    sub-long/2addr p1, p3

    .line 34
    return-wide p1
.end method

.method public final o(J)Ly0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/k;->u:Ly0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ly0/n;->h(Ly0/k;J)Ly0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/k;->u:Ly0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/n;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/k;->u:Ly0/n;

    .line 2
    .line 3
    iget-wide v0, v0, Ly0/n;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final v(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/k;->u:Ly0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly0/n;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final y(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/k;->u:Ly0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ly0/n;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
