.class public final Ls0/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final c:Ll3/j;


# instance fields
.field public final a:Lp3/y;

.field public final b:Landroidx/recyclerview/widget/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ0/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LQ0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lk4/a;->z(Ll3/j;)Ll3/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ls0/i;->c:Ll3/j;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Li/j;)V
    .locals 3

    .line 1
    sget-object v0, Ls0/i;->c:Ll3/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ll3/j;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp3/y;

    .line 8
    .line 9
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/recyclerview/widget/z;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/z;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ls0/i;->a:Lp3/y;

    .line 23
    .line 24
    iput-object v1, p0, Ls0/i;->b:Landroidx/recyclerview/widget/z;

    .line 25
    .line 26
    return-void
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v2, "Could not decode image data"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lq0/a;->f(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance p0, Lb0/g;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lb0/g;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lb0/g;->c()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    const/16 v1, 0x5a

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    const/16 v1, 0x10e

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    const/16 v1, 0xb4

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v8, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    .line 54
    int-to-float p0, v1

    .line 55
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    return-object v3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    throw p0

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
