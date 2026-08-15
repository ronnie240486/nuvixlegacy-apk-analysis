.class public final LW4/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Iterable;
.implements LR4/a;


# instance fields
.field public final synthetic p:LW4/j;


# direct methods
.method public constructor <init>(LW4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/i;->p:LW4/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LX4/b;

    .line 2
    .line 3
    iget-object v1, p0, LW4/i;->p:LW4/j;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX4/b;-><init>(LW4/j;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
