.class public final LS3/l;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic p:LR3/u;

.field public final synthetic q:LS3/m;


# direct methods
.method public constructor <init>(LS3/m;LR3/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS3/l;->q:LS3/m;

    .line 5
    .line 6
    iput-object p2, p0, LS3/l;->p:LR3/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LR3/u;

    .line 2
    .line 3
    check-cast p2, LR3/u;

    .line 4
    .line 5
    iget-object v0, p0, LS3/l;->q:LS3/m;

    .line 6
    .line 7
    iget-object v1, p0, LS3/l;->p:LR3/u;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LS3/m;->a(LR3/u;LR3/u;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, v1}, LS3/m;->a(LR3/u;LR3/u;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
