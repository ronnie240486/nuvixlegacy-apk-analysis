.class public final synthetic Lb4/q;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic p:Lb4/u;

.field public final synthetic q:Li4/f;


# direct methods
.method public synthetic constructor <init>(Lb4/u;Li4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/q;->p:Lb4/u;

    .line 5
    .line 6
    iput-object p2, p0, Lb4/q;->q:Li4/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lb4/r;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lb4/q;->p:Lb4/u;

    .line 9
    .line 10
    iget-object v3, p0, Lb4/q;->q:Li4/f;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lb4/r;-><init>(Lb4/u;Li4/f;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
