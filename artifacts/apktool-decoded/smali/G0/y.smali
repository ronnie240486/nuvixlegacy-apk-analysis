.class public final LG0/y;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final v:Ljava/nio/charset/Charset;


# instance fields
.field public final p:LY3/d;

.field public final q:LO0/q;

.field public final r:Ljava/util/Map;

.field public s:LG0/x;

.field public t:Ljava/net/Socket;

.field public volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, LG0/y;->v:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LY3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/y;->p:LY3/d;

    .line 5
    .line 6
    new-instance p1, LO0/q;

    .line 7
    .line 8
    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    .line 9
    .line 10
    invoke-direct {p1, v0}, LO0/q;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LG0/y;->q:LO0/q;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LG0/y;->r:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LG0/y;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, LG0/y;->s:LG0/x;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, LG0/x;->close()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, LG0/y;->q:LO0/q;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, LO0/q;->e(LO0/n;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LG0/y;->t:Ljava/net/Socket;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-boolean v0, p0, LG0/y;->u:Z

    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    iput-boolean v0, p0, LG0/y;->u:Z

    .line 34
    .line 35
    throw v1
.end method

.method public final n(Ljava/net/Socket;)V
    .locals 3

    .line 1
    iput-object p1, p0, LG0/y;->t:Ljava/net/Socket;

    .line 2
    .line 3
    new-instance v0, LG0/x;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, LG0/x;-><init>(LG0/y;Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LG0/y;->s:LG0/x;

    .line 13
    .line 14
    new-instance v0, LG0/w;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, LG0/w;-><init>(LG0/y;Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lf3/e;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lf3/e;-><init>(LG0/y;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, LG0/y;->q:LO0/q;

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1, v1}, LO0/q;->f(LO0/m;LO0/k;I)J

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final v(Lm3/d0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG0/y;->s:LG0/x;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/y;->s:LG0/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, LG0/B;->h:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, LB1/G;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LB1/G;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, LB1/G;->c(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, LG0/y;->v:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, LG0/x;->r:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v3, LA1/y;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, p1, v4}, LA1/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
