.class public final Lcom/bumptech/glide/q;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LB2/a;


# instance fields
.field public final a:LB2/v;

.field public final synthetic b:Lcom/bumptech/glide/r;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/r;LB2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/q;->b:Lcom/bumptech/glide/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/q;->a:LB2/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/q;->b:Lcom/bumptech/glide/r;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/q;->a:LB2/v;

    .line 7
    .line 8
    iget-object v1, v0, LB2/v;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, LH2/q;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, LE2/c;

    .line 30
    .line 31
    invoke-interface {v4}, LE2/c;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, LE2/c;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, LE2/c;->clear()V

    .line 44
    .line 45
    .line 46
    iget-boolean v5, v0, LB2/v;->q:Z

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, LE2/c;->f()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v5, v0, LB2/v;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_3
    return-void
.end method
