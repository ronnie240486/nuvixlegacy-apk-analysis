.class public final Ls2/w;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Ls2/z;

.field public final b:Lcom/bumptech/glide/k;


# direct methods
.method public constructor <init>(LA/c;)V
    .locals 2

    .line 1
    new-instance v0, Ls2/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls2/z;-><init>(LA/c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/bumptech/glide/k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v1}, Lcom/bumptech/glide/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ls2/w;->b:Lcom/bumptech/glide/k;

    .line 16
    .line 17
    iput-object v0, p0, Ls2/w;->a:Ls2/z;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls2/w;->a:Ls2/z;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ls2/z;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
