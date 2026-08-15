.class public final LQ1/t;
.super LQ1/s;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic a:Lu/e;

.field public final synthetic b:LQ1/u;


# direct methods
.method public constructor <init>(LQ1/u;Lu/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/t;->b:LQ1/u;

    .line 5
    .line 6
    iput-object p2, p0, LQ1/t;->a:Lu/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(LQ1/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/t;->b:LQ1/u;

    .line 2
    .line 3
    iget-object v0, v0, LQ1/u;->q:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, LQ1/t;->a:Lu/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, LQ1/r;->x(LQ1/p;)LQ1/r;

    .line 17
    .line 18
    .line 19
    return-void
.end method
