.class public final Lv2/p;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final f:Lm2/g;

.field public static final g:Lm2/g;

.field public static final h:Lm2/g;

.field public static final i:Lm2/g;

.field public static final j:Ljava/util/Set;

.field public static final k:Lv/b;

.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lp2/a;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lp2/f;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lv2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lm2/a;->r:Lm2/a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lm2/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lm2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv2/p;->f:Lm2/g;

    .line 10
    .line 11
    new-instance v0, Lm2/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Lm2/g;->e:Lcom/bumptech/glide/d;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lm2/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lm2/f;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lv2/p;->g:Lm2/g;

    .line 22
    .line 23
    sget-object v0, Lv2/n;->b:Lv2/n;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lm2/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lm2/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lv2/p;->h:Lm2/g;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lm2/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lm2/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lv2/p;->i:Lm2/g;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lv2/p;->j:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Lv/b;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, v1}, Lv/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lv2/p;->k:Lv/b;

    .line 73
    .line 74
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    .line 76
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    .line 78
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    sget-object v0, LH2/q;->a:[C

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayDeque;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lv2/p;->l:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lp2/a;Lp2/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv2/w;->a()Lv2/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv2/p;->e:Lv2/w;

    .line 9
    .line 10
    iput-object p1, p0, Lv2/p;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lv2/p;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lv2/p;->a:Lp2/a;

    .line 23
    .line 24
    invoke-static {p4, p1}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lv2/p;->c:Lp2/f;

    .line 28
    .line 29
    return-void
.end method

.method public static c(LA/c;Landroid/graphics/BitmapFactory$Options;Lv2/o;Lp2/a;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lv2/o;->x()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LA/c;->p:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v1, p0, LA/c;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bumptech/glide/load/data/h;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lv2/x;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v1, Lv2/x;->p:[B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    iput v2, v1, Lv2/x;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    :pswitch_1
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, Lv2/z;->b:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {p0, p1}, LA/c;->B(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception v4

    .line 55
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v6, "Exception decoding bitmap, outWidth: "

    .line 58
    .line 59
    const-string v7, ", outHeight: "

    .line 60
    .line 61
    const-string v8, ", outMimeType: "

    .line 62
    .line 63
    invoke-static {v1, v2, v6, v7, v8}, Lj0/a;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", inBitmap: "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-static {v2}, Lv2/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v5, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 99
    .line 100
    invoke-static {v0, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :try_start_4
    invoke-interface {p3, v0}, Lp2/a;->h(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-static {p0, p1, p2, p3}, Lv2/p;->c(LA/c;Landroid/graphics/BitmapFactory$Options;Lv2/o;Lp2/a;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    sget-object p1, Lv2/z;->b:Ljava/util/concurrent/locks/Lock;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :catch_1
    :try_start_5
    throw v5

    .line 124
    :cond_2
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    sget-object p1, Lv2/z;->b:Ljava/util/concurrent/locks/Lock;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw p0

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lv2/p;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv2/p;->l:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lu0/b;->k(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lu0/b;->p(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lu0/b;->q(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LA/c;IILm2/h;Lv2/o;)Lv2/d;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lv2/p;->c:Lp2/f;

    .line 4
    .line 5
    const/high16 v3, 0x10000

    .line 6
    .line 7
    const-class v4, [B

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Lp2/f;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v12, v2

    .line 14
    check-cast v12, [B

    .line 15
    .line 16
    const-class v2, Lv2/p;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lv2/p;->l:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    :try_start_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lv2/p;->f(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v3, v4

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :goto_0
    monitor-exit v2

    .line 44
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 45
    .line 46
    sget-object v2, Lv2/p;->f:Lm2/g;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lm2/h;->c(Lm2/g;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lm2/a;

    .line 54
    .line 55
    sget-object v2, Lv2/p;->g:Lm2/g;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lm2/h;->c(Lm2/g;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Lm2/i;

    .line 63
    .line 64
    sget-object v2, Lv2/n;->g:Lm2/g;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lm2/h;->c(Lm2/g;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lv2/n;

    .line 72
    .line 73
    sget-object v2, Lv2/p;->h:Lm2/g;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lm2/h;->c(Lm2/g;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sget-object v2, Lv2/p;->i:Lm2/g;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lm2/h;->c(Lm2/g;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lm2/h;->c(Lm2/g;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_1
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move v8, p2

    .line 109
    move/from16 v9, p3

    .line 110
    .line 111
    move-object/from16 v11, p5

    .line 112
    .line 113
    move v7, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lv2/p;->b(LA/c;Landroid/graphics/BitmapFactory$Options;Lv2/n;Lm2/a;Lm2/i;ZIIZLv2/o;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, Lv2/p;->a:Lp2/a;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lv2/d;->b(Landroid/graphics/Bitmap;Lp2/a;)Lv2/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    invoke-static {v3}, Lv2/p;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lv2/p;->c:Lp2/f;

    .line 131
    .line 132
    invoke-virtual {v2, v12}, Lp2/f;->h(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-static {v3}, Lv2/p;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lv2/p;->c:Lp2/f;

    .line 141
    .line 142
    invoke-virtual {v2, v12}, Lp2/f;->h(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    :try_start_5
    throw v0

    .line 149
    :goto_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    throw v0
.end method

.method public final b(LA/c;Landroid/graphics/BitmapFactory$Options;Lv2/n;Lm2/a;Lm2/i;ZIIZLv2/o;)Landroid/graphics/Bitmap;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    .line 1
    sget v9, LH2/k;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const/4 v11, 0x1

    .line 3
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget-object v12, v1, Lv2/p;->a:Lp2/a;

    invoke-static {v2, v3, v8, v12}, Lv2/p;->c(LA/c;Landroid/graphics/BitmapFactory$Options;Lv2/o;Lp2/a;)Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    .line 5
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v14, v15}, [I

    move-result-object v14

    .line 7
    aget v15, v14, v13

    .line 8
    aget v14, v14, v11

    .line 9
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v13, -0x1

    if-eq v15, v13, :cond_1

    if-ne v14, v13, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v17, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v17, 0x0

    .line 10
    :goto_1
    iget v13, v2, LA/c;->p:I

    const/16 v19, 0x0

    packed-switch v13, :pswitch_data_0

    .line 11
    iget-object v13, v2, LA/c;->r:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    move-wide/from16 v20, v9

    iget-object v9, v2, LA/c;->s:Ljava/lang/Object;

    check-cast v9, Lcom/bumptech/glide/load/data/h;

    iget-object v10, v2, LA/c;->q:Ljava/lang/Object;

    check-cast v10, Lp2/f;

    move-object/from16 p6, v9

    .line 12
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v22, v11

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_4

    .line 13
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v9

    move-object/from16 v9, v23

    check-cast v9, Lm2/d;

    move/from16 v23, v11

    .line 14
    :try_start_0
    new-instance v11, Lv2/x;

    move-object/from16 v25, v13

    new-instance v13, Ljava/io/FileInputStream;

    .line 15
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v13, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v11, v13, v10}, Lv2/x;-><init>(Ljava/io/InputStream;Lp2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-interface {v9, v11, v10}, Lm2/d;->b(Ljava/io/InputStream;Lp2/f;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v11}, Lv2/x;->v()V

    .line 18
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    const/4 v9, -0x1

    if-eq v5, v9, :cond_2

    :goto_3
    move v13, v5

    goto/16 :goto_7

    :cond_2
    add-int/lit8 v11, v23, 0x1

    move/from16 v9, v24

    move-object/from16 v13, v25

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v19, v11

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v19, :cond_3

    .line 19
    invoke-virtual/range {v19 .. v19}, Lv2/x;->v()V

    .line 20
    :cond_3
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 21
    throw v0

    :cond_4
    const/4 v13, -0x1

    goto :goto_7

    :pswitch_0
    move-wide/from16 v20, v9

    move-object/from16 v22, v11

    .line 22
    iget-object v5, v2, LA/c;->s:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v2, LA/c;->q:Ljava/lang/Object;

    check-cast v9, Lcom/bumptech/glide/load/data/h;

    .line 23
    iget-object v9, v9, Lcom/bumptech/glide/load/data/h;->q:Ljava/lang/Object;

    check-cast v9, Lv2/x;

    .line 24
    invoke-virtual {v9}, Lv2/x;->reset()V

    .line 25
    iget-object v10, v2, LA/c;->r:Ljava/lang/Object;

    check-cast v10, Lp2/f;

    .line 26
    invoke-static {v5, v9, v10}, Lcom/bumptech/glide/e;->t(Ljava/util/List;Ljava/io/InputStream;Lp2/f;)I

    move-result v13

    goto :goto_7

    :pswitch_1
    move-wide/from16 v20, v9

    move-object/from16 v22, v11

    .line 27
    iget-object v5, v2, LA/c;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v2, LA/c;->q:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    .line 28
    invoke-static {v9}, LH2/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-object v10, v2, LA/c;->s:Ljava/lang/Object;

    check-cast v10, Lp2/f;

    if-nez v9, :cond_6

    :cond_5
    const/4 v10, -0x1

    goto :goto_6

    .line 29
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v11, :cond_5

    .line 30
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p6, v5

    move-object/from16 v5, v23

    check-cast v5, Lm2/d;

    .line 31
    :try_start_2
    invoke-interface {v5, v9, v10}, Lm2/d;->f(Ljava/nio/ByteBuffer;Lp2/f;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v23, v10

    const/4 v10, 0x0

    .line 32
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v16

    check-cast v16, Ljava/nio/ByteBuffer;

    const/4 v10, -0x1

    if-eq v5, v10, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p6

    move-object/from16 v10, v23

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 33
    throw v0

    :goto_6
    move v13, v10

    :goto_7
    const/16 v5, 0x5a

    packed-switch v13, :pswitch_data_1

    const/4 v10, 0x0

    goto :goto_8

    :pswitch_2
    const/16 v10, 0x10e

    goto :goto_8

    :pswitch_3
    move v10, v5

    goto :goto_8

    :pswitch_4
    const/16 v10, 0xb4

    :goto_8
    packed-switch v13, :pswitch_data_2

    const/4 v11, 0x0

    goto :goto_9

    :pswitch_5
    const/4 v11, 0x1

    :goto_9
    const/high16 v9, -0x80000000

    if-ne v6, v9, :cond_a

    if-eq v10, v5, :cond_9

    const/16 v5, 0x10e

    if-ne v10, v5, :cond_8

    goto :goto_a

    :cond_8
    move/from16 v27, v15

    goto :goto_b

    :cond_9
    const/16 v5, 0x10e

    :goto_a
    move/from16 v27, v14

    goto :goto_b

    :cond_a
    const/16 v5, 0x10e

    move/from16 v27, v6

    :goto_b
    if-ne v7, v9, :cond_d

    const/16 v9, 0x5a

    if-eq v10, v9, :cond_c

    if-ne v10, v5, :cond_b

    goto :goto_c

    :cond_b
    move v5, v14

    goto :goto_d

    :cond_c
    :goto_c
    move v5, v15

    goto :goto_d

    :cond_d
    move v5, v7

    .line 34
    :goto_d
    invoke-virtual {v2}, LA/c;->L()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v9

    move/from16 v23, v13

    .line 35
    const-string v13, ", target density: "

    const-string v7, ", density: "

    const/high16 v26, 0x3f800000    # 1.0f

    const-string v6, "x"

    const-string v4, "Downsampler"

    move/from16 v28, v11

    const-string v11, "]"

    if-lez v15, :cond_e

    if-gtz v14, :cond_f

    :cond_e
    move-object v8, v7

    move-object v0, v11

    move-object/from16 p3, v12

    move-object v7, v13

    move/from16 v1, v27

    const/4 v10, 0x3

    goto/16 :goto_1d

    :cond_f
    const/16 v1, 0x5a

    if-eq v10, v1, :cond_11

    const/16 v1, 0x10e

    if-ne v10, v1, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v18, v7

    move-object/from16 p6, v11

    move v7, v14

    move v11, v15

    :goto_e
    move/from16 v1, v27

    move-object/from16 v27, v13

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 v18, v7

    move-object/from16 p6, v11

    move v11, v14

    move v7, v15

    goto :goto_e

    .line 36
    :goto_10
    invoke-virtual {v0, v11, v7, v1, v5}, Lv2/n;->b(IIII)F

    move-result v13

    const/16 v29, 0x0

    cmpg-float v29, v13, v29

    if-lez v29, :cond_24

    move/from16 v29, v13

    .line 37
    invoke-virtual {v0, v11, v7, v1, v5}, Lv2/n;->a(IIII)I

    move-result v13

    if-eqz v13, :cond_23

    move/from16 v30, v10

    int-to-float v10, v11

    move/from16 p6, v10

    mul-float v10, v29, p6

    move/from16 v31, v11

    float-to-double v10, v10

    const-wide/high16 v32, 0x3fe0000000000000L    # 0.5

    add-double v10, v10, v32

    double-to-int v10, v10

    int-to-float v11, v7

    move/from16 v34, v7

    mul-float v7, v29, v11

    move/from16 v35, v10

    move/from16 v36, v11

    float-to-double v10, v7

    add-double v10, v10, v32

    double-to-int v7, v10

    .line 38
    div-int v11, v31, v35

    .line 39
    div-int v7, v34, v7

    const/4 v10, 0x1

    if-ne v13, v10, :cond_12

    .line 40
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_11

    .line 41
    :cond_12
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 42
    :goto_11
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-gt v10, v11, :cond_13

    sget-object v11, Lv2/p;->j:Ljava/util/Set;

    move/from16 v35, v7

    iget-object v7, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 43
    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_12

    :cond_13
    move/from16 v35, v7

    .line 44
    :cond_14
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    const/4 v11, 0x1

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-ne v13, v11, :cond_15

    int-to-float v11, v7

    div-float v13, v26, v29

    cmpg-float v11, v11, v13

    if-gez v11, :cond_15

    shl-int/lit8 v7, v7, 0x1

    .line 45
    :cond_15
    :goto_12
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 46
    sget-object v11, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v9, v11, :cond_16

    const/16 v9, 0x8

    .line 47
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    div-float v10, p6, v9

    float-to-double v10, v10

    .line 48
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    div-float v11, v36, v9

    move v13, v10

    float-to-double v9, v11

    .line 49
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 50
    div-int/lit8 v10, v7, 0x8

    if-lez v10, :cond_19

    .line 51
    div-int v11, v13, v10

    .line 52
    div-int/2addr v9, v10

    move v10, v11

    goto/16 :goto_17

    .line 53
    :cond_16
    sget-object v11, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v9, v11, :cond_1d

    sget-object v11, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v9, v11, :cond_17

    goto :goto_16

    .line 54
    :cond_17
    invoke-virtual {v9}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v9

    if-eqz v9, :cond_1a

    const/16 v9, 0x18

    if-lt v10, v9, :cond_18

    int-to-float v9, v7

    div-float v10, p6, v9

    .line 55
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    div-float v11, v36, v9

    .line 56
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto :goto_17

    :cond_18
    int-to-float v9, v7

    div-float v10, p6, v9

    float-to-double v10, v10

    .line 57
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    div-float v11, v36, v9

    move v13, v10

    float-to-double v9, v11

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    :goto_13
    double-to-int v9, v9

    :cond_19
    :goto_14
    move v10, v13

    goto :goto_17

    .line 59
    :cond_1a
    rem-int v11, v31, v7

    if-nez v11, :cond_1b

    rem-int v9, v34, v7

    if-eqz v9, :cond_1c

    :cond_1b
    const/4 v10, 0x1

    goto :goto_15

    .line 60
    :cond_1c
    div-int v10, v31, v7

    .line 61
    div-int v9, v34, v7

    goto :goto_17

    .line 62
    :goto_15
    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    invoke-static {v2, v3, v8, v12}, Lv2/p;->c(LA/c;Landroid/graphics/BitmapFactory$Options;Lv2/o;Lp2/a;)Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    .line 64
    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v11, v13}, [I

    move-result-object v11

    .line 66
    aget v13, v11, v9

    .line 67
    aget v9, v11, v10

    goto :goto_14

    :cond_1d
    :goto_16
    int-to-float v9, v7

    div-float v10, p6, v9

    float-to-double v10, v10

    .line 68
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    div-float v11, v36, v9

    move v13, v10

    float-to-double v9, v11

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    goto :goto_13

    .line 70
    :goto_17
    invoke-virtual {v0, v10, v9, v1, v5}, Lv2/n;->b(IIII)F

    move-result v0

    move-object v13, v12

    float-to-double v11, v0

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v11, v34

    if-gtz v0, :cond_1e

    move-wide/from16 v36, v11

    goto :goto_18

    :cond_1e
    div-double v36, v34, v11

    :goto_18
    const-wide v38, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v36, v36, v38

    move-wide/from16 v40, v11

    .line 71
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    move-object/from16 p3, v13

    int-to-double v12, v11

    mul-double v12, v12, v40

    add-double v12, v12, v32

    double-to-int v12, v12

    int-to-float v13, v12

    int-to-float v11, v11

    div-float/2addr v13, v11

    move v11, v7

    float-to-double v7, v13

    div-double v7, v40, v7

    int-to-double v12, v12

    mul-double/2addr v7, v12

    add-double v7, v7, v32

    double-to-int v7, v7

    .line 72
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v0, :cond_1f

    move-wide/from16 v34, v40

    goto :goto_19

    :cond_1f
    div-double v34, v34, v40

    :goto_19
    mul-double v34, v34, v38

    .line 73
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v0, v7

    .line 74
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 75
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v7, :cond_20

    if-lez v0, :cond_20

    if-eq v7, v0, :cond_20

    const/4 v7, 0x1

    .line 76
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_1a
    const/4 v7, 0x2

    goto :goto_1b

    :cond_20
    const/4 v7, 0x0

    .line 77
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_1a

    .line 78
    :goto_1b
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 79
    const-string v0, "Calculate scaling, source: ["

    const-string v7, "], degreesToRotate: "

    .line 80
    invoke-static {v15, v14, v0, v6, v7}, Lj0/a;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v7, v30

    .line 81
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", target: ["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], power of two scaled: ["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], exact scale factor: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v29

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", power of 2 sample size: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", adjusted scale factor: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v40

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v7, v27

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    :goto_1c
    move-object/from16 v9, p0

    goto/16 :goto_1e

    :cond_22
    move-object/from16 v8, v18

    move-object/from16 v7, v27

    goto :goto_1c

    .line 82
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move v7, v13

    .line 83
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot scale with factor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 84
    :goto_1d
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_21

    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unable to determine dimensions for: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " with target ["

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    .line 86
    :goto_1e
    iget-object v0, v9, Lv2/p;->e:Lv2/w;

    move/from16 v10, v17

    move/from16 v11, v28

    .line 87
    invoke-virtual {v0, v1, v5, v10, v11}, Lv2/w;->c(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 88
    invoke-static {}, LA1/G;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    iput-object v10, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v10, 0x0

    .line 89
    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_1f

    :cond_25
    const/4 v10, 0x0

    :goto_1f
    if-eqz v0, :cond_27

    :cond_26
    const/4 v11, 0x1

    goto :goto_22

    .line 90
    :cond_27
    sget-object v0, Lm2/a;->p:Lm2/a;

    move-object/from16 v11, p4

    if-eq v11, v0, :cond_2a

    .line 91
    :try_start_3
    invoke-virtual {v2}, LA/c;->L()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_20

    :catch_0
    move-exception v0

    const/4 v12, 0x3

    .line 92
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_28

    .line 93
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_28
    move v0, v10

    :goto_20
    if-eqz v0, :cond_29

    .line 94
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_21

    :cond_29
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_21
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 95
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v11, :cond_26

    const/4 v11, 0x1

    .line 96
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_22

    :cond_2a
    const/4 v11, 0x1

    .line 97
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 98
    :goto_22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz v15, :cond_2b

    if-ltz v14, :cond_2b

    if-eqz p9, :cond_2b

    move v10, v1

    goto/16 :goto_25

    .line 99
    :cond_2b
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v1, :cond_2c

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v5, :cond_2c

    if-eq v1, v5, :cond_2c

    move v5, v11

    goto :goto_23

    :cond_2c
    move v5, v10

    :goto_23
    if-eqz v5, :cond_2d

    int-to-float v1, v1

    .line 100
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    goto :goto_24

    :cond_2d
    move/from16 v1, v26

    .line 101
    :goto_24
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v12, v15

    int-to-float v13, v5

    div-float/2addr v12, v13

    float-to-double v10, v12

    .line 102
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-float v11, v14

    div-float/2addr v11, v13

    float-to-double v11, v11

    .line 103
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-float v10, v10

    mul-float/2addr v10, v1

    .line 104
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v11, v11

    mul-float/2addr v11, v1

    .line 105
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/4 v12, 0x2

    .line 106
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_2e

    .line 107
    const-string v12, "Calculated target ["

    const-string v13, "] for source ["

    .line 108
    invoke-static {v10, v11, v12, v6, v13}, Lj0/a;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 109
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "], sampleSize: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", targetDensity: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", density multiplier: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    move v5, v11

    :goto_25
    const/16 v1, 0x1a

    if-lez v10, :cond_32

    if-lez v5, :cond_32

    if-lt v0, v1, :cond_30

    .line 110
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, LA1/G;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v12

    if-ne v11, v12, :cond_2f

    goto :goto_27

    .line 111
    :cond_2f
    invoke-static {v3}, Lu0/b;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v11

    goto :goto_26

    :cond_30
    move-object/from16 v11, v19

    :goto_26
    if-nez v11, :cond_31

    .line 112
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_31
    move-object/from16 v13, p3

    .line 113
    invoke-interface {v13, v10, v5, v11}, Lp2/a;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_28

    :cond_32
    :goto_27
    move-object/from16 v13, p3

    :goto_28
    if-eqz p5, :cond_35

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_36

    .line 114
    sget-object v0, Lm2/i;->p:Lm2/i;

    move-object/from16 v5, p5

    if-ne v5, v0, :cond_33

    invoke-static {v3}, Lu0/b;->e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v3}, Lu0/b;->e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lu0/b;->n(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v11, 0x1

    goto :goto_29

    :cond_33
    const/4 v11, 0x0

    :goto_29
    if-eqz v11, :cond_34

    .line 116
    invoke-static {}, Lu0/b;->c()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_2a

    :cond_34
    invoke-static {}, Lu0/b;->o()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    :goto_2a
    invoke-static {v0}, Lu0/b;->f(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Lu0/b;->l(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_35
    :goto_2b
    move-object/from16 v1, p10

    goto :goto_2c

    :cond_36
    if-lt v0, v1, :cond_35

    .line 117
    invoke-static {}, Lu0/b;->o()Landroid/graphics/ColorSpace$Named;

    invoke-static {}, Lu0/b;->d()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Lu0/b;->l(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_2b

    .line 118
    :goto_2c
    invoke-static {v2, v3, v1, v13}, Lv2/p;->c(LA/c;Landroid/graphics/BitmapFactory$Options;Lv2/o;Lp2/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    invoke-interface {v1, v0, v13}, Lv2/o;->i(Landroid/graphics/Bitmap;Lp2/a;)V

    const/4 v12, 0x2

    .line 120
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decoded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {v0}, Lv2/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with inBitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lv2/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static/range {v20 .. v21}, LH2/k;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    if-eqz v0, :cond_39

    .line 128
    iget-object v1, v9, Lv2/p;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v23, :pswitch_data_3

    move-object v1, v0

    goto :goto_2e

    .line 129
    :pswitch_6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, -0x40800000    # -1.0f

    packed-switch v23, :pswitch_data_4

    goto :goto_2d

    .line 130
    :pswitch_7
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2d

    .line 131
    :pswitch_8
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    move/from16 v4, v26

    .line 132
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2d

    .line 133
    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2d

    :pswitch_a
    move/from16 v4, v26

    .line 134
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 135
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2d

    :pswitch_b
    move/from16 v4, v26

    .line 136
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 137
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2d

    .line 138
    :pswitch_c
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2d

    :pswitch_d
    move/from16 v4, v26

    .line 139
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 140
    :goto_2d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p6, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p7, v4

    move/from16 p2, v5

    move/from16 p3, v6

    .line 142
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, p1

    .line 143
    :goto_2e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 144
    invoke-interface {v13, v1}, Lp2/a;->h(Landroid/graphics/Bitmap;)V

    :cond_38
    move-object/from16 v19, v0

    :cond_39
    return-object v19

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
