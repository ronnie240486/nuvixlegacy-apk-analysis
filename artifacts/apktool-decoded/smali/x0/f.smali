.class public final Lx0/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LO0/r;


# instance fields
.field public final synthetic p:Lx0/h;


# direct methods
.method public synthetic constructor <init>(Lx0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/f;->p:Lx0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/f;->p:Lx0/h;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/h;->P:LO0/q;

    .line 4
    .line 5
    invoke-virtual {v1}, LO0/q;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lx0/h;->R:LA0/x;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method
