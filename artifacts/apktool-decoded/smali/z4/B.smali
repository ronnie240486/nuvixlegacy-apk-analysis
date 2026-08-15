.class public abstract Lz4/B;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# direct methods
.method public static a(IIIILandroid/graphics/BitmapFactory$Options;Lz4/z;)V
    .locals 2

    .line 1
    if-gt p3, p1, :cond_1

    .line 2
    .line 3
    if-le p2, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    goto :goto_2

    .line 8
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    int-to-float p1, p2

    .line 11
    int-to-float p0, p0

    .line 12
    div-float/2addr p1, p0

    .line 13
    float-to-double p0, p1

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    :goto_1
    double-to-int p0, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    if-nez p0, :cond_3

    .line 21
    .line 22
    int-to-float p0, p3

    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p0, p1

    .line 25
    float-to-double p0, p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    int-to-float p3, p3

    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr p3, p1

    .line 34
    float-to-double v0, p3

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-int p1, v0

    .line 40
    int-to-float p2, p2

    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p2, p0

    .line 43
    float-to-double p2, p2

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    double-to-int p0, p2

    .line 49
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_2
    iput p0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    iput-boolean p0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 60
    .line 61
    return-void
.end method

.method public static c(Lz4/z;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz4/z;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 18
    .line 19
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract b(Lz4/z;)Z
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract e(Lz4/z;I)LR0/f;
.end method

.method public f(Landroid/net/NetworkInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
