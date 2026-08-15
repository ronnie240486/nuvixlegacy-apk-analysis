.class public abstract Landroidx/fragment/app/M;
.super Landroidx/fragment/app/K;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final p:Li/j;

.field public final q:Li/j;

.field public final r:Landroid/os/Handler;

.field public final s:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Li/j;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/b0;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/a0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/M;->s:Landroidx/fragment/app/b0;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/M;->p:Li/j;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/M;->q:Li/j;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/M;->r:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method
