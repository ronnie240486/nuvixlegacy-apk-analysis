.class public final Lcom/bumptech/glide/j;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lp2/f;

.field public final b:LH2/i;

.field public final c:Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

.field public final d:Lcom/bumptech/glide/b;

.field public final e:Ljava/util/List;

.field public final f:Lu/e;

.field public final g:Lo2/l;

.field public final h:Le2/c;

.field public final i:I

.field public j:LE2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LF2/b;->b:LF2/a;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/a;->p:LF2/a;

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/j;->k:Lcom/bumptech/glide/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp2/f;LB2/s;Lcom/bumptech/glide/request/target/ImageViewTargetFactory;Lcom/bumptech/glide/b;Lu/e;Ljava/util/List;Lo2/l;Le2/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/j;->a:Lp2/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/b;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/j;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/j;->f:Lu/e;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/j;->g:Lo2/l;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/j;->h:Le2/c;

    .line 21
    .line 22
    iput p10, p0, Lcom/bumptech/glide/j;->i:I

    .line 23
    .line 24
    new-instance p1, LH2/i;

    .line 25
    .line 26
    invoke-direct {p1, p3}, LH2/i;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/j;->b:LH2/i;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()LE2/f;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->j:LE2/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/b;->build()LE2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LE2/a;->l()LE2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LE2/f;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/j;->j:LE2/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->j:LE2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final b()Lcom/bumptech/glide/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->b:LH2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LH2/i;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/n;

    .line 8
    .line 9
    return-object v0
.end method
