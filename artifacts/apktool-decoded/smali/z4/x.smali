.class public final Lz4/x;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final p:Lz4/d;


# direct methods
.method public constructor <init>(Lz4/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lz4/x;->p:Lz4/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lz4/x;

    .line 2
    .line 3
    iget-object v0, p0, Lz4/x;->p:Lz4/d;

    .line 4
    .line 5
    iget v1, v0, Lz4/d;->G:I

    .line 6
    .line 7
    iget-object p1, p1, Lz4/x;->p:Lz4/d;

    .line 8
    .line 9
    iget v2, p1, Lz4/d;->G:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lz4/d;->p:I

    .line 14
    .line 15
    iget p1, p1, Lz4/d;->p:I

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {v2}, Lx/e;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v1}, Lx/e;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p1, v0

    .line 28
    return p1
.end method
