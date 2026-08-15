.class public abstract Ld5/h;
.super LY4/x;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public r:Ld5/c;


# virtual methods
.method public final S(LG4/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld5/h;->r:Ld5/c;

    .line 2
    .line 3
    sget-object v0, Ld5/c;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, Ld5/k;->g:Landroidx/leanback/widget/j;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Ld5/c;->v(Ljava/lang/Runnable;Landroidx/leanback/widget/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
