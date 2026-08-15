.class public LR3/l;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lr3/p;


# instance fields
.field public final a:Lr3/h;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr3/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR3/l;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LR3/l;->a:Lr3/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr3/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lr3/j;)Lr3/b;
    .locals 2

    .line 1
    new-instance v0, Lr3/b;

    .line 2
    .line 3
    new-instance v1, Lx3/e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lx3/e;-><init>(Lr3/g;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr3/b;-><init>(Lx3/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
