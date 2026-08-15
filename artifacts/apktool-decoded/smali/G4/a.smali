.class public abstract LG4/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LG4/e;


# instance fields
.field public final p:LG4/f;


# direct methods
.method public constructor <init>(LG4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG4/a;->p:LG4/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public n(LG4/f;)LG4/e;
    .locals 1

    .line 1
    iget-object v0, p0, LG4/a;->p:LG4/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final v(Ljava/lang/Object;LP4/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LP4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
