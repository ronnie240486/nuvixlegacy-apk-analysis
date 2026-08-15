.class public final LA2/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LA2/c;
.implements LD0/w;
.implements LK0/X;
.implements LS/r;


# instance fields
.field public p:I

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA2/a;->q:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 5
    iput p1, p0, LA2/a;->p:I

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    .line 7
    new-array p1, p1, [J

    iput-object p1, p0, LA2/a;->q:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lq0/p;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lq0/p;-><init>(I)V

    iput-object p1, p0, LA2/a;->q:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xff

    .line 11
    iput p1, p0, LA2/a;->p:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LA2/a;->q:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(ILB3/d;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, LA2/a;->p:I

    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [LB3/d;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, LA2/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LA2/a;->q:Ljava/lang/Object;

    iput p1, p0, LA2/a;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>(I[LB3/d;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, LA2/a;->p:I

    .line 18
    iput-object p2, p0, LA2/a;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget v0, p0, LA2/a;->p:I

    .line 2
    .line 3
    iget-object v1, p0, LA2/a;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LA2/a;->q:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LA2/a;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [J

    .line 21
    .line 22
    iget v1, p0, LA2/a;->p:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, LA2/a;->p:I

    .line 27
    .line 28
    aput-wide p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LA2/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG0/r;

    .line 4
    .line 5
    iget-object v0, v0, LG0/r;->A:LA0/x;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    throw v0
.end method

.method public c(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, LA2/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, LA2/a;->p:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LA2/a;->q:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LA2/a;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1
.end method

.method public d(I)J
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LA2/a;->p:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA2/a;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    aget-wide v1, v0, p1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v1, "Invalid index "

    .line 17
    .line 18
    const-string v2, ", size is "

    .line 19
    .line 20
    invoke-static {v1, p1, v2}, LA/f;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v1, p0, LA2/a;->p:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public e(Landroidx/recyclerview/widget/z;Lt0/f;I)I
    .locals 3

    .line 1
    iget-object v0, p0, LA2/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG0/r;

    .line 4
    .line 5
    iget v1, p0, LA2/a;->p:I

    .line 6
    .line 7
    iget-boolean v2, v0, LG0/r;->F:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x3

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, v0, LG0/r;->t:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LG0/q;

    .line 20
    .line 21
    iget-object v1, v0, LG0/q;->c:LK0/W;

    .line 22
    .line 23
    iget-boolean v0, v0, LG0/q;->d:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, LK0/W;->A(Landroidx/recyclerview/widget/z;Lt0/f;IZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA2/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh2/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public g(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LA2/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, LA2/a;->p:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, LA2/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, LA2/a;->p:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LA2/a;->q:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LA2/a;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    return v0
.end method

.method public j(LS0/k;)J
    .locals 7

    .line 1
    iget-object v0, p0, LA2/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0/p;

    .line 4
    .line 5
    iget-object v1, v0, Lq0/p;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, LS0/k;->x([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lq0/p;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lq0/p;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, LS0/k;->x([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Lq0/p;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, LA2/a;->p:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, LA2/a;->p:I

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    return-wide v0
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, LA2/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG0/r;

    .line 4
    .line 5
    iget v1, p0, LA2/a;->p:I

    .line 6
    .line 7
    iget-boolean v2, v0, LG0/r;->F:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LG0/r;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LG0/q;

    .line 18
    .line 19
    iget-object v1, v0, LG0/q;->c:LK0/W;

    .line 20
    .line 21
    iget-boolean v0, v0, LG0/q;->d:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LK0/W;->v(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public s(J)I
    .locals 3

    .line 1
    iget-object v0, p0, LA2/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG0/r;

    .line 4
    .line 5
    iget v1, p0, LA2/a;->p:I

    .line 6
    .line 7
    iget-boolean v2, v0, LG0/r;->F:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x3

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, v0, LG0/r;->t:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LG0/q;

    .line 20
    .line 21
    iget-object v1, v0, LG0/q;->c:LK0/W;

    .line 22
    .line 23
    iget-boolean v0, v0, LG0/q;->d:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, v0}, LK0/W;->t(JZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, LK0/W;->G(I)V

    .line 30
    .line 31
    .line 32
    return p1
.end method

.method public v(Lo2/z;Lm2/h;)Lo2/z;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo2/z;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, LA2/a;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, LA2/a;->p:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lo2/z;->e()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lv2/A;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lv2/A;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
