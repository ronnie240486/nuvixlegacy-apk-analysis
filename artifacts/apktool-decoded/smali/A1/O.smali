.class public final synthetic LA1/O;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LA1/c0;


# instance fields
.field public final synthetic p:LA1/d0;

.field public final synthetic q:Ln0/J;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(LA1/d0;Ln0/J;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/O;->p:LA1/d0;

    .line 5
    .line 6
    iput-object p2, p0, LA1/O;->q:Ln0/J;

    .line 7
    .line 8
    iput-boolean p3, p0, LA1/O;->r:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(LA1/r;)V
    .locals 7

    .line 1
    iget-object v0, p0, LA1/O;->p:LA1/d0;

    .line 2
    .line 3
    iget-object v1, v0, LA1/d0;->g:LA1/F;

    .line 4
    .line 5
    iget-object v2, p0, LA1/O;->q:Ln0/J;

    .line 6
    .line 7
    invoke-static {v2}, Lm3/K;->n(Ljava/lang/Object;)Lm3/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, -0x1

    .line 12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, LA1/F;->n(LA1/r;Ljava/util/List;IJ)Lp3/D;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, LB2/v;

    .line 23
    .line 24
    iget-boolean v3, p0, LA1/O;->r:Z

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3}, LB2/v;-><init>(LA1/d0;LA1/r;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp3/t;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p1, v2, v1}, Lp3/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lp3/r;->p:Lp3/r;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lp3/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
