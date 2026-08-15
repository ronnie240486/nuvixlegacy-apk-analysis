.class public final Lv/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lv2/o;
.implements LO0/s;
.implements Lz0/n;
.implements Lz0/u;
.implements Lm2/k;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/b;->p:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method private final z()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lv/b;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c([B[B)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public d([B)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public e(Lz0/k;Ln0/s;)Lz0/h;
    .locals 2

    .line 1
    iget-object p1, p2, Ln0/s;->E:Ln0/n;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lz0/r;

    .line 8
    .line 9
    new-instance p2, Lz0/g;

    .line 10
    .line 11
    new-instance v0, Lz0/C;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v1, v0}, Lz0/g;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lz0/r;-><init>(Lz0/g;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public f([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g([BLv0/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/io/File;Lm2/h;)Z
    .locals 0

    .line 1
    check-cast p1, Lo2/z;

    .line 2
    .line 3
    invoke-interface {p1}, Lo2/z;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz2/b;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, Lz2/b;->p:LR1/e;

    .line 10
    .line 11
    iget-object p1, p1, LR1/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lz2/f;

    .line 14
    .line 15
    iget-object p1, p1, Lz2/f;->a:Lk2/d;

    .line 16
    .line 17
    iget-object p1, p1, Lk2/d;->d:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, LH2/c;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const/4 p2, 0x5

    .line 30
    const-string p3, "GifEncoder"

    .line 31
    .line 32
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string p2, "Failed to encode GIF drawable data"

    .line 39
    .line 40
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public i(Landroid/graphics/Bitmap;Lp2/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j([B[B)[B
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public synthetic k(Lz0/k;Ln0/s;)Lz0/m;
    .locals 0

    .line 1
    sget-object p1, Lz0/m;->n:Lv0/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public l(Landroid/net/Uri;Ls0/k;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lq0/w;->R(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public m(Lm2/h;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public n()Lz0/t;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public o([B)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public p([BLjava/util/List;ILjava/util/HashMap;)Lz0/s;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public q()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r(Landroid/os/Looper;Lv0/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lf3/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ln0/s;)I
    .locals 0

    .line 1
    iget-object p1, p1, Ln0/s;->E:Ln0/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public u([B)Lt0/a;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public v(Ljava/lang/String;[B)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public w()[B
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaDrmException;

    .line 2
    .line 3
    const-string v1, "Attempting to open a session using a dummy ExoMediaDrm."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method
