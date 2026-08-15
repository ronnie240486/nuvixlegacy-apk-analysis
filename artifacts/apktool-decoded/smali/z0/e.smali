.class public final Lz0/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lz0/m;


# instance fields
.field public final p:Lz0/k;

.field public q:Lz0/h;

.field public r:Z

.field public final synthetic s:Lz0/f;


# direct methods
.method public constructor <init>(Lz0/f;Lz0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/e;->s:Lz0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/e;->p:Lz0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/e;->s:Lz0/f;

    .line 2
    .line 3
    iget-object v0, v0, Lz0/f;->I:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/nemosofts/view/k;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Landroidx/nemosofts/view/k;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lq0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
