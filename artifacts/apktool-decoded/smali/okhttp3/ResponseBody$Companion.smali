.class public final Lokhttp3/ResponseBody$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ResponseBody;
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
    invoke-direct {p0}, Lokhttp3/ResponseBody$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lokhttp3/ResponseBody$Companion;Lf5/n;Lokhttp3/MediaType;JILjava/lang/Object;)Lokhttp3/ResponseBody;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p3, -0x1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/ResponseBody$Companion;->create(Lf5/n;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokhttp3/ResponseBody$Companion;Lf5/o;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/ResponseBody$Companion;->create(Lf5/o;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokhttp3/ResponseBody$Companion;[BLokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lf5/n;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    invoke-direct {v0, p2, p3, p4, p1}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLf5/n;)V

    return-object v0
.end method

.method public final create(Lf5/o;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lf5/l;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Lf5/l;->f0(Lf5/o;)V

    .line 18
    invoke-virtual {p1}, Lf5/o;->c()I

    move-result p1

    int-to-long v1, p1

    .line 19
    invoke-virtual {p0, v0, p2, v1, v2}, Lokhttp3/ResponseBody$Companion;->create(Lf5/n;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, LX4/a;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v2, v1, v2}, Lokhttp3/MediaType;->charset$default(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Lf5/l;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v2, "charset"

    invoke-static {v0, v2}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 8
    invoke-virtual {v1, p1, v2, v3, v0}, Lf5/l;->m0(Ljava/lang/String;IILjava/nio/charset/Charset;)V

    .line 9
    iget-wide v2, v1, Lf5/l;->q:J

    .line 10
    invoke-virtual {p0, v1, p2, v2, v3}, Lokhttp3/ResponseBody$Companion;->create(Lf5/n;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;JLf5/n;)Lokhttp3/ResponseBody;
    .locals 1

    const-string v0, "content"

    invoke-static {p4, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p4, p1, p2, p3}, Lokhttp3/ResponseBody$Companion;->create(Lf5/n;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;Lf5/o;)Lokhttp3/ResponseBody;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p2, p1}, Lokhttp3/ResponseBody$Companion;->create(Lf5/o;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2, p1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p2, p1}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lf5/l;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lf5/l;->write([B)V

    .line 14
    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lokhttp3/ResponseBody$Companion;->create(Lf5/n;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method
