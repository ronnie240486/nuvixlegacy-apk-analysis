.class public final LY3/c;
.super Landroidx/room/e;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# virtual methods
.method public final bind(LL1/e;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, LY3/b;

    .line 2
    .line 3
    iget-object v0, p2, LY3/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, LL1/c;->r(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, LL1/c;->j(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p2, LY3/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, LL1/c;->r(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1, v1, v0}, LL1/c;->j(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, p2, LY3/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v1}, LL1/c;->r(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1, v1, v0}, LL1/c;->j(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    const/4 v0, 0x4

    .line 40
    iget-wide v1, p2, LY3/b;->d:J

    .line 41
    .line 42
    invoke-interface {p1, v0, v1, v2}, LL1/c;->E(IJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `resume_items` (`name`,`titulo`,`url`,`time`) VALUES (?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
