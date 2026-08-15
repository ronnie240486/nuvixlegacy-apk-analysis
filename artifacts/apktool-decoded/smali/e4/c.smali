.class public final Le4/c;
.super Lcom/bumptech/glide/r;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/bumptech/glide/p;
    .locals 3

    .line 1
    new-instance v0, Le4/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/r;->p:Lcom/bumptech/glide/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/r;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/r;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lcom/bumptech/glide/p;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/r;->b()Lcom/bumptech/glide/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le4/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lcom/bumptech/glide/p;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le4/c;->a(Ljava/lang/Class;)Lcom/bumptech/glide/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le4/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/io/File;)Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r;->f(Ljava/io/File;)Lcom/bumptech/glide/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le4/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r;->g(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le4/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le4/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final i([B)Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r;->i([B)Lcom/bumptech/glide/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le4/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final l(LE2/f;)V
    .locals 1

    .line 1
    instance-of v0, p1, Le4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/r;->l(LE2/f;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Le4/a;

    .line 10
    .line 11
    invoke-direct {v0}, LE2/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Le4/a;->C(LE2/f;)Le4/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lcom/bumptech/glide/r;->l(LE2/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
