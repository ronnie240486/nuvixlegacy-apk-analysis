.class public final LI3/k;
.super LI3/l;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LI3/l;-><init>(II)V

    .line 3
    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    if-gt p2, p1, :cond_0

    .line 10
    .line 11
    if-ltz p3, :cond_0

    .line 12
    .line 13
    if-gt p3, p1, :cond_0

    .line 14
    .line 15
    iput p2, p0, LI3/k;->r:I

    .line 16
    .line 17
    iput p3, p0, LI3/k;->s:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1
.end method
