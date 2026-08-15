.class public abstract Ln3/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(D)Z
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x3ff

    .line 7
    .line 8
    if-gt v0, v2, :cond_4

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmpl-double v0, p0, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v0, v2, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide v6, 0xfffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v4, v6

    .line 42
    const/16 v2, -0x3ff

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    shl-long/2addr v4, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-wide/high16 v6, 0x10000000000000L

    .line 49
    .line 50
    or-long/2addr v4, v6

    .line 51
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    rsub-int/lit8 v0, v0, 0x34

    .line 56
    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-gt v0, p0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "not a normal value"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_2
    return v3

    .line 73
    :cond_4
    return v1
.end method
