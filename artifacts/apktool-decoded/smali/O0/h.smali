.class public final LO0/h;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO0/h;->a:I

    .line 5
    .line 6
    iput p2, p0, LO0/h;->b:I

    .line 7
    .line 8
    iput p3, p0, LO0/h;->c:I

    .line 9
    .line 10
    iput p4, p0, LO0/h;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, LO0/h;->a:I

    .line 5
    .line 6
    iget v1, p0, LO0/h;->b:I

    .line 7
    .line 8
    sub-int/2addr p1, v1

    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, LO0/h;->c:I

    .line 13
    .line 14
    iget v1, p0, LO0/h;->d:I

    .line 15
    .line 16
    sub-int/2addr p1, v1

    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return v0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method
