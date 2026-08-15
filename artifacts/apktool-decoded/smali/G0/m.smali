.class public final LG0/m;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:J

.field public B:LG0/l;

.field public C:Lq0/o;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:J

.field public final p:Le2/c;

.field public final q:Le2/c;

.field public final r:Ljava/lang/String;

.field public final s:Ljavax/net/SocketFactory;

.field public final t:Ljava/util/ArrayDeque;

.field public final u:Landroid/util/SparseArray;

.field public final v:LA1/V;

.field public w:Landroid/net/Uri;

.field public x:LG0/y;

.field public y:LG0/z;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le2/c;Le2/c;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/m;->p:Le2/c;

    .line 5
    .line 6
    iput-object p2, p0, LG0/m;->q:Le2/c;

    .line 7
    .line 8
    iput-object p3, p0, LG0/m;->r:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LG0/m;->s:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LG0/m;->t:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LG0/m;->u:Landroid/util/SparseArray;

    .line 25
    .line 26
    new-instance p1, LA1/V;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, LA1/V;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, LG0/m;->v:LA1/V;

    .line 34
    .line 35
    invoke-static {p4}, LG0/B;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LG0/m;->w:Landroid/net/Uri;

    .line 40
    .line 41
    new-instance p1, LG0/y;

    .line 42
    .line 43
    new-instance p2, LY3/d;

    .line 44
    .line 45
    invoke-direct {p2, p0}, LY3/d;-><init>(LG0/m;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, LG0/y;-><init>(LY3/d;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LG0/m;->x:LG0/y;

    .line 52
    .line 53
    const-wide/32 p1, 0xea60

    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, LG0/m;->A:J

    .line 57
    .line 58
    invoke-static {p4}, LG0/B;->d(Landroid/net/Uri;)LG0/z;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LG0/m;->y:LG0/z;

    .line 63
    .line 64
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, LG0/m;->H:J

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, LG0/m;->D:I

    .line 73
    .line 74
    return-void
.end method

.method public static n(LG0/m;LA0/x;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LG0/m;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LG0/m;->q:Le2/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le2/c;->F(LA0/x;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, LG0/m;->p:Le2/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Ll3/f;->a:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v0, p1}, Le2/c;->H(Ljava/lang/String;Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final S(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lq0/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v0, 0x22a

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LG0/m;->s:Ljavax/net/SocketFactory;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final T(J)V
    .locals 7

    .line 1
    iget v0, p0, LG0/m;->D:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LG0/m;->G:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LG0/m;->w:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v2, p0, LG0/m;->z:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LG0/m;->v:LA1/V;

    .line 18
    .line 19
    iget-object v4, v3, LA1/V;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LG0/m;

    .line 22
    .line 23
    iget v5, v4, LG0/m;->D:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v5, v1, :cond_0

    .line 27
    .line 28
    move v1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Lq0/a;->m(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    sget-object v5, Lm3/i0;->v:Lm3/i0;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v5, v0}, LA1/V;->i(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LG0/C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LA1/V;->A(LG0/C;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v6, v4, LG0/m;->G:Z

    .line 45
    .line 46
    :cond_1
    iput-wide p1, p0, LG0/m;->H:J

    .line 47
    .line 48
    return-void
.end method

.method public final U(J)V
    .locals 9

    .line 1
    iget-object v0, p0, LG0/m;->w:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, LG0/m;->z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LG0/m;->v:LA1/V;

    .line 9
    .line 10
    iget-object v3, v2, LA1/V;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LG0/m;

    .line 13
    .line 14
    iget v3, v3, LG0/m;->D:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v3, v6

    .line 27
    :goto_1
    invoke-static {v3}, Lq0/a;->m(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v3, LG0/D;->c:LG0/D;

    .line 31
    .line 32
    long-to-double p1, p1

    .line 33
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr p1, v7

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array p2, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, p2, v5

    .line 46
    .line 47
    sget p1, Lq0/w;->a:I

    .line 48
    .line 49
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    const-string v3, "npt=%.3f-"

    .line 52
    .line 53
    invoke-static {p1, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array p2, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v3, "Range"

    .line 60
    .line 61
    aput-object v3, p2, v5

    .line 62
    .line 63
    aput-object p1, p2, v6

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {v6, p2, p1}, Lm3/i0;->g(I[Ljava/lang/Object;LA1/V;)Lm3/i0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x6

    .line 71
    invoke-virtual {v2, p2, v1, p1, v0}, LA1/V;->i(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LG0/C;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, LA1/V;->A(LG0/C;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, LG0/m;->B:LG0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LG0/l;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LG0/m;->B:LG0/l;

    .line 10
    .line 11
    iget-object v0, p0, LG0/m;->w:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p0, LG0/m;->z:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LG0/m;->v:LA1/V;

    .line 19
    .line 20
    iget-object v3, v2, LA1/V;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LG0/m;

    .line 23
    .line 24
    iget v4, v3, LG0/m;->D:I

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    iput v4, v3, LG0/m;->D:I

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    sget-object v4, Lm3/i0;->v:Lm3/i0;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1, v4, v0}, LA1/V;->i(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LG0/C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LA1/V;->A(LG0/C;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, LG0/m;->x:LG0/y;

    .line 47
    .line 48
    invoke-virtual {v0}, LG0/y;->close()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, LG0/m;->t:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG0/p;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LG0/m;->q:Le2/c;

    .line 12
    .line 13
    iget-object v0, v0, Le2/c;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LG0/r;

    .line 16
    .line 17
    iget-wide v1, v0, LG0/r;->C:J

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v2}, Lq0/w;->c0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v1, v0, LG0/r;->D:J

    .line 34
    .line 35
    cmp-long v3, v1, v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v2}, Lq0/w;->c0(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object v0, v0, LG0/r;->s:LG0/m;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LG0/m;->U(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, v0, LG0/p;->b:LG0/e;

    .line 53
    .line 54
    iget-object v1, v1, LG0/e;->q:LG0/v;

    .line 55
    .line 56
    iget-object v1, v1, LG0/v;->b:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v2, v0, LG0/p;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LG0/p;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, LG0/m;->z:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, LG0/m;->v:LA1/V;

    .line 68
    .line 69
    iget-object v4, v3, LA1/V;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LG0/m;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    iput v5, v4, LG0/m;->D:I

    .line 75
    .line 76
    const-string v4, "Transport"

    .line 77
    .line 78
    invoke-static {v4, v0}, Lm3/r;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    new-array v6, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v4, v6, v5

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    aput-object v0, v6, v4

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v4, v6, v0}, Lm3/i0;->g(I[Ljava/lang/Object;LA1/V;)Lm3/i0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    invoke-virtual {v3, v4, v2, v0, v1}, LA1/V;->i(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LG0/C;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, LA1/V;->A(LG0/C;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
