.class public final LY4/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LG4/f;


# instance fields
.field public final p:LQ4/f;

.field public final q:LG4/f;


# direct methods
.method public constructor <init>(LG4/f;LP4/l;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, LQ4/f;

    .line 10
    .line 11
    iput-object p2, p0, LY4/j;->p:LQ4/f;

    .line 12
    .line 13
    instance-of p2, p1, LY4/j;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, LY4/j;

    .line 18
    .line 19
    iget-object p1, p1, LY4/j;->q:LG4/f;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, LY4/j;->q:LG4/f;

    .line 22
    .line 23
    return-void
.end method
