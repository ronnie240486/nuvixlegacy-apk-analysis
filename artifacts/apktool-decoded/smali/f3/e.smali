.class public Lf3/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LB0/q;
.implements LB2/g;
.implements LB2/f;
.implements LB2/l;
.implements LD0/w;
.implements LD0/i;
.implements LO0/k;
.implements LG1/c;
.implements LI2/a;
.implements LL0/n;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/e;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG0/y;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lf3/e;->p:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LY3/d;Landroidx/fragment/app/a0;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lf3/e;->p:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static v(LD0/h;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object p0, p0, LD0/h;->a:LD0/m;

    .line 2
    .line 3
    iget-object p0, p0, LD0/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "createCodec:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lq0/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lq0/a;->t()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static w(Ljava/util/List;)Lp3/x;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ln0/J;

    .line 16
    .line 17
    iget-object v1, v1, Ln0/J;->q:Ln0/E;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lp3/u;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lp3/p;->k(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)Lp3/v;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private final y()V
    .locals 0

    .line 1
    return-void
.end method

.method private final z(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lf3/e;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 7
    .line 8
    const-string v1, "ProfileInstaller"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(LO0/m;JJLjava/io/IOException;I)LO0/i;
    .locals 0

    .line 1
    check-cast p1, LG0/w;

    .line 2
    .line 3
    sget-object p1, LO0/q;->t:LO0/i;

    .line 4
    .line 5
    return-object p1
.end method

.method public e()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public f(LB0/m;LB0/j;)LO0/s;
    .locals 1

    .line 1
    new-instance v0, LB0/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LB0/p;-><init>(LB0/m;LB0/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public h(Landroidx/fragment/app/H;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j(LO0/m;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LG0/w;

    .line 2
    .line 3
    return-void
.end method

.method public k()LO0/s;
    .locals 3

    .line 1
    new-instance v0, LB0/p;

    .line 2
    .line 3
    sget-object v1, LB0/m;->l:LB0/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LB0/p;-><init>(LB0/m;LB0/j;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m(LD0/h;)LD0/j;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lf3/e;->v(LD0/h;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "configureCodec"

    .line 7
    .line 8
    invoke-static {v1}, Lq0/a;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LD0/h;->b:Landroid/media/MediaFormat;

    .line 12
    .line 13
    iget-object v2, p1, LD0/h;->d:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object p1, p1, LD0/h;->e:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lq0/a;->t()V

    .line 22
    .line 23
    .line 24
    const-string p1, "startCodec"

    .line 25
    .line 26
    invoke-static {p1}, Lq0/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lq0/a;->t()V

    .line 33
    .line 34
    .line 35
    new-instance p1, LA/c;

    .line 36
    .line 37
    invoke-direct {p1, v0}, LA/c;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 47
    .line 48
    .line 49
    :cond_0
    throw p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p3, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public next()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o(LB2/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(LB2/i;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LB2/i;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r(Lcom/bumptech/glide/c;LB2/g;Lf3/e;Landroid/content/Context;)Lcom/bumptech/glide/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/r;-><init>(Lcom/bumptech/glide/c;LB2/g;Lf3/e;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s(LA/c;)LL1/b;
    .locals 3

    .line 1
    new-instance v0, LM1/h;

    .line 2
    .line 3
    iget-object v1, p1, LA/c;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, LA/c;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, LA/c;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/recyclerview/widget/e;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1}, LM1/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/recyclerview/widget/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public t(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lf3/e;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x6

    .line 42
    const-string v2, "ProfileInstaller"

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-eq p1, v1, :cond_0

    .line 52
    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_1
    :pswitch_b
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_b
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public u(I)LG0/d;
    .locals 5

    .line 1
    iget v0, p0, Lf3/e;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LG0/J;

    .line 7
    .line 8
    invoke-direct {p1}, LG0/J;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LG0/J;

    .line 12
    .line 13
    invoke-direct {v0}, LG0/J;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-static {v1}, Lcom/bumptech/glide/f;->r(I)Ls0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, LG0/J;->p:Ls0/F;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ls0/F;->f(Ls0/m;)J

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LG0/J;->j()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    rem-int/lit8 v3, v2, 0x2

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v1, v4

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    add-int/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sub-int/2addr v2, v4

    .line 41
    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/f;->r(I)Ls0/m;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, LG0/J;->p:Ls0/F;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ls0/F;->f(Ls0/m;)J

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-object v0, p1, LG0/J;->q:LG0/J;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iput-object p1, v0, LG0/J;->q:LG0/J;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :goto_1
    return-object p1

    .line 61
    :goto_2
    invoke-static {p1}, Lcom/bumptech/glide/f;->j(Ls0/h;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/bumptech/glide/f;->j(Ls0/h;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :pswitch_0
    new-instance v0, LG0/I;

    .line 69
    .line 70
    invoke-direct {v0}, LG0/I;-><init>()V

    .line 71
    .line 72
    .line 73
    mul-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bumptech/glide/f;->r(I)Ls0/m;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, LG0/I;->f(Ls0/m;)J

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic x(LO0/m;JJ)V
    .locals 0

    .line 1
    check-cast p1, LG0/w;

    .line 2
    .line 3
    return-void
.end method
