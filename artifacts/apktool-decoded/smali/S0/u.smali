.class public abstract LS0/u;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LS0/A;


# instance fields
.field public final a:LS0/A;


# direct methods
.method public constructor <init>(LS0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/u;->a:LS0/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS0/u;->a:LS0/A;

    .line 2
    .line 3
    invoke-interface {v0}, LS0/A;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(J)LS0/z;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/u;->a:LS0/A;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LS0/A;->i(J)LS0/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, LS0/u;->a:LS0/A;

    .line 2
    .line 3
    invoke-interface {v0}, LS0/A;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
