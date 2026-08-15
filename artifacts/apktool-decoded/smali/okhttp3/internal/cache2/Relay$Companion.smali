.class public final Lokhttp3/internal/cache2/Relay$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache2/Relay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final edit(Ljava/io/File;Lf5/F;Lf5/o;J)Lokhttp3/internal/cache2/Relay;
    .locals 10

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upstream"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metadata"

    .line 12
    .line 13
    invoke-static {p3, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    const-string v0, "rw"

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lokhttp3/internal/cache2/Relay;

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v3, p2

    .line 29
    move-object v6, p3

    .line 30
    move-wide v7, p4

    .line 31
    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lf5/F;JLf5/o;JLQ4/c;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lf5/o;

    .line 40
    .line 41
    const-wide/16 v5, -0x1

    .line 42
    .line 43
    const-wide/16 v7, -0x1

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/cache2/Relay;->access$writeHeader(Lokhttp3/internal/cache2/Relay;Lf5/o;JJ)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final read(Ljava/io/File;)Lokhttp3/internal/cache2/Relay;
    .locals 10

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    const-string v0, "rw"

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lokhttp3/internal/cache2/FileOperator;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "randomAccessFile.channel"

    .line 20
    .line 21
    invoke-static {p1, v0}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lf5/l;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const-wide/16 v7, 0x20

    .line 35
    .line 36
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/cache2/FileOperator;->read(JLf5/l;J)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lf5/o;

    .line 40
    .line 41
    invoke-virtual {p1}, Lf5/o;->c()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-virtual {v6, v0, v1}, Lf5/l;->g(J)Lf5/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, LQ4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6}, Lf5/l;->readLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v6}, Lf5/l;->readLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    new-instance v6, Lf5/l;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const-wide/16 v4, 0x20

    .line 70
    .line 71
    add-long/2addr v4, v0

    .line 72
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/cache2/FileOperator;->read(JLf5/l;J)V

    .line 73
    .line 74
    .line 75
    iget-wide v3, v6, Lf5/l;->q:J

    .line 76
    .line 77
    invoke-virtual {v6, v3, v4}, Lf5/l;->g(J)Lf5/o;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-wide v4, v0

    .line 82
    new-instance v1, Lokhttp3/internal/cache2/Relay;

    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lf5/F;JLf5/o;JLQ4/c;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v0, "unreadable cache file"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
